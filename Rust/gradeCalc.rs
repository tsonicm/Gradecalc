fn main() {
    let (bd1, ca, en3, p3, pi, so1, sda, tgc): (i32, i32, i32, i32, i32, i32, i32, i32) = (7, 10, 9, 8, 9, 8, 9, 10);

    let credit3: i32 = 5 * tgc + 5 * so1 + 5 * bd1 + 5 * p3 + 4 * sda + 2 * pi + 2 * en3 + 2 * ca;
    let medie3: f64 = credit3 as f64 / 30.0;

    println!("medie ponderata: {:.3}", medie3);
}
