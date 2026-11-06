.class public final Laclq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lacfi;Lacfi;)Lacfi;
    .locals 2

    .line 1
    invoke-static {p1}, Laclq;->d(Lacfi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lftr;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lftr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lacfi;->fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lacfi;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final b(Laclu;Lacfi;)Lacfi;
    .locals 2

    .line 1
    invoke-interface {p0}, Laclu;->jq()Lacfi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lacfj;->a:Lacfj;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Laclq;->d(Lacfi;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lacie;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lacie;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lkmk;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lkmk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p0, p1}, Lacfi;->fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lacfi;

    .line 34
    .line 35
    iget-object p1, v0, Lacie;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lacfi;

    .line 38
    .line 39
    new-instance v0, Lftr;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lftr;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, v0}, Lacfi;->fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lacfi;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lacff;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1}, Lacff;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p0, v0}, Lacfi;->fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lacfi;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    sget-boolean p1, Laclw;->a:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Lacls;

    .line 74
    .line 75
    sget-object v0, Laclw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-direct {p1, v0, v1}, Lacls;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object p1, p0

    .line 90
    :goto_1
    sget-object v0, Lacmj;->a:Laclr;

    .line 91
    .line 92
    if-eq p0, v0, :cond_2

    .line 93
    .line 94
    sget-object v1, Lacfe;->b:Lcjt;

    .line 95
    .line 96
    invoke-interface {p0, v1}, Lacfi;->get(Lacfh;)Lacfg;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_2
    return-object p1
.end method

.method public static final c(Lacfd;Lacfi;Ljava/lang/Object;)Lacos;
    .locals 2

    .line 1
    instance-of v0, p0, Lacfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lacot;->a:Lacot;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lacfi;->get(Lacfh;)Lacfg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p0, Lacfv;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lacmg;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Lacfv;->di()Lacfv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of v0, p0, Lacos;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lacos;

    .line 33
    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lacos;->V(Lacfi;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-object v1
.end method

.method private static final d(Lacfi;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Laclo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Lacfg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v1, Lacff;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2}, Lacff;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lacfi;->fold(Ljava/lang/Object;Lachc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
