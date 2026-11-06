.class public final Lfjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksy;


# virtual methods
.method public final a(Landroid/content/Context;Lkti;)Lktc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lkti;Lsgo;)Lktc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfjb;->c(Landroid/content/Context;Lkti;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lfjf;

    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lfjf;-><init>(Landroid/content/Context;Lsgo;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lkti;)Z
    .locals 4

    .line 1
    iget-boolean p0, p2, Lkti;->n:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    sget-object p0, Lnbx;->H:Lokc;

    .line 8
    .line 9
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {p0}, La;->ay(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v2, p0

    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return p1
.end method
