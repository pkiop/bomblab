0000000000000e60 <_init>:
 e60:   48 83 ec 08             sub    $0x8,%rsp
 e64:   48 8b 05 7d 31 20 00    mov    0x20317d(%rip),%rax        # 203fe8 <_GLOBAL_OFFSET_TABLE_+0x100>
 e6b:   48 85 c0                test   %rax,%rax
 e6e:   74 02                   je     e72 <_init+0x12>
 e70:   ff d0                   callq  *%rax
 e72:   48 83 c4 08             add    $0x8,%rsp
 e76:   c3                      retq

Disassembly of section .plt:

0000000000000e80 <getenv@plt-0x10>:
     e80:       ff 35 6a 30 20 00       pushq  0x20306a(%rip)        # 203ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
     e86:       ff 25 6c 30 20 00       jmpq   *0x20306c(%rip)        # 203ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
     e8c:       0f 1f 40 00             nopl   0x0(%rax)

0000000000000e90 <getenv@plt>:
     e90:       ff 25 6a 30 20 00       jmpq   *0x20306a(%rip)        # 203f00 <_GLOBAL_OFFSET_TABLE_+0x18>
     e96:       68 00 00 00 00          pushq  $0x0
     e9b:       e9 e0 ff ff ff          jmpq   e80 <_init+0x20>

0000000000000ea0 <strcasecmp@plt>:
     ea0:       ff 25 62 30 20 00       jmpq   *0x203062(%rip)        # 203f08 <_GLOBAL_OFFSET_TABLE_+0x20>
     ea6:       68 01 00 00 00          pushq  $0x1
     eab:       e9 d0 ff ff ff          jmpq   e80 <_init+0x20>

0000000000000eb0 <__errno_location@plt>:
     eb0:       ff 25 5a 30 20 00       jmpq   *0x20305a(%rip)        # 203f10 <_GLOBAL_OFFSET_TABLE_+0x28>
     eb6:       68 02 00 00 00          pushq  $0x2
     ebb:       e9 c0 ff ff ff          jmpq   e80 <_init+0x20>

0000000000000ec0 <strcpy@plt>:
     ec0:       ff 25 52 30 20 00       jmpq   *0x203052(%rip)        # 203f18 <_GLOBAL_OFFSET_TABLE_+0x30>
     ec6:       68 03 00 00 00          pushq  $0x3
     ecb:       e9 b0 ff ff ff          jmpq   e80 <_init+0x20>

0000000000000ed0 <puts@plt>:
     ed0:       ff 25 4a 30 20 00       jmpq   *0x20304a(%rip)        # 203f20 <_GLOBAL_OFFSET_TABLE_+0x38>
     ed6:       68 04 00 00 00          pushq  $0x4
     edb:       e9 a0 ff ff ff          jmpq   e80 <_init+0x20>

0000000000000ee0 <write@plt>:
     ee0:       ff 25 42 30 20 00       jmpq   *0x203042(%rip)        # 203f28 <_GLOBAL_OFFSET_TABLE_+0x40>
     ee6:       68 05 00 00 00          pushq  $0x5
     eeb:       e9 90 ff ff ff          jmpq   e80 <_init+0x20>

0000000000000ef0 <__stack_chk_fail@plt>:
     ef0:       ff 25 3a 30 20 00       jmpq   *0x20303a(%rip)        # 203f30 <_GLOBAL_OFFSET_TABLE_+0x48>
     ef6:       68 06 00 00 00          pushq  $0x6
     efb:       e9 80 ff ff ff          jmpq   e80 <_init+0x20>

0000000000000f00 <alarm@plt>:
     f00:       ff 25 32 30 20 00       jmpq   *0x203032(%rip)        # 203f38 <_GLOBAL_OFFSET_TABLE_+0x50>
     f06:       68 07 00 00 00          pushq  $0x7
     f0b:       e9 70 ff ff ff          jmpq   e80 <_init+0x20>

0000000000000f10 <close@plt>:
     f10:       ff 25 2a 30 20 00       jmpq   *0x20302a(%rip)        # 203f40 <_GLOBAL_OFFSET_TABLE_+0x58>
     f16:       68 08 00 00 00          pushq  $0x8
     f1b:       e9 60 ff ff ff          jmpq   e80 <_init+0x20>

0000000000000f20 <read@plt>:
     f20:       ff 25 22 30 20 00       jmpq   *0x203022(%rip)        # 203f48 <_GLOBAL_OFFSET_TABLE_+0x60>
     f26:       68 09 00 00 00          pushq  $0x9
     f2b:       e9 50 ff ff ff          jmpq   e80 <_init+0x20>

0000000000000f30 <fgets@plt>:
     f30:       ff 25 1a 30 20 00       jmpq   *0x20301a(%rip)        # 203f50 <_GLOBAL_OFFSET_TABLE_+0x68>
     f36:       68 0a 00 00 00          pushq  $0xa
     f3b:       e9 40 ff ff ff          jmpq   e80 <_init+0x20>

0000000000000f40 <signal@plt>:
     f40:       ff 25 12 30 20 00       jmpq   *0x203012(%rip)        # 203f58 <_GLOBAL_OFFSET_TABLE_+0x70>
     f46:       68 0b 00 00 00          pushq  $0xb
     f4b:       e9 30 ff ff ff          jmpq   e80 <_init+0x20>

0000000000000f50 <gethostbyname@plt>:
     f50:       ff 25 0a 30 20 00       jmpq   *0x20300a(%rip)        # 203f60 <_GLOBAL_OFFSET_TABLE_+0x78>
     f56:       68 0c 00 00 00          pushq  $0xc
     f5b:       e9 20 ff ff ff          jmpq   e80 <_init+0x20>

0000000000000f60 <__memmove_chk@plt>:
     f60:       ff 25 02 30 20 00       jmpq   *0x203002(%rip)        # 203f68 <_GLOBAL_OFFSET_TABLE_+0x80>
     f66:       68 0d 00 00 00          pushq  $0xd
     f6b:       e9 10 ff ff ff          jmpq   e80 <_init+0x20>

0000000000000f70 <strtol@plt>:
     f70:       ff 25 fa 2f 20 00       jmpq   *0x202ffa(%rip)        # 203f70 <_GLOBAL_OFFSET_TABLE_+0x88>
     f76:       68 0e 00 00 00          pushq  $0xe
     f7b:       e9 00 ff ff ff          jmpq   e80 <_init+0x20>

0000000000000f80 <fflush@plt>:
     f80:       ff 25 f2 2f 20 00       jmpq   *0x202ff2(%rip)        # 203f78 <_GLOBAL_OFFSET_TABLE_+0x90>
     f86:       68 0f 00 00 00          pushq  $0xf
     f8b:       e9 f0 fe ff ff          jmpq   e80 <_init+0x20>

0000000000000f90 <__isoc99_sscanf@plt>:
     f90:       ff 25 ea 2f 20 00       jmpq   *0x202fea(%rip)        # 203f80 <_GLOBAL_OFFSET_TABLE_+0x98>
     f96:       68 10 00 00 00          pushq  $0x10
     f9b:       e9 e0 fe ff ff          jmpq   e80 <_init+0x20>

0000000000000fa0 <__printf_chk@plt>:
     fa0:       ff 25 e2 2f 20 00       jmpq   *0x202fe2(%rip)        # 203f88 <_GLOBAL_OFFSET_TABLE_+0xa0>
     fa6:       68 11 00 00 00          pushq  $0x11
     fab:       e9 d0 fe ff ff          jmpq   e80 <_init+0x20>

0000000000000fb0 <fopen@plt>:
     fb0:       ff 25 da 2f 20 00       jmpq   *0x202fda(%rip)        # 203f90 <_GLOBAL_OFFSET_TABLE_+0xa8>
     fb6:       68 12 00 00 00          pushq  $0x12
     fbb:       e9 c0 fe ff ff          jmpq   e80 <_init+0x20>

0000000000000fc0 <gethostname@plt>:
     fc0:       ff 25 d2 2f 20 00       jmpq   *0x202fd2(%rip)        # 203f98 <_GLOBAL_OFFSET_TABLE_+0xb0>
     fc6:       68 13 00 00 00          pushq  $0x13
     fcb:       e9 b0 fe ff ff          jmpq   e80 <_init+0x20>

0000000000000fd0 <exit@plt>:
     fd0:       ff 25 ca 2f 20 00       jmpq   *0x202fca(%rip)        # 203fa0 <_GLOBAL_OFFSET_TABLE_+0xb8>
     fd6:       68 14 00 00 00          pushq  $0x14
     fdb:       e9 a0 fe ff ff          jmpq   e80 <_init+0x20>

0000000000000fe0 <connect@plt>:
     fe0:       ff 25 c2 2f 20 00       jmpq   *0x202fc2(%rip)        # 203fa8 <_GLOBAL_OFFSET_TABLE_+0xc0>
     fe6:       68 15 00 00 00          pushq  $0x15
     feb:       e9 90 fe ff ff          jmpq   e80 <_init+0x20>

0000000000000ff0 <__fprintf_chk@plt>:
     ff0:       ff 25 ba 2f 20 00       jmpq   *0x202fba(%rip)        # 203fb0 <_GLOBAL_OFFSET_TABLE_+0xc8>
     ff6:       68 16 00 00 00          pushq  $0x16
     ffb:       e9 80 fe ff ff          jmpq   e80 <_init+0x20>

0000000000001000 <sleep@plt>:
    1000:       ff 25 b2 2f 20 00       jmpq   *0x202fb2(%rip)        # 203fb8 <_GLOBAL_OFFSET_TABLE_+0xd0>
    1006:       68 17 00 00 00          pushq  $0x17
    100b:       e9 70 fe ff ff          jmpq   e80 <_init+0x20>

0000000000001010 <__ctype_b_loc@plt>:
    1010:       ff 25 aa 2f 20 00       jmpq   *0x202faa(%rip)        # 203fc0 <_GLOBAL_OFFSET_TABLE_+0xd8>
    1016:       68 18 00 00 00          pushq  $0x18
    101b:       e9 60 fe ff ff          jmpq   e80 <_init+0x20>

0000000000001020 <__sprintf_chk@plt>:
    1020:       ff 25 a2 2f 20 00       jmpq   *0x202fa2(%rip)        # 203fc8 <_GLOBAL_OFFSET_TABLE_+0xe0>
    1026:       68 19 00 00 00          pushq  $0x19
    102b:       e9 50 fe ff ff          jmpq   e80 <_init+0x20>

0000000000001030 <socket@plt>:
    1030:       ff 25 9a 2f 20 00       jmpq   *0x202f9a(%rip)        # 203fd0 <_GLOBAL_OFFSET_TABLE_+0xe8>
    1036:       68 1a 00 00 00          pushq  $0x1a
    103b:       e9 40 fe ff ff          jmpq   e80 <_init+0x20>

Disassembly of section .plt.got:

0000000000001040 <.plt.got>:
    1040:       ff 25 b2 2f 20 00       jmpq   *0x202fb2(%rip)        # 203ff8 <_GLOBAL_OFFSET_TABLE_+0x110>
    1046:       66 90                   xchg   %ax,%ax

Disassembly of section .text:

0000000000001050 <_start>:
    1050:       31 ed                   xor    %ebp,%ebp
    1052:       49 89 d1                mov    %rdx,%r9
    1055:       5e                      pop    %rsi
    1056:       48 89 e2                mov    %rsp,%rdx
    1059:       48 83 e4 f0             and    $0xfffffffffffffff0,%rsp
    105d:       50                      push   %rax
    105e:       54                      push   %rsp
    105f:       4c 8d 05 1a 19 00 00    lea    0x191a(%rip),%r8        # 2980 <__libc_csu_fini>
    1066:       48 8d 0d a3 18 00 00    lea    0x18a3(%rip),%rcx        # 2910 <__libc_csu_init>
    106d:       48 8d 3d e6 00 00 00    lea    0xe6(%rip),%rdi        # 115a <main>
    1074:       ff 15 66 2f 20 00       callq  *0x202f66(%rip)        # 203fe0 <_GLOBAL_OFFSET_TABLE_+0xf8>
    107a:       f4                      hlt
    107b:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

0000000000001080 <deregister_tm_clones>:
    1080:       48 8d 3d f9 35 20 00    lea    0x2035f9(%rip),%rdi        # 204680 <__TMC_END__>
    1087:       55                      push   %rbp
    1088:       48 8d 05 f1 35 20 00    lea    0x2035f1(%rip),%rax        # 204680 <__TMC_END__>
    108f:       48 39 f8                cmp    %rdi,%rax
    1092:       48 89 e5                mov    %rsp,%rbp
    1095:       74 19                   je     10b0 <deregister_tm_clones+0x30>
    1097:       48 8b 05 3a 2f 20 00    mov    0x202f3a(%rip),%rax        # 203fd8 <_GLOBAL_OFFSET_TABLE_+0xf0>
    109e:       48 85 c0                test   %rax,%rax
    10a1:       74 0d                   je     10b0 <deregister_tm_clones+0x30>
    10a3:       5d                      pop    %rbp
    10a4:       ff e0                   jmpq   *%rax
    10a6:       66 2e 0f 1f 84 00 00    nopw   %cs:0x0(%rax,%rax,1)
    10ad:       00 00 00
    10b0:       5d                      pop    %rbp
    10b1:       c3                      retq
    10b2:       0f 1f 40 00             nopl   0x0(%rax)
    10b6:       66 2e 0f 1f 84 00 00    nopw   %cs:0x0(%rax,%rax,1)
    10bd:       00 00 00

00000000000010c0 <register_tm_clones>:
    10c0:       48 8d 3d b9 35 20 00    lea    0x2035b9(%rip),%rdi       # 204680 <__TMC_END__>
    10c7:       48 8d 35 b2 35 20 00    lea    0x2035b2(%rip),%rsi        # 204680 <__TMC_END__>
    10ce:       55                      push   %rbp
    10cf:       48 29 fe                sub    %rdi,%rsi
    10d2:       48 89 e5                mov    %rsp,%rbp
    10d5:       48 c1 fe 03             sar    $0x3,%rsi
    10d9:       48 89 f0                mov    %rsi,%rax
    10dc:       48 c1 e8 3f             shr    $0x3f,%rax
    10e0:       48 01 c6                add    %rax,%rsi
    10e3:       48 d1 fe                sar    %rsi
    10e6:       74 18                   je     1100 <register_tm_clones+0x40>
    10e8:       48 8b 05 01 2f 20 00    mov    0x202f01(%rip),%rax        # 203ff0 <_GLOBAL_OFFSET_TABLE_+0x108>
    10ef:       48 85 c0                test   %rax,%rax
    10f2:       74 0c                   je     1100 <register_tm_clones+0x40>
    10f4:       5d                      pop    %rbp
    10f5:       ff e0                   jmpq   *%rax
    10f7:       66 0f 1f 84 00 00 00    nopw   0x0(%rax,%rax,1)
    10fe:       00 00
    1100:       5d                      pop    %rbp
    1101:       c3                      retq
    1102:       0f 1f 40 00             nopl   0x0(%rax)
    1106:       66 2e 0f 1f 84 00 00    nopw   %cs:0x0(%rax,%rax,1)
    110d:       00 00 00

0000000000001110 <__do_global_dtors_aux>:
    1110:       80 3d 91 35 20 00 00    cmpb   $0x0,0x203591(%rip)        # 2046a8 <completed.7696>
    1117:       75 2f                   jne    1148 <__do_global_dtors_aux+0x38>
    1119:       48 83 3d d7 2e 20 00    cmpq   $0x0,0x202ed7(%rip)        # 203ff8 <_GLOBAL_OFFSET_TABLE_+0x110>
    1120:       00
    1121:       55                      push   %rbp
    1122:       48 89 e5                mov    %rsp,%rbp
    1125:       74 0c                   je     1133 <__do_global_dtors_aux+0x23>
    1127:       48 8b 3d da 2e 20 00    mov    0x202eda(%rip),%rdi        # 204008 <__dso_handle>
    112e:       e8 0d ff ff ff          callq  1040 <socket@plt+0x10>
    1133:       e8 48 ff ff ff          callq  1080 <deregister_tm_clones>
    1138:       c6 05 69 35 20 00 01    movb   $0x1,0x203569(%rip)        # 2046a8 <completed.7696>
    113f:       5d                      pop    %rbp
    1140:       c3                      retq
    1141:       0f 1f 80 00 00 00 00    nopl   0x0(%rax)
    1148:       f3 c3                   repz retq
    114a:       66 0f 1f 44 00 00       nopw   0x0(%rax,%rax,1)

0000000000001150 <frame_dummy>:
    1150:       55                      push   %rbp
    1151:       48 89 e5                mov    %rsp,%rbp
    1154:       5d                      pop    %rbp
    1155:       e9 66 ff ff ff          jmpq   10c0 <register_tm_clones>

000000000000115a <main>:
    115a:       53                      push   %rbx
    115b:       83 ff 01                cmp    $0x1,%edi
    115e:       0f 84 f8 00 00 00       je     125c <main+0x102>
    1164:       48 89 f3                mov    %rsi,%rbx
    1167:       83 ff 02                cmp    $0x2,%edi
    116a:       0f 85 21 01 00 00       jne    1291 <main+0x137>
    1170:       48 8b 7e 08             mov    0x8(%rsi),%rdi
    1174:       48 8d 35 29 18 00 00    lea    0x1829(%rip),%rsi        # 29a4 <_IO_stdin_used+0x4>
    117b:       e8 30 fe ff ff          callq  fb0 <fopen@plt>
    1180:       48 89 05 29 35 20 00    mov    %rax,0x203529(%rip)        # 2046b0 <infile>
    1187:       48 85 c0                test   %rax,%rax
    118a:       0f 84 df 00 00 00       je     126f <main+0x115>
    1190:       e8 83 06 00 00          callq  1818 <initialize_bomb>
    1195:       48 8d 3d 8c 18 00 00    lea    0x188c(%rip),%rdi        # 2a28 <_IO_stdin_used+0x88>
    119c:       e8 2f fd ff ff          callq  ed0 <puts@plt>
    11a1:       48 8d 3d c0 18 00 00    lea    0x18c0(%rip),%rdi        # 2a68 <_IO_stdin_used+0xc8>
    11a8:       e8 23 fd ff ff          callq  ed0 <puts@plt>
    11ad:       e8 80 09 00 00          callq  1b32 <read_line>
    11b2:       48 89 c7                mov    %rax,%rdi
    11b5:       e8 fa 00 00 00          callq  12b4 <phase_1>
    11ba:       e8 b7 0a 00 00          callq  1c76 <phase_defused>
    11bf:       48 8d 3d d2 18 00 00    lea    0x18d2(%rip),%rdi        # 2a98 <_IO_stdin_used+0xf8>
    11c6:       e8 05 fd ff ff          callq  ed0 <puts@plt>
    11cb:       e8 62 09 00 00          callq  1b32 <read_line>
    11d0:       48 89 c7                mov    %rax,%rdi
    11d3:       e8 fc 00 00 00          callq  12d4 <phase_2>
    11d8:       e8 99 0a 00 00          callq  1c76 <phase_defused>
    11dd:       48 8d 3d f9 17 00 00    lea    0x17f9(%rip),%rdi        # 29dd <_IO_stdin_used+0x3d>
    11e4:       e8 e7 fc ff ff          callq  ed0 <puts@plt>
    11e9:       e8 44 09 00 00          callq  1b32 <read_line>
    11ee:       48 89 c7                mov    %rax,%rdi
    11f1:       e8 47 01 00 00          callq  133d <phase_3>
    11f6:       e8 7b 0a 00 00          callq  1c76 <phase_defused>
    11fb:       48 8d 3d f9 17 00 00    lea    0x17f9(%rip),%rdi        # 29fb <_IO_stdin_used+0x5b>
    1202:       e8 c9 fc ff ff          callq  ed0 <puts@plt>
    1207:       e8 26 09 00 00          callq  1b32 <read_line>
    120c:       48 89 c7                mov    %rax,%rdi
    120f:       e8 43 02 00 00          callq  1457 <phase_4>
    1214:       e8 5d 0a 00 00          callq  1c76 <phase_defused>
    1219:       48 8d 3d a8 18 00 00    lea    0x18a8(%rip),%rdi        # 2ac8 <_IO_stdin_used+0x128>
    1220:       e8 ab fc ff ff          callq  ed0 <puts@plt>
    1225:       e8 08 09 00 00          callq  1b32 <read_line>
    122a:       48 89 c7                mov    %rax,%rdi
    122d:       e8 94 02 00 00          callq  14c6 <phase_5>
    1232:       e8 3f 0a 00 00          callq  1c76 <phase_defused>
    1237:       48 8d 3d cc 17 00 00    lea    0x17cc(%rip),%rdi        # 2a0a <_IO_stdin_used+0x6a>
    123e:       e8 8d fc ff ff          callq  ed0 <puts@plt>
    1243:       e8 ea 08 00 00          callq  1b32 <read_line>
    1248:       48 89 c7                mov    %rax,%rdi
    124b:       e8 09 03 00 00          callq  1559 <phase_6>
    1250:       e8 21 0a 00 00          callq  1c76 <phase_defused>
    1255:       b8 00 00 00 00          mov    $0x0,%eax
    125a:       5b                      pop    %rbx
    125b:       c3                      retq
    125c:       48 8b 05 2d 34 20 00    mov    0x20342d(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1263:       48 89 05 46 34 20 00    mov    %rax,0x203446(%rip)        # 2046b0 <infile>
    126a:       e9 21 ff ff ff          jmpq   1190 <main+0x36>
    126f:       48 8b 4b 08             mov    0x8(%rbx),%rcx
    1273:       48 8b 13                mov    (%rbx),%rdx
    1276:       48 8d 35 29 17 00 00    lea    0x1729(%rip),%rsi        # 29a6 <_IO_stdin_used+0x6>
    127d:       bf 01 00 00 00          mov    $0x1,%edi
    1282:       e8 19 fd ff ff          callq  fa0 <__printf_chk@plt>
    1287:       bf 08 00 00 00          mov    $0x8,%edi
    128c:       e8 3f fd ff ff          callq  fd0 <exit@plt>
    1291:       48 8b 16                mov    (%rsi),%rdx
    1294:       48 8d 35 28 17 00 00    lea    0x1728(%rip),%rsi        # 29c3 <_IO_stdin_used+0x23>
    129b:       bf 01 00 00 00          mov    $0x1,%edi
    12a0:       b8 00 00 00 00          mov    $0x0,%eax
    12a5:       e8 f6 fc ff ff          callq  fa0 <__printf_chk@plt>
    12aa:       bf 08 00 00 00          mov    $0x8,%edi
    12af:       e8 1c fd ff ff          callq  fd0 <exit@plt>

00000000000012b4 <phase_1>:
    12b4:       48 83 ec 08             sub    $0x8,%rsp 
    12b8:       48 8d 35 31 18 00 00    lea    0x1831(%rip),%rsi        # 2af0 <_IO_stdin_used+0x150>
    12bf:       e8 ed 04 00 00          callq  17b1 <strings_not_equal>
    12c4:       85 c0                   test   %eax,%eax
    12c6:       75 05                   jne    12cd <phase_1+0x19>
    12c8:       48 83 c4 08             add    $0x8,%rsp
    12cc:       c3                      retq
    12cd:       e8 e3 07 00 00          callq  1ab5 <explode_bomb>
    12d2:       eb f4                   jmp    12c8 <phase_1+0x14>

00000000000012d4 <phase_2>:
    12d4:       55                      push   %rbp
    12d5:       53                      push   %rbx
    12d6:       48 83 ec 28             sub    $0x28,%rsp
    12da:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
    12e1:       00 00
    12e3:       48 89 44 24 18          mov    %rax,0x18(%rsp)
    12e8:       31 c0                   xor    %eax,%eax
    12ea:       48 89 e6                mov    %rsp,%rsi
    12ed:       e8 ff 07 00 00          callq  1af1 <read_six_numbers>
    12f2:       83 3c 24 01             cmpl   $0x1,(%rsp)
    12f6:       75 09                   jne    1301 <phase_2+0x2d>
    12f8:       48 89 e3                mov    %rsp,%rbx
    12fb:       48 8d 6b 14             lea    0x14(%rbx),%rbp
    12ff:       eb 10                   jmp    1311 <phase_2+0x3d>
    1301:       e8 af 07 00 00          callq  1ab5 <explode_bomb>
    1306:       eb f0                   jmp    12f8 <phase_2+0x24>
    1308:       48 83 c3 04             add    $0x4,%rbx
    130c:       48 39 eb                cmp    %rbp,%rbx
    130f:       74 10                   je     1321 <phase_2+0x4d>
    1311:       8b 03                   mov    (%rbx),%eax
    1313:       01 c0                   add    %eax,%eax
    1315:       39 43 04                cmp    %eax,0x4(%rbx)
    1318:       74 ee                   je     1308 <phase_2+0x34>
    131a:       e8 96 07 00 00          callq  1ab5 <explode_bomb>
    131f:       eb e7                   jmp    1308 <phase_2+0x34>
    1321:       48 8b 44 24 18          mov    0x18(%rsp),%rax
    1326:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
    132d:       00 00
    132f:       75 07                   jne    1338 <phase_2+0x64>
    1331:       48 83 c4 28             add    $0x28,%rsp
    1335:       5b                      pop    %rbx
    1336:       5d                      pop    %rbp
    1337:       c3                      retq
    1338:       e8 b3 fb ff ff          callq  ef0 <__stack_chk_fail@plt>

000000000000133d <phase_3>:
    133d:       48 83 ec 18             sub    $0x18,%rsp
    1341:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
    1348:       00 00
    134a:       48 89 44 24 08          mov    %rax,0x8(%rsp)
    134f:       31 c0                   xor    %eax,%eax
    1351:       48 8d 4c 24 04          lea    0x4(%rsp),%rcx
    1356:       48 89 e2                mov    %rsp,%rdx
    1359:       48 8d 35 ad 1a 00 00    lea    0x1aad(%rip),%rsi        # 2e0d <array.3415+0x28d>
    1360:       e8 2b fc ff ff          callq  f90 <__isoc99_sscanf@plt>
    1365:       83 f8 01                cmp    $0x1,%eax
    1368:       7e 1d                   jle    1387 <phase_3+0x4a>
    136a:       83 3c 24 07             cmpl   $0x7,(%rsp)
    136e:       0f 87 99 00 00 00       ja     140d <phase_3+0xd0>
    1374:       8b 04 24                mov    (%rsp),%eax
    1377:       48 8d 15 e2 17 00 00    lea    0x17e2(%rip),%rdx        # 2b60 <_IO_stdin_used+0x1c0>
    137e:       48 63 04 82             movslq (%rdx,%rax,4),%rax
    1382:       48 01 d0                add    %rdx,%rax
    1385:       ff e0                   jmpq   *%rax
    1387:       e8 29 07 00 00          callq  1ab5 <explode_bomb>
    138c:       eb dc                   jmp    136a <phase_3+0x2d>
    138e:       b8 bb 01 00 00          mov    $0x1bb,%eax
    1393:       eb 05                   jmp    139a <phase_3+0x5d>
    1395:       b8 00 00 00 00          mov    $0x0,%eax
    139a:       2d 4b 01 00 00          sub    $0x14b,%eax
    139f:       05 b4 02 00 00          add    $0x2b4,%eax
    13a4:       2d c4 03 00 00          sub    $0x3c4,%eax
    13a9:       05 c4 03 00 00          add    $0x3c4,%eax
    13ae:       2d c4 03 00 00          sub    $0x3c4,%eax
    13b3:       05 c4 03 00 00          add    $0x3c4,%eax
    13b8:       2d c4 03 00 00          sub    $0x3c4,%eax
    13bd:       83 3c 24 05             cmpl   $0x5,(%rsp)
    13c1:       7f 06                   jg     13c9 <phase_3+0x8c>
    13c3:       39 44 24 04             cmp    %eax,0x4(%rsp)
    13c7:       74 05                   je     13ce <phase_3+0x91>
    13c9:       e8 e7 06 00 00          callq  1ab5 <explode_bomb>
    13ce:       48 8b 44 24 08          mov    0x8(%rsp),%rax
    13d3:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
    13da:       00 00
    13dc:       75 3b                   jne    1419 <phase_3+0xdc>
    13de:       48 83 c4 18             add    $0x18,%rsp
    13e2:       c3                      retq
    13e3:       b8 00 00 00 00          mov    $0x0,%eax
    13e8:       eb b5                   jmp    139f <phase_3+0x62>
    13ea:       b8 00 00 00 00          mov    $0x0,%eax
    13ef:       eb b3                   jmp    13a4 <phase_3+0x67>
    13f1:       b8 00 00 00 00          mov    $0x0,%eax
    13f6:       eb b1                   jmp    13a9 <phase_3+0x6c>
    13f8:       b8 00 00 00 00          mov    $0x0,%eax
    13fd:       eb af                   jmp    13ae <phase_3+0x71>
    13ff:       b8 00 00 00 00          mov    $0x0,%eax
    1404:       eb ad                   jmp    13b3 <phase_3+0x76>
    1406:       b8 00 00 00 00          mov    $0x0,%eax
    140b:       eb ab                   jmp    13b8 <phase_3+0x7b>
    140d:       e8 a3 06 00 00          callq  1ab5 <explode_bomb>
    1412:       b8 00 00 00 00          mov    $0x0,%eax
    1417:       eb a4                   jmp    13bd <phase_3+0x80>
    1419:       e8 d2 fa ff ff          callq  ef0 <__stack_chk_fail@plt>

000000000000141e <func4>:
    141e:       b8 00 00 00 00          mov    $0x0,%eax
    1423:       85 ff                   test   %edi,%edi
    1425:       7e 07                   jle    142e <func4+0x10>
    1427:       89 f0                   mov    %esi,%eax
    1429:       83 ff 01                cmp    $0x1,%edi
    142c:       75 02                   jne    1430 <func4+0x12>
    142e:       f3 c3                   repz retq
    1430:       41 54                   push   %r12
    1432:       55                      push   %rbp
    1433:       53                      push   %rbx
    1434:       41 89 f4                mov    %esi,%r12d
    1437:       89 fb                   mov    %edi,%ebx
    1439:       8d 7f ff                lea    -0x1(%rdi),%edi
    143c:       e8 dd ff ff ff          callq  141e <func4>
    1441:       42 8d 2c 20             lea    (%rax,%r12,1),%ebp
    1445:       8d 7b fe                lea    -0x2(%rbx),%edi
    1448:       44 89 e6                mov    %r12d,%esi
    144b:       e8 ce ff ff ff          callq  141e <func4>
    1450:       01 e8                   add    %ebp,%eax
    1452:       5b                      pop    %rbx
    1453:       5d                      pop    %rbp
    1454:       41 5c                   pop    %r12
    1456:       c3                      retq

0000000000001457 <phase_4>:
    1457:       48 83 ec 18             sub    $0x18,%rsp
    145b:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
    1462:       00 00
    1464:       48 89 44 24 08          mov    %rax,0x8(%rsp)
    1469:       31 c0                   xor    %eax,%eax
    146b:       48 89 e1                mov    %rsp,%rcx
    146e:       48 8d 54 24 04          lea    0x4(%rsp),%rdx
    1473:       48 8d 35 93 19 00 00    lea    0x1993(%rip),%rsi        # 2e0d <array.3415+0x28d>
    147a:       e8 11 fb ff ff          callq  f90 <__isoc99_sscanf@plt>
    147f:       83 f8 02                cmp    $0x2,%eax
    1482:       75 0b                   jne    148f <phase_4+0x38>
    1484:       8b 04 24                mov    (%rsp),%eax
    1487:       83 e8 02                sub    $0x2,%eax
    148a:       83 f8 02                cmp    $0x2,%eax
    148d:       76 05                   jbe    1494 <phase_4+0x3d>
    148f:       e8 21 06 00 00          callq  1ab5 <explode_bomb>
    1494:       8b 34 24                mov    (%rsp),%esi
    1497:       bf 06 00 00 00          mov    $0x6,%edi
    149c:       e8 7d ff ff ff          callq  141e <func4>
    14a1:       39 44 24 04             cmp    %eax,0x4(%rsp)
    14a5:       74 05                   je     14ac <phase_4+0x55>
    14a7:       e8 09 06 00 00          callq  1ab5 <explode_bomb>
    14ac:       48 8b 44 24 08          mov    0x8(%rsp),%rax
    14b1:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
    14b8:       00 00
    14ba:       75 05                   jne    14c1 <phase_4+0x6a>
    14bc:       48 83 c4 18             add    $0x18,%rsp
    14c0:       c3                      retq
    14c1:       e8 2a fa ff ff          callq  ef0 <__stack_chk_fail@plt>

00000000000014c6 <phase_5>:
    14c6:       48 83 ec 18             sub    $0x18,%rsp
    14ca:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
    14d1:       00 00
    14d3:       48 89 44 24 08          mov    %rax,0x8(%rsp)
    14d8:       31 c0                   xor    %eax,%eax
    14da:       48 8d 4c 24 04          lea    0x4(%rsp),%rcx
    14df:       48 89 e2                mov    %rsp,%rdx
    14e2:       48 8d 35 24 19 00 00    lea    0x1924(%rip),%rsi        # 2e0d <array.3415+0x28d>
    14e9:       e8 a2 fa ff ff          callq  f90 <__isoc99_sscanf@plt>
    14ee:       83 f8 01                cmp    $0x1,%eax
    14f1:       7e 5a                   jle    154d <phase_5+0x87>
    14f3:       8b 04 24                mov    (%rsp),%eax
    14f6:       83 e0 0f                and    $0xf,%eax
    14f9:       89 04 24                mov    %eax,(%rsp)
    14fc:       83 f8 0f                cmp    $0xf,%eax
    14ff:       74 32                   je     1533 <phase_5+0x6d>
    1501:       b9 00 00 00 00          mov    $0x0,%ecx
    1506:       ba 00 00 00 00          mov    $0x0,%edx
    150b:       48 8d 35 6e 16 00 00    lea    0x166e(%rip),%rsi        # 2b80 <array.3415>
    1512:       83 c2 01                add    $0x1,%edx
    1515:       48 98                   cltq
    1517:       8b 04 86                mov    (%rsi,%rax,4),%eax
    151a:       01 c1                   add    %eax,%ecx
    151c:       83 f8 0f                cmp    $0xf,%eax
    151f:       75 f1                   jne    1512 <phase_5+0x4c>
    1521:       c7 04 24 0f 00 00 00    movl   $0xf,(%rsp)
    1528:       83 fa 0f                cmp    $0xf,%edx
    152b:       75 06                   jne    1533 <phase_5+0x6d>
    152d:       39 4c 24 04             cmp    %ecx,0x4(%rsp)
    1531:       74 05                   je     1538 <phase_5+0x72>
    1533:       e8 7d 05 00 00          callq  1ab5 <explode_bomb>
    1538:       48 8b 44 24 08          mov    0x8(%rsp),%rax
    153d:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
    1544:       00 00
    1546:       75 0c                   jne    1554 <phase_5+0x8e>
    1548:       48 83 c4 18             add    $0x18,%rsp
    154c:       c3                      retq
    154d:       e8 63 05 00 00          callq  1ab5 <explode_bomb>
    1552:       eb 9f                   jmp    14f3 <phase_5+0x2d>
    1554:       e8 97 f9 ff ff          callq  ef0 <__stack_chk_fail@plt>

0000000000001559 <phase_6>:
    1559:       41 55                   push   %r13
    155b:       41 54                   push   %r12
    155d:       55                      push   %rbp
    155e:       53                      push   %rbx
    155f:       48 83 ec 68             sub    $0x68,%rsp
    1563:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
    156a:       00 00
    156c:       48 89 44 24 58          mov    %rax,0x58(%rsp)
    1571:       31 c0                   xor    %eax,%eax
    1573:       49 89 e4                mov    %rsp,%r12
    1576:       4c 89 e6                mov    %r12,%rsi
    1579:       e8 73 05 00 00          callq  1af1 <read_six_numbers>
    157e:       41 bd 00 00 00 00       mov    $0x0,%r13d
    1584:       eb 25                   jmp    15ab <phase_6+0x52>
    1586:       e8 2a 05 00 00          callq  1ab5 <explode_bomb>
    158b:       eb 2d                   jmp    15ba <phase_6+0x61>
    158d:       83 c3 01                add    $0x1,%ebx
    1590:       83 fb 05                cmp    $0x5,%ebx
    1593:       7f 12                   jg     15a7 <phase_6+0x4e>
    1595:       48 63 c3                movslq %ebx,%rax
    1598:       8b 04 84                mov    (%rsp,%rax,4),%eax
    159b:       39 45 00                cmp    %eax,0x0(%rbp)
    159e:       75 ed                   jne    158d <phase_6+0x34>
    15a0:       e8 10 05 00 00          callq  1ab5 <explode_bomb>
    15a5:       eb e6                   jmp    158d <phase_6+0x34>
    15a7:       49 83 c4 04             add    $0x4,%r12
    15ab:       4c 89 e5                mov    %r12,%rbp
    15ae:       41 8b 04 24             mov    (%r12),%eax
    15b2:       83 e8 01                sub    $0x1,%eax
    15b5:       83 f8 05                cmp    $0x5,%eax
    15b8:       77 cc                   ja     1586 <phase_6+0x2d>
    15ba:       41 83 c5 01             add    $0x1,%r13d
    15be:       41 83 fd 06             cmp    $0x6,%r13d
    15c2:       74 35                   je     15f9 <phase_6+0xa0>
    15c4:       44 89 eb                mov    %r13d,%ebx
    15c7:       eb cc                   jmp    1595 <phase_6+0x3c>
    15c9:       48 8b 52 08             mov    0x8(%rdx),%rdx
    15cd:       83 c0 01                add    $0x1,%eax
    15d0:       39 c8                   cmp    %ecx,%eax
    15d2:       75 f5                   jne    15c9 <phase_6+0x70>
    15d4:       48 89 54 f4 20          mov    %rdx,0x20(%rsp,%rsi,8)
    15d9:       48 83 c6 01             add    $0x1,%rsi
    15dd:       48 83 fe 06             cmp    $0x6,%rsi
    15e1:       74 1d                   je     1600 <phase_6+0xa7>
    15e3:       8b 0c b4                mov    (%rsp,%rsi,4),%ecx
    15e6:       b8 01 00 00 00          mov    $0x1,%eax
    15eb:       48 8d 15 3e 2c 20 00    lea    0x202c3e(%rip),%rdx        # 204230 <node1>
    15f2:       83 f9 01                cmp    $0x1,%ecx
    15f5:       7f d2                   jg     15c9 <phase_6+0x70>
    15f7:       eb db                   jmp    15d4 <phase_6+0x7b>
    15f9:       be 00 00 00 00          mov    $0x0,%esi
    15fe:       eb e3                   jmp    15e3 <phase_6+0x8a>
    1600:       48 8b 5c 24 20          mov    0x20(%rsp),%rbx
    1605:       48 8b 44 24 28          mov    0x28(%rsp),%rax
    160a:       48 89 43 08             mov    %rax,0x8(%rbx)
    160e:       48 8b 54 24 30          mov    0x30(%rsp),%rdx
    1613:       48 89 50 08             mov    %rdx,0x8(%rax)
    1617:       48 8b 44 24 38          mov    0x38(%rsp),%rax
    161c:       48 89 42 08             mov    %rax,0x8(%rdx)
    1620:       48 8b 54 24 40          mov    0x40(%rsp),%rdx
    1625:       48 89 50 08             mov    %rdx,0x8(%rax)
    1629:       48 8b 44 24 48          mov    0x48(%rsp),%rax
    162e:       48 89 42 08             mov    %rax,0x8(%rdx)
    1632:       48 c7 40 08 00 00 00    movq   $0x0,0x8(%rax)
    1639:       00
    163a:       bd 05 00 00 00          mov    $0x5,%ebp
    163f:       eb 09                   jmp    164a <phase_6+0xf1>
    1641:       48 8b 5b 08             mov    0x8(%rbx),%rbx
    1645:       83 ed 01                sub    $0x1,%ebp
    1648:       74 11                   je     165b <phase_6+0x102>
    164a:       48 8b 43 08             mov    0x8(%rbx),%rax
    164e:       8b 00                   mov    (%rax),%eax
    1650:       39 03                   cmp    %eax,(%rbx)
    1652:       7d ed                   jge    1641 <phase_6+0xe8>
    1654:       e8 5c 04 00 00          callq  1ab5 <explode_bomb>
    1659:       eb e6                   jmp    1641 <phase_6+0xe8>
    165b:       48 8b 44 24 58          mov    0x58(%rsp),%rax
    1660:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
    1667:       00 00
    1669:       75 0b                   jne    1676 <phase_6+0x11d>
    166b:       48 83 c4 68             add    $0x68,%rsp
    166f:       5b                      pop    %rbx
    1670:       5d                      pop    %rbp
    1671:       41 5c                   pop    %r12
    1673:       41 5d                   pop    %r13
    1675:       c3                      retq
    1676:       e8 75 f8 ff ff          callq  ef0 <__stack_chk_fail@plt>

000000000000167b <fun7>:
    167b:       48 85 ff                test   %rdi,%rdi
    167e:       74 34                   je     16b4 <fun7+0x39>
    1680:       48 83 ec 08             sub    $0x8,%rsp
    1684:       8b 17                   mov    (%rdi),%edx
    1686:       39 f2                   cmp    %esi,%edx
    1688:       7f 0e                   jg     1698 <fun7+0x1d>
    168a:       b8 00 00 00 00          mov    $0x0,%eax
    168f:       39 f2                   cmp    %esi,%edx
    1691:       75 12                   jne    16a5 <fun7+0x2a>
    1693:       48 83 c4 08             add    $0x8,%rsp
    1697:       c3                      retq
    1698:       48 8b 7f 08             mov    0x8(%rdi),%rdi
    169c:       e8 da ff ff ff          callq  167b <fun7>
    16a1:       01 c0                   add    %eax,%eax
    16a3:       eb ee                   jmp    1693 <fun7+0x18>
    16a5:       48 8b 7f 10             mov    0x10(%rdi),%rdi
    16a9:       e8 cd ff ff ff          callq  167b <fun7>
    16ae:       8d 44 00 01             lea    0x1(%rax,%rax,1),%eax
    16b2:       eb df                   jmp    1693 <fun7+0x18>
    16b4:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    16b9:       c3                      retq

00000000000016ba <secret_phase>:
    16ba:       53                      push   %rbx
    16bb:       e8 72 04 00 00          callq  1b32 <read_line>
    16c0:       ba 0a 00 00 00          mov    $0xa,%edx
    16c5:       be 00 00 00 00          mov    $0x0,%esi
    16ca:       48 89 c7                mov    %rax,%rdi
    16cd:       e8 9e f8 ff ff          callq  f70 <strtol@plt>
    16d2:       48 89 c3                mov    %rax,%rbx
    16d5:       8d 40 ff                lea    -0x1(%rax),%eax
    16d8:       3d e8 03 00 00          cmp    $0x3e8,%eax
    16dd:       77 2b                   ja     170a <secret_phase+0x50>
    16df:       89 de                   mov    %ebx,%esi
    16e1:       48 8d 3d 68 2a 20 00    lea    0x202a68(%rip),%rdi        # 204150 <n1>
    16e8:       e8 8e ff ff ff          callq  167b <fun7>
    16ed:       83 f8 04                cmp    $0x4,%eax
    16f0:       74 05                   je     16f7 <secret_phase+0x3d>
    16f2:       e8 be 03 00 00          callq  1ab5 <explode_bomb>
    16f7:       48 8d 3d 2a 14 00 00    lea    0x142a(%rip),%rdi        # 2b28 <_IO_stdin_used+0x188>
    16fe:       e8 cd f7 ff ff          callq  ed0 <puts@plt>
    1703:       e8 6e 05 00 00          callq  1c76 <phase_defused>
    1708:       5b                      pop    %rbx
    1709:       c3                      retq
    170a:       e8 a6 03 00 00          callq  1ab5 <explode_bomb>
    170f:       eb ce                   jmp    16df <secret_phase+0x25>

0000000000001711 <sig_handler>:
    1711:       48 83 ec 08             sub    $0x8,%rsp
    1715:       48 8d 3d a4 14 00 00    lea    0x14a4(%rip),%rdi        # 2bc0 <array.3415+0x40>
    171c:       e8 af f7 ff ff          callq  ed0 <puts@plt>
    1721:       bf 03 00 00 00          mov    $0x3,%edi
    1726:       e8 d5 f8 ff ff          callq  1000 <sleep@plt>
    172b:       48 8d 35 57 16 00 00    lea    0x1657(%rip),%rsi        # 2d89 <array.3415+0x209>
    1732:       bf 01 00 00 00          mov    $0x1,%edi
    1737:       b8 00 00 00 00          mov    $0x0,%eax
    173c:       e8 5f f8 ff ff          callq  fa0 <__printf_chk@plt>
    1741:       48 8b 3d 38 2f 20 00    mov    0x202f38(%rip),%rdi        # 204680 <__TMC_END__>
    1748:       e8 33 f8 ff ff          callq  f80 <fflush@plt>
    174d:       bf 01 00 00 00          mov    $0x1,%edi
    1752:       e8 a9 f8 ff ff          callq  1000 <sleep@plt>
    1757:       48 8d 3d 33 16 00 00    lea    0x1633(%rip),%rdi        # 2d91 <array.3415+0x211>
    175e:       e8 6d f7 ff ff          callq  ed0 <puts@plt>
    1763:       bf 10 00 00 00          mov    $0x10,%edi
    1768:       e8 63 f8 ff ff          callq  fd0 <exit@plt>

000000000000176d <invalid_phase>:
    176d:       48 83 ec 08             sub    $0x8,%rsp
    1771:       48 89 fa                mov    %rdi,%rdx
    1774:       48 8d 35 1e 16 00 00    lea    0x161e(%rip),%rsi        # 2d99 <array.3415+0x219>
    177b:       bf 01 00 00 00          mov    $0x1,%edi
    1780:       b8 00 00 00 00          mov    $0x0,%eax
    1785:       e8 16 f8 ff ff          callq  fa0 <__printf_chk@plt>
    178a:       bf 08 00 00 00          mov    $0x8,%edi
    178f:       e8 3c f8 ff ff          callq  fd0 <exit@plt>

0000000000001794 <string_length>:
    1794:       80 3f 00                cmpb   $0x0,(%rdi)
    1797:       74 12                   je     17ab <string_length+0x17>
    1799:       48 89 fa                mov    %rdi,%rdx
    179c:       48 83 c2 01             add    $0x1,%rdx
    17a0:       89 d0                   mov    %edx,%eax
    17a2:       29 f8                   sub    %edi,%eax
    17a4:       80 3a 00                cmpb   $0x0,(%rdx)
    17a7:       75 f3                   jne    179c <string_length+0x8>
    17a9:       f3 c3                   repz retq
    17ab:       b8 00 00 00 00          mov    $0x0,%eax
    17b0:       c3                      retq

00000000000017b1 <strings_not_equal>:
    17b1:       41 54                   push   %r12
    17b3:       55                      push   %rbp
    17b4:       53                      push   %rbx
    17b5:       48 89 fb                mov    %rdi,%rbx
    17b8:       48 89 f5                mov    %rsi,%rbp
    17bb:       e8 d4 ff ff ff          callq  1794 <string_length>
    17c0:       41 89 c4                mov    %eax,%r12d
    17c3:       48 89 ef                mov    %rbp,%rdi
    17c6:       e8 c9 ff ff ff          callq  1794 <string_length>
    17cb:       ba 01 00 00 00          mov    $0x1,%edx
    17d0:       41 39 c4                cmp    %eax,%r12d
    17d3:       74 07                   je     17dc <strings_not_equal+0x2b>
    17d5:       89 d0                   mov    %edx,%eax
    17d7:       5b                      pop    %rbx
    17d8:       5d                      pop    %rbp
    17d9:       41 5c                   pop    %r12
    17db:       c3                      retq
    17dc:       0f b6 03                movzbl (%rbx),%eax
    17df:       84 c0                   test   %al,%al
    17e1:       74 27                   je     180a <strings_not_equal+0x59>
    17e3:       3a 45 00                cmp    0x0(%rbp),%al
    17e6:       75 29                   jne    1811 <strings_not_equal+0x60>
    17e8:       48 83 c3 01             add    $0x1,%rbx
    17ec:       48 83 c5 01             add    $0x1,%rbp
    17f0:       0f b6 03                movzbl (%rbx),%eax
    17f3:       84 c0                   test   %al,%al
    17f5:       74 0c                   je     1803 <strings_not_equal+0x52>
    17f7:       38 45 00                cmp    %al,0x0(%rbp)
    17fa:       74 ec                   je     17e8 <strings_not_equal+0x37>
    17fc:       ba 01 00 00 00          mov    $0x1,%edx
    1801:       eb d2                   jmp    17d5 <strings_not_equal+0x24>
    1803:       ba 00 00 00 00          mov    $0x0,%edx
    1808:       eb cb                   jmp    17d5 <strings_not_equal+0x24>
    180a:       ba 00 00 00 00          mov    $0x0,%edx
    180f:       eb c4                   jmp    17d5 <strings_not_equal+0x24>
    1811:       ba 01 00 00 00          mov    $0x1,%edx
    1816:       eb bd                   jmp    17d5 <strings_not_equal+0x24>

0000000000001818 <initialize_bomb>:
    1818:       55                      push   %rbp
    1819:       53                      push   %rbx
    181a:       48 81 ec 58 20 00 00    sub    $0x2058,%rsp
    1821:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
    1828:       00 00
    182a:       48 89 84 24 48 20 00    mov    %rax,0x2048(%rsp)
    1831:       00
    1832:       31 c0                   xor    %eax,%eax
    1834:       48 8d 35 d6 fe ff ff    lea    -0x12a(%rip),%rsi        # 1711 <sig_handler>
    183b:       bf 02 00 00 00          mov    $0x2,%edi
    1840:       e8 fb f6 ff ff          callq  f40 <signal@plt>
    1845:       48 89 e7                mov    %rsp,%rdi
    1848:       be 40 00 00 00          mov    $0x40,%esi
    184d:       e8 6e f7 ff ff          callq  fc0 <gethostname@plt>
    1852:       85 c0                   test   %eax,%eax
    1854:       75 45                   jne    189b <initialize_bomb+0x83>
    1856:       48 8b 3d 23 2a 20 00    mov    0x202a23(%rip),%rdi        # 204280 <host_table>
    185d:       48 8d 1d 24 2a 20 00    lea    0x202a24(%rip),%rbx        # 204288 <host_table+0x8>
    1864:       48 89 e5                mov    %rsp,%rbp
    1867:       48 85 ff                test   %rdi,%rdi
    186a:       74 19                   je     1885 <initialize_bomb+0x6d>
    186c:       48 89 ee                mov    %rbp,%rsi
    186f:       e8 2c f6 ff ff          callq  ea0 <strcasecmp@plt>
    1874:       85 c0                   test   %eax,%eax
    1876:       74 5e                   je     18d6 <initialize_bomb+0xbe>
    1878:       48 83 c3 08             add    $0x8,%rbx
    187c:       48 8b 7b f8             mov    -0x8(%rbx),%rdi
    1880:       48 85 ff                test   %rdi,%rdi
    1883:       75 e7                   jne    186c <initialize_bomb+0x54>
    1885:       48 8d 3d a4 13 00 00    lea    0x13a4(%rip),%rdi        # 2c30 <array.3415+0xb0>
    188c:       e8 3f f6 ff ff          callq  ed0 <puts@plt>
    1891:       bf 08 00 00 00          mov    $0x8,%edi
    1896:       e8 35 f7 ff ff          callq  fd0 <exit@plt>
    189b:       48 8d 3d 56 13 00 00    lea    0x1356(%rip),%rdi        # 2bf8 <array.3415+0x78>
    18a2:       e8 29 f6 ff ff          callq  ed0 <puts@plt>
    18a7:       bf 08 00 00 00          mov    $0x8,%edi
    18ac:       e8 1f f7 ff ff          callq  fd0 <exit@plt>
    18b1:       48 8d 54 24 40          lea    0x40(%rsp),%rdx
    18b6:       48 8d 35 ed 14 00 00    lea    0x14ed(%rip),%rsi        # 2daa <array.3415+0x22a>
    18bd:       bf 01 00 00 00          mov    $0x1,%edi
    18c2:       b8 00 00 00 00          mov    $0x0,%eax
    18c7:       e8 d4 f6 ff ff          callq  fa0 <__printf_chk@plt>
    18cc:       bf 08 00 00 00          mov    $0x8,%edi
    18d1:       e8 fa f6 ff ff          callq  fd0 <exit@plt>
    18d6:       48 8d 7c 24 40          lea    0x40(%rsp),%rdi
    18db:       e8 af 0d 00 00          callq  268f <init_driver>
    18e0:       85 c0                   test   %eax,%eax
    18e2:       78 cd                   js     18b1 <initialize_bomb+0x99>
    18e4:       48 8b 84 24 48 20 00    mov    0x2048(%rsp),%rax
    18eb:       00
    18ec:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
    18f3:       00 00
    18f5:       75 0a                   jne    1901 <initialize_bomb+0xe9>
    18f7:       48 81 c4 58 20 00 00    add    $0x2058,%rsp
    18fe:       5b                      pop    %rbx
    18ff:       5d                      pop    %rbp
    1900:       c3                      retq
    1901:       e8 ea f5 ff ff          callq  ef0 <__stack_chk_fail@plt>

0000000000001906 <initialize_bomb_solve>:
    1906:       f3 c3                   repz retq

0000000000001908 <blank_line>:
    1908:       55                      push   %rbp
    1909:       53                      push   %rbx
    190a:       48 83 ec 08             sub    $0x8,%rsp
    190e:       48 89 fd                mov    %rdi,%rbp
    1911:       0f b6 5d 00             movzbl 0x0(%rbp),%ebx
    1915:       84 db                   test   %bl,%bl
    1917:       74 1e                   je     1937 <blank_line+0x2f>
    1919:       e8 f2 f6 ff ff          callq  1010 <__ctype_b_loc@plt>
    191e:       48 83 c5 01             add    $0x1,%rbp
    1922:       48 0f be db             movsbq %bl,%rbx
    1926:       48 8b 00                mov    (%rax),%rax
    1929:       f6 44 58 01 20          testb  $0x20,0x1(%rax,%rbx,2)
    192e:       75 e1                   jne    1911 <blank_line+0x9>
    1930:       b8 00 00 00 00          mov    $0x0,%eax
    1935:       eb 05                   jmp    193c <blank_line+0x34>
    1937:       b8 01 00 00 00          mov    $0x1,%eax
    193c:       48 83 c4 08             add    $0x8,%rsp
    1940:       5b                      pop    %rbx
    1941:       5d                      pop    %rbp
    1942:       c3                      retq

0000000000001943 <skip>:
    1943:       55                      push   %rbp
    1944:       53                      push   %rbx
    1945:       48 83 ec 08             sub    $0x8,%rsp
    1949:       48 8d 2d 70 2d 20 00    lea    0x202d70(%rip),%rbp        # 2046c0 <input_strings>
    1950:       48 63 05 55 2d 20 00    movslq 0x202d55(%rip),%rax        # 2046ac <num_input_strings>
    1957:       48 8d 3c 80             lea    (%rax,%rax,4),%rdi
    195b:       48 c1 e7 04             shl    $0x4,%rdi
    195f:       48 01 ef                add    %rbp,%rdi
    1962:       48 8b 15 47 2d 20 00    mov    0x202d47(%rip),%rdx        # 2046b0 <infile>
    1969:       be 50 00 00 00          mov    $0x50,%esi
    196e:       e8 bd f5 ff ff          callq  f30 <fgets@plt>
    1973:       48 89 c3                mov    %rax,%rbx
    1976:       48 85 c0                test   %rax,%rax
    1979:       74 0c                   je     1987 <skip+0x44>
    197b:       48 89 c7                mov    %rax,%rdi
    197e:       e8 85 ff ff ff          callq  1908 <blank_line>
    1983:       85 c0                   test   %eax,%eax
    1985:       75 c9                   jne    1950 <skip+0xd>
    1987:       48 89 d8                mov    %rbx,%rax
    198a:       48 83 c4 08             add    $0x8,%rsp
    198e:       5b                      pop    %rbx
    198f:       5d                      pop    %rbp
    1990:       c3                      retq

0000000000001991 <send_msg>:
    1991:       53                      push   %rbx
    1992:       48 81 ec 10 40 00 00    sub    $0x4010,%rsp
    1999:       41 89 f8                mov    %edi,%r8d
    199c:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
    19a3:       00 00
    19a5:       48 89 84 24 08 40 00    mov    %rax,0x4008(%rsp)
    19ac:       00
    19ad:       31 c0                   xor    %eax,%eax
    19af:       8b 35 f7 2c 20 00       mov    0x202cf7(%rip),%esi        # 2046ac <num_input_strings>
    19b5:       8d 46 ff                lea    -0x1(%rsi),%eax
    19b8:       48 98                   cltq
    19ba:       48 8d 14 80             lea    (%rax,%rax,4),%rdx
    19be:       48 c1 e2 04             shl    $0x4,%rdx
    19c2:       48 8d 05 f7 2c 20 00    lea    0x202cf7(%rip),%rax        # 2046c0 <input_strings>
    19c9:       48 01 c2                add    %rax,%rdx
    19cc:       48 c7 c1 ff ff ff ff    mov    $0xffffffffffffffff,%rcx
    19d3:       b8 00 00 00 00          mov    $0x0,%eax
    19d8:       48 89 d7                mov    %rdx,%rdi
    19db:       f2 ae                   repnz scas %es:(%rdi),%al
    19dd:       48 89 c8                mov    %rcx,%rax
    19e0:       48 f7 d0                not    %rax
    19e3:       48 83 c0 63             add    $0x63,%rax
    19e7:       48 3d 00 20 00 00       cmp    $0x2000,%rax
    19ed:       0f 87 86 00 00 00       ja     1a79 <send_msg+0xe8>
    19f3:       45 85 c0                test   %r8d,%r8d
    19f6:       4c 8d 0d c7 13 00 00    lea    0x13c7(%rip),%r9        # 2dc4 <array.3415+0x244>
    19fd:       48 8d 05 c8 13 00 00    lea    0x13c8(%rip),%rax        # 2dcc <array.3415+0x24c>
    1a04:       4c 0f 44 c8             cmove  %rax,%r9
    1a08:       48 89 e3                mov    %rsp,%rbx
    1a0b:       52                      push   %rdx
    1a0c:       56                      push   %rsi
    1a0d:       44 8b 05 30 27 20 00    mov    0x202730(%rip),%r8d        # 204144 <bomb_id>
    1a14:       48 8d 0d ba 13 00 00    lea    0x13ba(%rip),%rcx        # 2dd5 <array.3415+0x255>
    1a1b:       ba 00 20 00 00          mov    $0x2000,%edx
    1a20:       be 01 00 00 00          mov    $0x1,%esi
    1a25:       48 89 df                mov    %rbx,%rdi
    1a28:       b8 00 00 00 00          mov    $0x0,%eax
    1a2d:       e8 ee f5 ff ff          callq  1020 <__sprintf_chk@plt>
    1a32:       4c 8d 84 24 10 20 00    lea    0x2010(%rsp),%r8
    1a39:       00
    1a3a:       b9 00 00 00 00          mov    $0x0,%ecx
    1a3f:       48 89 da                mov    %rbx,%rdx
    1a42:       48 8d 35 d7 26 20 00    lea    0x2026d7(%rip),%rsi        # 204120 <user_password>
    1a49:       48 8d 3d e8 26 20 00    lea    0x2026e8(%rip),%rdi        # 204138 <userid>
    1a50:       e8 43 0e 00 00          callq  2898 <driver_post>
    1a55:       48 83 c4 10             add    $0x10,%rsp
    1a59:       85 c0                   test   %eax,%eax
    1a5b:       78 3c                   js     1a99 <send_msg+0x108>
    1a5d:       48 8b 84 24 08 40 00    mov    0x4008(%rsp),%rax
    1a64:       00
    1a65:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
    1a6c:       00 00
    1a6e:       75 40                   jne    1ab0 <send_msg+0x11f>
    1a70:       48 81 c4 10 40 00 00    add    $0x4010,%rsp
    1a77:       5b                      pop    %rbx
    1a78:       c3                      retq
    1a79:       48 8d 35 e8 11 00 00    lea    0x11e8(%rip),%rsi        # 2c68 <array.3415+0xe8>
    1a80:       bf 01 00 00 00          mov    $0x1,%edi
    1a85:       b8 00 00 00 00          mov    $0x0,%eax
    1a8a:       e8 11 f5 ff ff          callq  fa0 <__printf_chk@plt>
    1a8f:       bf 08 00 00 00          mov    $0x8,%edi
    1a94:       e8 37 f5 ff ff          callq  fd0 <exit@plt>
    1a99:       48 8d bc 24 00 20 00    lea    0x2000(%rsp),%rdi
    1aa0:       00
    1aa1:       e8 2a f4 ff ff          callq  ed0 <puts@plt>
    1aa6:       bf 00 00 00 00          mov    $0x0,%edi
    1aab:       e8 20 f5 ff ff          callq  fd0 <exit@plt>
    1ab0:       e8 3b f4 ff ff          callq  ef0 <__stack_chk_fail@plt>

0000000000001ab5 <explode_bomb>:
    1ab5:       48 83 ec 08             sub    $0x8,%rsp
    1ab9:       48 8d 3d 21 13 00 00    lea    0x1321(%rip),%rdi        # 2de1 <array.3415+0x261>
    1ac0:       e8 0b f4 ff ff          callq  ed0 <puts@plt>
    1ac5:       48 8d 3d 1e 13 00 00    lea    0x131e(%rip),%rdi        # 2dea <array.3415+0x26a>
    1acc:       e8 ff f3 ff ff          callq  ed0 <puts@plt>
    1ad1:       bf 00 00 00 00          mov    $0x0,%edi
    1ad6:       e8 b6 fe ff ff          callq  1991 <send_msg>
    1adb:       48 8d 3d ae 11 00 00    lea    0x11ae(%rip),%rdi        # 2c90 <array.3415+0x110>
    1ae2:       e8 e9 f3 ff ff          callq  ed0 <puts@plt>
    1ae7:       bf 08 00 00 00          mov    $0x8,%edi
    1aec:       e8 df f4 ff ff          callq  fd0 <exit@plt>

0000000000001af1 <read_six_numbers>:
    1af1:       48 83 ec 08             sub    $0x8,%rsp
    1af5:       48 89 f2                mov    %rsi,%rdx
    1af8:       48 8d 4e 04             lea    0x4(%rsi),%rcx
    1afc:       48 8d 46 14             lea    0x14(%rsi),%rax
    1b00:       50                      push   %rax
    1b01:       48 8d 46 10             lea    0x10(%rsi),%rax
    1b05:       50                      push   %rax
    1b06:       4c 8d 4e 0c             lea    0xc(%rsi),%r9
    1b0a:       4c 8d 46 08             lea    0x8(%rsi),%r8
    1b0e:       48 8d 35 ec 12 00 00    lea    0x12ec(%rip),%rsi        # 2e01 <array.3415+0x281>
    1b15:       b8 00 00 00 00          mov    $0x0,%eax
    1b1a:       e8 71 f4 ff ff          callq  f90 <__isoc99_sscanf@plt>
    1b1f:       48 83 c4 10             add    $0x10,%rsp
    1b23:       83 f8 05                cmp    $0x5,%eax
    1b26:       7e 05                   jle    1b2d <read_six_numbers+0x3c>
    1b28:       48 83 c4 08             add    $0x8,%rsp
    1b2c:       c3                      retq
    1b2d:       e8 83 ff ff ff          callq  1ab5 <explode_bomb>

0000000000001b32 <read_line>:
    1b32:       48 83 ec 08             sub    $0x8,%rsp
    1b36:       b8 00 00 00 00          mov    $0x0,%eax
    1b3b:       e8 03 fe ff ff          callq  1943 <skip>
    1b40:       48 85 c0                test   %rax,%rax
    1b43:       74 6f                   je     1bb4 <read_line+0x82>
    1b45:       8b 35 61 2b 20 00       mov    0x202b61(%rip),%esi        # 2046ac <num_input_strings>
    1b4b:       48 63 c6                movslq %esi,%rax
    1b4e:       48 8d 14 80             lea    (%rax,%rax,4),%rdx
    1b52:       48 c1 e2 04             shl    $0x4,%rdx
    1b56:       48 8d 05 63 2b 20 00    lea    0x202b63(%rip),%rax        # 2046c0 <input_strings>
    1b5d:       48 01 c2                add    %rax,%rdx
    1b60:       48 c7 c1 ff ff ff ff    mov    $0xffffffffffffffff,%rcx
    1b67:       b8 00 00 00 00          mov    $0x0,%eax
    1b6c:       48 89 d7                mov    %rdx,%rdi
    1b6f:       f2 ae                   repnz scas %es:(%rdi),%al
    1b71:       48 f7 d1                not    %rcx
    1b74:       48 83 e9 01             sub    $0x1,%rcx
    1b78:       83 f9 4e                cmp    $0x4e,%ecx
    1b7b:       0f 8f ab 00 00 00       jg     1c2c <read_line+0xfa>
    1b81:       83 e9 01                sub    $0x1,%ecx
    1b84:       48 63 c9                movslq %ecx,%rcx
    1b87:       48 63 c6                movslq %esi,%rax
    1b8a:       48 8d 04 80             lea    (%rax,%rax,4),%rax
    1b8e:       48 c1 e0 04             shl    $0x4,%rax
    1b92:       48 89 c7                mov    %rax,%rdi
    1b95:       48 8d 05 24 2b 20 00    lea    0x202b24(%rip),%rax        # 2046c0 <input_strings>
    1b9c:       48 01 f8                add    %rdi,%rax
    1b9f:       c6 04 08 00             movb   $0x0,(%rax,%rcx,1)
    1ba3:       83 c6 01                add    $0x1,%esi
    1ba6:       89 35 00 2b 20 00       mov    %esi,0x202b00(%rip)        # 2046ac <num_input_strings>
    1bac:       48 89 d0                mov    %rdx,%rax
    1baf:       48 83 c4 08             add    $0x8,%rsp
    1bb3:       c3                      retq
    1bb4:       48 8b 05 d5 2a 20 00    mov    0x202ad5(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1bbb:       48 39 05 ee 2a 20 00    cmp    %rax,0x202aee(%rip)        # 2046b0 <infile>
    1bc2:       74 1b                   je     1bdf <read_line+0xad>
    1bc4:       48 8d 3d 66 12 00 00    lea    0x1266(%rip),%rdi        # 2e31 <array.3415+0x2b1>
    1bcb:       e8 c0 f2 ff ff          callq  e90 <getenv@plt>
    1bd0:       48 85 c0                test   %rax,%rax
    1bd3:       74 20                   je     1bf5 <read_line+0xc3>
    1bd5:       bf 00 00 00 00          mov    $0x0,%edi
    1bda:       e8 f1 f3 ff ff          callq  fd0 <exit@plt>
    1bdf:       48 8d 3d 2d 12 00 00    lea    0x122d(%rip),%rdi        # 2e13 <array.3415+0x293>
    1be6:       e8 e5 f2 ff ff          callq  ed0 <puts@plt>
    1beb:       bf 08 00 00 00          mov    $0x8,%edi
    1bf0:       e8 db f3 ff ff          callq  fd0 <exit@plt>
    1bf5:       48 8b 05 94 2a 20 00    mov    0x202a94(%rip),%rax        # 204690 <stdin@@GLIBC_2.2.5>
    1bfc:       48 89 05 ad 2a 20 00    mov    %rax,0x202aad(%rip)        # 2046b0 <infile>
    1c03:       b8 00 00 00 00          mov    $0x0,%eax
    1c08:       e8 36 fd ff ff          callq  1943 <skip>
    1c0d:       48 85 c0                test   %rax,%rax
    1c10:       0f 85 2f ff ff ff       jne    1b45 <read_line+0x13>
    1c16:       48 8d 3d f6 11 00 00    lea    0x11f6(%rip),%rdi        # 2e13 <array.3415+0x293>
    1c1d:       e8 ae f2 ff ff          callq  ed0 <puts@plt>
    1c22:       bf 00 00 00 00          mov    $0x0,%edi
    1c27:       e8 a4 f3 ff ff          callq  fd0 <exit@plt>
    1c2c:       48 8d 3d 09 12 00 00    lea    0x1209(%rip),%rdi        # 2e3c <array.3415+0x2bc>
    1c33:       e8 98 f2 ff ff          callq  ed0 <puts@plt>
    1c38:       8b 05 6e 2a 20 00       mov    0x202a6e(%rip),%eax        # 2046ac <num_input_strings>
    1c3e:       8d 50 01                lea    0x1(%rax),%edx
    1c41:       89 15 65 2a 20 00       mov    %edx,0x202a65(%rip)        # 2046ac <num_input_strings>
    1c47:       48 98                   cltq
    1c49:       48 6b c0 50             imul   $0x50,%rax,%rax
    1c4d:       48 8d 15 6c 2a 20 00    lea    0x202a6c(%rip),%rdx        # 2046c0 <input_strings>
    1c54:       48 be 2a 2a 2a 74 72    movabs $0x636e7572742a2a2a,%rsi
    1c5b:       75 6e 63
    1c5e:       48 bf 61 74 65 64 2a    movabs $0x2a2a2a64657461,%rdi
    1c65:       2a 2a 00
    1c68:       48 89 34 02             mov    %rsi,(%rdx,%rax,1)
    1c6c:       48 89 7c 02 08          mov    %rdi,0x8(%rdx,%rax,1)
    1c71:       e8 3f fe ff ff          callq  1ab5 <explode_bomb>

0000000000001c76 <phase_defused>:
    1c76:       48 83 ec 78             sub    $0x78,%rsp
    1c7a:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
    1c81:       00 00
    1c83:       48 89 44 24 68          mov    %rax,0x68(%rsp)
    1c88:       31 c0                   xor    %eax,%eax
    1c8a:       bf 01 00 00 00          mov    $0x1,%edi
    1c8f:       e8 fd fc ff ff          callq  1991 <send_msg>
    1c94:       83 3d 11 2a 20 00 06    cmpl   $0x6,0x202a11(%rip)        # 2046ac <num_input_strings>
    1c9b:       74 19                   je     1cb6 <phase_defused+0x40>
    1c9d:       48 8b 44 24 68          mov    0x68(%rsp),%rax
    1ca2:       64 48 33 04 25 28 00    xor    %fs:0x28,%rax
    1ca9:       00 00
    1cab:       0f 85 84 00 00 00       jne    1d35 <phase_defused+0xbf>
    1cb1:       48 83 c4 78             add    $0x78,%rsp
    1cb5:       c3                      retq
    1cb6:       48 8d 4c 24 0c          lea    0xc(%rsp),%rcx
    1cbb:       48 8d 54 24 08          lea    0x8(%rsp),%rdx
    1cc0:       4c 8d 44 24 10          lea    0x10(%rsp),%r8
    1cc5:       48 8d 35 8b 11 00 00    lea    0x118b(%rip),%rsi        # 2e57 <array.3415+0x2d7>
    1ccc:       48 8d 3d dd 2a 20 00    lea    0x202add(%rip),%rdi        # 2047b0 <input_strings+0xf0>
    1cd3:       b8 00 00 00 00          mov    $0x0,%eax
    1cd8:       e8 b3 f2 ff ff          callq  f90 <__isoc99_sscanf@plt>
    1cdd:       83 f8 03                cmp    $0x3,%eax
    1ce0:       74 1a                   je     1cfc <phase_defused+0x86>
    1ce2:       48 8d 3d 2f 10 00 00    lea    0x102f(%rip),%rdi        # 2d18 <array.3415+0x198>
    1ce9:       e8 e2 f1 ff ff          callq  ed0 <puts@plt>
    1cee:       48 8d 3d 53 10 00 00    lea    0x1053(%rip),%rdi        # 2d48 <array.3415+0x1c8>
    1cf5:       e8 d6 f1 ff ff          callq  ed0 <puts@plt>
    1cfa:       eb a1                   jmp    1c9d <phase_defused+0x27>
    1cfc:       48 8d 7c 24 10          lea    0x10(%rsp),%rdi
    1d01:       48 8d 35 58 11 00 00    lea    0x1158(%rip),%rsi        # 2e60 <array.3415+0x2e0>
    1d08:       e8 a4 fa ff ff          callq  17b1 <strings_not_equal>
    1d0d:       85 c0                   test   %eax,%eax
    1d0f:       75 d1                   jne    1ce2 <phase_defused+0x6c>
    1d11:       48 8d 3d a0 0f 00 00    lea    0xfa0(%rip),%rdi        # 2cb8 <array.3415+0x138>
    1d18:       e8 b3 f1 ff ff          callq  ed0 <puts@plt>
    1d1d:       48 8d 3d bc 0f 00 00    lea    0xfbc(%rip),%rdi        # 2ce0 <array.3415+0x160>
    1d24:       e8 a7 f1 ff ff          callq  ed0 <puts@plt>
    1d29:       b8 00 00 00 00          mov    $0x0,%eax
    1d2e:       e8 87 f9 ff ff          callq  16ba <secret_phase>
    1d33:       eb ad                   jmp    1ce2 <phase_defused+0x6c>
    1d35:       e8 b6 f1 ff ff          callq  ef0 <__stack_chk_fail@plt>

0000000000001d3a <sigalrm_handler>:
    1d3a:       48 83 ec 08             sub    $0x8,%rsp
    1d3e:       b9 00 00 00 00          mov    $0x0,%ecx
    1d43:       48 8d 15 8e 11 00 00    lea    0x118e(%rip),%rdx        # 2ed8 <array.3415+0x358>
    1d4a:       be 01 00 00 00          mov    $0x1,%esi
    1d4f:       48 8b 3d 4a 29 20 00    mov    0x20294a(%rip),%rdi        # 2046a0 <stderr@@GLIBC_2.2.5>
    1d56:       b8 00 00 00 00          mov    $0x0,%eax
    1d5b:       e8 90 f2 ff ff          callq  ff0 <__fprintf_chk@plt>
    1d60:       bf 01 00 00 00          mov    $0x1,%edi
    1d65:       e8 66 f2 ff ff          callq  fd0 <exit@plt>

0000000000001d6a <rio_readlineb>:
    1d6a:       41 56                   push   %r14
    1d6c:       41 55                   push   %r13
    1d6e:       41 54                   push   %r12
    1d70:       55                      push   %rbp
    1d71:       53                      push   %rbx
    1d72:       48 89 fb                mov    %rdi,%rbx
    1d75:       49 89 f4                mov    %rsi,%r12
    1d78:       49 89 d6                mov    %rdx,%r14
    1d7b:       41 bd 01 00 00 00       mov    $0x1,%r13d
    1d81:       48 8d 6f 10             lea    0x10(%rdi),%rbp
    1d85:       48 83 fa 01             cmp    $0x1,%rdx
    1d89:       77 0c                   ja     1d97 <rio_readlineb+0x2d>
    1d8b:       eb 60                   jmp    1ded <rio_readlineb+0x83>
    1d8d:       e8 1e f1 ff ff          callq  eb0 <__errno_location@plt>
    1d92:       83 38 04                cmpl   $0x4,(%rax)
    1d95:       75 67                   jne    1dfe <rio_readlineb+0x94>
    1d97:       8b 43 04                mov    0x4(%rbx),%eax
    1d9a:       85 c0                   test   %eax,%eax
    1d9c:       7f 20                   jg     1dbe <rio_readlineb+0x54>
    1d9e:       ba 00 20 00 00          mov    $0x2000,%edx
    1da3:       48 89 ee                mov    %rbp,%rsi
    1da6:       8b 3b                   mov    (%rbx),%edi
    1da8:       e8 73 f1 ff ff          callq  f20 <read@plt>
    1dad:       89 43 04                mov    %eax,0x4(%rbx)
    1db0:       85 c0                   test   %eax,%eax
    1db2:       78 d9                   js     1d8d <rio_readlineb+0x23>
    1db4:       85 c0                   test   %eax,%eax
    1db6:       74 4f                   je     1e07 <rio_readlineb+0x9d>
    1db8:       48 89 6b 08             mov    %rbp,0x8(%rbx)
    1dbc:       eb d9                   jmp    1d97 <rio_readlineb+0x2d>
    1dbe:       48 8b 53 08             mov    0x8(%rbx),%rdx
    1dc2:       0f b6 0a                movzbl (%rdx),%ecx
    1dc5:       48 83 c2 01             add    $0x1,%rdx
    1dc9:       48 89 53 08             mov    %rdx,0x8(%rbx)
    1dcd:       83 e8 01                sub    $0x1,%eax
    1dd0:       89 43 04                mov    %eax,0x4(%rbx)
    1dd3:       49 83 c4 01             add    $0x1,%r12
    1dd7:       41 88 4c 24 ff          mov    %cl,-0x1(%r12)
    1ddc:       80 f9 0a                cmp    $0xa,%cl
    1ddf:       74 0c                   je     1ded <rio_readlineb+0x83>
    1de1:       41 83 c5 01             add    $0x1,%r13d
    1de5:       49 63 c5                movslq %r13d,%rax
    1de8:       4c 39 f0                cmp    %r14,%rax
    1deb:       72 aa                   jb     1d97 <rio_readlineb+0x2d>
    1ded:       41 c6 04 24 00          movb   $0x0,(%r12)
    1df2:       49 63 c5                movslq %r13d,%rax
    1df5:       5b                      pop    %rbx
    1df6:       5d                      pop    %rbp
    1df7:       41 5c                   pop    %r12
    1df9:       41 5d                   pop    %r13
    1dfb:       41 5e                   pop    %r14
    1dfd:       c3                      retq
    1dfe:       48 c7 c0 ff ff ff ff    mov    $0xffffffffffffffff,%rax
    1e05:       eb 05                   jmp    1e0c <rio_readlineb+0xa2>
    1e07:       b8 00 00 00 00          mov    $0x0,%eax
    1e0c:       85 c0                   test   %eax,%eax
    1e0e:       75 0d                   jne    1e1d <rio_readlineb+0xb3>
    1e10:       b8 00 00 00 00          mov    $0x0,%eax
    1e15:       41 83 fd 01             cmp    $0x1,%r13d
    1e19:       75 d2                   jne    1ded <rio_readlineb+0x83>
    1e1b:       eb d8                   jmp    1df5 <rio_readlineb+0x8b>
    1e1d:       48 c7 c0 ff ff ff ff    mov    $0xffffffffffffffff,%rax
    1e24:       eb cf                   jmp    1df5 <rio_readlineb+0x8b>

0000000000001e26 <submitr>:
    1e26:       41 57                   push   %r15
    1e28:       41 56                   push   %r14
    1e2a:       41 55                   push   %r13
    1e2c:       41 54                   push   %r12
    1e2e:       55                      push   %rbp
    1e2f:       53                      push   %rbx
    1e30:       48 81 ec 78 a0 00 00    sub    $0xa078,%rsp
    1e37:       49 89 fd                mov    %rdi,%r13
    1e3a:       89 f5                   mov    %esi,%ebp
    1e3c:       48 89 54 24 08          mov    %rdx,0x8(%rsp)
    1e41:       48 89 4c 24 10          mov    %rcx,0x10(%rsp)
    1e46:       4c 89 44 24 20          mov    %r8,0x20(%rsp)
    1e4b:       4c 89 4c 24 18          mov    %r9,0x18(%rsp)
    1e50:       48 8b 9c 24 b0 a0 00    mov    0xa0b0(%rsp),%rbx
    1e57:       00
    1e58:       4c 8b bc 24 b8 a0 00    mov    0xa0b8(%rsp),%r15
    1e5f:       00
    1e60:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
    1e67:       00 00
    1e69:       48 89 84 24 68 a0 00    mov    %rax,0xa068(%rsp)
    1e70:       00
    1e71:       31 c0                   xor    %eax,%eax
    1e73:       c7 44 24 3c 00 00 00    movl   $0x0,0x3c(%rsp)
    1e7a:       00
    1e7b:       ba 00 00 00 00          mov    $0x0,%edx
    1e80:       be 01 00 00 00          mov    $0x1,%esi
    1e85:       bf 02 00 00 00          mov    $0x2,%edi
    1e8a:       e8 a1 f1 ff ff          callq  1030 <socket@plt>
    1e8f:       85 c0                   test   %eax,%eax
    1e91:       0f 88 30 01 00 00       js     1fc7 <submitr+0x1a1>
    1e97:       41 89 c4                mov    %eax,%r12d
    1e9a:       4c 89 ef                mov    %r13,%rdi
    1e9d:       e8 ae f0 ff ff          callq  f50 <gethostbyname@plt>
    1ea2:       48 85 c0                test   %rax,%rax
    1ea5:       0f 84 6c 01 00 00       je     2017 <submitr+0x1f1>
    1eab:       4c 8d 6c 24 40          lea    0x40(%rsp),%r13
    1eb0:       48 c7 44 24 42 00 00    movq   $0x0,0x42(%rsp)
    1eb7:       00 00
    1eb9:       c7 44 24 4a 00 00 00    movl   $0x0,0x4a(%rsp)
    1ec0:       00
    1ec1:       66 c7 44 24 4e 00 00    movw   $0x0,0x4e(%rsp)
    1ec8:       66 c7 44 24 40 02 00    movw   $0x2,0x40(%rsp)
    1ecf:       48 63 50 14             movslq 0x14(%rax),%rdx
    1ed3:       48 8b 40 18             mov    0x18(%rax),%rax
    1ed7:       48 8d 7c 24 44          lea    0x44(%rsp),%rdi
    1edc:       b9 0c 00 00 00          mov    $0xc,%ecx
    1ee1:       48 8b 30                mov    (%rax),%rsi
    1ee4:       e8 77 f0 ff ff          callq  f60 <__memmove_chk@plt>
    1ee9:       66 c1 cd 08             ror    $0x8,%bp
    1eed:       66 89 6c 24 42          mov    %bp,0x42(%rsp)
    1ef2:       ba 10 00 00 00          mov    $0x10,%edx
    1ef7:       4c 89 ee                mov    %r13,%rsi
    1efa:       44 89 e7                mov    %r12d,%edi
    1efd:       e8 de f0 ff ff          callq  fe0 <connect@plt>
    1f02:       85 c0                   test   %eax,%eax
    1f04:       0f 88 78 01 00 00       js     2082 <submitr+0x25c>
    1f0a:       49 c7 c1 ff ff ff ff    mov    $0xffffffffffffffff,%r9
    1f11:       b8 00 00 00 00          mov    $0x0,%eax
    1f16:       4c 89 c9                mov    %r9,%rcx
    1f19:       48 89 df                mov    %rbx,%rdi
    1f1c:       f2 ae                   repnz scas %es:(%rdi),%al
    1f1e:       48 89 ce                mov    %rcx,%rsi
    1f21:       48 f7 d6                not    %rsi
    1f24:       4c 89 c9                mov    %r9,%rcx
    1f27:       48 8b 7c 24 08          mov    0x8(%rsp),%rdi
    1f2c:       f2 ae                   repnz scas %es:(%rdi),%al
    1f2e:       49 89 c8                mov    %rcx,%r8
    1f31:       4c 89 c9                mov    %r9,%rcx
    1f34:       48 8b 7c 24 10          mov    0x10(%rsp),%rdi
    1f39:       f2 ae                   repnz scas %es:(%rdi),%al
    1f3b:       48 f7 d1                not    %rcx
    1f3e:       48 89 ca                mov    %rcx,%rdx
    1f41:       4c 89 c9                mov    %r9,%rcx
    1f44:       48 8b 7c 24 18          mov    0x18(%rsp),%rdi
    1f49:       f2 ae                   repnz scas %es:(%rdi),%al
    1f4b:       4c 29 c2                sub    %r8,%rdx
    1f4e:       48 29 ca                sub    %rcx,%rdx
    1f51:       48 8d 44 76 fd          lea    -0x3(%rsi,%rsi,2),%rax
    1f56:       48 8d 44 02 7b          lea    0x7b(%rdx,%rax,1),%rax
    1f5b:       48 3d 00 20 00 00       cmp    $0x2000,%rax
    1f61:       0f 87 78 01 00 00       ja     20df <submitr+0x2b9>
    1f67:       48 8d 94 24 60 40 00    lea    0x4060(%rsp),%rdx
    1f6e:       00
    1f6f:       b9 00 04 00 00          mov    $0x400,%ecx
    1f74:       b8 00 00 00 00          mov    $0x0,%eax
    1f79:       48 89 d7                mov    %rdx,%rdi
    1f7c:       f3 48 ab                rep stos %rax,%es:(%rdi)
    1f7f:       48 c7 c1 ff ff ff ff    mov    $0xffffffffffffffff,%rcx
    1f86:       48 89 df                mov    %rbx,%rdi
    1f89:       f2 ae                   repnz scas %es:(%rdi),%al
    1f8b:       48 89 ce                mov    %rcx,%rsi
    1f8e:       48 f7 d6                not    %rsi
    1f91:       48 89 f1                mov    %rsi,%rcx
    1f94:       48 83 e9 01             sub    $0x1,%rcx
    1f98:       85 c9                   test   %ecx,%ecx
    1f9a:       0f 84 3c 06 00 00       je     25dc <submitr+0x7b6>
    1fa0:       8d 41 ff                lea    -0x1(%rcx),%eax
    1fa3:       4c 8d 74 03 01          lea    0x1(%rbx,%rax,1),%r14
    1fa8:       48 89 d5                mov    %rdx,%rbp
    1fab:       48 8d 84 24 60 80 00    lea    0x8060(%rsp),%rax
    1fb2:       00
    1fb3:       48 89 44 24 28          mov    %rax,0x28(%rsp)
    1fb8:       49 bd d9 ff 00 00 00    movabs $0x2000000000ffd9,%r13
    1fbf:       00 20 00
    1fc2:       e9 a6 01 00 00          jmpq   216d <submitr+0x347>
    1fc7:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
    1fce:       3a 20 43
    1fd1:       48 ba 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rdx
    1fd8:       20 75 6e
    1fdb:       49 89 07                mov    %rax,(%r15)
    1fde:       49 89 57 08             mov    %rdx,0x8(%r15)
    1fe2:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
    1fe9:       74 6f 20
    1fec:       48 ba 63 72 65 61 74    movabs $0x7320657461657263,%rdx
    1ff3:       65 20 73
    1ff6:       49 89 47 10             mov    %rax,0x10(%r15)
    1ffa:       49 89 57 18             mov    %rdx,0x18(%r15)
    1ffe:       41 c7 47 20 6f 63 6b    movl   $0x656b636f,0x20(%r15)
    2005:       65
    2006:       66 41 c7 47 24 74 00    movw   $0x74,0x24(%r15)
    200d:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    2012:       e9 9c 04 00 00          jmpq   24b3 <submitr+0x68d>
    2017:       48 b8 45 72 72 6f 72    movabs $0x44203a726f727245,%rax
    201e:       3a 20 44
    2021:       48 ba 4e 53 20 69 73    movabs $0x6e7520736920534e,%rdx
    2028:       20 75 6e
    202b:       49 89 07                mov    %rax,(%r15)
    202e:       49 89 57 08             mov    %rdx,0x8(%r15)
    2032:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
    2039:       74 6f 20
    203c:       48 ba 72 65 73 6f 6c    movabs $0x2065766c6f736572,%rdx
    2043:       76 65 20
    2046:       49 89 47 10             mov    %rax,0x10(%r15)
    204a:       49 89 57 18             mov    %rdx,0x18(%r15)
    204e:       48 b8 73 65 72 76 65    movabs $0x6120726576726573,%rax
    2055:       72 20 61
    2058:       49 89 47 20             mov    %rax,0x20(%r15)
    205c:       41 c7 47 28 64 64 72    movl   $0x65726464,0x28(%r15)
    2063:       65
    2064:       66 41 c7 47 2c 73 73    movw   $0x7373,0x2c(%r15)
    206b:       41 c6 47 2e 00          movb   $0x0,0x2e(%r15)
    2070:       44 89 e7                mov    %r12d,%edi
    2073:       e8 98 ee ff ff          callq  f10 <close@plt>
    2078:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    207d:       e9 31 04 00 00          jmpq   24b3 <submitr+0x68d>
    2082:       48 b8 45 72 72 6f 72    movabs $0x55203a726f727245,%rax
    2089:       3a 20 55
    208c:       48 ba 6e 61 62 6c 65    movabs $0x6f7420656c62616e,%rdx
    2093:       20 74 6f
    2096:       49 89 07                mov    %rax,(%r15)
    2099:       49 89 57 08             mov    %rdx,0x8(%r15)
    209d:       48 b8 20 63 6f 6e 6e    movabs $0x7463656e6e6f6320,%rax
    20a4:       65 63 74
    20a7:       48 ba 20 74 6f 20 74    movabs $0x20656874206f7420,%rdx
    20ae:       68 65 20
    20b1:       49 89 47 10             mov    %rax,0x10(%r15)
    20b5:       49 89 57 18             mov    %rdx,0x18(%r15)
    20b9:       41 c7 47 20 73 65 72    movl   $0x76726573,0x20(%r15)
    20c0:       76
    20c1:       66 41 c7 47 24 65 72    movw   $0x7265,0x24(%r15)
    20c8:       41 c6 47 26 00          movb   $0x0,0x26(%r15)
    20cd:       44 89 e7                mov    %r12d,%edi
    20d0:       e8 3b ee ff ff          callq  f10 <close@plt>
    20d5:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    20da:       e9 d4 03 00 00          jmpq   24b3 <submitr+0x68d>
    20df:       48 b8 45 72 72 6f 72    movabs $0x52203a726f727245,%rax
    20e6:       3a 20 52
    20e9:       48 ba 65 73 75 6c 74    movabs $0x747320746c757365,%rdx
    20f0:       20 73 74
    20f3:       49 89 07                mov    %rax,(%r15)
    20f6:       49 89 57 08             mov    %rdx,0x8(%r15)
    20fa:       48 b8 72 69 6e 67 20    movabs $0x6f6f7420676e6972,%rax
    2101:       74 6f 6f
    2104:       48 ba 20 6c 61 72 67    movabs $0x202e656772616c20,%rdx
    210b:       65 2e 20
    210e:       49 89 47 10             mov    %rax,0x10(%r15)
    2112:       49 89 57 18             mov    %rdx,0x18(%r15)
    2116:       48 b8 49 6e 63 72 65    movabs $0x6573616572636e49,%rax
    211d:       61 73 65
    2120:       48 ba 20 53 55 42 4d    movabs $0x5254494d42555320,%rdx
    2127:       49 54 52
    212a:       49 89 47 20             mov    %rax,0x20(%r15)
    212e:       49 89 57 28             mov    %rdx,0x28(%r15)
    2132:       48 b8 5f 4d 41 58 42    movabs $0x46554258414d5f,%rax
    2139:       55 46 00
    213c:       49 89 47 30             mov    %rax,0x30(%r15)
    2140:       44 89 e7                mov    %r12d,%edi
    2143:       e8 c8 ed ff ff          callq  f10 <close@plt>
    2148:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    214d:       e9 61 03 00 00          jmpq   24b3 <submitr+0x68d>
    2152:       49 0f a3 c5             bt     %rax,%r13
    2156:       73 21                   jae    2179 <submitr+0x353>
    2158:       44 88 45 00             mov    %r8b,0x0(%rbp)
    215c:       48 8d 6d 01             lea    0x1(%rbp),%rbp
    2160:       48 83 c3 01             add    $0x1,%rbx
    2164:       4c 39 f3                cmp    %r14,%rbx
    2167:       0f 84 6f 04 00 00       je     25dc <submitr+0x7b6>
    216d:       44 0f b6 03             movzbl (%rbx),%r8d
    2171:       41 8d 40 d6             lea    -0x2a(%r8),%eax
    2175:       3c 35                   cmp    $0x35,%al
    2177:       76 d9                   jbe    2152 <submitr+0x32c>
    2179:       44 89 c0                mov    %r8d,%eax
    217c:       83 e0 df                and    $0xffffffdf,%eax
    217f:       83 e8 41                sub    $0x41,%eax
    2182:       3c 19                   cmp    $0x19,%al
    2184:       76 d2                   jbe    2158 <submitr+0x332>
    2186:       41 80 f8 20             cmp    $0x20,%r8b
    218a:       74 60                   je     21ec <submitr+0x3c6>
    218c:       41 8d 40 e0             lea    -0x20(%r8),%eax
    2190:       3c 5f                   cmp    $0x5f,%al
    2192:       76 0a                   jbe    219e <submitr+0x378>
    2194:       41 80 f8 09             cmp    $0x9,%r8b
    2198:       0f 85 b1 03 00 00       jne    254f <submitr+0x729>
    219e:       45 0f b6 c0             movzbl %r8b,%r8d
    21a2:       48 8d 0d 07 0e 00 00    lea    0xe07(%rip),%rcx        # 2fb0 <array.3415+0x430>
    21a9:       ba 08 00 00 00          mov    $0x8,%edx
    21ae:       be 01 00 00 00          mov    $0x1,%esi
    21b3:       48 8b 7c 24 28          mov    0x28(%rsp),%rdi
    21b8:       b8 00 00 00 00          mov    $0x0,%eax
    21bd:       e8 5e ee ff ff          callq  1020 <__sprintf_chk@plt>
    21c2:       0f b6 84 24 60 80 00    movzbl 0x8060(%rsp),%eax
    21c9:       00
    21ca:       88 45 00                mov    %al,0x0(%rbp)
    21cd:       0f b6 84 24 61 80 00    movzbl 0x8061(%rsp),%eax
    21d4:       00
    21d5:       88 45 01                mov    %al,0x1(%rbp)
    21d8:       0f b6 84 24 62 80 00    movzbl 0x8062(%rsp),%eax
    21df:       00
    21e0:       88 45 02                mov    %al,0x2(%rbp)
    21e3:       48 8d 6d 03             lea    0x3(%rbp),%rbp
    21e7:       e9 74 ff ff ff          jmpq   2160 <submitr+0x33a>
    21ec:       c6 45 00 2b             movb   $0x2b,0x0(%rbp)
    21f0:       48 8d 6d 01             lea    0x1(%rbp),%rbp
    21f4:       e9 67 ff ff ff          jmpq   2160 <submitr+0x33a>
    21f9:       49 01 c5                add    %rax,%r13
    21fc:       48 29 c5                sub    %rax,%rbp
    21ff:       74 26                   je     2227 <submitr+0x401>
    2201:       48 89 ea                mov    %rbp,%rdx
    2204:       4c 89 ee                mov    %r13,%rsi
    2207:       44 89 e7                mov    %r12d,%edi
    220a:       e8 d1 ec ff ff          callq  ee0 <write@plt>
    220f:       48 85 c0                test   %rax,%rax
    2212:       7f e5                   jg     21f9 <submitr+0x3d3>
    2214:       e8 97 ec ff ff          callq  eb0 <__errno_location@plt>
    2219:       83 38 04                cmpl   $0x4,(%rax)
    221c:       0f 85 32 01 00 00       jne    2354 <submitr+0x52e>
    2222:       4c 89 f0                mov    %r14,%rax
    2225:       eb d2                   jmp    21f9 <submitr+0x3d3>
    2227:       48 85 db                test   %rbx,%rbx
    222a:       0f 88 24 01 00 00       js     2354 <submitr+0x52e>
    2230:       44 89 64 24 50          mov    %r12d,0x50(%rsp)
    2235:       c7 44 24 54 00 00 00    movl   $0x0,0x54(%rsp)
    223c:       00
    223d:       48 8d 7c 24 50          lea    0x50(%rsp),%rdi
    2242:       48 8d 47 10             lea    0x10(%rdi),%rax
    2246:       48 89 44 24 58          mov    %rax,0x58(%rsp)
    224b:       48 8d b4 24 60 20 00    lea    0x2060(%rsp),%rsi
    2252:       00
    2253:       ba 00 20 00 00          mov    $0x2000,%edx
    2258:       e8 0d fb ff ff          callq  1d6a <rio_readlineb>
    225d:       48 85 c0                test   %rax,%rax
    2260:       0f 8e 4d 01 00 00       jle    23b3 <submitr+0x58d>
    2266:       48 8d 4c 24 3c          lea    0x3c(%rsp),%rcx
    226b:       48 8d 94 24 60 60 00    lea    0x6060(%rsp),%rdx
    2272:       00
    2273:       48 8d bc 24 60 20 00    lea    0x2060(%rsp),%rdi
    227a:       00
    227b:       4c 8d 84 24 60 80 00    lea    0x8060(%rsp),%r8
    2282:       00
    2283:       48 8d 35 2d 0d 00 00    lea    0xd2d(%rip),%rsi        # 2fb7 <array.3415+0x437>
    228a:       b8 00 00 00 00          mov    $0x0,%eax
    228f:       e8 fc ec ff ff          callq  f90 <__isoc99_sscanf@plt>
    2294:       44 8b 44 24 3c          mov    0x3c(%rsp),%r8d
    2299:       41 81 f8 c8 00 00 00    cmp    $0xc8,%r8d
    22a0:       0f 85 81 01 00 00       jne    2427 <submitr+0x601>
    22a6:       48 8d 9c 24 60 20 00    lea    0x2060(%rsp),%rbx
    22ad:       00
    22ae:       48 8d 2d 13 0d 00 00    lea    0xd13(%rip),%rbp        # 2fc8 <array.3415+0x448>
    22b5:       4c 8d 6c 24 50          lea    0x50(%rsp),%r13
    22ba:       b9 03 00 00 00          mov    $0x3,%ecx
    22bf:       48 89 de                mov    %rbx,%rsi
    22c2:       48 89 ef                mov    %rbp,%rdi
    22c5:       f3 a6                   repz cmpsb %es:(%rdi),%ds:(%rsi)
    22c7:       0f 97 c2                seta   %dl
    22ca:       0f 92 c0                setb   %al
    22cd:       38 c2                   cmp    %al,%dl
    22cf:       0f 84 89 01 00 00       je     245e <submitr+0x638>
    22d5:       ba 00 20 00 00          mov    $0x2000,%edx
    22da:       48 89 de                mov    %rbx,%rsi
    22dd:       4c 89 ef                mov    %r13,%rdi
    22e0:       e8 85 fa ff ff          callq  1d6a <rio_readlineb>
    22e5:       48 85 c0                test   %rax,%rax
    22e8:       7f d0                   jg     22ba <submitr+0x494>
    22ea:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
    22f1:       3a 20 43
    22f4:       48 ba 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rdx
    22fb:       20 75 6e
    22fe:       49 89 07                mov    %rax,(%r15)
    2301:       49 89 57 08             mov    %rdx,0x8(%r15)
    2305:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
    230c:       74 6f 20
    230f:       48 ba 72 65 61 64 20    movabs $0x6165682064616572,%rdx
    2316:       68 65 61
    2319:       49 89 47 10             mov    %rax,0x10(%r15)
    231d:       49 89 57 18             mov    %rdx,0x18(%r15)
    2321:       48 b8 64 65 72 73 20    movabs $0x6f72662073726564,%rax
    2328:       66 72 6f
    232b:       48 ba 6d 20 73 65 72    movabs $0x726576726573206d,%rdx
    2332:       76 65 72
    2335:       49 89 47 20             mov    %rax,0x20(%r15)
    2339:       49 89 57 28             mov    %rdx,0x28(%r15)
    233d:       41 c6 47 30 00          movb   $0x0,0x30(%r15)
    2342:       44 89 e7                mov    %r12d,%edi
    2345:       e8 c6 eb ff ff          callq  f10 <close@plt>
    234a:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    234f:       e9 5f 01 00 00          jmpq   24b3 <submitr+0x68d>
    2354:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
    235b:       3a 20 43
    235e:       48 ba 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rdx
    2365:       20 75 6e
    2368:       49 89 07                mov    %rax,(%r15)
    236b:       49 89 57 08             mov    %rdx,0x8(%r15)
    236f:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
    2376:       74 6f 20
    2379:       48 ba 77 72 69 74 65    movabs $0x6f74206574697277,%rdx
    2380:       20 74 6f
    2383:       49 89 47 10             mov    %rax,0x10(%r15)
    2387:       49 89 57 18             mov    %rdx,0x18(%r15)
    238b:       48 b8 20 74 68 65 20    movabs $0x7265732065687420,%rax
    2392:       73 65 72
    2395:       49 89 47 20             mov    %rax,0x20(%r15)
    2399:       41 c7 47 28 76 65 72    movl   $0x726576,0x28(%r15)
    23a0:       00
    23a1:       44 89 e7                mov    %r12d,%edi
    23a4:       e8 67 eb ff ff          callq  f10 <close@plt>
    23a9:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    23ae:       e9 00 01 00 00          jmpq   24b3 <submitr+0x68d>
    23b3:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
    23ba:       3a 20 43
    23bd:       48 ba 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rdx
    23c4:       20 75 6e
    23c7:       49 89 07                mov    %rax,(%r15)
    23ca:       49 89 57 08             mov    %rdx,0x8(%r15)
    23ce:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
    23d5:       74 6f 20
    23d8:       48 ba 72 65 61 64 20    movabs $0x7269662064616572,%rdx
    23df:       66 69 72
    23e2:       49 89 47 10             mov    %rax,0x10(%r15)
    23e6:       49 89 57 18             mov    %rdx,0x18(%r15)
    23ea:       48 b8 73 74 20 68 65    movabs $0x6564616568207473,%rax
    23f1:       61 64 65
    23f4:       48 ba 72 20 66 72 6f    movabs $0x73206d6f72662072,%rdx
    23fb:       6d 20 73
    23fe:       49 89 47 20             mov    %rax,0x20(%r15)
    2402:       49 89 57 28             mov    %rdx,0x28(%r15)
    2406:       41 c7 47 30 65 72 76    movl   $0x65767265,0x30(%r15)
    240d:       65
    240e:       66 41 c7 47 34 72 00    movw   $0x72,0x34(%r15)
    2415:       44 89 e7                mov    %r12d,%edi
    2418:       e8 f3 ea ff ff          callq  f10 <close@plt>
    241d:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    2422:       e9 8c 00 00 00          jmpq   24b3 <submitr+0x68d>
    2427:       4c 8d 8c 24 60 80 00    lea    0x8060(%rsp),%r9
    242e:       00
    242f:       48 8d 0d ca 0a 00 00    lea    0xaca(%rip),%rcx        # 2f00 <array.3415+0x380>
    2436:       48 c7 c2 ff ff ff ff    mov    $0xffffffffffffffff,%rdx
    243d:       be 01 00 00 00          mov    $0x1,%esi
    2442:       4c 89 ff                mov    %r15,%rdi
    2445:       b8 00 00 00 00          mov    $0x0,%eax
    244a:       e8 d1 eb ff ff          callq  1020 <__sprintf_chk@plt>
    244f:       44 89 e7                mov    %r12d,%edi
    2452:       e8 b9 ea ff ff          callq  f10 <close@plt>
    2457:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    245c:       eb 55                   jmp    24b3 <submitr+0x68d>
    245e:       48 8d b4 24 60 20 00    lea    0x2060(%rsp),%rsi
    2465:       00
    2466:       48 8d 7c 24 50          lea    0x50(%rsp),%rdi
    246b:       ba 00 20 00 00          mov    $0x2000,%edx
    2470:       e8 f5 f8 ff ff          callq  1d6a <rio_readlineb>
    2475:       48 85 c0                test   %rax,%rax
    2478:       7e 62                   jle    24dc <submitr+0x6b6>
    247a:       48 8d b4 24 60 20 00    lea    0x2060(%rsp),%rsi
    2481:       00
    2482:       4c 89 ff                mov    %r15,%rdi
    2485:       e8 36 ea ff ff          callq  ec0 <strcpy@plt>
    248a:       44 89 e7                mov    %r12d,%edi
    248d:       e8 7e ea ff ff          callq  f10 <close@plt>
    2492:       b9 03 00 00 00          mov    $0x3,%ecx
    2497:       48 8d 3d 2d 0b 00 00    lea    0xb2d(%rip),%rdi        # 2fcb <array.3415+0x44b>
    249e:       4c 89 fe                mov    %r15,%rsi
    24a1:       f3 a6                   repz cmpsb %es:(%rdi),%ds:(%rsi)
    24a3:       0f 97 c2                seta   %dl
    24a6:       0f 92 c0                setb   %al
    24a9:       38 c2                   cmp    %al,%dl
    24ab:       0f 95 c0                setne  %al
    24ae:       0f b6 c0                movzbl %al,%eax
    24b1:       f7 d8                   neg    %eax
    24b3:       48 8b b4 24 68 a0 00    mov    0xa068(%rsp),%rsi
    24ba:       00
    24bb:       64 48 33 34 25 28 00    xor    %fs:0x28,%rsi
    24c2:       00 00
    24c4:       0f 85 95 01 00 00       jne    265f <submitr+0x839>
    24ca:       48 81 c4 78 a0 00 00    add    $0xa078,%rsp
    24d1:       5b                      pop    %rbx
    24d2:       5d                      pop    %rbp
    24d3:       41 5c                   pop    %r12
    24d5:       41 5d                   pop    %r13
    24d7:       41 5e                   pop    %r14
    24d9:       41 5f                   pop    %r15
    24db:       c3                      retq
    24dc:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
    24e3:       3a 20 43
    24e6:       48 ba 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rdx
    24ed:       20 75 6e
    24f0:       49 89 07                mov    %rax,(%r15)
    24f3:       49 89 57 08             mov    %rdx,0x8(%r15)
    24f7:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
    24fe:       74 6f 20
    2501:       48 ba 72 65 61 64 20    movabs $0x6174732064616572,%rdx
    2508:       73 74 61
    250b:       49 89 47 10             mov    %rax,0x10(%r15)
    250f:       49 89 57 18             mov    %rdx,0x18(%r15)
    2513:       48 b8 74 75 73 20 6d    movabs $0x7373656d20737574,%rax
    251a:       65 73 73
    251d:       48 ba 61 67 65 20 66    movabs $0x6d6f726620656761,%rdx
    2524:       72 6f 6d
    2527:       49 89 47 20             mov    %rax,0x20(%r15)
    252b:       49 89 57 28             mov    %rdx,0x28(%r15)
    252f:       48 b8 20 73 65 72 76    movabs $0x72657672657320,%rax
    2536:       65 72 00
    2539:       49 89 47 30             mov    %rax,0x30(%r15)
    253d:       44 89 e7                mov    %r12d,%edi
    2540:       e8 cb e9 ff ff          callq  f10 <close@plt>
    2545:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    254a:       e9 64 ff ff ff          jmpq   24b3 <submitr+0x68d>
    254f:       48 b8 45 72 72 6f 72    movabs $0x52203a726f727245,%rax
    2556:       3a 20 52
    2559:       48 ba 65 73 75 6c 74    movabs $0x747320746c757365,%rdx
    2560:       20 73 74
    2563:       49 89 07                mov    %rax,(%r15)
    2566:       49 89 57 08             mov    %rdx,0x8(%r15)
    256a:       48 b8 72 69 6e 67 20    movabs $0x6e6f6320676e6972,%rax
    2571:       63 6f 6e
    2574:       48 ba 74 61 69 6e 73    movabs $0x6e6120736e696174,%rdx
    257b:       20 61 6e
    257e:       49 89 47 10             mov    %rax,0x10(%r15)
    2582:       49 89 57 18             mov    %rdx,0x18(%r15)
    2586:       48 b8 20 69 6c 6c 65    movabs $0x6c6167656c6c6920,%rax
    258d:       67 61 6c
    2590:       48 ba 20 6f 72 20 75    movabs $0x72706e7520726f20,%rdx
    2597:       6e 70 72
    259a:       49 89 47 20             mov    %rax,0x20(%r15)
    259e:       49 89 57 28             mov    %rdx,0x28(%r15)
    25a2:       48 b8 69 6e 74 61 62    movabs $0x20656c6261746e69,%rax
    25a9:       6c 65 20
    25ac:       48 ba 63 68 61 72 61    movabs $0x6574636172616863,%rdx
    25b3:       63 74 65
    25b6:       49 89 47 30             mov    %rax,0x30(%r15)
    25ba:       49 89 57 38             mov    %rdx,0x38(%r15)
    25be:       66 41 c7 47 40 72 2e    movw   $0x2e72,0x40(%r15)
    25c5:       41 c6 47 42 00          movb   $0x0,0x42(%r15)
    25ca:       44 89 e7                mov    %r12d,%edi
    25cd:       e8 3e e9 ff ff          callq  f10 <close@plt>
    25d2:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    25d7:       e9 d7 fe ff ff          jmpq   24b3 <submitr+0x68d>
    25dc:       48 8d 9c 24 60 20 00    lea    0x2060(%rsp),%rbx
    25e3:       00
    25e4:       48 83 ec 08             sub    $0x8,%rsp
    25e8:       48 8d 84 24 68 40 00    lea    0x4068(%rsp),%rax
    25ef:       00
    25f0:       50                      push   %rax
    25f1:       ff 74 24 28             pushq  0x28(%rsp)
    25f5:       ff 74 24 38             pushq  0x38(%rsp)
    25f9:       4c 8b 4c 24 30          mov    0x30(%rsp),%r9
    25fe:       4c 8b 44 24 28          mov    0x28(%rsp),%r8
    2603:       48 8d 0d 26 09 00 00    lea    0x926(%rip),%rcx        # 2f30 <array.3415+0x3b0>
    260a:       ba 00 20 00 00          mov    $0x2000,%edx
    260f:       be 01 00 00 00          mov    $0x1,%esi
    2614:       48 89 df                mov    %rbx,%rdi
    2617:       b8 00 00 00 00          mov    $0x0,%eax
    261c:       e8 ff e9 ff ff          callq  1020 <__sprintf_chk@plt>
    2621:       48 c7 c1 ff ff ff ff    mov    $0xffffffffffffffff,%rcx
    2628:       b8 00 00 00 00          mov    $0x0,%eax
    262d:       48 89 df                mov    %rbx,%rdi
    2630:       f2 ae                   repnz scas %es:(%rdi),%al
    2632:       48 f7 d1                not    %rcx
    2635:       48 89 cb                mov    %rcx,%rbx
    2638:       48 83 eb 01             sub    $0x1,%rbx
    263c:       48 83 c4 20             add    $0x20,%rsp
    2640:       48 89 dd                mov    %rbx,%rbp
    2643:       4c 8d ac 24 60 20 00    lea    0x2060(%rsp),%r13
    264a:       00
    264b:       41 be 00 00 00 00       mov    $0x0,%r14d
    2651:       48 85 db                test   %rbx,%rbx
    2654:       0f 85 a7 fb ff ff       jne    2201 <submitr+0x3db>
    265a:       e9 d1 fb ff ff          jmpq   2230 <submitr+0x40a>
    265f:       e8 8c e8 ff ff          callq  ef0 <__stack_chk_fail@plt>

0000000000002664 <init_timeout>:
    2664:       85 ff                   test   %edi,%edi
    2666:       74 25                   je     268d <init_timeout+0x29>
    2668:       53                      push   %rbx
    2669:       89 fb                   mov    %edi,%ebx
    266b:       48 8d 35 c8 f6 ff ff    lea    -0x938(%rip),%rsi        # 1d3a <sigalrm_handler>
    2672:       bf 0e 00 00 00          mov    $0xe,%edi
    2677:       e8 c4 e8 ff ff          callq  f40 <signal@plt>
    267c:       85 db                   test   %ebx,%ebx
    267e:       bf 00 00 00 00          mov    $0x0,%edi
    2683:       0f 49 fb                cmovns %ebx,%edi
    2686:       e8 75 e8 ff ff          callq  f00 <alarm@plt>
    268b:       5b                      pop    %rbx
    268c:       c3                      retq
    268d:       f3 c3                   repz retq

000000000000268f <init_driver>:
    268f:       41 54                   push   %r12
    2691:       55                      push   %rbp
    2692:       53                      push   %rbx
    2693:       48 83 ec 20             sub    $0x20,%rsp
    2697:       49 89 fc                mov    %rdi,%r12
    269a:       64 48 8b 04 25 28 00    mov    %fs:0x28,%rax
    26a1:       00 00
    26a3:       48 89 44 24 18          mov    %rax,0x18(%rsp)
    26a8:       31 c0                   xor    %eax,%eax
    26aa:       be 01 00 00 00          mov    $0x1,%esi
    26af:       bf 0d 00 00 00          mov    $0xd,%edi
    26b4:       e8 87 e8 ff ff          callq  f40 <signal@plt>
    26b9:       be 01 00 00 00          mov    $0x1,%esi
    26be:       bf 1d 00 00 00          mov    $0x1d,%edi
    26c3:       e8 78 e8 ff ff          callq  f40 <signal@plt>
    26c8:       be 01 00 00 00          mov    $0x1,%esi
    26cd:       bf 1d 00 00 00          mov    $0x1d,%edi
    26d2:       e8 69 e8 ff ff          callq  f40 <signal@plt>
    26d7:       ba 00 00 00 00          mov    $0x0,%edx
    26dc:       be 01 00 00 00          mov    $0x1,%esi
    26e1:       bf 02 00 00 00          mov    $0x2,%edi
    26e6:       e8 45 e9 ff ff          callq  1030 <socket@plt>
    26eb:       85 c0                   test   %eax,%eax
    26ed:       0f 88 a3 00 00 00       js     2796 <init_driver+0x107>
    26f3:       89 c3                   mov    %eax,%ebx
    26f5:       48 8d 3d d2 08 00 00    lea    0x8d2(%rip),%rdi        # 2fce <array.3415+0x44e>
    26fc:       e8 4f e8 ff ff          callq  f50 <gethostbyname@plt>
    2701:       48 85 c0                test   %rax,%rax
    2704:       0f 84 df 00 00 00       je     27e9 <init_driver+0x15a>
    270a:       48 89 e5                mov    %rsp,%rbp
    270d:       48 c7 44 24 02 00 00    movq   $0x0,0x2(%rsp)
    2714:       00 00
    2716:       c7 45 0a 00 00 00 00    movl   $0x0,0xa(%rbp)
    271d:       66 c7 45 0e 00 00       movw   $0x0,0xe(%rbp)
    2723:       66 c7 04 24 02 00       movw   $0x2,(%rsp)
    2729:       48 63 50 14             movslq 0x14(%rax),%rdx
    272d:       48 8b 40 18             mov    0x18(%rax),%rax
    2731:       48 8d 7d 04             lea    0x4(%rbp),%rdi
    2735:       b9 0c 00 00 00          mov    $0xc,%ecx
    273a:       48 8b 30                mov    (%rax),%rsi
    273d:       e8 1e e8 ff ff          callq  f60 <__memmove_chk@plt>
    2742:       66 c7 44 24 02 3b 70    movw   $0x703b,0x2(%rsp)
    2749:       ba 10 00 00 00          mov    $0x10,%edx
    274e:       48 89 ee                mov    %rbp,%rsi
    2751:       89 df                   mov    %ebx,%edi
    2753:       e8 88 e8 ff ff          callq  fe0 <connect@plt>
    2758:       85 c0                   test   %eax,%eax
    275a:       0f 88 fb 00 00 00       js     285b <init_driver+0x1cc>
    2760:       89 df                   mov    %ebx,%edi
    2762:       e8 a9 e7 ff ff          callq  f10 <close@plt>
    2767:       66 41 c7 04 24 4f 4b    movw   $0x4b4f,(%r12)
    276e:       41 c6 44 24 02 00       movb   $0x0,0x2(%r12)
    2774:       b8 00 00 00 00          mov    $0x0,%eax
    2779:       48 8b 4c 24 18          mov    0x18(%rsp),%rcx
    277e:       64 48 33 0c 25 28 00    xor    %fs:0x28,%rcx
    2785:       00 00
    2787:       0f 85 06 01 00 00       jne    2893 <init_driver+0x204>
    278d:       48 83 c4 20             add    $0x20,%rsp
    2791:       5b                      pop    %rbx
    2792:       5d                      pop    %rbp
    2793:       41 5c                   pop    %r12
    2795:       c3                      retq
    2796:       48 b8 45 72 72 6f 72    movabs $0x43203a726f727245,%rax
    279d:       3a 20 43
    27a0:       48 ba 6c 69 65 6e 74    movabs $0x6e7520746e65696c,%rdx
    27a7:       20 75 6e
    27aa:       49 89 04 24             mov    %rax,(%r12)
    27ae:       49 89 54 24 08          mov    %rdx,0x8(%r12)
    27b3:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
    27ba:       74 6f 20
    27bd:       48 ba 63 72 65 61 74    movabs $0x7320657461657263,%rdx
    27c4:       65 20 73
    27c7:       49 89 44 24 10          mov    %rax,0x10(%r12)
    27cc:       49 89 54 24 18          mov    %rdx,0x18(%r12)
    27d1:       41 c7 44 24 20 6f 63    movl   $0x656b636f,0x20(%r12)
    27d8:       6b 65
    27da:       66 41 c7 44 24 24 74    movw   $0x74,0x24(%r12)
    27e1:       00
    27e2:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    27e7:       eb 90                   jmp    2779 <init_driver+0xea>
    27e9:       48 b8 45 72 72 6f 72    movabs $0x44203a726f727245,%rax
    27f0:       3a 20 44
    27f3:       48 ba 4e 53 20 69 73    movabs $0x6e7520736920534e,%rdx
    27fa:       20 75 6e
    27fd:       49 89 04 24             mov    %rax,(%r12)
    2801:       49 89 54 24 08          mov    %rdx,0x8(%r12)
    2806:       48 b8 61 62 6c 65 20    movabs $0x206f7420656c6261,%rax
    280d:       74 6f 20
    2810:       48 ba 72 65 73 6f 6c    movabs $0x2065766c6f736572,%rdx
    2817:       76 65 20
    281a:       49 89 44 24 10          mov    %rax,0x10(%r12)
    281f:       49 89 54 24 18          mov    %rdx,0x18(%r12)
    2824:       48 b8 73 65 72 76 65    movabs $0x6120726576726573,%rax
    282b:       72 20 61
    282e:       49 89 44 24 20          mov    %rax,0x20(%r12)
    2833:       41 c7 44 24 28 64 64    movl   $0x65726464,0x28(%r12)
    283a:       72 65
    283c:       66 41 c7 44 24 2c 73    movw   $0x7373,0x2c(%r12)
    2843:       73
    2844:       41 c6 44 24 2e 00       movb   $0x0,0x2e(%r12)
    284a:       89 df                   mov    %ebx,%edi
    284c:       e8 bf e6 ff ff          callq  f10 <close@plt>
    2851:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    2856:       e9 1e ff ff ff          jmpq   2779 <init_driver+0xea>
    285b:       4c 8d 05 6c 07 00 00    lea    0x76c(%rip),%r8        # 2fce <array.3415+0x44e>
    2862:       48 8d 0d 1f 07 00 00    lea    0x71f(%rip),%rcx        # 2f88 <array.3415+0x408>
    2869:       48 c7 c2 ff ff ff ff    mov    $0xffffffffffffffff,%rdx
    2870:       be 01 00 00 00          mov    $0x1,%esi
    2875:       4c 89 e7                mov    %r12,%rdi
    2878:       b8 00 00 00 00          mov    $0x0,%eax
    287d:       e8 9e e7 ff ff          callq  1020 <__sprintf_chk@plt>
    2882:       89 df                   mov    %ebx,%edi
    2884:       e8 87 e6 ff ff          callq  f10 <close@plt>
    2889:       b8 ff ff ff ff          mov    $0xffffffff,%eax
    288e:       e9 e6 fe ff ff          jmpq   2779 <init_driver+0xea>
    2893:       e8 58 e6 ff ff          callq  ef0 <__stack_chk_fail@plt>

0000000000002898 <driver_post>:
    2898:       53                      push   %rbx
    2899:       4c 89 c3                mov    %r8,%rbx
    289c:       85 c9                   test   %ecx,%ecx
    289e:       75 17                   jne    28b7 <driver_post+0x1f>
    28a0:       48 85 ff                test   %rdi,%rdi
    28a3:       74 05                   je     28aa <driver_post+0x12>
    28a5:       80 3f 00                cmpb   $0x0,(%rdi)
    28a8:       75 33                   jne    28dd <driver_post+0x45>
    28aa:       66 c7 03 4f 4b          movw   $0x4b4f,(%rbx)
    28af:       c6 43 02 00             movb   $0x0,0x2(%rbx)
    28b3:       89 c8                   mov    %ecx,%eax
    28b5:       5b                      pop    %rbx
    28b6:       c3                      retq
    28b7:       48 8d 35 1f 07 00 00    lea    0x71f(%rip),%rsi        # 2fdd <array.3415+0x45d>
    28be:       bf 01 00 00 00          mov    $0x1,%edi
    28c3:       b8 00 00 00 00          mov    $0x0,%eax
    28c8:       e8 d3 e6 ff ff          callq  fa0 <__printf_chk@plt>
    28cd:       66 c7 03 4f 4b          movw   $0x4b4f,(%rbx)
    28d2:       c6 43 02 00             movb   $0x0,0x2(%rbx)
    28d6:       b8 00 00 00 00          mov    $0x0,%eax
    28db:       eb d8                   jmp    28b5 <driver_post+0x1d>
    28dd:       41 50                   push   %r8
    28df:       52                      push   %rdx
    28e0:       4c 8d 0d 0d 07 00 00    lea    0x70d(%rip),%r9        # 2ff4 <array.3415+0x474>
    28e7:       49 89 f0                mov    %rsi,%r8
    28ea:       48 89 f9                mov    %rdi,%rcx
    28ed:       48 8d 15 07 07 00 00    lea    0x707(%rip),%rdx        # 2ffb <array.3415+0x47b>
    28f4:       be 70 3b 00 00          mov    $0x3b70,%esi
    28f9:       48 8d 3d ce 06 00 00    lea    0x6ce(%rip),%rdi        # 2fce <array.3415+0x44e>
    2900:       e8 21 f5 ff ff          callq  1e26 <submitr>
    2905:       48 83 c4 10             add    $0x10,%rsp
    2909:       eb aa                   jmp    28b5 <driver_post+0x1d>
    290b:       0f 1f 44 00 00          nopl   0x0(%rax,%rax,1)

0000000000002910 <__libc_csu_init>:
    2910:       41 57                   push   %r15
    2912:       41 56                   push   %r14
    2914:       49 89 d7                mov    %rdx,%r15
    2917:       41 55                   push   %r13
    2919:       41 54                   push   %r12
    291b:       4c 8d 25 c6 13 20 00    lea    0x2013c6(%rip),%r12        # 203ce8 <__frame_dummy_init_array_entry>
    2922:       55                      push   %rbp
    2923:       48 8d 2d c6 13 20 00    lea    0x2013c6(%rip),%rbp        # 203cf0 <__init_array_end>
    292a:       53                      push   %rbx
    292b:       41 89 fd                mov    %edi,%r13d
    292e:       49 89 f6                mov    %rsi,%r14
    2931:       4c 29 e5                sub    %r12,%rbp
    2934:       48 83 ec 08             sub    $0x8,%rsp
    2938:       48 c1 fd 03             sar    $0x3,%rbp
    293c:       e8 1f e5 ff ff          callq  e60 <_init>
    2941:       48 85 ed                test   %rbp,%rbp
    2944:       74 20                   je     2966 <__libc_csu_init+0x56>
    2946:       31 db                   xor    %ebx,%ebx
    2948:       0f 1f 84 00 00 00 00    nopl   0x0(%rax,%rax,1)
    294f:       00
    2950:       4c 89 fa                mov    %r15,%rdx
    2953:       4c 89 f6                mov    %r14,%rsi
    2956:       44 89 ef                mov    %r13d,%edi
    2959:       41 ff 14 dc             callq  *(%r12,%rbx,8)
    295d:       48 83 c3 01             add    $0x1,%rbx
    2961:       48 39 dd                cmp    %rbx,%rbp
    2964:       75 ea                   jne    2950 <__libc_csu_init+0x40>
    2966:       48 83 c4 08             add    $0x8,%rsp
    296a:       5b                      pop    %rbx
    296b:       5d                      pop    %rbp
    296c:       41 5c                   pop    %r12
    296e:       41 5d                   pop    %r13
    2970:       41 5e                   pop    %r14
    2972:       41 5f                   pop    %r15
    2974:       c3                      retq
    2975:       90                      nop
    2976:       66 2e 0f 1f 84 00 00    nopw   %cs:0x0(%rax,%rax,1)
    297d:       00 00 00

0000000000002980 <__libc_csu_fini>:
    2980:       f3 c3                   repz retq

Disassembly of section .fini:

0000000000002984 <_fini>:
    2984:       48 83 ec 08             sub    $0x8,%rsp
    2988:       48 83 c4 08             add    $0x8,%rsp
    298c:       c3                      retq
