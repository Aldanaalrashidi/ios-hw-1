/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60.2
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Deema"
var lastName1 = "AlRashidi"
var email1 = "deema@gmail.com"
var phoneNumber1 = "99764388"
var age1 = 13
var country1 = "Kuwait"
var area1 = "Abdullah Mubarak"
var password = "12345"
var isKuwaiti = true

//Person 2
var firstName2 = "Hadeel"
var lastName2 = "Mohammad"
var email2 = "hadeel@gmail.com"
var phoneNumber2 = "55045322"
var age2 = 17
var country2 = "Eygpt"
var area2 = "Hawally"
var password2 = "23446"
var isKuwaiti2 = false


//Person 3
var firstName3 = "Fatma"
var lastName3 = "AlSabah"
var email3 = "fatoom@yahoo.com"
var phoneNumber3 = "99378442"
var age3 = 17
var country3 = "Kuwait"
var area3 = "Nuzha"
var password3 = "66727"
var isKuwaiti3 = true


/*
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧
*/

age1 == age2
age1 != age2
age1 == age3
age1 != age3
age2 == age3
age2 != age3

area1 == area2
area1 != area2
area1 == area3
area1 != area3
area2 == area3
area2 != area3

age1 > 18
age2 > 18
age3 > 18

age1 < 18
age2 < 18
age3 < 18

age1 == 17
age2 == 17
age3 == 17

age1 != 17
age2 != 17
age3 != 17

isKuwaiti || isKuwaiti2 == true
isKuwaiti && isKuwaiti2 && isKuwaiti3 == true

if(age2 == 17){print ("Hadeel is 17 years old")}
if(age2 != 17){print ("Hadeel isn't 17 years old")}
 
 

