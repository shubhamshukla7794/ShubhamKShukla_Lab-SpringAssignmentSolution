package com.greatlearning.collegefest.service;

import com.greatlearning.collegefest.entity.Student;
import com.greatlearning.collegefest.repository.StudentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StudentServiceImpl implements StudentService {

    @Autowired
    StudentRepository studentRepository;

    @Override
    public List<Student> findAll() {
        List<Student> students = studentRepository.findAll();
        return students;
    }

    @Override
    public Student findById(int id) {
        return studentRepository.findById(id).get();
    }

    @Override
    public void save(Student student) {
        studentRepository.save(student);
    }

    @Override
    public void deleteById(int id) {
        studentRepository.deleteById(id);
    }

    @Override
    public List<Student> searchBy(String name, String department, String country) {
        List<Student> students = studentRepository.findByNameContainsAndDepartmentContainsAndCountryContainsAllIgnoreCase(name, department, country);
        return students;
    }
}
