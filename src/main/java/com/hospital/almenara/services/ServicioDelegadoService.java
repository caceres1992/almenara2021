package com.hospital.almenara.services;

import com.hospital.almenara.entity.Mes;
import com.hospital.almenara.entity.ServicioDelegado;
import com.hospital.almenara.repository.ServicioDelegadoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

@Service
public class ServicioDelegadoService
{
    @Autowired
    ServicioDelegadoRepository repository;

    @Autowired
    MesServicio mesServicio;

    public ServicioDelegado create(ServicioDelegado servicioDelegado)
    {
        servicioDelegado.setId(null);
        return repository.save(servicioDelegado);
    }


//    agregar los meses
    public List<ServicioDelegado> initializeServicioDelegado(String grupo)
    {
        List<ServicioDelegado> iniListServDele = new ArrayList<>();
        List<Mes> meses = mesServicio.getAllbyGrupo(grupo);
        // Generando el listado de Servicios Delegados con solo el mes seteado
        iniListServDele = meses.stream()
                               .map(mes ->new ServicioDelegado(mes))
                               .collect(Collectors.toList())
                                ;

        return iniListServDele;
    }

    public List<ServicioDelegado> createList(List<ServicioDelegado> servicioDelegados)
    {
        return servicioDelegados.stream()
                .map(servicioDelegado -> this.create(servicioDelegado))
                .collect(Collectors.toList());
    }
}
