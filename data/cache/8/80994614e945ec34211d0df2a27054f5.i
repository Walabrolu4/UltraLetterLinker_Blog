a:140:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Saturday, May 15th 2022";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:40;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:42:"Worked on a fyoo more rustlings excersizes";i:1;i:3;i:2;i:40;}i:2;i:40;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:40;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:40;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:304:"I spent the weekday mostly working and doing other things so I try to spend a couple hours every weekend doing more rustling challenges as it still seems thats getting me to understand the basics of rust better. After I finish rustlings I will go back to looking at bevy. Maybe it will look less cryptic.";}i:2;i:94;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:398;}i:9;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:400;}i:10;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Structs";i:1;i:3;i:2;i:400;}i:2;i:400;}i:11;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:400;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:400;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:"Structs hold a bunch of values like tuples. But a struct will have each piece of data named ie: ";}i:2;i:418;}i:14;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:514;}i:15;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:516;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"key:value";}i:2;i:518;}i:17;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:527;}i:18;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:529;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:94:" pairs. Structs are pretty powerful as there are no Classes in rust. Structs are used to make ";}i:2;i:531;}i:20;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:625;}i:21;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Classes";}i:2;i:626;}i:22;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:633;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:634;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:157:"
struct Duck{
 awesomeness:f32, //Basic values
 name:(String), 
 color:(u8,u8,u8), //Tuples can be stored
 //I DONT THINK YOU CAN NEST ENUMS..... lmk bois
}
";i:1;s:4:"rust";i:2;N;}i:2;i:643;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:643;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"To use a struct, you can access bits of it using the dot notation.";}i:2;i:815;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:887;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:119:"
let dave = Duck{
  awesomeness:100.0,
  name: String::from("Dave"),
  color:(255,255,0),
};
println!("{}",dave.name);
";i:1;s:4:"rust";i:2;N;}i:2;i:887;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1021;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Update syntaxx";i:1;i:5;i:2;i:1021;}i:2;i:1021;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:5;}i:2;i:1021;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1021;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:142:"We (yes, both you and I) can make a new struct that has all the same values as another instance of a struct and then change whatever you want.";}i:2;i:1043;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1185;}i:35;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:111:"
//Given the duck struct above and its instance of dave
let david = {
 name: String::from("Daveed"),
 ..dave
}
";i:1;s:4:"rust";i:2;N;}i:2;i:1192;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1192;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:"david is the same as dave except for his name! ";}i:2;i:1317;}i:38;a:3:{i:0;s:4:"nest";i:1;a:1:{i:0;a:15:{i:0;a:3:{i:0;s:13:"footnote_open";i:1;a:0:{}i:2;i:1364;}i:1;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:223:"please note that this is true only on a surface level, as when we dive deeper we will find david and dave to be exeptionally unique ducks. Dave is a painter and David is a lover. Just like anyone. we are more than just our ";}i:2;i:1366;}i:2;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1589;}i:3;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1591;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"key:value";}i:2;i:1593;}i:5;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1602;}i:6;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1604;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:" pairs. We are ";}i:2;i:1606;}i:8;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1621;}i:9;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:1623;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"key:value:feelings";}i:2;i:1625;}i:11;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:1643;}i:12;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1645;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" pears.";}i:2;i:1647;}i:14;a:3:{i:0;s:14:"footnote_close";i:1;a:0:{}i:2;i:1654;}}}i:2;i:1364;}i:39;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1656;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1656;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"Structs can also have functions attached to it. using impl. ";}i:2;i:1658;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1718;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:62:"
impl Duck{
 fn print_name(){
 println!("{}",self.name);
 }
}
";i:1;s:4:"rust";i:2;N;}i:2;i:1725;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1725;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:134:"this is how you can make a class with structs. The Declaration of the struct is like a C++ header file and the impl like the cpp file ";}i:2;i:1802;}i:46;a:3:{i:0;s:4:"nest";i:1;a:1:{i:0;a:3:{i:0;a:3:{i:0;s:13:"footnote_open";i:1;a:0:{}i:2;i:1936;}i:1;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"not really";}i:2;i:1938;}i:2;a:3:{i:0;s:14:"footnote_close";i:1;a:0:{}i:2;i:1948;}}}i:2;i:1936;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:". ";}i:2;i:1950;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1952;}i:49;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1952;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:"YOU caaaaaan also deconstruct structs but I didnt havtadoit for the exercises so idkfa.";}i:2;i:1954;}i:51;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2041;}i:52;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2043;}i:53;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"Enums";i:1;i:3;i:2;i:2043;}i:2;i:2043;}i:54;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2043;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2043;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:311:"Enums are another grouping of data. One major difference between enums and structs is that with structs you MUST initialize every value when you instance it. With an enum you can only pick one of its possible values while instancing. Usually its used when you have different options and can pick one(variants). ";}i:2;i:2060;}i:57;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:64:"https://github.com/rust-lang/rustlings/tree/main/exercises/enums";i:1;s:16:"EG FROM THE BOOK";}i:2;i:2371;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2456;}i:59;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:94:"
enum Message {
    ChangeColor(u8,u8,u8),
    Echo(String),
    Move{x:u8,y:u8},
    Quit,
}
";i:1;s:4:"rust";i:2;N;}i:2;i:2463;}i:60;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2463;}i:61;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:172:"This enum has for variants and each one hold a different type. This way our one message enum can deal with many use cases rather than having different overloaded functions.";}i:2;i:2572;}i:62;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2744;}i:63;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2744;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"We can use ";}i:2;i:2746;}i:65;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:2757;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"matching";}i:2;i:2758;}i:67;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:2766;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:96:" to go through every value (enumerate) and perform different actions based on the value matched.";}i:2;i:2767;}i:69;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2863;}i:70;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:255:"
 let message = Message::Quit;
 match message{
  Message::Move{x,y} => {self.move_position(Point{x,y});}
  Message::Echo(message) => {self.echo(message);}
  Message::ChangeColor(h,s,v) => {self.change_color((h,s,v));}
  Message::Quit => {self.quit();}
 }
";i:1;s:4:"rust";i:2;N;}i:2;i:2870;}i:71;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2870;}i:72;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3140;}i:73;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"EZ PZZ";}i:2;i:3142;}i:74;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3148;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:3150;}i:76;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:13:"wrap_spanwrap";i:1;a:2:{i:0;i:1;i:1;s:2:"lo";}i:2;i:1;i:3;s:9:"<wrap lo>";}i:2;i:3151;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"probabbly more nuacnces than that tho";}i:2;i:3160;}i:78;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:13:"wrap_spanwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</wrap>";}i:2;i:3197;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:3204;}i:80;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3205;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"squeeqzy";}i:2;i:3207;}i:82;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3215;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3217;}i:84;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3217;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"Matches must be ";}i:2;i:3219;}i:86;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:3235;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"EXHAUSTIVE";}i:2;i:3237;}i:88;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:3247;}i:89;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:".. or rust mama will yell.";}i:2;i:3249;}i:90;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3275;}i:91;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3275;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"The two other special matching cases are ";}i:2;i:3277;}i:93;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:3318;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"other";}i:2;i:3320;}i:95;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:3325;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" and ";}i:2;i:3327;}i:97;a:3:{i:0;s:14:"underline_open";i:1;a:0:{}i:2;i:3332;}i:98;a:3:{i:0;s:15:"underline_close";i:1;a:0:{}i:2;i:3334;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"_.";}i:2;i:3336;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3338;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3338;}i:102;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:49:"https://doc.rust-lang.org/book/ch06-02-match.html";i:1;s:26:" FR☺M THE RUST B☺☺K ";}i:2;i:3340;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3420;}i:104;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:201:"
let dice_roll = 9;
match dice_roll {
 3 => add_fancy_hat(),
 7 => remove_fancy_hat(),
 other => move_player(other),
}

fn add_fancy_hat() {}
fn remove_fancy_hat() {}
fn move_player(num_spaces: u8) {}
";i:1;s:4:"rust";i:2;N;}i:2;i:3427;}i:105;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3427;}i:106;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:180:"Here the values 3 and 7 are covered. ALL OTHER VALUES ARE EVALUATED AS OTHER. We can also use _ which kind of does the same thing but will also work with values that are non-valid.";}i:2;i:3642;}i:107;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3828;}i:108;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:227:" 
let dice_roll = 9
match dice_roll {
 3 => add_fancy_hat(),
 7 => remove_fancy_hat(),
 _ => (), // the () is an empty tuple and basically says "Yo, mr.code don't do anything".
}

fn add_fancy_hat() {}
fn remove_fancy_hat() {}
";i:1;s:4:"rust";i:2;N;}i:2;i:3828;}i:109;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4070;}i:110;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"Modules";i:1;i:3;i:2;i:4070;}i:2;i:4070;}i:111;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4070;}i:112;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4070;}i:113;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"Modules help break up code into reusable chunks. Kind of like namespaces.";}i:2;i:4089;}i:114;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4162;}i:115;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4162;}i:116;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4164;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:86:"A module is a collection of items: functions, structs, traits, impl and other modules.";}i:2;i:4166;}i:118;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4252;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"
Creating a module ";}i:2;i:4254;}i:120;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:66:"https://github.com/rust-lang/rustlings/tree/main/exercises/modules";i:1;s:15:" FROM RUSTLINGS";}i:2;i:4274;}i:121;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4360;}i:122;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:272:"
mod sausage_factory {
 // Don't let anybody outside of this module see this!
 fn get_secret_recipe() -> String {
  String::from("Ginger")
 }

 pub fn make_sausage() {
  get_secret_recipe();
  println!("sausage!");
 }
}

fn main() {
    sausage_factory::make_sausage();
}
";i:1;s:4:"rust";i:2;N;}i:2;i:4367;}i:123;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4367;}i:124;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:122:"Another thing we can do with modules is bring them into scope to use them with shorthand names. This can be done with the ";}i:2;i:4654;}i:125;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:4776;}i:126;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"use .. as";}i:2;i:4778;}i:127;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:4787;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" syntax.";}i:2;i:4789;}i:129;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4797;}i:130;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:289:"
use std::time::UNIX_EPOCH as UNIX_EPOCH;
use std::time::SystemTime as SystemTime;

fn main() {
 match SystemTime::now().duration_since(UNIX_EPOCH) {
  Ok(n) => println!("1970-01-01 00:00:00 UTC was {} seconds ago!", n.as_secs()),
  Err(_) => panic!("SystemTime before UNIX EPOCH!"),
 }
}
";i:1;s:4:"rust";i:2;N;}i:2;i:4804;}i:131;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4804;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Yea man thats basically about it";}i:2;i:5108;}i:133;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:5140;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" why are you ";}i:2;i:5143;}i:135;a:3:{i:0;s:4:"nest";i:1;a:1:{i:0;a:3:{i:0;a:3:{i:0;s:13:"footnote_open";i:1;a:0:{}i:2;i:5156;}i:1;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:43:"https://www.youtube.com/watch?v=2HOClc6Svg4";i:1;s:4:"here";}i:2;i:5158;}i:2;a:3:{i:0;s:14:"footnote_close";i:1;a:0:{}i:2;i:5210;}}}i:2;i:5156;}i:136;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5212;}i:137;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"discussion_comments";i:1;a:2:{i:0;i:1;i:1;s:5:" F's ";}i:2;i:5;i:3;s:21:"~~DISCUSSION | F's ~~";}i:2;i:5214;}i:138;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5235;}i:139;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:5235;}}