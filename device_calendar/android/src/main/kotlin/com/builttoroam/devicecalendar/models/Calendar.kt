package com.builttoroam.devicecalendar.models

class Calendar(val id: String,
               val name: String,
               val account: String // trap0f
               ) {
    var isReadOnly: Boolean = false
}