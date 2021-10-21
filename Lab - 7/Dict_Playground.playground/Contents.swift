var team1 = ["Curry":"Golden State Warriors","GThomson":"Golden State Warriors","Green":"Golden State Warriors"]
  var team2 = ["Lebron":"Lakers","Westbrook":"Lakers","Davis":"Lakers"]
var team3 = ["Leornard":"Clippers","Batum":"Clippers","Ibaka":"Clippers"]

print(team3)

print(team2["Lebron"] ?? "Jack")

//add//
team3["Bronze"] = "Mesi"
print("dict after add \(team3)")

//add//
team1["Curry"] = "Batum"
print("dict after add existing key \(team1)")

//update//
team1.updateValue("Ibaka", forKey: "GThomson")
print("dict after update value \(team1)")

//remove//
team3.removeValue(forKey: "Clippers")
print("dict after delete value \(team3)")

//counting//
print("dict count = \(team1.count)")
print("dict count = \(team2.count)")
print("dict count = \(team3.count)")
