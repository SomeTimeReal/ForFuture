package com.ssm.controller;

import com.ssm.model.Student;
import com.ssm.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
public class Tstudent {
    @Autowired
    private StudentService studentService;

    @RequestMapping(value = "/student", method = RequestMethod.GET)
    @ResponseBody
    public List<Student> all() throws Exception {

        List<Student> student = studentService.findAll();
//        缺少分页
        System.out.println(student);
        return student;
    }
    @RequestMapping(value = "/student/{id}", method = RequestMethod.DELETE)
    @ResponseBody
    public Student delete(Student student) throws Exception {
        studentService.deleteStudent(student);

        return student;
    }
    @RequestMapping(value = "/student/{id}", method = RequestMethod.POST)
    @ResponseBody
    public Student update(Student student)throws Exception{
        student.setName("田臭臭");
        student.setUsername("buxiangshangban");
        student.setPassword("nihaoa");
        studentService.updateStudent(student);
        return student;
    }
    @RequestMapping(value = "/student/{id}", method = RequestMethod.GET)
    @ResponseBody
    public Student find(Student student)throws Exception{

        Student a=studentService.findById(student.getId());
        return a;
    }

    @RequestMapping(value = "/student", method = RequestMethod.PUT)
    @ResponseBody
    public Student add(Student student)throws Exception{

        student.setName("赵伟鹏鹏");
        student.setUsername("Blue");
        student.setPassword("zwp19950119");
        studentService.addStudent(student);
        return student;
    }


}
