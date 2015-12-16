.class public Lcom/ali/tg/testapp/WebViewActivity$JavaScriptInterface;
.super Ljava/lang/Object;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/tg/testapp/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JavaScriptInterface"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/ali/tg/testapp/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/ali/tg/testapp/WebViewActivity;Landroid/content/Context;)V
    .registers 3
    .param p2, "c"    # Landroid/content/Context;

    iput-object p1, p0, Lcom/ali/tg/testapp/WebViewActivity$JavaScriptInterface;->this$0:Lcom/ali/tg/testapp/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ali/tg/testapp/WebViewActivity$JavaScriptInterface;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public showToast()V
    .registers 5

    invoke-static {}, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2n;->a()Z

    move-result v3

    invoke-static {v3}, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2n;->b(I)V

    iget-object v0, p0, Lcom/ali/tg/testapp/WebViewActivity$JavaScriptInterface;->mContext:Landroid/content/Context;

    const-string v1, "\u7965\u9f99\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
