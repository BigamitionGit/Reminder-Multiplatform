package com.example.reminder

class Greeting {
    fun greeting(): String {
        return "Hello, ${Platform().platform}!"
    }
}