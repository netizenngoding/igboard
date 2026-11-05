.class public final Laach;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/Collection;Lacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lacdv;->a:Lacdv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Laaen;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lacma;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lacma;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Laaen;-><init>([Lacma;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lacle;

    .line 25
    .line 26
    invoke-static {p1}, Lachu;->A(Lacfd;)Lacfd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, p1, v2}, Lacle;-><init>(Lacfd;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lacle;->A()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Laaen;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, [Lacma;

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    new-array v4, v3, [Lackw;

    .line 43
    .line 44
    move v5, v1

    .line 45
    :goto_0
    if-ge v5, v3, :cond_1

    .line 46
    .line 47
    aget-object v6, p1, v5

    .line 48
    .line 49
    invoke-interface {v6}, Lacma;->x()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lackw;

    .line 53
    .line 54
    invoke-direct {v7, v0, p0}, Lackw;-><init>(Laaen;Lacld;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v2, v7}, Laclx;->E(Lacne;ZLacnh;)Lacml;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v7, Lackw;->a:Lacml;

    .line 62
    .line 63
    aput-object v7, v4, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lackx;

    .line 69
    .line 70
    invoke-direct {p1, v4}, Lackx;-><init>([Lackw;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-ge v1, v3, :cond_2

    .line 74
    .line 75
    aget-object v0, v4, v1

    .line 76
    .line 77
    iget-object v0, v0, Lackw;->b:Lacks;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lacks;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p0}, Lacld;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lackx;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p0, p1}, Lacle;->B(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Lacle;->n()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final b(Ljava/util/Collection;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lacky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacky;

    .line 7
    .line 8
    iget v1, v0, Lacky;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacky;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacky;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lacfu;-><init>(Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lacky;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lacky;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lacky;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lacne;

    .line 68
    .line 69
    iput-object p0, v0, Lacky;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lacky;->c:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lacne;->o(Lacfd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    sget-object p0, Lacde;->a:Lacde;

    .line 81
    .line 82
    return-object p0
.end method
