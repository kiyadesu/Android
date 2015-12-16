.class public Lcom/ali/tg/testapp/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field btn_enter:Landroid/widget/Button;

.field btn_listener:Landroid/view/View$OnClickListener;

.field edit:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/ali/tg/testapp/MainActivity;->btn_enter:Landroid/widget/Button;

    iput-object v0, p0, Lcom/ali/tg/testapp/MainActivity;->edit:Landroid/widget/EditText;

    new-instance v0, Lcom/ali/tg/testapp/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/ali/tg/testapp/MainActivity$1;-><init>(Lcom/ali/tg/testapp/MainActivity;)V

    iput-object v0, p0, Lcom/ali/tg/testapp/MainActivity;->btn_listener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2n;->a()Z

    move-result v2

    invoke-static {v2}, Landroid/support/v4/app/ActionBarDrawerToggleJellybeanMR2n;->b(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/ali/tg/testapp/MainActivity;->setContentView(I)V

    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/ali/tg/testapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ali/tg/testapp/MainActivity;->edit:Landroid/widget/EditText;

    const v0, 0x7f060002

    invoke-virtual {p0, v0}, Lcom/ali/tg/testapp/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ali/tg/testapp/MainActivity;->btn_enter:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ali/tg/testapp/MainActivity;->btn_enter:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ali/tg/testapp/MainActivity;->btn_listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
