.class Landroid/support/v4/os/EnvironmentCompatKitKat;
.super Ljava/lang/Object;
.source "EnvironmentCompatKitKat.java"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStorageState(Ljava/io/File;)Ljava/lang/String;
    .registers 2
    .param p0, "path"    # Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
