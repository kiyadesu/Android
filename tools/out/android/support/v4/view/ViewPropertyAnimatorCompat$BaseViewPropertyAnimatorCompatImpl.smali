.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseViewPropertyAnimatorCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alpha(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public alphaBy(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public cancel(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    return-void
.end method

.method public getDuration(Landroid/view/View;)J
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInterpolator(Landroid/view/View;)Landroid/view/animation/Interpolator;
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartDelay(Landroid/view/View;)J
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rotation(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public rotationBy(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public rotationX(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public rotationXBy(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public rotationY(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public rotationYBy(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public scaleX(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public scaleXBy(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public scaleY(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public scaleYBy(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public setDuration(Landroid/view/View;J)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # J

    return-void
.end method

.method public setInterpolator(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setListener(Landroid/view/View;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Landroid/support/v4/view/ViewPropertyAnimatorListener;

    return-void
.end method

.method public setStartDelay(Landroid/view/View;J)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # J

    return-void
.end method

.method public start(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    return-void
.end method

.method public translationX(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public translationXBy(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public translationY(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public translationYBy(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public withEndAction(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public withLayer(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    return-void
.end method

.method public withStartAction(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public x(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public xBy(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public y(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method

.method public yBy(Landroid/view/View;F)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    return-void
.end method
