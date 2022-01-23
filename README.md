# Spoons.Bubbles
Allows users to have customisable dome shield colours!

Most recent release can be found [here](https://github.com/ASpoonPlaysGames/Spoons.Bubbles/releases/)

# Server-side or Client-side?
Spoons.Bubbles is a **client-optional, server-sided mod**. 
Players who do not have the mod will see the custom colours, but will not be able to set their own automatically, they would have to use AddCustomBubble (see below) to set their own colour


# Setting a colour
There are 3 main ways of setting your custom dome shield colour, each with varying levels of permanence.

Note: your custom colour **will not** work if the server does not have Spoons.Bubbles. (so pester them to add it >:) )

## Using autoexec_spoons_bubbles.cfg (recommended)

You can use the .cfg file found at `.../R2Northstar/mods/Spoons.Bubbles/mod/cfg/autoexec_spoons_bubbles.cfg` to set your dome shield colour on a permanent basis.

### Usage:
1. Navigate to `.../R2Northstar/mods/Spoons.Bubbles/mod/cfg` and open the file `autoexec_spoons_bubbles.cfg` with a text editor (notepad, vscode, etc.)
2. Make note of the commented text in the file

### Example:
This will set the dome shield colour to an orange

![image](https://user-images.githubusercontent.com/66967891/150456117-23d187b1-a874-4612-ad06-86b658c4905d.png)


## Using SetCustomBubble

Using SetCustomBubble is a quick and easy way to change your dome shield colour mid-match, however it will be reset when the match ends, or you leave the server. 
Basically any time that you see a loading screen, AddCustomBubble will have been reset

### Usage: 
`SetCustomBubble <r> <g> <b>`

### Example:
"SetCustomBubble 255 0 255" will make a pink dome shield

![image](https://user-images.githubusercontent.com/66967891/150455494-a8702efc-4d00-43aa-9142-67e27d349c71.png)

## Using SetCustomAnimBubble

Using SetCustomAnimBubble does the same job as SetCustomBubble, but it supports animations

### Usage:
`SetCustomAnimBubble <r> <g> <b> <t>|<r> <g> <b> <t>|<r> <g> <b> <t> etc.`
