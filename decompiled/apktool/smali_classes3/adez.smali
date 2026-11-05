.class final Ladez;
.super Ladeu;
.source "PG"


# instance fields
.field private c:Z


# virtual methods
.method public final b(Ladia;J)J
    .locals 2

    .line 1
    iget-boolean p2, p0, Ladeu;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-boolean p2, p0, Ladez;->c:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 p2, 0x2000

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Ladeu;->b(Ladia;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    cmp-long p3, p1, v0

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ladez;->c:Z

    .line 24
    .line 25
    sget-object p1, Ladbu;->a:Ladbu;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ladeu;->c(Ladbu;)V

    .line 28
    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    return-wide p1

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "closed"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladeu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ladez;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ladfa;->a:Ladbu;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ladeu;->c(Ladbu;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ladeu;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
