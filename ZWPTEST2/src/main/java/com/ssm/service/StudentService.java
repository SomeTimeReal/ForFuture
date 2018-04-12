package com.ssm.service;

import com.ssm.model.Student;

import java.util.List;

public interface StudentService {
    List<Student>findAll()throws Exception;
    Student findById(long id)throws Exception;
    void deleteStudent(Student student)throws Exception;
    public void addStudent(Student student)throws Exception;
    public void updateStudent(Student student)throws Exception;
}
