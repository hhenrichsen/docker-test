package com.github.hhenrichsen.bidme

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class BidmeApplication

fun main(args: Array<String>) {
	runApplication<BidmeApplication>(*args)
}
