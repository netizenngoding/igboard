.class public final Lnvs;
.super Lndl;
.source "PG"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    .line 1
    instance-of v0, p1, Lnvr;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lnvr;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnvr;->a()Lnvq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lnvq;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lnvr;->b()Lnri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lnri;->a:Lowm;

    .line 44
    .line 45
    iget-object p0, p0, Lowm;->j:Landroid/net/Uri;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lnvr;->d()Lnri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lnri;->a:Lowm;

    .line 56
    .line 57
    iget-object p0, p0, Lowm;->j:Landroid/net/Uri;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lndl;->a(Ljava/lang/Object;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
