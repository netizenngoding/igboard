.class public final Laaez;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x7

    .line 3
    shr-long/2addr p0, v1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v1, p0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method public static b(Ljava/io/InputStream;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    and-int/lit8 v2, v0, 0x7f

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ge v4, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    and-int/lit8 v5, v0, 0x7f

    .line 31
    .line 32
    mul-int/lit8 v6, v4, 0x7

    .line 33
    .line 34
    int-to-long v7, v5

    .line 35
    shl-long/2addr v7, v6

    .line 36
    or-long/2addr v2, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ladse;

    .line 39
    .line 40
    invoke-direct {p0}, Ladse;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ladse;

    .line 51
    .line 52
    invoke-direct {p0}, Ladse;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    return-wide v2

    .line 57
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static c([BI)Ladta;
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p1, p0, 0xff

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ladta;

    .line 16
    .line 17
    invoke-direct {p1}, Ladta;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p0, p1, Ladta;->a:I

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p0, Ladsq;

    .line 24
    .line 25
    invoke-direct {p0}, Ladsq;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static d([BIII)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x4

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    shl-int/lit8 v2, v1, 0x3

    .line 19
    .line 20
    ushr-long v2, p1, v2

    .line 21
    .line 22
    add-int v4, p3, v1

    .line 23
    .line 24
    long-to-int v2, v2

    .line 25
    int-to-byte v2, v2

    .line 26
    aget-byte v3, p0, v4

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method
