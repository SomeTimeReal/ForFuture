package com.ssm.dao;

import com.ssm.model.Student;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import static org.junit.Assert.*;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:spring.xml"})
public class StudentDaoTest {
@Autowired
private  StudentDao studentDao;
    @Test
    public void updateStudent() {
        Student a =new Student();
        a.setId(2);
        a.setName("田媛");
        a.setUsername("随遇而安");
        a.setPassword("suiyu2an.");
        studentDao.addStudent(a);
        Student b=studentDao.findById(2);
        System.out.println(b);
    }
}