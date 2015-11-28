.class LHeyInnerclass$Inner1$Inner1_1;
.super Ljava/lang/Object;
.source "HeyInnerclass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHeyInnerclass$Inner1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Inner1_1"
.end annotation


# instance fields
.field final synthetic this$1:LHeyInnerclass$Inner1;


# direct methods
.method constructor <init>(LHeyInnerclass$Inner1;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, LHeyInnerclass$Inner1$Inner1_1;->this$1:LHeyInnerclass$Inner1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
