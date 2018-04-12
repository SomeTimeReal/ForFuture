package com.ssm.controller;


import com.ssm.model.Student;
import com.ssm.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
//@RequestMapping(value = "student")
public class SController {
//    @Autowired
//    private StudentService studentService;
////    Autowired是自动注入，自动从spring的上下文找到合适的bean来注入
////    Resource用来指定名称注入
////    Qualifier和Autowired配合使用，Qualifier指定bean的名称
////    默认是按照byType进行注入的
//    @RequestMapping(value = "/student", method = RequestMethod.GET)
//    public ModelAndView findAll() throws Exception {
//        ModelAndView modelAndView = new ModelAndView();
//        List<Student> student = studentService.findAll();
////        缺少分页
//        modelAndView.addObject("student", student);
//        modelAndView.setViewName("listStudent");
//        return modelAndView;
//    }
//    @RequestMapping(value = "/student", method = RequestMethod.PUT)
//    public ModelAndView add(Student student) throws Exception {
//        studentService.addStudent(student);
//        ModelAndView modelAndView = new ModelAndView("listStudent");
//        return modelAndView;
//    }
//    @RequestMapping(value = "/student/{id}", method = RequestMethod.POST)
//    public ModelAndView update(Student student, @PathVariable("id") long id) throws Exception {
//        studentService.updateStudent(student);
//        ModelAndView modelAndView = new ModelAndView("U");
//        return modelAndView;
//    }
//    @RequestMapping(value = "/student/{id}", method = RequestMethod.DELETE)
//    public ModelAndView delete(Student student, @PathVariable("id") long id) throws Exception {
//        studentService.deleteStudent(student);
//        ModelAndView modelAndView = new ModelAndView("listStudent");
//        return modelAndView;
//    }
//    @RequestMapping(value = "/student/{id}", method = RequestMethod.GET)
//    public ModelAndView findById( @PathVariable("id") long id) throws Exception {
//      Student student =  studentService.findById(id);
//        ModelAndView modelAndView = new ModelAndView();
//        modelAndView.addObject("student", student);
//        modelAndView.setViewName("findOne");
////        System.out.println(student);
//        return modelAndView;
//    }
//


}
