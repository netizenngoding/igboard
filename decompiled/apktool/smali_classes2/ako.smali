.class final Lako;
.super Lakn;
.source "PG"


# virtual methods
.method public final a(Laqk;)Lalg;
    .locals 0

    .line 1
    invoke-interface {p1}, Laqk;->g()Lalg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lalg;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lakn;->b(Lalg;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lakp;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lakp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, v0, p1}, Latj;->f(Lxqp;Latn;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
