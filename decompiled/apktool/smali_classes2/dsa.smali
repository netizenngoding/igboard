.class public final Ldsa;
.super Ldpk;
.source "PG"


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;Ljava/util/Set;)Ldpl;
    .locals 2

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/service/personalcontext/RenderToken;

    .line 7
    .line 8
    new-instance v0, Ldsb;

    .line 9
    .line 10
    const-string v1, "render_token"

    .line 11
    .line 12
    invoke-static {p1, v1, p0}, Lbak;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/service/personalcontext/RenderToken;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Ldsb;-><init>(Landroid/service/personalcontext/RenderToken;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "RenderToken is null"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
