fn add(a: u8, b: u8) -> u8 {
    a + b
}

pub fn main() -> std::process::ExitCode {
    let a: u8 = 70;
    let b: u8 = 255;
    let x = a as usize;
    let y = b as usize;
    let z = add(a, b) as usize;
    ((x + y != z) as u8).into()
}
