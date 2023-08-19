brew install bloaty

# bloaty 是谷歌开源的一款工具，Bloaty会向你展示二进制文件的大小概况，这样你就可以了解是什么占用了里面的空间。

# Bloaty对二进制文件进行了深入分析。使用定制的ELF、DWARF和Mach-O分析器，Bloaty旨在准确地将二进制文件的每一个字节归属于产生它的符号或编译单元。它甚至会分解二进制文件，寻找对匿名数据的引用。

# 按照 README.md 中的安装指南，编译好 bloaty 后就能够使用，不需要额外的依赖。

# 使用 Bloaty
# 接着，用 bloaty 对我们的 so 进行一番检测。最简单的命令某过于 bloaty libsimple_decoder.so