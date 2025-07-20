fn add(a: u8, b: u8) -> u8 {
    a + b
}

fn main() -> std::process::ExitCode {
    add(255, 70).into()
}
