.class final Lmvy;
.super Lmvx;
.source "PG"


# virtual methods
.method protected final a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lmnw;->h(Landroid/view/View;)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3}, Lmnw;->m(Lqch;Lqch;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
