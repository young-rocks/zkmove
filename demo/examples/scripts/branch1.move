//! args: 1u8, 2u8
//! steps_num: 100
//! stack_ops_num: 100
//! locals_ops_num: 100
script {
    fun main(x: u8, y: u8) {
        let a = 0;
        let b = 0;
        if (x == y) {
            a = x + y;
            b = x + y + 1;
        };
        a + b;
    }
}