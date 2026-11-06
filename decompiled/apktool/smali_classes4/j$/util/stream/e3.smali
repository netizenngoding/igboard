.class public final Lj$/util/stream/e3;
.super Lj$/util/stream/u2;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/s2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj$/util/stream/s2;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/stream/u2;->b:Lj$/util/stream/s2;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lj$/util/stream/s2;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(JJLjava/util/function/IntFunction;)Lj$/util/stream/s2;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lj$/util/stream/u2;->c:J

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/s2;

    .line 15
    .line 16
    invoke-interface {v0}, Lj$/util/stream/s2;->count()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v0, p1, v4

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    sub-long/2addr p1, v4

    .line 25
    sub-long/2addr p3, v4

    .line 26
    iget-object p0, p0, Lj$/util/stream/u2;->b:Lj$/util/stream/s2;

    .line 27
    .line 28
    invoke-interface/range {p0 .. p5}, Lj$/util/stream/s2;->k(JJLjava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    cmp-long v0, p3, v4

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/s2;

    .line 38
    .line 39
    move-wide v1, p1

    .line 40
    move-wide v3, p3

    .line 41
    move-object v5, p5

    .line 42
    invoke-interface/range {v0 .. v5}, Lj$/util/stream/s2;->k(JJLjava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    move-wide v1, p1

    .line 48
    move-wide p1, p3

    .line 49
    sget-object p3, Lj$/util/stream/u7;->REFERENCE:Lj$/util/stream/u7;

    .line 50
    .line 51
    move-wide v2, v1

    .line 52
    iget-object v1, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/s2;

    .line 53
    .line 54
    move-object v6, p5

    .line 55
    invoke-interface/range {v1 .. v6}, Lj$/util/stream/s2;->k(JJLjava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    sub-long/2addr p1, v4

    .line 62
    iget-object v0, p0, Lj$/util/stream/u2;->b:Lj$/util/stream/s2;

    .line 63
    .line 64
    move-wide v3, p1

    .line 65
    move-object v5, p5

    .line 66
    invoke-interface/range {v0 .. v5}, Lj$/util/stream/s2;->k(JJLjava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p3, p4, p0}, Lj$/util/stream/l4;->C(Lj$/util/stream/u7;Lj$/util/stream/s2;Lj$/util/stream/s2;)Lj$/util/stream/u2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final p([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/s2;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lj$/util/stream/s2;->p([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lj$/util/stream/s2;->count()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    iget-object p0, p0, Lj$/util/stream/u2;->b:Lj$/util/stream/s2;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lj$/util/stream/s2;->p([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/32 v0, 0x7ffffff7

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, Lj$/util/stream/u2;->c:J

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    long-to-int v0, v2

    .line 11
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/e3;->p([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 23
    .line 24
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/v3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/stream/w3;-><init>(Lj$/util/stream/u2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/util/stream/u2;->c:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lj$/util/stream/u2;->a:Lj$/util/stream/s2;

    .line 15
    .line 16
    aput-object v2, v0, v4

    .line 17
    .line 18
    iget-object p0, p0, Lj$/util/stream/u2;->b:Lj$/util/stream/s2;

    .line 19
    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const-string p0, "ConcNode[%s.%s]"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v0, v4

    .line 36
    .line 37
    const-string p0, "ConcNode[size=%d]"

    .line 38
    .line 39
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
