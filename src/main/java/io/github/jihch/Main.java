package io.github.jihch;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("io.github.jihch.mapper")
public class Main {
    public static void main(String[] args) {
        System.out.println("Hello world!");
    }
}