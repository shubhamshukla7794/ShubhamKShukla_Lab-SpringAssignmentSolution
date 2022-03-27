package com.greatlearning.collegefest.repository;

import com.greatlearning.collegefest.entity.Student;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface StudentRepository extends JpaRepository<Student, Integer> {

    List<Student> findByNameContainsAndDepartmentContainsAndCountryContainsAllIgnoreCase(String name, String department, String country);

}
