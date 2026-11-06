.class final Lxsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsm;


# virtual methods
.method public final a(Laaab;Lxsr;)Lxru;
    .locals 2

    .line 1
    sget-object p0, Lxzi;->a:Lxzi;

    .line 2
    .line 3
    iget-object v0, p0, Lxzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyaf;

    .line 10
    .line 11
    iget-object v0, v0, Lyaf;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Laaab;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lxyz;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lxyz;-><init>(Laaab;Lxsr;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxzi;->d(Laaab;Lxsr;)Lxru;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Lzom;)Lxsi;
    .locals 2

    .line 1
    sget-object p0, Lxzi;->a:Lxzi;

    .line 2
    .line 3
    iget-object v0, p0, Lxzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyaf;

    .line 10
    .line 11
    iget-object v0, v0, Lyaf;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lzom;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lxza;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lxza;-><init>(Lzom;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lxzi;->e(Lzom;)Lxsi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c(Lxru;Lxsr;)Laaab;
    .locals 0

    .line 1
    sget-object p0, Lxzi;->a:Lxzi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxzi;->f(Lxru;Lxsr;)Laaab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lxsi;)Lzom;
    .locals 0

    .line 1
    sget-object p0, Lxzi;->a:Lxzi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxzi;->g(Lxsi;)Lzom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
