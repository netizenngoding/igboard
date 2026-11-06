.class final Labmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labli;


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p0, Labmp;->a:Ljava/util/List;

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p0, v2, :cond_1

    .line 9
    .line 10
    aget-byte p0, p1, v1

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Labmp;->b:Labmp;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    move p0, v2

    .line 18
    :cond_1
    const/16 v3, 0x39

    .line 19
    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne p0, v4, :cond_3

    .line 24
    .line 25
    aget-byte p0, p1, v1

    .line 26
    .line 27
    if-lt p0, v0, :cond_3

    .line 28
    .line 29
    if-gt p0, v3, :cond_3

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x30

    .line 32
    .line 33
    mul-int/lit8 v1, p0, 0xa

    .line 34
    .line 35
    move p0, v1

    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p0, v1

    .line 39
    :goto_0
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-lt v1, v0, :cond_3

    .line 42
    .line 43
    if-gt v1, v3, :cond_3

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x30

    .line 46
    .line 47
    add-int/2addr p0, v1

    .line 48
    sget-object v0, Labmp;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge p0, v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Labmp;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Labmp;->d:Labmp;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "Unknown code "

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Labmp;

    .line 2
    .line 3
    iget-object p0, p1, Labmp;->n:Labmm;

    .line 4
    .line 5
    iget-object p0, p0, Labmm;->s:[B

    .line 6
    .line 7
    return-object p0
.end method
