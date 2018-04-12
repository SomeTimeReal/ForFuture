package com.ssm.controller;

import com.ssm.model.Student;
import com.ssm.service.StudentService;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
//import sun.jvm.hotspot.debugger.Page;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller

public class StudentController {
//    private static final Log log = LogFactory.getLog(StudentController.class);
//
//    @Autowired
//    private StudentService studentService;
//
//    //    @RequestMapping(value="",method= RequestMethod.GET)
//    @RequestMapping(value = "")
//    public String home() {
//        return "helloWorld";
//    }
//    @RequestMapping(value = "/findAll")
//    public ModelAndView findAll() throws Exception {
//        ModelAndView mav = new ModelAndView();
//        List<Student> student = studentService.findAll();
//        mav.addObject("student", student);
//        mav.setViewName("findAll");
//        return mav;
//    }
//    @RequestMapping(value = "/select")
//    public String select() {
//        return "select";
//    }
//    @RequestMapping(value = "/getOne")
//    public ModelAndView findById(long id) throws Exception {
//        ModelAndView mav = new ModelAndView();
//        Student student = studentService.findById(id);
//        mav.addObject("student", student);
//        mav.setViewName("getOne");
//        return mav;
//    }
//    @RequestMapping(value = "/deleteStudent")
//    public ModelAndView deleteStudent(Student student) throws Exception {
//        ModelAndView mav = new ModelAndView();
//        studentService.deleteStudent(student);
//        mav.addObject("student", student);
//        mav.setViewName("delete");
//        return mav;
//    }
//    @RequestMapping(value = "/update")
//    public String update() {
//        return "update";
//    }
//    @RequestMapping(value = "/updateStudent")
//    public ModelAndView updateStudent(Student student) throws Exception {
//        ModelAndView mav = new ModelAndView();
//        studentService.updateStudent(student);
//        mav.addObject("student", student);
//        return mav;
//    }
//    @RequestMapping(value = "/insert")
//    public String insert() {
//        return "insert";
//    }
//    @RequestMapping(value = "/addStudent")
//    public ModelAndView addStudent(Student student) throws Exception {
//        ModelAndView mav = new ModelAndView();
//        studentService.addStudent(student);
//        mav.addObject("student", student);
//        return mav;
//    }
}
