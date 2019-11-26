#[macro_use]
extern crate helix;

ruby! {
    class Console {
        def log(message: String) {
            println!("LOG: {:?}", message);
        }
    }
}