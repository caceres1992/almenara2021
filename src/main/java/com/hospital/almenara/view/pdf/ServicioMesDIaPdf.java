package com.hospital.almenara.view.pdf;

import com.hospital.almenara.dto.DiasDto;
import com.hospital.almenara.dto.MesDto;
import com.hospital.almenara.entity.AnioAcademicoDelegado;
import com.hospital.almenara.entity.ServicioDelegado;
import com.hospital.almenara.entity.ServicioDoctor;
import com.lowagie.text.Font;
import com.lowagie.text.Image;
import com.lowagie.text.*;
import com.lowagie.text.pdf.PdfPCell;
import com.lowagie.text.pdf.PdfPTable;
import com.lowagie.text.pdf.PdfWriter;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.awt.*;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

public class ServicioMesDIaPdf {

    private static final Logger logger = LoggerFactory.getLogger(DoctorPdf.class);

    private static final Color DARK_COLOR = new Color(0, 36, 51);
    private static final String FONT_FAMILY = FontFactory.HELVETICA;

    DateFormat formatter = new SimpleDateFormat("dd/MM/yyyy hh:mm");
    String date_now = formatter.format(new Date());

    public ByteArrayOutputStream getListDoctors(List<MesDto> lstmesDto) {

        // ORIENTATION HORIZONTAL: PageSize.A4.rotate()
        Document document = new Document(PageSize.A4.rotate(), 20, 20, 20, 20);
        ByteArrayOutputStream out = new ByteArrayOutputStream();

        try {






            PdfWriter.getInstance(document, out);
            document.open();

            document.addTitle("Grupo de guardia de emergencia");

            Path pathPhoto = Paths.get("src/main/resources/static").resolve("logo_essalud.png").toAbsolutePath();
            Image photo = Image.getInstance(String.valueOf(pathPhoto));
            photo.scaleToFit(60, 60);

            Paragraph header = new Paragraph();
            header.add(new Chunk(photo, 0, -60));
            document.add(header);

            Paragraph header1 = new Paragraph("Hospital: Guillermo Almenara",
                    FontFactory.getFont(FONT_FAMILY, 10, DARK_COLOR));
            header1.setAlignment(Element.ALIGN_RIGHT);
            document.add(header1);


            Paragraph header2 = new Paragraph("Fecha: " + date_now,
                    FontFactory.getFont(FONT_FAMILY, 10, DARK_COLOR));
            header2.setAlignment(Element.ALIGN_RIGHT);
            document.add(header2);

            document.add(Chunk.NEWLINE);
            document.add(Chunk.NEWLINE);

            Paragraph title = new Paragraph("Reporte",
                    FontFactory.getFont(FONT_FAMILY, 25, Font.BOLD, DARK_COLOR));
            title.setAlignment(Element.ALIGN_CENTER);
            document.add(title);

            Paragraph subtitle = new Paragraph("Grupo de guardia de emergencia",
                    FontFactory.getFont(FONT_FAMILY, 15, Font.UNDERLINE, DARK_COLOR));
            subtitle.setAlignment(Element.ALIGN_CENTER);
            document.add(subtitle);

            Font cellFont = new Font();
            cellFont.setColor(DARK_COLOR);
            cellFont.setSize(9);


            for (MesDto servicioDoctor : lstmesDto) {
                //TITULO
                PdfPTable tableTitulo = new PdfPTable(1);
                tableTitulo.setSpacingBefore(20);
                tableTitulo.setWidthPercentage(100);
                Font headFontTitulo = FontFactory.getFont(FONT_FAMILY, 14);
                headFontTitulo.setColor(new Color(255, 255, 255));
                PdfPCell hcellTitulo;
                hcellTitulo = new PdfPCell(new Phrase(servicioDoctor.getMes() + " - " + servicioDoctor.getAnio().toString(), headFontTitulo));
                hcellTitulo.setHorizontalAlignment(Element.ALIGN_CENTER);
                hcellTitulo.setRowspan(2);
                hcellTitulo.setBackgroundColor(DARK_COLOR);
                tableTitulo.addCell(hcellTitulo);
                document.add(tableTitulo);
                //FIN TITULO

                Integer numColums = servicioDoctor.getTurnosDiurno().getDias().size() + 1;
                PdfPTable table = new PdfPTable(numColums);
                table.setSpacingBefore(20);
                table.setWidthPercentage(100);
//            table.setWidths(new int[]{1, 3, 6, 6, 6, 6, 3, 3, 4, 10, 2, 6, 5});
                Font headFont = FontFactory.getFont(FONT_FAMILY, 5);
                headFont.setColor(new Color(255, 255, 255));
                PdfPCell hcell;

                Font headFont2 = FontFactory.getFont(FONT_FAMILY, 3);
                headFont2.setColor(new Color(255, 255, 255));

                hcell = new PdfPCell(new Phrase(servicioDoctor.getMes(), headFont));
                hcell.setHorizontalAlignment(Element.ALIGN_CENTER);
                hcell.setRowspan(2);
                hcell.setBackgroundColor(DARK_COLOR);
                table.addCell(hcell);

                for (DiasDto diaHeader :  servicioDoctor.getTurnosDiurno().getDias()) {
                    hcell = new PdfPCell(new Phrase(diaHeader.getDiaNombre(), headFont));
                    hcell.setHorizontalAlignment(Element.ALIGN_CENTER);
                    hcell.setBackgroundColor(DARK_COLOR);
                    table.addCell(hcell);
                }

                for (DiasDto diaHeader :  servicioDoctor.getTurnosDiurno().getDias()) {
                    hcell = new PdfPCell(new Phrase(diaHeader.getIdDia().toString(), headFont));
                    hcell.setHorizontalAlignment(Element.ALIGN_CENTER);
                    hcell.setBackgroundColor(DARK_COLOR);
                    table.addCell(hcell);
                }


                hcell = new PdfPCell(new Phrase("GUARDIA DIURNA", headFont2));
                hcell.setHorizontalAlignment(Element.ALIGN_CENTER);
                hcell.setBackgroundColor(DARK_COLOR);
                table.addCell(hcell);

                for (DiasDto diaHeader :  servicioDoctor.getTurnosDiurno().getDias()) {
                    hcell = new PdfPCell(new Phrase(diaHeader.getGrupo().toString(), cellFont));
                    hcell.setHorizontalAlignment(Element.ALIGN_CENTER);
                    table.addCell(hcell);
                }

                hcell = new PdfPCell(new Phrase("GUARDIA NOCTURNA", headFont2));
                hcell.setHorizontalAlignment(Element.ALIGN_CENTER);
                hcell.setBackgroundColor(DARK_COLOR);
                table.addCell(hcell);

                for (DiasDto diaHeader :  servicioDoctor.getTurnosNocturno().getDias()) {
                    hcell = new PdfPCell(new Phrase(diaHeader.getGrupo().toString(), cellFont));
                    hcell.setHorizontalAlignment(Element.ALIGN_CENTER);
                    table.addCell(hcell);
                }





                PdfPCell cell;

                cell = new PdfPCell(new Phrase(servicioDoctor.getAnio().toString(), cellFont));
                cell.setVerticalAlignment(Element.ALIGN_CENTER);
                cell.setHorizontalAlignment(Element.ALIGN_CENTER);
                cell.setRowspan(3);
                table.addCell(cell);

                cell = new PdfPCell(new Phrase(servicioDoctor.getMes() + " - " + servicioDoctor.getAnio().toString(), cellFont));
                cell.setVerticalAlignment(Element.ALIGN_CENTER);
                cell.setHorizontalAlignment(Element.ALIGN_CENTER);
                cell.setRowspan(3);
                table.addCell(cell);

                cell = new PdfPCell(new Phrase(servicioDoctor.getMes(), cellFont));
                cell.setVerticalAlignment(Element.ALIGN_CENTER);
                cell.setHorizontalAlignment(Element.ALIGN_CENTER);
                cell.setRowspan(3);
                table.addCell(cell);

                //for (AnioAcademicoDelegado anioAcademico: servicioDoctor.getAnioAcademicoDelegados()) {
                //  cell = new PdfPCell(new Phrase(anioAcademico.getAnioAcademico().getCodigo(), cellFont));
                //  cell.setVerticalAlignment(Element.ALIGN_CENTER);
                //  cell.setHorizontalAlignment(Element.ALIGN_CENTER);
                //  table.addCell(cell);

                //  cell = new PdfPCell(new Phrase(anioAcademico.getAnioAcademico().getAnioInicio() + " - " + anioAcademico.getAnioAcademico().getAnioFinal(), cellFont));
                //  cell.setVerticalAlignment(Element.ALIGN_CENTER);
                //  cell.setHorizontalAlignment(Element.ALIGN_CENTER);
                //  table.addCell(cell);
                //  for (ServicioDelegado servicioDelegado: anioAcademico.getServicioDelegados()) {
                //      cell = new PdfPCell(new Phrase(servicioDelegado.getServicio().getName(), cellFont));
                //      cell.setVerticalAlignment(Element.ALIGN_CENTER);
                //      cell.setHorizontalAlignment(Element.ALIGN_CENTER);
                //      cell.setBackgroundColor((servicioDelegado.getServicio().getId() == 1) ? new Color(146, 255, 250) : new Color(255, 255, 255));
                //      table.addCell(cell);
                //  }
                //}
                document.add(table);
            }

            //document.add(table);

            PdfPTable tableFooter = new PdfPTable(1);
            tableFooter.setSpacingBefore(20);
            tableFooter.setWidthPercentage(100);

            document.add(tableFooter);

            document.close();
        } catch (DocumentException | IOException ex) {
            logger.error("Error occurred: ", ex);
        }
        return out;
    }
}
