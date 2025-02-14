> [!NOTE]  
> I'm sorry if the setup.sh script is a little janky; I really only made this for <i>my</i> Arch Linux setup. But I posted it here in case someone else wants to check it out. I won't be doing any further updates to this script.
# runc
Tool for Linux that compiles, and runs C files.
<br><br>

<h1>Setup</h1>

0. Install [git](https://letmegooglethat.com/?q=How+to+install+git)

1. Clone my repo

```shell
git clone https://github.com/kylarled/runc
```

2. Cd into repo directory

```shell
cd runc/
```

3. Make both files executable

```shell
chmod +x C.sh setup.sh
```

4. Run setup.sh

```shell
./setup.sh
```

<h1>Usage</h1>
You can now use runc! Here's an example on how to use it.

```shell
runc <file.c>
```

Enjoy.
