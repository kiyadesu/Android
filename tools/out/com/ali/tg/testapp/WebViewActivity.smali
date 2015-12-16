.class public Lcom/ali/tg/testapp/WebViewActivity;
.super Landroid/app/Activity;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/tg/testapp/WebViewActivity$JavaScriptInterface;
    }
.end annotation


# instance fields
.field wView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ali/tg/testapp/WebViewActivity;->wView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2n;->a()Z

    move-result v5

    invoke-static {v5}, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2n;->b(I)V

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v3, 0x7f030001

    invoke-virtual {p0, v3}, Lcom/ali/tg/testapp/WebViewActivity;->setContentView(I)V

    const v3, 0x7f060004

    invoke-virtual {p0, v3}, Lcom/ali/tg/testapp/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lcom/ali/tg/testapp/WebViewActivity;->wView:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/ali/tg/testapp/WebViewActivity;->wView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    new-instance v0, Lcom/ali/tg/testapp/WebViewActivity$JavaScriptInterface;

    invoke-direct {v0, p0, p0}, Lcom/ali/tg/testapp/WebViewActivity$JavaScriptInterface;-><init>(Lcom/ali/tg/testapp/WebViewActivity;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/ali/tg/testapp/WebViewActivity;->wView:Landroid/webkit/WebView;

    const-string v4, "BQ1$*[w6G_"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/support/v4/widget/ListViewAutoScrollHelpern;->decrypt_native(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ali/tg/testapp/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "dV."

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/support/v4/widget/ListViewAutoScrollHelpern;->decrypt_native(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ali/tg/testapp/WebViewActivity;->wView:Landroid/webkit/WebView;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
