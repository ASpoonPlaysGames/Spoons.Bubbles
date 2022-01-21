
global function cl_bubbles_init


void function cl_bubbles_init()
{
    AddCallback_LocalClientPlayerSpawned(SendCustomBubble)
    AddCallback_OnClientScriptInit( RunExec )
    
}



void function SendCustomBubble( entity player )
{
    thread SendCustomBubble_Thread( player )
}

void function RunExec( entity player )
{
    player.ClientCommand("exec autoexec_spoons_bubbles")
}

void function SendCustomBubble_Thread( entity player )
{
    printt(GetConVarString("bubbleColour"))
    string command = "AddCustomBubble " + GetConVarString("bubbleColour")
    printt(command)
    player.ClientCommand( command )
}

