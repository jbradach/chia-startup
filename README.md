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

## Donate

- **ADA:** addr1qxle5vwpqysv9g6te550w48xlh97cdumve00x72wkr494fhv0u3e6jqsa8r75sap6z67j37w75apxlycsnep8qq6qsaqjpvrwn
- **Bitcoin:** bc1q2anh0s3ndh802a7yv3ad7dkts0ypmymll9r9yr
- **DOT:** 13gE4ZACqP9yzsjcioaCjS3ZQMh6nFmwAPanmE5BFvz6DfGg
- **Ethereum:** 0x32a25120411DC0fa145Aec28a81f28c7E9A9339b
- **ERC-20 (BSC or ETH):** 0x21D0104196471c79609C419223D949073853cbE9

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[GNU GPLv3](https://choosealicense.com/licenses/gpl-3.0/)
