package ru.shopkotlin.sring_kotlin

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication


@SpringBootApplication
class SpringKotlinApplication

fun main(args: Array<String>) {
	runApplication<SpringKotlinApplication>(*args)
}
