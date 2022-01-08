// http://web.mit.edu/rust-lang_v1.25/arch/amd64_ubuntu1404/share/doc/rust/html/book/second-edition/ch02-00-guessing-game-tutorial.html
// Because rust asked so nicely, I decided to rename my variables
// https://doc.rust-lang.org/book/ch03-02-data-types.html
// https://stackoverflow.com/questions/27043268/convert-a-string-to-int

use std::io;
use std::cmp::Ordering;

fn main() {

	println!("What's your name? ");

	let mut input_name = String::new();

	io::stdin().read_line(&mut input_name)
		.expect("Failed to read line");

	//match input_name.cmp(&String) {
	//	Ordering::Equal => let input_name = "Jakob",
	//}

	println!("Type in a number, {}", input_name);

	let mut input_var1 = String::new();

	io::stdin().read_line(&mut input_var1)
		.expect("Failed to read line");

	let input_var1: u32 = input_var1.trim().parse()
		.expect("Please type a number.");

	println!("Type in another number, {}", input_name);

	let mut input_var2 = String::new();

	io::stdin().read_line(&mut input_var2)
		.expect("Failed to read line");

	let input_var2: u32 = input_var2.trim().parse()
		.expect("Please type a number.");

	println!("Now add {} and {}", input_var1, input_var2);

	let mut input_sum = String::new();

	io::stdin().read_line(&mut input_sum)
		.expect("Failed to read line");

	let input_sum: u32 = input_sum.trim().parse()
		.expect("Please type a number.");

	let answer = &input_var1 + &input_var2;

	match input_sum.cmp(&answer) {
		Ordering::Less => println!("Value too low {}", input_name),
		Ordering::Greater => println!("Value too high {}", input_name),
		Ordering::Equal => println!("Well done {}", input_name),
	}
}