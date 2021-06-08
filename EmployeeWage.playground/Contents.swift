let isAbsent = 0
let isFullTime = 1
let isPartTime = 2
let wagePerHour = 20
var employeeHours = 0
var totalEmployeeWage = 0
let maxHours = 100
let maxDays = 20
var count = 0
var totalEmployeeHours = 0

print("<-----Employee Wage Calculator----->")

while maxDays >= count  && totalEmployeeHours <= maxHours {

    let employeeAttendance = Int.random(in: 0...2)
    count = count + 1
    
    switch employeeAttendance {
        case isFullTime:
            print("Employee is Working Full Time on Day", count)
            employeeHours = 8
        break
    
        case isPartTime:
            print("Employee is Woring Part Time on Day", count)
            employeeHours = 4
        break

        default:
            print("Employee is Absent on Day", count)
            employeeHours = 0
        break
    
    }
    totalEmployeeHours = employeeHours + totalEmployeeHours
    let employeeWage = employeeHours * wagePerHour
    print("Wage for day", count, "=", employeeWage)
    totalEmployeeWage = totalEmployeeHours * wagePerHour
}

print("Total Working Hours of Employee is =", totalEmployeeHours)
print("Total Wage For 20 Working Days is =", totalEmployeeWage)
