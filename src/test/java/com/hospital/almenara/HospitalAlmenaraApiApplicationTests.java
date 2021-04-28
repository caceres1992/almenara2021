package com.hospital.almenara;

import com.hospital.almenara.entity.AnioAcademico;
import com.hospital.almenara.entity.MesDia;
import com.hospital.almenara.entity.TiposGuardia;
import com.hospital.almenara.repository.MesDiaRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j2;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.time.ZoneId;
import java.time.temporal.ChronoUnit;
import java.util.*;
import java.util.stream.Collectors;
import java.util.stream.IntStream;
import java.util.stream.Stream;

@Log4j2
class HospitalAlmenaraApiApplicationTests {

	@Autowired
	private MesDiaRepository repository;

	@Test
	void contextLoads() throws ParseException {
		String sDate1 = "01/07/2020";
		Date start = new SimpleDateFormat("dd/MM/yyyy").parse(sDate1);

		// String sDate2 = "30/06/2028";
		String sDate2 = "31/08/2020";
		Date end = new SimpleDateFormat("dd/MM/yyyy").parse(sDate2);

		LocalDate startLocalDate = start.toInstant().atZone(ZoneId.systemDefault()).toLocalDate();
		LocalDate endLocalDate = end.toInstant().atZone(ZoneId.systemDefault()).toLocalDate();


		Map<Integer, String> months = new HashMap<Integer, String>();
		months.put(1, "Enero");
		months.put(2, "Febrero");
		months.put(3, "Marzo");
		months.put(4, "Abril");
		months.put(5, "Mayo");
		months.put(6, "Junio");
		months.put(7, "Julio");
		months.put(8, "Agosto");
		months.put(9, "Setiembre");
		months.put(10, "Octubre");
		months.put(11, "Noviembre");
		months.put(12, "Diciembre");

		Map<String, String> daysOfWeek = new HashMap<String, String>();
		daysOfWeek.put("MONDAY", "L");
		daysOfWeek.put("TUESDAY", "M");
		daysOfWeek.put("WEDNESDAY", "M");
		daysOfWeek.put("THURSDAY", "J");
		daysOfWeek.put("FRIDAY", "V");
		daysOfWeek.put("SATURDAY", "S");
		daysOfWeek.put("SUNDAY", "D");

		Map<Integer, Integer> academicYears = new HashMap<Integer, Integer>();
		academicYears.put(2019, 1);
		academicYears.put(2020, 2);
		academicYears.put(2021, 3);
		academicYears.put(2022, 4);
		academicYears.put(2023, 5);
		academicYears.put(2024, 6);
		academicYears.put(2025, 7);
		academicYears.put(2026, 8);
		academicYears.put(2027, 9);

		Arrays.asList(1, 2).stream().forEach(
			tipoGuardia -> 		{
				Stream.iterate(startLocalDate, date -> date.plusDays(1))
						.limit(startLocalDate.until(endLocalDate, ChronoUnit.DAYS))
						.map(localDate -> new MesDia( null,
								(long) localDate.getMonthValue(),
								(long) localDate.getDayOfMonth(),
								(long) localDate.getYear(),
								months.get(localDate.getMonthValue()),
								daysOfWeek.get(localDate.getDayOfWeek().name()),
								new TiposGuardia((long) tipoGuardia, null, null),
								null,
								new AnioAcademico((long) academicYears.get(localDate.getYear()))))
						.map(dateToSave -> repository.save(dateToSave))
						.collect(Collectors.toList())
						.forEach(d -> log.info(d));
			}
		);

		Assertions.assertNotNull(true);

	}

}
