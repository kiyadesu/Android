.class public Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2n;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b(I)V
    .registers 1

    return-void
.end method


# virtual methods
.method public testdex2jarcrash(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "test1"    # Ljava/lang/String;
    .param p2, "test2"    # Ljava/lang/String;
        .annotation build Lcom/system/TestA;
        .end annotation
    .end param

    return-void
.end method
