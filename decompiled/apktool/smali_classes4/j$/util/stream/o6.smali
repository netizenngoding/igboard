.class public abstract Lj$/util/stream/o6;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# direct methods
.method public static a(JJJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sub-long/2addr p0, p2

    .line 10
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    return-wide v1
.end method

.method public static b(JJ)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr p0, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide p0, v3

    .line 15
    :goto_0
    cmp-long p2, p0, v0

    .line 16
    .line 17
    if-ltz p2, :cond_1

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_1
    return-wide v3
.end method

.method public static c(J)I
    .locals 3

    .line 1
    sget v0, Lj$/util/stream/t7;->t:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    cmp-long p0, p0, v1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lj$/util/stream/t7;->u:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    or-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public static d(Lj$/util/stream/y;JJ)Lj$/util/stream/l6;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lj$/util/stream/l6;

    .line 8
    .line 9
    invoke-static {p3, p4}, Lj$/util/stream/o6;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lj$/util/stream/l6;-><init>(Lj$/util/stream/y;IJJ)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    move-wide v4, p1

    .line 21
    invoke-static {v4, v5}, Lj$/time/g;->a(J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static e(Lj$/util/stream/o1;JJ)Lj$/util/stream/h6;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lj$/util/stream/h6;

    .line 8
    .line 9
    invoke-static {p3, p4}, Lj$/util/stream/o6;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lj$/util/stream/h6;-><init>(Lj$/util/stream/o1;IJJ)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    move-wide v4, p1

    .line 21
    invoke-static {v4, v5}, Lj$/time/g;->a(J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static f(Lj$/util/stream/w1;JJ)Lj$/util/stream/j6;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lj$/util/stream/j6;

    .line 8
    .line 9
    invoke-static {p3, p4}, Lj$/util/stream/o6;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lj$/util/stream/j6;-><init>(Lj$/util/stream/w1;IJJ)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    move-wide v4, p1

    .line 21
    invoke-static {v4, v5}, Lj$/time/g;->a(J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static g(Lj$/util/stream/v5;JJ)Lj$/util/stream/f6;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lj$/util/stream/f6;

    .line 8
    .line 9
    invoke-static {p3, p4}, Lj$/util/stream/o6;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lj$/util/stream/f6;-><init>(Lj$/util/stream/v5;IJJ)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    move-wide v4, p1

    .line 21
    invoke-static {v4, v5}, Lj$/time/g;->a(J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static h(Lj$/util/stream/u7;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 2

    .line 1
    invoke-static {p2, p3, p4, p5}, Lj$/util/stream/o6;->b(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    sget-object v0, Lj$/util/stream/m6;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lj$/util/stream/j8;

    .line 26
    .line 27
    check-cast p1, Lj$/util/t0;

    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/m8;-><init>(Lj$/util/a1;JJ)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p2, "Unknown shape "

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p0, Lj$/util/stream/l8;

    .line 50
    .line 51
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 52
    .line 53
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/m8;-><init>(Lj$/util/a1;JJ)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Lj$/util/stream/k8;

    .line 58
    .line 59
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 60
    .line 61
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/m8;-><init>(Lj$/util/a1;JJ)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p0, Lj$/util/stream/n8;

    .line 66
    .line 67
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/n8;-><init>(Lj$/util/Spliterator;JJ)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
