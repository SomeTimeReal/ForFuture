package com.ssm.Aspect;

import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.springframework.stereotype.Component;

@Aspect
@Component
public class LoggerAspect {

    @Around(value = "execution(* com.ssm.service.StudentService.*(..))")

    public Object log(ProceedingJoinPoint joinPoint) throws Throwable {
        long a= System.currentTimeMillis();
        System.out.println("开始打印日志:" + joinPoint.getSignature().getName()+"       开始时间:"+System.currentTimeMillis());
        Object object = joinPoint.proceed();
        System.out.println("结束打印日志:" + joinPoint.getSignature().getName()+"       结束时间:"+System.currentTimeMillis());
//        System.out.println("总耗时:"+(b-a)+"ms");
        return object;
    }
}
