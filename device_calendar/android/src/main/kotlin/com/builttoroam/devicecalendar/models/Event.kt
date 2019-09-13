package com.builttoroam.devicecalendar.models

class Event {
    var title: String? = null
    var eventId: String? = null
    var calendarId: String? = null
    var description: String? = null
    var start: Long? = null
    var end: Long? = null
    var allDay: Boolean = false
    var location: String? = null
    var attendees: MutableList<Attendee> = mutableListOf()
    var recurrenceRule: RecurrenceRule? = null
    var organizer: Attendee? = null
    var reminders: MutableList<Reminder> = mutableListOf()
    var timeZone: String? = null    // trap0f
}