let isAbsent = 0
let isFullTime = 1
let isPartTime = 2
let wagePerHour = 20
var employeeHours = 0
var totalEmployeeWage = 0

print("<-----Employee Wage Calculator----->")

for i: Int in 1...22 {
    let employeeAttendance = Int.random(in: 0...2)
    
    if (employeeAttendance == isAbsent) {
        print("Employee is Absent on Day", i)
        employeeHours = 0
        
    } else if (employeeAttendance == isFullTime) {
        print("Employee is Working Full Time on Day", i)
        employeeHours = 8
        
    } else {
        print("Employee is Woring Part Time on Day", i)
        employeeHours = 4
        
    }
    let employeeWage = employeeHours * wagePerHour
    print("Wage for day", i, "=", employeeWage)
    totalEmployeeWage = employeeWage + totalEmployeeWage
    
}

print("Total Wage For 22 Working Days is =", totalEmployeeWage)
