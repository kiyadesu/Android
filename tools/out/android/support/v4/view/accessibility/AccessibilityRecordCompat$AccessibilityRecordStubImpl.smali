.class Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordStubImpl;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"

# interfaces
.implements Landroid/support/v4/view/accessibility/AccessibilityRecordCompat$AccessibilityRecordImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityRecordStubImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddedCount(Ljava/lang/Object;)I
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getBeforeText(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClassName(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentItemIndex(Ljava/lang/Object;)I
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getFromIndex(Ljava/lang/Object;)I
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount(Ljava/lang/Object;)I
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxScrollX(Ljava/lang/Object;)I
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxScrollY(Ljava/lang/Object;)I
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getParcelableData(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemovedCount(Ljava/lang/Object;)I
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollX(Ljava/lang/Object;)I
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollY(Ljava/lang/Object;)I
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getSource(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getToIndex(Ljava/lang/Object;)I
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public getWindowId(Ljava/lang/Object;)I
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public isChecked(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public isFullScreen(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public isPassword(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public isScrollable(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public obtain()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public obtain(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .registers 2
    .param p1, "record"    # Ljava/lang/Object;

    return-void
.end method

.method public setAddedCount(Ljava/lang/Object;I)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "addedCount"    # I

    return-void
.end method

.method public setBeforeText(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "beforeText"    # Ljava/lang/CharSequence;

    return-void
.end method

.method public setChecked(Ljava/lang/Object;Z)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "isChecked"    # Z

    return-void
.end method

.method public setClassName(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "className"    # Ljava/lang/CharSequence;

    return-void
.end method

.method public setContentDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "contentDescription"    # Ljava/lang/CharSequence;

    return-void
.end method

.method public setCurrentItemIndex(Ljava/lang/Object;I)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "currentItemIndex"    # I

    return-void
.end method

.method public setEnabled(Ljava/lang/Object;Z)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "isEnabled"    # Z

    return-void
.end method

.method public setFromIndex(Ljava/lang/Object;I)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "fromIndex"    # I

    return-void
.end method

.method public setFullScreen(Ljava/lang/Object;Z)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "isFullScreen"    # Z

    return-void
.end method

.method public setItemCount(Ljava/lang/Object;I)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "itemCount"    # I

    return-void
.end method

.method public setMaxScrollX(Ljava/lang/Object;I)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "maxScrollX"    # I

    return-void
.end method

.method public setMaxScrollY(Ljava/lang/Object;I)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "maxScrollY"    # I

    return-void
.end method

.method public setParcelableData(Ljava/lang/Object;Landroid/os/Parcelable;)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "parcelableData"    # Landroid/os/Parcelable;

    return-void
.end method

.method public setPassword(Ljava/lang/Object;Z)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "isPassword"    # Z

    return-void
.end method

.method public setRemovedCount(Ljava/lang/Object;I)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "removedCount"    # I

    return-void
.end method

.method public setScrollX(Ljava/lang/Object;I)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "scrollX"    # I

    return-void
.end method

.method public setScrollY(Ljava/lang/Object;I)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "scrollY"    # I

    return-void
.end method

.method public setScrollable(Ljava/lang/Object;Z)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "scrollable"    # Z

    return-void
.end method

.method public setSource(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "source"    # Landroid/view/View;

    return-void
.end method

.method public setSource(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 4
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "virtualDescendantId"    # I

    return-void
.end method

.method public setToIndex(Ljava/lang/Object;I)V
    .registers 3
    .param p1, "record"    # Ljava/lang/Object;
    .param p2, "toIndex"    # I

    return-void
.end method
