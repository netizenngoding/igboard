.class public final Lvkx;
.super Lvlc;
.source "PG"


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final c(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    neg-int p0, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    int-to-float p0, p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
