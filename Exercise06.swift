import Foundation

// Step 1 - For-in Loop
print("===== FOR-IN LOOP =====")

let numbers = [10, 20, 30, 40, 50]

for number in numbers {
    print(number)
}

// Step 2 - While Loop
print("\n===== WHILE LOOP =====")

var counter = 1

while counter <= 5 {
    print(counter)
    counter += 1
}

// Step 3 - Repeat-While Loop
print("\n===== REPEAT-WHILE LOOP =====")

var count = 1

repeat {
    print(count)
    count += 1
} while count <= 5

// Step 4 - Break and Continue
print("\n===== BREAK AND CONTINUE =====")

for number in 1...10 {
    if number == 3 {
        continue
    }

    if number == 8 {
        break
    }

    print(number)
}

// Step 5 - Marks Activity
print("\n===== STUDENT MARKS =====")

let marks = [75, 42, 88, 35, 91, 60]

for mark in marks {
    if mark < 50 {
        print("Failed: " + String(mark))
    } else {
        print("Passed: " + String(mark))
    }
}

var total = 0

for mark in marks {
    total += mark
}

print("Total marks: " + String(total))
print("Average marks: " + String(Double(total) / Double(marks.count)))
