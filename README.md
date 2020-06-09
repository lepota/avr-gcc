# avr-gcc-9.2

```shell
$ docker run --rm -v $(pwd):/myapp -w myapp lepota/avr-gcc make
$ docker run --rm -v $(pwd):/myapp -w myapp lepota/avr-gcc avr-objcopy -Oihex my.elf my.hex
```

