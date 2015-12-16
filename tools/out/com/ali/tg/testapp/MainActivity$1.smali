.class Lcom/ali/tg/testapp/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/tg/testapp/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/tg/testapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/ali/tg/testapp/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/ali/tg/testapp/MainActivity$1;->this$0:Lcom/ali/tg/testapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .param p1, "arg0"    # Landroid/view/View;

    invoke-static {}, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2n;->a()Z

    move-result v4

    invoke-static {v4}, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2n;->b(I)V

    iget-object v2, p0, Lcom/ali/tg/testapp/MainActivity$1;->this$0:Lcom/ali/tg/testapp/MainActivity;

    iget-object v2, v2, Lcom/ali/tg/testapp/MainActivity;->edit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "dV."

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/support/v4/widget/ListViewAutoScrollHelpern;->decrypt_native(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/ali/tg/testapp/MainActivity$1;->this$0:Lcom/ali/tg/testapp/MainActivity;

    const-class v3, Lcom/ali/tg/testapp/WebViewActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/ali/tg/testapp/MainActivity$1;->this$0:Lcom/ali/tg/testapp/MainActivity;

    invoke-virtual {v2, v0}, Lcom/ali/tg/testapp/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
