.class public final Laaco;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lacqn;Ljava/lang/Object;Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lacrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lacrb;

    .line 7
    .line 8
    iget v1, v0, Lacrb;->c:I

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
    iput v1, v0, Lacrb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacrb;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lacfu;-><init>(Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lacrb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lacrb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p2, v0, Lacrb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p0, Lacsq;

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lacsq;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_3
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Lacrb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lacrb;->c:I

    .line 61
    .line 62
    invoke-interface {p0, p1, v0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_2

    .line 67
    .line 68
    return-object v1
.end method

.method public static final b(Lacqm;I)Lacqm;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lacrd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lacrd;-><init>(Lacqm;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "Requested element count "

    .line 10
    .line 11
    const-string v0, " should be positive"

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
