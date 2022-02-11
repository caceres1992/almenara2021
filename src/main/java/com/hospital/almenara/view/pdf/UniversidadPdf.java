package com.hospital.almenara.view.pdf;

import com.hospital.almenara.entity.Doctor;
import com.hospital.almenara.entity.School;
import com.lowagie.text.*;
import com.lowagie.text.Font;
import com.lowagie.text.Image;
import com.lowagie.text.pdf.PdfPCell;
import com.lowagie.text.pdf.PdfPTable;
import com.lowagie.text.pdf.PdfTable;
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

public class UniversidadPdf {

    private static final Logger LOGGER = LoggerFactory.getLogger(UniversidadPdf.class);
    private static final Color DARK_COLOR = new Color(0, 36, 51);
    private static final String FONT_FAMILY = FontFactory.HELVETICA;


    DateFormat formatter = new SimpleDateFormat("dd/MM/yyyy hh:mm");
    String date_now = formatter.format(new Date());

    public ByteArrayOutputStream getListUniversidad(List<School> listSchool) {
        // ORIENTATION HORIZONTAL: PageSize.A4.rotate()
        Document document = new Document(PageSize.A4.rotate(), 20, 20, 20, 20);
        ByteArrayOutputStream out = new ByteArrayOutputStream();

        try {
            PdfPTable table = new PdfPTable(3);
            table.setSpacingBefore(20);
            table.setWidthPercentage(100);
            table.setWidths(new int[]{3, 5, 5});

            Font headFont = FontFactory.getFont(FONT_FAMILY, 14);
            headFont.setColor(new Color(255, 255, 255));
            PdfPCell pdfHeader;

            pdfHeader = new PdfPCell(new Phrase("#", headFont));
            pdfHeader.setHorizontalAlignment(Element.ALIGN_CENTER);
            pdfHeader.setBackgroundColor(DARK_COLOR);
            table.addCell(pdfHeader);

            pdfHeader = new PdfPCell(new Phrase("NOMBRE", headFont));
            pdfHeader.setHorizontalAlignment(Element.ALIGN_CENTER);
            pdfHeader.setBackgroundColor(DARK_COLOR);
            table.addCell(pdfHeader);

            pdfHeader = new PdfPCell(new Phrase("NOMBRE ABREVIADO", headFont));
            pdfHeader.setHorizontalAlignment(Element.ALIGN_CENTER);
            pdfHeader.setBackgroundColor(DARK_COLOR);
            table.addCell(pdfHeader);


            Font cellFont = new Font();
            cellFont.setColor(DARK_COLOR);
            cellFont.setSize(12);

            for (School school : listSchool) {
                PdfPCell cellBody;

                cellBody = new PdfPCell(new Phrase(school.getId().toString(), cellFont));
                cellBody.setVerticalAlignment(Element.ALIGN_CENTER);
                cellBody.setHorizontalAlignment(Element.ALIGN_CENTER);
                table.addCell(cellBody);

                cellBody = new PdfPCell(new Phrase(school.getName(), cellFont));
                cellBody.setVerticalAlignment(Element.ALIGN_CENTER);
                cellBody.setHorizontalAlignment(Element.ALIGN_CENTER);
                table.addCell(cellBody);

                cellBody = new PdfPCell(new Phrase(school.getShortName(), cellFont));
                cellBody.setVerticalAlignment(Element.ALIGN_CENTER);
                cellBody.setHorizontalAlignment(Element.ALIGN_CENTER);
                table.addCell(cellBody);
            }

            PdfWriter.getInstance(document, out);
            document.open();

            document.addTitle("Universidad");
            Path pathPhoto = Paths.get("src/main/resources/static").resolve("logo_essalud.png").toAbsolutePath();
            Image photo = Image.getInstance(String.valueOf(pathPhoto));
            photo.scaleToFit(60,60);
            Paragraph header = new Paragraph();
            header.add(new Chunk(photo,0,-60));
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

            Paragraph subtitle = new Paragraph("Lista de Universidades",
                    FontFactory.getFont(FONT_FAMILY, 15, Font.UNDERLINE, DARK_COLOR));
            subtitle.setAlignment(Element.ALIGN_CENTER);
            document.add(subtitle);

            document.add(table);



            PdfPTable tableFooter = new PdfPTable(1);
            tableFooter.setSpacingBefore(20);
            tableFooter.setWidthPercentage(100);
            document.add(tableFooter);
            document.close();

        } catch (DocumentException | IOException ex) {
            LOGGER.error("Error occurred: ", ex);
        }
        return out;
    }
}
