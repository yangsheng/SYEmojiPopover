-(void)loadCharacters
{
    self->_characters = [NSMutableArray array];
// ## Characters should all by separated by commas
// ## 
// ## 
// ## 
// ## 
// ## 
// ## 
// ##  iOS 6.0.1 character set from Emoji keyboard
// ##
    if (SYSTEM_VERSION_GREATER_THAN_OR_EQUAL_TO(@"6.0") ||
        SYSTEM_VERSION_LESS_THAN(@"7.0")) {
        NSArray *chars_000 = @[
            @"😄", @"😃", @"😀", @"😊", @"☺", @"😉", @"😍", @"😘", @"😚", @"😗", 
            @"😙", @"😜", @"😝", @"😛", @"😳", @"😁", @"😔", @"😌", @"😒", @"😞", 
            @"😣", @"😢", @"😂", @"😭", @"😪", @"😥", @"😰", @"😅", @"😓", @"😩", 
            @"😫", @"😨", @"😱", @"😠", @"😡", @"😤", @"😖", @"😆", @"😋", @"😷", 
            @"😎", @"😴", @"😵", @"😲", @"😟", @"😦", @"😧", @"😈", @"👿", @"😮", 
            @"😬", @"😐", @"😕", @"😯", @"😶", @"😇", @"😏", @"😑", @"👲", @"👳", 
            @"👮", @"👷", @"💂", @"👶", @"👦", @"👧", @"👨", @"👩", @"👴", @"👵", 
            @"👱", @"👼", @"👸", @"😺", @"😸", @"😻", @"😽", @"😼", @"🙀", @"😿", 
            @"😹", @"😾", @"👹", @"👺", @"🙈", @"🙉", @"🙊", @"💀", @"👽", @"💩", 
            @"🔥", @"✨", @"🌟", @"💫", @"💥", @"💢", @"💦", @"💧", @"💤", @"💨", 
            @"👂", @"👀", @"👃", @"👅", @"👄", @"👍", @"👎", @"👌", @"👊", @"✊", 
            @"✌", @"👋", @"✋", @"👐", @"👆", @"👇", @"👉", @"👈", @"🙌", @"🙏", 
            @"☝", @"👏", @"💪", @"🚶", @"🏃", @"💃", @"👫", @"👪", @"👬", @"👭", 
            @"💏", @"💑", @"👯", @"🙆", @"🙅", @"💁", @"🙋", @"💆", @"💇", @"💅", 
            @"👰", @"🙎", @"🙍", @"🙇", @"🎩", @"👑", @"👒", @"👟", @"👞", @"👡", 
            @"👠", @"👢", @"👕", @"👔", @"👚", @"👗", @"🎽", @"👖", @"👘", @"👙", 
            @"💼", @"👜", @"👝", @"👛", @"👓", @"🎀", @"🌂", @"💄", @"💛", @"💙", 
            @"💜", @"💚", @"❤", @"💔", @"💗", @"💓", @"💕", @"💖", @"💞", @"💘", 
            @"💌", @"💋", @"💍", @"💎", @"👤", @"👥", @"💬", @"👣", @"💭"];
        [self->_characters addObject:chars_000];

// ##
        NSArray *chars_001 = @[
            @"🐶", @"🐺", @"🐱", @"🐭", @"🐹", @"🐰", @"🐸", @"🐯", @"🐨", @"🐻", 
            @"🐷", @"🐽", @"🐮", @"🐗", @"🐵", @"🐒", @"🐴", @"🐑", @"🐘", @"🐼", 
            @"🐧", @"🐦", @"🐤", @"🐥", @"🐣", @"🐔", @"🐍", @"🐢", @"🐛", @"🐝", 
            @"🐜", @"🐞", @"🐌", @"🐙", @"🐚", @"🐠", @"🐟", @"🐬", @"🐳", @"🐋", 
            @"🐄", @"🐏", @"🐀", @"🐃", @"🐅", @"🐇", @"🐉", @"🐎", @"🐐", @"🐓", 
            @"🐕", @"🐖", @"🐁", @"🐂", @"🐲", @"🐡", @"🐊", @"🐫", @"🐪", @"🐆", 
            @"🐈", @"🐩", @"🐾", @"💐", @"🌸", @"🌷", @"🍀", @"🌹", @"🌻", @"🌺", 
            @"🍁", @"🍃", @"🍂", @"🌿", @"🌾", @"🍄", @"🌵", @"🌴", @"🌲", @"🌳", 
            @"🌰", @"🌱", @"🌼", @"🌐", @"🌞", @"🌝", @"🌚", @"🌑", @"🌒", @"🌓", 
            @"🌔", @"🌕", @"🌖", @"🌗", @"🌘", @"🌜", @"🌛", @"🌙", @"🌍", @"🌎", 
            @"🌏", @"🌋", @"🌌", @"🌠", @"⭐", @"☀", @"⛅", @"☁", @"⚡", @"☔", 
            @"❄", @"⛄", @"🌀", @"🌁", @"🌈", @"🌊"];
        [self->_characters addObject:chars_001];

// ##
        NSArray *chars_002 = @[
            @"🎍", @"💝", @"🎎", @"🎒", @"🎓", @"🎏", @"🎆", @"🎇", @"🎐", @"🎑", 
            @"🎃", @"👻", @"🎅", @"🎄", @"🎁", @"🎋", @"🎉", @"🎊", @"🎈", @"🎌", 
            @"🔮", @"🎥", @"📷", @"📹", @"📼", @"💿", @"📀", @"💽", @"💾", @"💻", 
            @"📱", @"☎", @"📞", @"📟", @"📠", @"📡", @"📺", @"📻", @"🔊", @"🔉", 
            @"🔈", @"🔇", @"🔔", @"🔕", @"📢", @"📣", @"⏳", @"⌛", @"⏰", @"⌚", 
            @"🔓", @"🔒", @"🔏", @"🔐", @"🔑", @"🔎", @"💡", @"🔦", @"🔆", @"🔅", 
            @"🔌", @"🔋", @"🔍", @"🛁", @"🛀", @"🚿", @"🚽", @"🔧", @"🔩", @"🔨", 
            @"🚪", @"🚬", @"💣", @"🔫", @"🔪", @"💊", @"💉", @"💰", @"💴", @"💵", 
            @"💷", @"💶", @"💳", @"💸", @"📲", @"📧", @"📥", @"📤", @"✉", @"📩", 
            @"📨", @"📯", @"📫", @"📪", @"📬", @"📭", @"📮", @"📦", @"📝", @"📄", 
            @"📃", @"📑", @"📊", @"📈", @"📉", @"📜", @"📋", @"📅", @"📆", @"📇", 
            @"📁", @"📂", @"✂", @"📌", @"📎", @"✒", @"✏", @"📏", @"📐", @"📕", 
            @"📗", @"📘", @"📙", @"📓", @"📔", @"📒", @"📚", @"📖", @"🔖", @"📛", 
            @"🔬", @"🔭", @"📰", @"🎨", @"🎬", @"🎤", @"🎧", @"🎼", @"🎵", @"🎶", 
            @"🎹", @"🎻", @"🎺", @"🎷", @"🎸", @"👾", @"🎮", @"🃏", @"🎴", @"🀄", 
            @"🎲", @"🎯", @"🏈", @"🏀", @"⚽", @"⚾", @"🎾", @"🎱", @"🏉", @"🎳", 
            @"⛳", @"🚵", @"🚴", @"🏁", @"🏇", @"🏆", @"🎿", @"🏂", @"🏊", @"🏄", 
            @"🎣", @"☕", @"🍵", @"🍶", @"🍼", @"🍺", @"🍻", @"🍸", @"🍹", @"🍷", 
            @"🍴", @"🍕", @"🍔", @"🍟", @"🍗", @"🍖", @"🍝", @"🍛", @"🍤", @"🍱", 
            @"🍣", @"🍥", @"🍙", @"🍘", @"🍚", @"🍜", @"🍲", @"🍢", @"🍡", @"🍳", 
            @"🍞", @"🍩", @"🍮", @"🍦", @"🍨", @"🍧", @"🎂", @"🍰", @"🍪", @"🍫", 
            @"🍬", @"🍭", @"🍯", @"🍎", @"🍏", @"🍊", @"🍋", @"🍒", @"🍇", @"🍉", 
            @"🍓", @"🍑", @"🍈", @"🍌", @"🍐", @"🍍", @"🍠", @"🍆", @"🍅", @"🌽"
            ];
        [self->_characters addObject:chars_002];

// ##
        NSArray *chars_003 = @[
            @"🏠", @"🏡", @"🏫", @"🏢", @"🏣", @"🏥", @"🏦", @"🏪", @"🏩", @"🏨", 
            @"💒", @"⛪", @"🏬", @"🏤", @"🌇", @"🌆", @"🏯", @"🏰", @"⛺", @"🏭", 
            @"🗼", @"🗾", @"🗻", @"🌄", @"🌅", @"🌃", @"🗽", @"🌉", @"🎠", @"🎡", 
            @"⛲", @"🎢", @"🚢", @"⛵", @"🚤", @"🚣", @"⚓", @"🚀", @"✈", @"💺", 
            @"🚁", @"🚂", @"🚊", @"🚉", @"🚞", @"🚆", @"🚄", @"🚅", @"🚈", @"🚇", 
            @"🚝", @"🚋", @"🚃", @"🚎", @"🚌", @"🚍", @"🚙", @"🚘", @"🚗", @"🚕", 
            @"🚖", @"🚛", @"🚚", @"🚨", @"🚓", @"🚔", @"🚒", @"🚑", @"🚐", @"🚲", 
            @"🚡", @"🚟", @"🚠", @"🚜", @"💈", @"🚏", @"🎫", @"🚦", @"🚥", @"⚠", 
            @"🚧", @"🔰", @"⛽", @"🏮", @"🎰", @"♨", @"🗿", @"🎪", @"🎭", @"📍", 
            @"🚩", @"🇯🇵", @"🇰🇷", @"🇩🇪", @"🇨🇳", @"🇺🇸", @"🇫🇷", @"🇪🇸", @"🇮🇹", @"🇷🇺", 
            @"🇬🇧"];
        [self->_characters addObject:chars_003];

// ##
        NSArray *chars_004 = @[
            @"1⃣", @"2⃣", @"3⃣", @"4⃣", @"5⃣", @"6⃣", @"7⃣", @"8⃣", @"9⃣", @"0⃣", 
            @"🔟", @"🔢", @"#⃣", @"🔣", @"⬆", @"⬇", @"⬅", @"➡", @"🔠", @"🔡", 
            @"🔤", @"↗", @"↖", @"↘", @"↙", @"↔", @"↕", @"🔄", @"◀", @"▶", 
            @"🔼", @"🔽", @"↩", @"↪", @"ℹ", @"⏪", @"⏩", @"⏫", @"⏬", @"⤵", 
            @"⤴", @"🆗", @"🔀", @"🔁", @"🔂", @"🆕", @"🆙", @"🆒", @"🆓", @"🆖", 
            @"📶", @"🎦", @"🈁", @"🈯", @"🈳", @"🈵", @"🈴", @"🈲", @"🉐", @"🈹", 
            @"🈺", @"🈶", @"🈚", @"🚻", @"🚹", @"🚺", @"🚼", @"🚾", @"🚰", @"🚮", 
            @"🅿", @"♿", @"🚭", @"🈷", @"🈸", @"🈂", @"Ⓜ", @"🛂", @"🛄", @"🛅", 
            @"🛃", @"🉑", @"㊙", @"㊗", @"🆑", @"🆘", @"🆔", @"🚫", @"🔞", @"📵", 
            @"🚯", @"🚱", @"🚳", @"🚷", @"🚸", @"⛔", @"✳", @"❇", @"❎", @"✅", 
            @"✴", @"💟", @"🆚", @"📳", @"📴", @"🅰", @"🅱", @"🆎", @"🅾", @"💠", 
            @"➿", @"♻", @"♈", @"♉", @"♊", @"♋", @"♌", @"♍", @"♎", @"♏", 
            @"♐", @"♑", @"♒", @"♓", @"⛎", @"🔯", @"🏧", @"💹", @"💲", @"💱", 
            @"©", @"®", @"™", @"〽", @"〰", @"🔝", @"🔚", @"🔙", @"🔛", @"🔜", 
            @"❌", @"⭕", @"❗", @"❓", @"❕", @"❔", @"🔃", @"🕛", @"🕧", @"🕐", 
            @"🕜", @"🕑", @"🕝", @"🕒", @"🕞", @"🕓", @"🕟", @"🕔", @"🕠", @"🕕", 
            @"🕖", @"🕗", @"🕘", @"🕙", @"🕚", @"🕡", @"🕢", @"🕣", @"🕤", @"🕥", 
            @"🕦", @"✖", @"➕", @"➖", @"➗", @"♠", @"♥", @"♣", @"♦", @"💮", 
            @"💯", @"✔", @"☑", @"🔘", @"🔗", @"➰", @"🔱", @"🔲", @"🔳", @"◼", 
            @"◻", @"◾", @"◽", @"▪", @"▫", @"🔺", @"⬜", @"⬛", @"⚫", @"⚪", 
            @"🔴", @"🔵", @"🔻", @"🔶", @"🔷", @"🔸", @"🔹"];
        [self->_characters addObject:chars_004];

    }
// ##
// ##
// ##  iOS 5.1.1 character set supported (iOS6 all characters, removed blank characters)
// ##
    if (SYSTEM_VERSION_GREATER_THAN_OR_EQUAL_TO(@"5.1.1") ||
        SYSTEM_VERSION_LESS_THAN(@"6.0")) {
        NSArray *chars_005 = @[
            @"😄", @"😃", @"😊", @"☺", @"😉", @"😍", @"😘", @"😚", @"😜", @"😝", 
            @"😳", @"😁", @"😔", @"😌", @"😒", @"😞", @"😣", @"😢", @"😂", @"😭", 
            @"😪", @"😥", @"😰", @"😅", @"😓", @"😩", @"😫", @"😨", @"😱", @"😠", 
            @"😡", @"😤", @"😖", @"😆", @"😋", @"😷", @"😎", @"😵", @"😲", @"😈", 
            @"👿", @"😐", @"😶", @"😇", @"👲", @"👳", @"👮", @"👷", @"💂", @"👶", 
            @"👦", @"👧", @"👨", @"👩", @"👴", @"👵", @"👱", @"👼", @"👸", @"😺", 
            @"😸", @"😻", @"😽", @"😼", @"🙀", @"😿", @"😹", @"😾", @"👹", @"👺", 
            @"🙈", @"🙉", @"🙊", @"💀", @"👽", @"💩", @"🔥", @"✨", @"🌟", @"💫", 
            @"💥", @"💢", @"💦", @"💧", @"💤", @"💨", @"👂", @"👀", @"👃", @"👅", 
            @"👄", @"👍", @"👎", @"👌", @"👊", @"✊", @"✌", @"👋", @"✋", @"👐", 
            @"👆", @"👇", @"👉", @"👈", @"🙌", @"🙏", @"☝", @"👏", @"💪", @"🚶", 
            @"🏃", @"💃", @"👫", @"👪", @"👬", @"👭", @"💏", @"💑", @"👯", @"🙆", 
            @"🙅", @"💁", @"🙋", @"💆", @"💇", @"💅", @"👰", @"🙎", @"🙍", @"🙇", 
            @"🎩", @"👑", @"👒", @"👟", @"👞", @"👡", @"👠", @"👢", @"👕", @"👔", 
            @"👚", @"👗", @"🎽", @"👖", @"👘", @"👙", @"💼", @"👜", @"👝", @"👛", 
            @"👓", @"🎀", @"🌂", @"💄", @"💛", @"💙", @"💜", @"💚", @"❤", @"💔", 
            @"💗", @"💓", @"💕", @"💖", @"💞", @"💘", @"💌", @"💋", @"💍", @"💎", 
            @"👤", @"👥", @"💬", @"👣", @"💭"];
        [self->_characters addObject:chars_005];

// ##
        NSArray *chars_006 = @[
            @"🐶", @"🐺", @"🐱", @"🐭", @"🐹", @"🐰", @"🐸", @"🐯", @"🐨", @"🐻", 
            @"🐷", @"🐽", @"🐮", @"🐗", @"🐵", @"🐒", @"🐴", @"🐑", @"🐘", @"🐼", 
            @"🐧", @"🐦", @"🐤", @"🐥", @"🐣", @"🐔", @"🐍", @"🐢", @"🐛", @"🐝", 
            @"🐜", @"🐞", @"🐌", @"🐙", @"🐚", @"🐠", @"🐟", @"🐬", @"🐳", @"🐋", 
            @"🐄", @"🐏", @"🐀", @"🐃", @"🐅", @"🐇", @"🐉", @"🐎", @"🐐", @"🐓", 
            @"🐕", @"🐖", @"🐁", @"🐂", @"🐲", @"🐡", @"🐊", @"🐫", @"🐪", @"🐆", 
            @"🐈", @"🐩", @"🐾", @"💐", @"🌸", @"🌷", @"🍀", @"🌹", @"🌻", @"🌺", 
            @"🍁", @"🍃", @"🍂", @"🌿", @"🌾", @"🍄", @"🌵", @"🌴", @"🌲", @"🌳", 
            @"🌰", @"🌱", @"🌼", @"🌐", @"🌞", @"🌝", @"🌚", @"🌑", @"🌒", @"🌓", 
            @"🌔", @"🌕", @"🌖", @"🌗", @"🌘", @"🌜", @"🌛", @"🌙", @"🌍", @"🌎", 
            @"🌏", @"🌋", @"🌌", @"🌠", @"⭐", @"☀", @"⛅", @"☁", @"⚡", @"☔", 
            @"❄", @"⛄", @"🌀", @"🌁", @"🌈", @"🌊"];
        [self->_characters addObject:chars_006];

// ##
        NSArray *chars_007 = @[
            @"🎍", @"💝", @"🎎", @"🎒", @"🎓", @"🎏", @"🎆", @"🎇", @"🎐", @"🎑", 
            @"🎃", @"👻", @"🎅", @"🎄", @"🎁", @"🎋", @"🎉", @"🎊", @"🎈", @"🎌", 
            @"🔮", @"🎥", @"📷", @"📹", @"📼", @"💿", @"📀", @"💽", @"💾", @"💻", 
            @"📱", @"☎", @"📞", @"📟", @"📠", @"📡", @"📺", @"📻", @"🔊", @"🔉", 
            @"🔈", @"🔇", @"🔔", @"🔕", @"📢", @"📣", @"⏳", @"⌛", @"⏰", @"⌚", 
            @"🔓", @"🔒", @"🔏", @"🔐", @"🔑", @"🔎", @"💡", @"🔦", @"🔆", @"🔅", 
            @"🔌", @"🔋", @"🔍", @"🛁", @"🛀", @"🚿", @"🚽", @"🔧", @"🔩", @"🔨", 
            @"🚪", @"🚬", @"💣", @"🔫", @"🔪", @"💊", @"💉", @"💰", @"💴", @"💵", 
            @"💷", @"💶", @"💳", @"💸", @"📲", @"📧", @"📥", @"📤", @"✉", @"📩", 
            @"📨", @"📯", @"📫", @"📪", @"📬", @"📭", @"📮", @"📦", @"📝", @"📄", 
            @"📃", @"📑", @"📊", @"📈", @"📉", @"📜", @"📋", @"📅", @"📆", @"📇", 
            @"📁", @"📂", @"✂", @"📌", @"📎", @"✒", @"✏", @"📏", @"📐", @"📕", 
            @"📗", @"📘", @"📙", @"📓", @"📔", @"📒", @"📚", @"📖", @"🔖", @"📛", 
            @"🔬", @"🔭", @"📰", @"🎨", @"🎬", @"🎤", @"🎧", @"🎼", @"🎵", @"🎶", 
            @"🎹", @"🎻", @"🎺", @"🎷", @"🎸", @"👾", @"🎮", @"🃏", @"🎴", @"🀄", 
            @"🎲", @"🎯", @"🏈", @"🏀", @"⚽", @"⚾", @"🎾", @"🎱", @"🏉", @"🎳", 
            @"⛳", @"🚵", @"🚴", @"🏁", @"🏇", @"🏆", @"🎿", @"🏂", @"🏊", @"🏄", 
            @"🎣", @"☕", @"🍵", @"🍶", @"🍼", @"🍺", @"🍻", @"🍸", @"🍹", @"🍷", 
            @"🍴", @"🍕", @"🍔", @"🍟", @"🍗", @"🍖", @"🍝", @"🍛", @"🍤", @"🍱", 
            @"🍣", @"🍥", @"🍙", @"🍘", @"🍚", @"🍜", @"🍲", @"🍢", @"🍡", @"🍳", 
            @"🍞", @"🍩", @"🍮", @"🍦", @"🍨", @"🍧", @"🎂", @"🍰", @"🍪", @"🍫", 
            @"🍬", @"🍭", @"🍯", @"🍎", @"🍏", @"🍊", @"🍋", @"🍒", @"🍇", @"🍉", 
            @"🍓", @"🍑", @"🍈", @"🍌", @"🍐", @"🍍", @"🍠", @"🍆", @"🍅", @"🌽"
            ];
        [self->_characters addObject:chars_007];

// ##
        NSArray *chars_008 = @[
            @"🏠", @"🏡", @"🏫", @"🏢", @"🏣", @"🏥", @"🏦", @"🏪", @"🏩", @"🏨", 
            @"💒", @"⛪", @"🏬", @"🏤", @"🌇", @"🌆", @"🏯", @"🏰", @"⛺", @"🏭", 
            @"🗼", @"🗾", @"🗻", @"🌄", @"🌅", @"🌃", @"🗽", @"🌉", @"🎠", @"🎡", 
            @"⛲", @"🎢", @"🚢", @"⛵", @"🚤", @"🚣", @"⚓", @"🚀", @"✈", @"💺", 
            @"🚁", @"🚂", @"🚊", @"🚉", @"🚞", @"🚆", @"🚄", @"🚅", @"🚈", @"🚇", 
            @"🚝", @"🚋", @"🚃", @"🚎", @"🚌", @"🚍", @"🚙", @"🚘", @"🚗", @"🚕", 
            @"🚖", @"🚛", @"🚚", @"🚨", @"🚓", @"🚔", @"🚒", @"🚑", @"🚐", @"🚲", 
            @"🚡", @"🚟", @"🚠", @"🚜", @"💈", @"🚏", @"🎫", @"🚦", @"🚥", @"⚠", 
            @"🚧", @"🔰", @"⛽", @"🏮", @"🎰", @"♨", @"🗿", @"🎪", @"🎭", @"📍", 
            @"🚩", @"🇯🇵", @"🇰🇷", @"🇩🇪", @"🇨🇳", @"🇺🇸", @"🇫🇷", @"🇪🇸", @"🇮🇹", @"🇷🇺", 
            @"🇬🇧"];
        [self->_characters addObject:chars_008];

// ##
        NSArray *chars_009 = @[
            @"1⃣", @"2⃣", @"3⃣", @"4⃣", @"5⃣", @"6⃣", @"7⃣", @"8⃣", @"9⃣", @"0⃣", 
            @"🔟", @"🔢", @"#⃣", @"🔣", @"⬆", @"⬇", @"⬅", @"➡", @"🔠", @"🔡", 
            @"🔤", @"↗", @"↖", @"↘", @"↙", @"↔", @"↕", @"🔄", @"◀", @"▶", 
            @"🔼", @"🔽", @"↩", @"↪", @"ℹ", @"⏪", @"⏩", @"⏫", @"⏬", @"⤵", 
            @"⤴", @"🆗", @"🔀", @"🔁", @"🔂", @"🆕", @"🆙", @"🆒", @"🆓", @"🆖", 
            @"📶", @"🎦", @"🈁", @"🈯", @"🈳", @"🈵", @"🈴", @"🈲", @"🉐", @"🈹", 
            @"🈺", @"🈶", @"🈚", @"🚻", @"🚹", @"🚺", @"🚼", @"🚾", @"🚰", @"🚮", 
            @"🅿", @"♿", @"🚭", @"🈷", @"🈸", @"🈂", @"Ⓜ", @"🛂", @"🛄", @"🛅", 
            @"🛃", @"🉑", @"㊙", @"㊗", @"🆑", @"🆘", @"🆔", @"🚫", @"🔞", @"📵", 
            @"🚯", @"🚱", @"🚳", @"🚷", @"🚸", @"⛔", @"✳", @"❇", @"❎", @"✅", 
            @"✴", @"💟", @"🆚", @"📳", @"📴", @"🅰", @"🅱", @"🆎", @"🅾", @"💠", 
            @"➿", @"♻", @"♈", @"♉", @"♊", @"♋", @"♌", @"♍", @"♎", @"♏", 
            @"♐", @"♑", @"♒", @"♓", @"⛎", @"🔯", @"🏧", @"💹", @"💲", @"💱", 
            @"©", @"®", @"™", @"〽", @"〰", @"🔝", @"🔚", @"🔙", @"🔛", @"🔜", 
            @"❌", @"⭕", @"❗", @"❓", @"❕", @"❔", @"🔃", @"🕛", @"🕧", @"🕐", 
            @"🕜", @"🕑", @"🕝", @"🕒", @"🕞", @"🕓", @"🕟", @"🕔", @"🕠", @"🕕", 
            @"🕖", @"🕗", @"🕘", @"🕙", @"🕚", @"🕡", @"🕢", @"🕣", @"🕤", @"🕥", 
            @"🕦", @"✖", @"➕", @"➖", @"➗", @"♠", @"♥", @"♣", @"♦", @"💮", 
            @"💯", @"✔", @"☑", @"🔘", @"🔗", @"➰", @"🔱", @"🔲", @"🔳", @"◼", 
            @"◻", @"◾", @"◽", @"▪", @"▫", @"🔺", @"⬜", @"⬛", @"⚫", @"⚪", 
            @"🔴", @"🔵", @"🔻", @"🔶", @"🔷", @"🔸", @"🔹"];
        [self->_characters addObject:chars_009];

    }
// ##
// ##
// ##  iOS 5.1.1 character set from Emoji keyboard
// ##
    if (SYSTEM_VERSION_GREATER_THAN_OR_EQUAL_TO(@"5.0") ||
        SYSTEM_VERSION_LESS_THAN(@"5.1.1")) {
        NSArray *chars_010 = @[
            @"😄", @"😊", @"😃", @"☺", @"😉", @"😍", @"😘", @"😚", @"😳", @"😌", 
            @"😁", @"😜", @"😝", @"😒", @"😏", @"😓", @"😔", @"😞", @"😖", @"😥", 
            @"😰", @"😨", @"😣", @"😢", @"😭", @"😂", @"😲", @"😱", @"😠", @"😡", 
            @"😪", @"😷", @"👿", @"👽", @"💛", @"💙", @"💜", @"💗", @"💚", @"❤", 
            @"💔", @"💓", @"💘", @"✨", @"🌟", @"💢", @"❕", @"❔", @"💤", @"💨", 
            @"💦", @"🎶", @"🎵", @"🔥", @"💩", @"👍", @"👎", @"👌", @"👊", @"✊", 
            @"✌", @"👋", @"✋", @"👐", @"👆", @"👇", @"👉", @"👈", @"🙌", @"🙏", 
            @"☝", @"👏", @"💪", @"🚶", @"🏃", @"👫", @"💃", @"👯", @"🙆", @"🙅", 
            @"💁", @"🙇", @"💏", @"💑", @"💆", @"💇", @"💅", @"👦", @"👧", @"👩", 
            @"👨", @"👶", @"👵", @"👴", @"👱", @"👲", @"👳", @"👷", @"👮", @"👼", 
            @"👸", @"💂", @"💀", @"👣", @"💋", @"👄", @"👂", @"👀", @"👃"];
        [self->_characters addObject:chars_010];

// ##
        NSArray *chars_011 = @[
            @"☀", @"☔", @"☁", @"⛄", @"🌙", @"⚡", @"🌀", @"🌊", @"🐱", @"🐶", 
            @"🐭", @"🐹", @"🐰", @"🐺", @"🐸", @"🐯", @"🐨", @"🐻", @"🐷", @"🐮", 
            @"🐗", @"🐵", @"🐒", @"🐴", @"🐎", @"🐫", @"🐑", @"🐘", @"🐍", @"🐦", 
            @"🐤", @"🐔", @"🐧", @"🐛", @"🐙", @"🐠", @"🐟", @"🐳", @"🐬", @"💐", 
            @"🌸", @"🌷", @"🍀", @"🌹", @"🌻", @"🌺", @"🍁", @"🍃", @"🍂", @"🌴", 
            @"🌵", @"🌾", @"🐚", @""];
        [self->_characters addObject:chars_011];

// ##
        NSArray *chars_012 = @[
            @"🎍", @"💝", @"🎎", @"🎒", @"🎓", @"🎏", @"🎆", @"🎇", @"🎐", @"🎑", 
            @"🎃", @"👻", @"🎅", @"🎄", @"🎁", @"🔔", @"🎉", @"🎈", @"💿", @"📀", 
            @"📷", @"🎥", @"💻", @"📺", @"📱", @"📠", @"☎", @"💽", @"📼", @"🔊", 
            @"📢", @"📣", @"📻", @"📡", @"➿", @"🔍", @"🔓", @"🔒", @"🔑", @"✂", 
            @"🔨", @"💡", @"📲", @"📩", @"📫", @"📮", @"🛀", @"🚽", @"💺", @"💰", 
            @"🔱", @"🚬", @"💣", @"🔫", @"💊", @"💉", @"🏈", @"🏀", @"⚽", @"⚾", 
            @"🎾", @"⛳", @"🎱", @"🏊", @"🏄", @"🎿", @"♠", @"♥", @"♣", @"♦", 
            @"🏆", @"👾", @"🎯", @"🀄", @"🎬", @"📝", @"📖", @"🎨", @"🎤", @"🎧", 
            @"🎺", @"🎷", @"🎸", @"〽", @"👟", @"👡", @"👠", @"👢", @"👕", @"👔", 
            @"👗", @"👘", @"👙", @"🎀", @"🎩", @"👑", @"👒", @"🌂", @"💼", @"👜", 
            @"💄", @"💍", @"💎", @"☕", @"🍵", @"🍺", @"🍻", @"🍸", @"🍶", @"🍴", 
            @"🍔", @"🍟", @"🍝", @"🍛", @"🍱", @"🍣", @"🍙", @"🍘", @"🍚", @"🍜", 
            @"🍲", @"🍞", @"🍳", @"🍢", @"🍡", @"🍦", @"🍧", @"🎂", @"🍰", @"🍎", 
            @"🍊", @"🍉", @"🍓", @"🍆", @"🍅"];
        [self->_characters addObject:chars_012];

// ##
        NSArray *chars_013 = @[
            @"🏠", @"🏫", @"🏢", @"🏣", @"🏥", @"🏦", @"🏪", @"🏩", @"🏨", @"💒", 
            @"⛪", @"🏬", @"🌇", @"🌆", @"🏧", @"🏯", @"🏰", @"⛺", @"🏭", @"🗼", 
            @"🗻", @"🌄", @"🌅", @"🌃", @"🗽", @"🌈", @"🎡", @"⛲", @"🎢", @"🚢", 
            @"🚤", @"⛵", @"✈", @"🚀", @"🚲", @"🚙", @"🚗", @"🚕", @"🚌", @"🚓", 
            @"🚒", @"🚑", @"🚚", @"🚃", @"🚉", @"🚄", @"🚅", @"🎫", @"⛽", @"🚥", 
            @"⚠", @"🚧", @"🔰", @"🎰", @"🚏", @"💈", @"♨", @"🏁", @"🎌", @"🇯🇵", 
            @"🇰🇷", @"🇨🇳", @"🇺🇸", @"🇫🇷", @"🇪🇸", @"🇮🇹", @"🇷🇺", @"🇬🇧", @"🇩🇪"];
        [self->_characters addObject:chars_013];

// ##
        NSArray *chars_014 = @[
            @"1⃣", @"2⃣", @"3⃣", @"4⃣", @"5⃣", @"6⃣", @"7⃣", @"8⃣", @"9⃣", @"0⃣", 
            @"#⃣", @"⬆", @"⬇", @"⬅", @"➡", @"↗", @"↖", @"↘", @"↙", @"◀", 
            @"▶", @"⏪", @"⏩", @"🆗", @"🆕", @"🔝", @"🆙", @"🆒", @"🎦", @"🈁", 
            @"📶", @"🈵", @"🈳", @"🉐", @"🈹", @"🈯", @"🈺", @"🈶", @"🈚", @"🈷", 
            @"🈸", @"🈂", @"🚻", @"🚹", @"🚺", @"🚼", @"🚭", @"🅿", @"♿", @"🚇", 
            @"🚾", @"㊙", @"㊗", @"🔞", @"🆔", @"✳", @"✴", @"💟", @"🆚", @"📳", 
            @"📴", @"💹", @"💱", @"♈", @"♉", @"♊", @"♋", @"♌", @"♍", @"♎", 
            @"♏", @"♐", @"♑", @"♒", @"♓", @"⛎", @"🔯", @"🅰", @"🅱", @"🆎", 
            @"🅾", @"🔲", @"🔴", @"🔳", @"🕛", @"🕐", @"🕑", @"🕒", @"🕓", @"🕔", 
            @"🕕", @"🕖", @"🕗", @"🕘", @"🕙", @"🕚", @"⭕", @"❌", @"©", @"®", 
            @"™"];
        [self->_characters addObject:chars_014];

    }
}