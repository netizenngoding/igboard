.class public final Laads;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/io/InputStream;J)J
    .locals 8

    .line 1
    new-instance v0, Lnuw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnuw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ladkm;->a:[B

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    move-wide v3, p1

    .line 17
    :goto_0
    cmp-long v5, v3, v1

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, [B

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    int-to-long v6, v6

    .line 29
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    long-to-int v6, v6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {p0, v5, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    cmp-long v7, v5, v1

    .line 41
    .line 42
    if-ltz v7, :cond_0

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-long/2addr p1, v3

    .line 47
    return-wide p1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Skip count must be non-negative, actual: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
