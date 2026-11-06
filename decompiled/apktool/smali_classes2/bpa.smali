.class public final Lbpa;
.super Lboz;
.source "PG"


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    iget-object p0, p0, Lbpa;->a:Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    invoke-static {p0, p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsController;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    iget-object p0, p0, Lbpa;->a:Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    invoke-static {p0, p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsController;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbpa;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
