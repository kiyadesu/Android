.class public Landroid/support/v4/widget/ListViewAutoScrollHelpern;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "translate"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decrypt_native(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static testLogv(Ljava/lang/String;)V
    .registers 2
    .param p0, "log"    # Ljava/lang/String;

    const-string v0, "cheatecore"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static testLogw(Ljava/lang/String;)V
    .registers 2
    .param p0, "log"    # Ljava/lang/String;

    const-string v0, "cheatecore"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
