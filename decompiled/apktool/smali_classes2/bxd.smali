.class abstract Lbxd;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract a(Ljava/lang/String;[BII)I
.end method

.method public abstract b([BII)Ljava/lang/String;
.end method

.method public c(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p0

    .line 21
    :goto_1
    if-ge v1, p0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x800

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    sget v3, Lbxh;->a:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    if-ge v1, v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v5, v4, :cond_2

    .line 52
    .line 53
    rsub-int/lit8 v5, v5, 0x7f

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x1f

    .line 56
    .line 57
    add-int/2addr v0, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    const v6, 0xd800

    .line 62
    .line 63
    .line 64
    if-lt v5, v6, :cond_4

    .line 65
    .line 66
    const v6, 0xdfff

    .line 67
    .line 68
    .line 69
    if-gt v5, v6, :cond_4

    .line 70
    .line 71
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/high16 v6, 0x10000

    .line 76
    .line 77
    if-lt v5, v6, :cond_3

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance p0, Lbxg;

    .line 83
    .line 84
    invoke-direct {p0, v1, v3}, Lbxg;-><init>(II)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_0
    .catch Lbxg; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    add-int/2addr v2, v0

    .line 92
    :cond_6
    if-lt v2, p0, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :catch_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    array-length p0, p0

    .line 102
    return p0

    .line 103
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "UTF-8 length does not fit in int: "

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    int-to-long v0, v2

    .line 113
    const-wide v2, 0x100000000L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    add-long/2addr v0, v2

    .line 119
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method
