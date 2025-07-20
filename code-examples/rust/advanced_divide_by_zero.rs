pub fn main() -> std::process::ExitCode {
    let s = "0";
    let n = s.parse::<u8>().unwrap_or(0);
    (8 / n).into()
}
