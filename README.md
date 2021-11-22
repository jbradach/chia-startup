# chia-startup

chia-startup is a simple bash script to start a CLI chia farmer at reboot on Linux.

## Installation

Download `chia-startup.sh` and make it executable. 

```bash
curl -LO https://raw.githubusercontent.com/jbradach/chia-startup/main/chia-startup.sh
chmod +x chia-startup.sh
```

## Usage

This script assumes your chia directory is `~/chia-blockchain/`. If your directory is located elsewhere, you should rename your directory, create a symbolic link eg. `ln -s /path/to/chia-blockchain/ chia-blockchain`, or edit the path in the script directly.

1. Open your user's crontab in the default editor with `crontab -e`. 
2. Add a new job to run chia-startup.sh at reboot.
```crontab 
@reboot sh ~/chia-startup.sh
```
3. Save and exit the editor. 

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[GNU GPLv3](https://choosealicense.com/licenses/gpl-3.0/)
