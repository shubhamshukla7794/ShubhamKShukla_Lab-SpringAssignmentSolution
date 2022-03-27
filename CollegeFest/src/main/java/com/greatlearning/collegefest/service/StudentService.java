package com.greatlearning.collegefest.service;

import com.greatlearning.collegefest.entity.Student;

import java.util.List;

public interface StudentService {

    public List<Student> findAll();

    public Student findById(int id);

    public void save(Student student);

    public void deleteById(int id);

    public List<Student> searchBy(String name, String department, String country);

}
