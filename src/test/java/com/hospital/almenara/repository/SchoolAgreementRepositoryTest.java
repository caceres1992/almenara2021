package com.hospital.almenara.repository;

import com.hospital.almenara.entity.SchoolAgreement;
import lombok.extern.log4j.Log4j2;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;
import java.util.List;
import java.util.Optional;

@Log4j2
@ContextConfiguration(classes = {SchoolAgreement.class})
public class SchoolAgreementRepositoryTest
{   @Resource
    SchoolAgreementRepository repository;

    @Test
    public void getSchoolAgreementByShortNameReturnsAnElement()
    {
        List<SchoolAgreement> schoolAgreement = repository.findAll(); // repository.findBySchoolShortName("USMP");
        log.info("Testing...");
        //log.info(schoolAgreement.get().toString());
        Assertions.assertNotNull(schoolAgreement);
    }
}
