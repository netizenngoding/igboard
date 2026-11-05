.class public final Ltxw;
.super Lxpy;
.source "PG"


# direct methods
.method public static d(Lxqp;)Ltxw;
    .locals 1

    .line 1
    instance-of v0, p0, Ltxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltxw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ltxw;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxpy;-><init>(Lxqp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Ltxw;
    .locals 3

    .line 1
    new-instance v0, Ltxw;

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
    invoke-direct {v2, v1, p2}, Lwdt;-><init>(Lwdn;Lwgh;)V

    .line 12
    .line 13
    .line 14
    sget p2, Lxnv;->d:I

    .line 15
    .line 16
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 17
    .line 18
    new-instance p2, Lxnu;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v2}, Lxnu;-><init>(Lxqp;Ljava/lang/Class;Lwgh;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p2, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Lxpy;-><init>(Lxqp;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Ltxw;
    .locals 4

    .line 1
    new-instance v0, Ltxw;

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
    new-instance v2, Lxow;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v1, p2, v3}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 13
    .line 14
    .line 15
    sget p2, Lxnv;->d:I

    .line 16
    .line 17
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 18
    .line 19
    new-instance p2, Lxnt;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v2}, Lxnt;-><init>(Lxqp;Ljava/lang/Class;Lxou;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p2, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2}, Lxpy;-><init>(Lxqp;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;
    .locals 3

    .line 1
    new-instance v0, Ltxw;

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

.method public final g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;
    .locals 4

    .line 1
    new-instance v0, Ltxw;

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
    new-instance v2, Lxow;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v1, p1, v3}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 13
    .line 14
    .line 15
    sget p1, Lxoo;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 18
    .line 19
    new-instance p1, Lxom;

    .line 20
    .line 21
    invoke-direct {p1, p0, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p1, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lxpy;-><init>(Lxqp;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
