import Foundation

// Step 1 - Create a Set
var towns: Set<String> = ["Malabe", "Kandy", "Galle"]

print("Original Towns:")
print(towns.sorted())

// Step 2 - Insert Values
towns.insert("Jaffna")
towns.insert("Kandy")

print("\nAfter Inserting Towns:")
print(towns.sorted())
print("Number of Towns:", towns.count)

// Step 3 - Check Membership
print("\nMembership Checking:")
print("Contains Kandy:", towns.contains("Kandy"))
print("Contains Colombo:", towns.contains("Colombo"))

// Step 4 - Remove an Item
towns.remove("Galle")

print("\nAfter Removing Galle:")
print(towns.sorted())

// Step 5 - Set Operations
let swiftClass: Set<String> = ["Amal", "Nimali", "Ruwan"]
let kotlinClass: Set<String> = ["Nimali", "Ruwan", "Sanduni"]

print("\nSet Operations:")
print("Union:", swiftClass.union(kotlinClass).sorted())
print("Intersection:", swiftClass.intersection(kotlinClass).sorted())
print("Swift Only:", swiftClass.subtracting(kotlinClass).sorted())
print("Symmetric Difference:", swiftClass.symmetricDifference(kotlinClass).sorted())

// Activity 2 - Mobile Development and Game Technology Students
let mobileDevelopmentStudents: Set<String> = [
"Amal", "Nimali", "Ruwan", "Sanduni"
]

let gameTechnologyStudents: Set<String> = [
"Nimali", "Ruwan", "Kasun", "Tharushi"
]

print("\nActivity 2 - Student Sets:")
print("All Students:")
print(mobileDevelopmentStudents.union(gameTechnologyStudents).sorted())

print("\nStudents Taking Both Modules:")
print(mobileDevelopmentStudents.intersection(gameTechnologyStudents).sorted())

print("\nOnly Mobile Development:")
print(mobileDevelopmentStudents.subtracting(gameTechnologyStudents).sorted())

print("\nStudents Taking Only One Module:")
print(mobileDevelopmentStudents.symmetricDifference(gameTechnologyStudents).sorted())
