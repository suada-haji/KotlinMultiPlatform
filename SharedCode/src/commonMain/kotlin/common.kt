package com.suadahaji.firstmultiplatformapp.mobile

expect fun platformName(): String

fun createApplicationScreenMessage() : String {
    return "My First Kotlin app on ${platformName()}"
}