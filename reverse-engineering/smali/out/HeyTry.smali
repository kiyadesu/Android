.class LHeyTry;
.super Ljava/lang/Object;
.source "HeyTry.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static func()V
    .registers 2

    .prologue
    .line 8
    const/16 v0, 0xa

    :try_start_2    //try开始
    div-int/lit8 v0, v0, 0x0
    :try_end_4      //try结束，紧跟着的是catch
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_4} :catch_18

    .line 15
    :goto_4
    const/4 v0, 0x0     //原本是try内部的常量定义被挪到了外面

    .line 16
    const/16 v1, 0xa

    :try_start_7
    div-int v0, v1, v0
    :try_end_9
    .catch Ljava/lang/ArithmeticException; {:try_start_7 .. :try_end_9} :catch_21
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_9} :catch_2a

    .line 26
    :goto_9
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0xa

    :try_start_c
    div-int v0, v1, v0
    :try_end_e      //原本是内外层关系的两个catch被放在了一起
    .catch Ljava/lang/ArithmeticException; {:try_start_c .. :try_end_e} :catch_31
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_e} :catch_3a

    .line 34
    :goto_e
    const/4 v0, 0x2

    :try_start_f
    new-array v0, v0, [I

    fill-array-data v0, :array_42

    .line 35
    const/4 v1, 0x2

    aget v0, v0, v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_3a

    .line 40
    :goto_17
    return-void

    .line 10
    :catch_18       //同样的异常代码没有被优化
    move-exception v0

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "zero error."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :catch_21
    move-exception v0

    .line 19
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "zero error."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_9

    .line 21
    :catch_2a
    move-exception v0

    .line 22
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_9

    .line 30
    :catch_31
    move-exception v0

    .line 31
    :try_start_32
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "zero error."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_3a

    goto :goto_e

    .line 37
    :catch_3a
    move-exception v0

    .line 38
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_17

    .line 34
    nop

    :array_42
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
