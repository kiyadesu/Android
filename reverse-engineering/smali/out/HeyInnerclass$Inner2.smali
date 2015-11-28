.class LHeyInnerclass$Inner2;
.super Ljava/lang/Object;
.source "HeyInnerclass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHeyInnerclass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Inner2"
.end annotation


# instance fields
.field final synthetic this$0:LHeyInnerclass;


# direct methods
.method constructor <init>(LHeyInnerclass;)V
    .registers 2

    .prologue
    .line 11
    iput-object p1, p0, LHeyInnerclass$Inner2;->this$0:LHeyInnerclass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
