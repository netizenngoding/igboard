.class public final synthetic Lvkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lbia;


# direct methods
.method public synthetic constructor <init>(Lbia;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvkz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvkz;->b:Lbia;

    .line 7
    .line 8
    iput-object p2, p0, Lvkz;->a:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lvkz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lvkz;->b:Lbia;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lvkz;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Q(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lvkz;->b:Lbia;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->T()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lvkz;->a:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->S(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
