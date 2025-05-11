a:52:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Sunday, May 1st 2022";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"Still following this ";}i:2;i:37;}i:5;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:47:"https://mbuffett.com/posts/bevy-snake-tutorial/";i:1;s:9:" tutorial";}i:2;i:58;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:". ";}i:2;i:120;}i:7;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:122;}i:8;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:124;}i:9;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:4:"Shit";i:1;i:3;i:2;i:124;}i:2;i:124;}i:10;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:124;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:635:" 
fn position_translation(windows: Res<Windows>, mut q: Query<(&Position, &mut Transform)>) {
    fn convert(pos: f32, bound_window: f32, bound_game: f32) -> f32 {
        let tile_size = bound_window / bound_game;
        pos / bound_game * bound_window - (bound_window / 2.) + (tile_size / 2.)
    }
    let window = windows.get_primary().unwrap();
    for (pos, mut transform) in q.iter_mut() {
        transform.translation = Vec3::new(
            convert(pos.x as f32, window.width() as f32, ARENA_WIDTH as f32),
            convert(pos.y as f32, window.height() as f32, ARENA_HEIGHT as f32),
            0.0,
        );
    }
}
";i:1;s:4:"rust";i:2;N;}i:2;i:146;}i:12;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:2:"lo";}i:2;i:1;i:3;s:9:"<WRAP lo>";}i:2;i:796;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:796;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:" explination from the dood ";}i:2;i:805;}i:15;a:3:{i:0;s:4:"nest";i:1;a:1:{i:0;a:3:{i:0;a:3:{i:0;s:13:"footnote_open";i:1;a:0:{}i:2;i:832;}i:1;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"the person whom wrote the tutorial";}i:2;i:834;}i:2;a:3:{i:0;s:14:"footnote_close";i:1;a:0:{}i:2;i:868;}}}i:2;i:832;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:". ";}i:2;i:870;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:872;}i:18;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:872;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:872;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:464:"The position translation: if an item’s x coordinate is at 5 in our system, the width in our system is 10, and the window width is 200, then the coordinate should be 5 / 10 * 200 - 200 / 2. We subtract half the window width because our coordinate system starts at the bottom left, and Translation starts from the center. We then add half the size of a single tile, because we want our sprites bottom left corner to be at the bottom left of a tile, not the center.";}i:2;i:881;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1345;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1345;}i:23;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:21:":devlogs:snaketut.png";i:1;s:0:"";i:2;N;i:3;s:3:"600";i:4;N;i:5;s:5:"cache";i:6;s:6:"direct";}i:2;i:1347;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"
lol.jpg
";}i:2;i:1384;}i:25;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:1393;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1395;}i:27;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:463:"
fn spawn_segment(mut commands: Commands, position: Position) -> Entity {
    commands
        .spawn_bundle(SpriteBundle{
            sprite: Sprite{
                color: SNAKE_SEGMENT_COLOR,
                ..default()
            },
            ..default()
        })
        .insert(SnakeSegment)
        .insert(position)
        .insert(Size::square(0.65))
        .id() // This is the entity as it is essentially an ID that connects some data together
}
";i:1;s:4:"rust";i:2;N;}i:2;i:1402;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1402;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:127:"The above code is interesting as its returning an Entity, which is done with accessing the id() from the spawned spritebundle. ";}i:2;i:1879;}i:30;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2006;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2009;}i:32;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:18:"left important 60%";}i:2;i:1;i:3;s:25:"<WRAP left important 60%>";}i:2;i:2012;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2012;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:"The entity is essentially an ID that connects some data together";}i:2;i:2038;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2103;}i:36;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:2103;}i:37;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2103;}i:38;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2111;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:2113;}i:40;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2114;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:2116;}i:42;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2117;}i:43;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"ggs
";}i:2;i:2120;}i:44;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2124;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:2126;}i:46;a:3:{i:0;s:9:"linebreak";i:1;a:0:{}i:2;i:2127;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:174:"
Yea this is sloooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooow 🤞🤞🤞🤞 on actually understanding this stuff better.";}i:2;i:2129;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2303;}i:49;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:19:"discussion_comments";i:1;a:2:{i:0;i:1;i:1;s:6:" Hallo";}i:2;i:5;i:3;s:22:"~~DISCUSSION | Hallo~~";}i:2;i:2305;}i:50;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2329;}i:51;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2329;}}