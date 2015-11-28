.class LHeyInnerclass$Inner1;
.super Ljava/lang/Object;
.source "HeyInnerclass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHeyInnerclass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Inner1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHeyInnerclass$Inner1$Inner1_1;
    }
.end annotation


# instance fields
.field final synthetic this$0:LHeyInnerclass;


# direct methods
.method constructor <init>(LHeyInnerclass;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, LHeyInnerclass$Inner1;->this$0:LHeyInnerclass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method
