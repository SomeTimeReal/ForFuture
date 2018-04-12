package com.ssm.service;

import com.ssm.dao.StudentDao;
import com.ssm.model.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class StudentServiceImpl implements StudentService {
    @Autowired
    private StudentDao studentDao;
    public List<Student> findAll() throws Exception {
        List<Student>student = studentDao.findAll();
        return  student;
    }
    public Student findById(long id) throws Exception {
        Student a = studentDao.findById(id);
        return a;
    }
    public void deleteStudent(Student student) throws Exception {
        student.setId(student.getId());
        studentDao.deleteStudent(student);
    }
    public void addStudent(Student student) throws Exception {
        student.setName(student.getName());
        student.setUsername(student.getUsername());
        student.setPassword(student.getPassword());
        studentDao.addStudent(student);
    }
    public void updateStudent(Student student) throws Exception {
        student.setName(student.getName());
        student.setUsername(student.getUsername());
        student.setPassword(student.getPassword());
        student.setId(student.getId());
        studentDao.updateStudent(student);
    }
}
