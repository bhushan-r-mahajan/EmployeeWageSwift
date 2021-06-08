let isAbsent = 0
let isFullTime = 1
let isPartTime = 2
let wagePerHour = 20
var employeeHours = 0

var employeeAttendance = Int.random(in: 0...2)
print(employeeAttendance)

if (employeeAttendance == isAbsent) {
    print("Employee is Absent")
} else if (employeeAttendance == isFullTime) {
    print("Employee is Working Full Time")
    employeeHours = 8
} else {
    print("Employee is Woring Part Time")
    employeeHours = 4
}

let employeeWage = employeeHours * wagePerHour
print(employeeWage)
