// immutable by default
// in 64-bit unsigned integer
let num = 55;

// mutable
let mut num1 = 44;
num1 = 66;

// changing type
let mut bool1:bool = true; 
bool1=false;

// There are 9 primitive types in Sway

// u8 (8-bit unsigned integer)
// u16 (16-bit unsigned integer)
// u32 (32-bit unsigned integer)
// u64 (64-bit unsigned integer)
// u256 (256-bit unsigned integer)
// str[] (fixed-length string)
// str (string slices)
// bool (Boolean true or false)
// b256 (256 bits (32 bytes), i.e. a hash)

// boolean 
let bool2:bool = true; 

// u8
let num2:u64= 55;

// string slices
let stringSlice: str = "String";

// String Array 
// used during compile
let stringArray:str[6] = __to_str_array("String")

// during runtime
let a: str = "abcd";
let b: str[4] = a.try_as_str_array().unwrap();
let c: str = from_str_array(b);

// Tuple Types
// can store different data types
let myFirstTuple:(u64,u64,str) = (12,23,"Hello,I am a Tuple");
assert(myFirstTuple.2);

// Arrays
// can store one data type
let mut myFirstArray = [1,2,3,4,5];
myFirstArray[0]=5;
myFirstArray[4]=1;
// [5,2,3,4,1]
