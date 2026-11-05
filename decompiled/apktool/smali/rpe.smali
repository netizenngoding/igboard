.class final Lrpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpy;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrpe;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    iget p0, p0, Lrpe;->a:F

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->d(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    iget p0, p0, Lrpe;->a:F

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    cmpg-float p0, p0, v0

    .line 32
    .line 33
    if-gtz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget p0, p0, Lrpe;->a:F

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
