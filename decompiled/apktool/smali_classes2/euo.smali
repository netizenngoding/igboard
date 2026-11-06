.class public final Leuo;
.super Ldvj;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ldvg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leuo;->u(Ljava/lang/Class;)Leun;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Ldvg;
    .locals 0

    .line 1
    invoke-super {p0}, Ldvj;->b()Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leun;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic c()Ldvg;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leuo;->u(Ljava/lang/Class;)Leun;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ldvg;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldvj;->d(Ljava/lang/Object;)Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leun;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic e()Ldvg;
    .locals 0

    .line 1
    invoke-super {p0}, Ldvj;->e()Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leun;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic f(Landroid/net/Uri;)Ldvg;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldvj;->f(Landroid/net/Uri;)Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leun;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/Integer;)Ldvg;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldvj;->g(Ljava/lang/Integer;)Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leun;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ldvg;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldvj;->h(Ljava/lang/Object;)Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leun;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/String;)Ldvg;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldvj;->i(Ljava/lang/String;)Ldvg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leun;

    .line 6
    .line 7
    return-object p0
.end method

.method protected final r(Legn;)V
    .locals 1

    .line 1
    new-instance v0, Leum;

    .line 2
    .line 3
    invoke-direct {v0}, Legf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Leum;->d(Legf;)Leum;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Ldvj;->r(Legn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ljava/lang/Class;)Leun;
    .locals 3

    .line 1
    iget-object v0, p0, Leuo;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Leun;

    .line 4
    .line 5
    iget-object v2, p0, Leuo;->a:Ldug;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1, v0}, Leun;-><init>(Ldug;Ldvj;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
