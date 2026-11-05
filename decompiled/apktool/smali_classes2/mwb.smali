.class final Lmwb;
.super Lmvx;
.source "PG"


# virtual methods
.method protected final a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const p0, 0x7f0b0090

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lmnw;->g(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method

.method protected final f(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmvx;->f(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final g(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final h(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final i(Landroid/view/View;Lqch;Lqch;)Z
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lmnw;->n(Lqch;Lqch;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
