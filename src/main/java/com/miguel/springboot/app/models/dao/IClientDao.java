package com.miguel.springboot.app.models.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import com.miguel.springboot.app.models.entity.Cliente;

public interface IClientDao extends JpaRepository<Cliente, Long>{
	
}


