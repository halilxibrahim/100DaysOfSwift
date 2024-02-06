import UIKit
//ARRAY: Arrays are collections of values that are stored as a single value.

let john = "Ceo"
let paul = "FrontEndDev"
let George = "BackEndDev"
let halil = "iOSDeveloper"

let team = [john,paul,George,halil]
halil
/*-----*/
var ages = [11,14,53,23,45]

ages.count
ages.first
ages.last
ages.min()
ages.max()
ages[3] //calls the 3rd element(3.elemanı çağırır) 0=11, 1=14, 2=53, (3=23)
ages.append(100) // added the new element (yeni bir değer eklenir)
ages.insert(99, at: 0) // Adds the number 99 at rank 0. (0. sıraya 99 sayısını ekler)
print(ages)

/* SET:Sets are collections of values just like arrays, except they have two differences:
 Items aren’t stored in any order; they are stored in what is effectively a random order.
 No item can appear twice in a set; all items must be unique.
 (Turkish: Set tıpkı diziler gibi değer koleksiyonlarıdır ancak aralarında iki fark vardır: Öğeler herhangi bir sırayla saklanmaz; etkili bir şekilde rastgele bir sırada depolanırlar. Hiçbir öğe bir sette iki kez görünemez; tüm öğeler benzersiz olmalıdır.)*/
//SET

let colors = Set(["red,green,blue"])
let colors2 = Set(["red,green,blue,red,blue"])
print(colors)
print(colors2)

