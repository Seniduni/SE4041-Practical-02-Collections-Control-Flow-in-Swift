import Foundation

// Step 1 - Create an Array
var marks = [72, 65, 48, 90, 55]
print("Original Marks:")
print(marks)

// Step 2 - Access Array Elements
print("\nArray Elements:")
print(marks[0])
print(marks[2])
print(marks[4])

// Step 3 - Useful Array Properties
print("\nArray Properties:")
print("Count:", marks.count)
print("Is Empty:", marks.isEmpty)
print("First Mark:", marks.first ?? 0)
print("Last Mark:", marks.last ?? 0)

// Step 4 - Modify an Array
marks[2] = 52
print("\nAfter Updating:")
print(marks)

marks.append(88)
marks.insert(60, at: 1)
print("After Adding Marks:")
print(marks)

marks.removeLast()
marks.remove(at: 1)
print("After Removing Marks:")
print(marks)

// Step 5 - Useful Array Methods
let sampleMarks = [72, 65, 48, 90, 55]

print("\nUseful Array Methods:")
print("Maximum:", sampleMarks.max() ?? 0)
print("Minimum:", sampleMarks.min() ?? 0)
print("Contains 90:", sampleMarks.contains(90))
print("Ascending:", sampleMarks.sorted())
print("Descending:", sampleMarks.sorted(by: >))

let total = sampleMarks.reduce(0, +)
print("Total:", total)

let average = Double(total) / Double(sampleMarks.count)
print("Average:", average)

// Activity 1 - Module Names
var modules = [
"SE4041",
"Data Structures and Algorithms",
"Technical Evolution of Multimedia",
"Digital Image Processing",
"Research Project"
]

print("\nMy Modules:")
print(modules)

print("First Module:", modules.first ?? "None")
print("Last Module:", modules.last ?? "None")

modules.append("Interactive Media Research")
print("After Adding a Module:", modules)
print("Number of Modules:", modules.count)
print("Contains SE4041:", modules.contains("SE4041"))
