import UIKit

let name = "Halil ibrahim"
name
/* English let allows you to create a constant whose value doesn’t need to be known at compile time, but you must assign it a value exactly once.
 If a let references an object, you can still modify its properties or call methods on it. However, you cannot assign a different object to that identifier.
 For collections and non-object types:
 If you reference a struct with let, you cannot change its properties or call any of its mutating methods.
 When using let with collections (like arrays or dictionaries), it works similarly to mutable/immutable Foundation collections:
 If you assign an array to a let, you can’t change its contents.
 If you reference a dictionary with let, you can’t add or remove key/value pairs or assign a new value for a key — it’s truly immutable.
 To mutate an array or dictionary (e.g., assign to subscripts or append), you must declare it with var 12.
 In summary, let is like a const pointer in C. It allows you to work with objects and collections in a way that ensures immutability or controlled mutability. 🚀
 
 Turkish:
 Swift dilinde let anahtar kelimesi, sabit değerler için kullanılır. İşte bazı önemli noktalar:

 let, bir değişkenin değerini derleme zamanında bilinmesi gerekmez, ancak bir kez değer atamalısınız.
 Bir let nesnesine referans veriyorsanız, nesnenin özelliklerini hala değiştirebilir veya yöntemlerini çağırabilirsiniz. Ancak bu tanımlayıcıya farklı bir nesne atayamazsınız.
 Koleksiyonlar ve nesne olmayan türler için de önemlidir:
 Bir struct’a let ile referans verirseniz, özelliklerini değiştiremez veya değişen işlev yöntemlerini çağıramazsınız.
 Koleksiyonlarla let / var kullanımı, temelde değişken/değişmez Foundation koleksiyonları gibi çalışır:
 Bir diziyi let ile atarsanız, içeriğini değiştiremezsiniz.
 Bir sözlüğe let ile referans verirseniz, anahtar/değer çiftleri ekleyemez veya kaldıramaz veya bir anahtar için yeni bir değer atayamazsınız — gerçekten değişmezdir.
 Bir diziyi veya sözlüğü alt dizilere atamak, eklemek veya başka şekilde değiştirmek istiyorsanız, var ile tanımlamalısınız .
 */

