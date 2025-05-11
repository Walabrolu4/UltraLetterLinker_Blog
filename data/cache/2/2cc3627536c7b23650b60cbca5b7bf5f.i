a:106:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Sunday , May 8th 2022";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:116:"Solving the rustlings/move_semantics/move_semantics2 problem in all the ways the hint said was possible is the goal.";}i:2;i:38;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:154;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:154;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"this is the file";}i:2;i:156;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:178;}i:9;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:594:"
// move_semantics2.rs
// Make me compile without changing line 13 or moving line 10!
// Execute `rustlings hint move_semantics2` for hints :)

// I AM NOT DONE

fn main() {
    //jiji
    let vec0 = Vec::new();

    let mut vec1 = fill_vec(vec0);

    // Do not change the following line!
    println!("{} has length {} content `{:?}`", "vec0", vec0.len(), vec0);

    vec1.push(88);

    println!("{} has length {} content `{:?}`", "vec1", vec1.len(), vec1);
}

fn fill_vec(vec: Vec<i32>) -> Vec<i32> {
    let mut vec = vec;

    vec.push(22);
    vec.push(44);
    vec.push(66);

    vec
}
";i:1;s:4:"rust";i:2;N;}i:2;i:178;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:178;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"this is what the hints have to say";}i:2;i:786;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:820;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:820;}i:14;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:822;}i:15;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:824;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"hints";}i:2;i:826;}i:17;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:831;}i:18;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:833;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:835;}i:20;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:836;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:839;}i:22;a:3:{i:0;s:12:"deleted_open";i:1;a:0:{}i:2;i:840;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:99:"1. Make another, separate version of the data that's in `vec0` and pass that to `fill_vec` instead.";}i:2;i:845;}i:24;a:3:{i:0;s:13:"deleted_close";i:1;a:0:{}i:2;i:944;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:950;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:950;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:155:"2. Make `fill_vec` borrow its argument instead of taking ownership of it, and then copy the data within the function in order to return an owned `Vec<i32>`";}i:2;i:952;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1107;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1107;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:168:"3. Make `fill_vec` *mutably* borrow its argument (which will need to be mutable), modify it directly, then not return anything. Then you can get rid of `vec1` entirely ";}i:2;i:1109;}i:31;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"--";}i:2;i:1277;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:" note that this will change what gets printed by the first `println!`";}i:2;i:1279;}i:33;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1348;}i:34;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1348;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:89:"#1 is easy, just make another vector and pass it in the fill_vec function. Something like";}i:2;i:1351;}i:36;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1446;}i:37;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:120:"
...
let vec0 = Vec::new();
let vec01 = Vec::new(); //make and use this vec instead
let mut vec1 = fill_vec(vec01);
...
";i:1;s:4:"rust";i:2;N;}i:2;i:1446;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1446;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"For #2 and #3 I must getinto ";}i:2;i:1581;}i:40;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1610;}i:41;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1612;}i:42;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Borrowing";i:1;i:3;i:2;i:1612;}i:2;i:1612;}i:43;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1612;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1612;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"Borrowing is the act of creating a reference.
";}i:2;i:1633;}i:46;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1679;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:1681;}i:48;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:68:"https://doc.rust-lang.org/book/ch04-02-references-and-borrowing.html";i:1;a:8:{s:4:"type";s:13:"internalmedia";s:3:"src";s:13:"borrowing.png";s:5:"title";N;s:5:"align";N;s:5:"width";s:3:"200";s:6:"height";N;s:5:"cache";s:5:"cache";s:7:"linking";s:7:"details";}}i:2;i:1682;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1776;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:87:"
let a = String::from("hi");
let b = &a; // a is borrowed
//OR
let b = a; //a is moved
";i:1;s:4:"rust";i:2;N;}i:2;i:1783;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1783;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"Spent most of the day hanging out with some real life people";}i:2;i:1885;}i:53;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:1945;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:".. it was fun. ";}i:2;i:1948;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1963;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1963;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:"But to come back to the whole thing of solving the rustlings movesemantics2 ";}i:2;i:1965;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2042;}i:59;a:3:{i:0;s:10:"listo_open";i:1;a:0:{}i:2;i:2042;}i:60;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2042;}i:61;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2042;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:151:" Make `fill_vec` borrow its argument instead of taking ownership of it, and then copy the data within the function in order to return an owned Vec<i32>";}i:2;i:2046;}i:63;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2197;}i:64;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2197;}i:65;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2197;}i:66;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2197;}i:67;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:166:" Make `fill_vec` *mutably* borrow its argument (which will need to be mutable), modify it directly, then not return anything. Then you can get rid of `vec1` entirely ";}i:2;i:2201;}i:68;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2367;}i:69;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2367;}i:70;a:3:{i:0;s:11:"listo_close";i:1;a:0:{}i:2;i:2367;}i:71;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2369;}i:72;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"For number #2";i:1;i:5;i:2;i:2369;}i:2;i:2369;}i:73;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:2369;}i:74;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2369;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"We just pass the refrences of the vector (";}i:2;i:2390;}i:76;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:2432;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"borrowing";}i:2;i:2434;}i:78;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:2443;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:179:"). And than use the clone() method of the vec to clone it into the local variable within the function. This way it can be used in the printline statement as it has not been moved.";}i:2;i:2445;}i:80;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2624;}i:81;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:432:"
fn main() {
    let vec0 = Vec::new();

    let mut vec1 = fill_vec(&vec0);

    // Do not change the following line!
    println!("{} has length {} content `{:?}`", "vec0", vec0.len(), vec0);

    vec1.push(88);

    println!("{} has length {} content `{:?}`", "vec1", vec1.len(), vec1);
}

fn fill_vec(vec: &Vec<i32>) -> Vec<i32> {
    let mut vec = vec.clone();

    vec.push(22);
    vec.push(44);
    vec.push(66);

    vec
}
";i:1;s:4:"rust";i:2;N;}i:2;i:2631;}i:82;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3078;}i:83;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:2:"#3";i:1;i:5;i:2;i:3078;}i:2;i:3078;}i:84;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:3078;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3078;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:223:"For number 3 we can get rid of vec1. We will just take vec0 have it be mutable and then change it within the function. This requires us to make vec0 mutable and pass it by reference so that the ownership does not get moved.";}i:2;i:3088;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3311;}i:88;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:526:"
fn main() {
    let mut vec0 = Vec::new(); //Make mutable
    fill_vec(&mut vec0); //Pass mutable ref

    // Do not change the following line!
    println!("{} has length {} content `{:?}`", "vec0", vec0.len(), vec0);

    //vec1.push(88);

    //println!("{} has length {} content `{:?}`", "vec1", vec1.len(), vec1);
}

fn fill_vec(vec:&mut Vec<i32>){ //Take a mutable ref
    //let vec = vec; dont need this anymore
    vec.push(22); //Modify the ever loving shit out of this array!
    vec.push(44);
    vec.push(66);

}
";i:1;s:4:"rust";i:2;N;}i:2;i:3318;}i:89;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3859;}i:90;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Wow tuples!";i:1;i:5;i:2;i:3859;}i:2;i:3859;}i:91;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:3859;}i:92;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3859;}i:93;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:71:"Tuples are kinda like arrays but they can hold different types of data.";}i:2;i:3877;}i:94;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3948;}i:95;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:66:"
let i = (2.0,"alex",false); // () are how you initialize tuples.
";i:1;s:4:"rust";i:2;N;}i:2;i:3955;}i:96;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3955;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"but like whadoo?? how do you use it?";}i:2;i:4036;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4072;}i:99;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:645:"
fn main() {
let i = (2,"alex",false);
let (num,name,truth) = i; // Deconstruct it using let
let anotherNum = i.0; //Lol yeah you can access it like that too
let anotherString = String::from(i.1);
match i {
 (2,"alex",false) => println!("WOW what a specific toople"),
 //IF first is 0 and then Destructure the second and third elements
 (0, y, z) => println!("First is `0`, `y` is {:?}, and `z` is {:?}", y, z),
 (1, ..)  => println!("First is `1` and the rest doesn't matter"),
 //`..` can be used to ignore the rest of the tuple
 _      => println!("It doesn't matter what they are"),
 // `_` means don't bind the value to a variable
    }
}

";i:1;s:4:"rust";i:2;N;}i:2;i:4079;}i:100;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4079;}i:101;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"that is all.";}i:2;i:4738;}i:102;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4750;}i:103;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"discussion_comments";i:1;a:2:{i:0;i:1;i:1;s:6:" Gosy ";}i:2;i:5;i:3;s:22:"~~DISCUSSION | Gosy ~~";}i:2;i:4752;}i:104;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4779;}i:105;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:4779;}}