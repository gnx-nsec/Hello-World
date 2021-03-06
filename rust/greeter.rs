// Input name and greet the user as "Welcome, "

use std::io;

fn main() {
    println!("What is your name?");

    let mut name = String::new();

    io::stdin().read_line(&mut name)
        .expect("Failed to read line");

    println!("Welcome, {}", name);
}