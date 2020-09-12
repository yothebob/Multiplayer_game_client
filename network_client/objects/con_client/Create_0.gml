/// @description Insert description here
// You can write your code in this editor
enum network

{	
	player_establish,
	player_connect,
	player_joined,
	player_disconnect,
	move,

}

client = network_create_socket(network_socket_tcp);
network_connect(client,"xxxxx",64198);
//buffer
client_buffer = buffer_create(1024,buffer_fixed,1);

socket_to_instanceid = ds_map_create();
