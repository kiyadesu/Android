.class LHeySwitch;
.super Ljava/lang/Object;
.source "HeySwitch.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static func()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 7
    const/16 v0, 0xa

    .line 8
    packed-switch v0, :pswitch_data_3e

    .line 19
    :goto_6
    sparse-switch v0, :sswitch_data_4a

    .line 30
    :goto_9
    return-void

    .line 10
    :pswitch_a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(I)V

    .line 12
    :pswitch_f
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    .line 14
    :pswitch_15
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    .line 16
    :pswitch_1b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    goto :goto_6

    .line 21
    :sswitch_22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(I)V

    .line 23
    :sswitch_27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 25
    :sswitch_2e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 27
    :sswitch_35
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    goto :goto_9

    .line 8
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_a
        :pswitch_f
        :pswitch_15
        :pswitch_1b
    .end packed-switch

    .line 19
    :sswitch_data_4a
    .sparse-switch
        0x0 -> :sswitch_22
        0x20 -> :sswitch_27
        0x40 -> :sswitch_2e
        0x80 -> :sswitch_35
    .end sparse-switch
.end method
