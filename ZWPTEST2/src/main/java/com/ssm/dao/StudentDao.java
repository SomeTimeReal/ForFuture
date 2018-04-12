package com.ssm.dao;

import com.ssm.model.Student;

import java.util.List;

public interface StudentDao {
    public List<Student> findAll();
    public Student findById(long id);
    public void addStudent(Student student);
    public void deleteStudent(Student student);
    public void updateStudent(Student student);
}
