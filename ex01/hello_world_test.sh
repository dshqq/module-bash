#!/usr/bin/env bats

read name
if [ -z "$name" ];
then
	echo "Hello, World"
elif [ "$name" == "Alice" ];
then 
	echo "Hello, Alice"
elif [ "$name" == "Bob" ];
then 
	echo "Hello, Bob"
fi
#@test "When given no name, it should greet the world!" {
 # run bash hello_world.sh

  #[ "$status" -eq 0 ]
  #[ "$output" = "Hello, World!" ]
#}

#@test 'When given "Alice" it should greet Alice!' {
 # run bash hello_world.sh Alice

  #[ "$status" -eq 0 ]
  #[ "$output" = "Hello, Alice!" ]
#}

#@test 'When given "Bob" it should greet Bob!' {
 # run bash hello_world.sh Bob

  #[ "$status" -eq 0 ]
  #[ "$output" = "Hello, Bob!" ]
#}
