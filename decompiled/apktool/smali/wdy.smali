.class public final Lwdy;
.super Lxpy;
.source "PG"


# direct methods
.method public static c(Lxqp;)Lwdy;
    .locals 1

    .line 1
    instance-of v0, p0, Lwdy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwdy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lwdy;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxpy;-><init>(Lxqp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lwdy;
    .locals 1

    .line 1
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 2
    .line 3
    new-instance v0, Lwdy;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lzli;->bF(Lxqp;Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lxpy;-><init>(Lxqp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lwgh;Ljava/util/concurrent/Executor;)Lwdy;
    .locals 3

    .line 1
    new-instance v0, Lwdy;

    .line 2
    .line 3
    sget v1, Lwdv;->a:I

    .line 4
    .line 5
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lwdt;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lwdt;-><init>(Lwdn;Lwgh;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lxoo;->c:I

    .line 15
    .line 16
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 17
    .line 18
    new-instance p1, Lxon;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p1, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lxpy;-><init>(Lxqp;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
