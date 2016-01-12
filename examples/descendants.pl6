use lib <lib ../lib>;
use Class::Descendants;
class Foo::Bar is Int {};
class Meow is Foo::Bar {};

say descendants <Meow>.perl;
