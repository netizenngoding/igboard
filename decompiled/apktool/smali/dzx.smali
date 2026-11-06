.class public final Ldzx;
.super Lehq;
.source "PG"

# interfaces
.implements Ldzy;


# instance fields
.field public a:Luqr;


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldyx;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Ldyx;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final bridge synthetic b(Ldwk;)Ldyx;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lehq;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldyx;

    .line 6
    .line 7
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldwk;

    .line 2
    .line 3
    check-cast p2, Ldyx;

    .line 4
    .line 5
    iget-object p0, p0, Ldzx;->a:Luqr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luqr;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lter;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Lter;->c(Ldyx;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ldwk;Ldyx;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lehq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldyx;

    .line 6
    .line 7
    return-void
.end method
