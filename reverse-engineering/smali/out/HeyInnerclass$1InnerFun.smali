.class LHeyInnerclass$1InnerFun;
.super Ljava/lang/Object;
.source "HeyInnerclass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHeyInnerclass;->func()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InnerFun"
.end annotation


# instance fields
.field final synthetic this$0:LHeyInnerclass;


# direct methods
.method constructor <init>(LHeyInnerclass;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, LHeyInnerclass$1InnerFun;->this$0:LHeyInnerclass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
