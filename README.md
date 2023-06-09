# Getting Started with lua

## Put Lua binary in Program Files/lua

1. Open a terminal and run `powershell`
2. To open an admin powershell run the following in the current powershell 
    ```
    Start-Process powershell -Verb runAs
    ```

3. Change to home directory with
    ```
    cd ~
    ```

4. Download Lua Prebuild Binary with
    ```
    wget https://joedf.ahkscript.org/LuaBuilds/hdata/lua-5.4.4_Win64_bin.zip -OutFile "lua.zip"
    ```

5. Unzip Files to Program Files Directory with
    ```
    Expand-Archive lua.zip -DestinationPath "C:\Program Files\lua"
    ```

6. Clean up with
    ```
    Remove-Item -Path "~\lua.zip"
    ```

## Add Lua to PATH
Follow the instructions [here](https://medium.com/@kevinmarkvi/how-to-add-executables-to-your-path-in-windows-5ffa4ce61a53), except the path to **lua.exe** is **C:\Program Files\lua**.

## Run some Lua
Since we added the Lua executable to the System PATH variable if you type `lua` into a terminal and it can find `lua.exe`

1. `lua -v` in the terminal it should echo `Lua 5.4.4  Copyright (C) 1994-2022 Lua.org, PUC-Rio`
2. `lua` in the terminal will start the lua interpreter which you can write lines of code into

## Hello World
Lets make a `lua` file that prints "Hello World!" to the terminal
1. Make a file with `print("Hello World!")` and save it as `hello-world.lua`
2. Run the file by typing `lua path/to/file`