package com.nittei.nittei.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import java.time.DayOfWeek;
import java.time.LocalDate;

@Controller
public class indexController {

    @GetMapping("/index")
    public String index(){

        /* 오늘 날짜 구하기*/
        LocalDate date = LocalDate.now();
        System.out.println(date);

        /* 오늘 날짜 요일 구하기 */
        DayOfWeek dayOfWeek = date.getDayOfWeek();
        int dayOfWeekNumber = dayOfWeek.getValue();

        System.out.println(dayOfWeekNumber);  // 6

        return "/index";
    }
}
