.class public final Lxvi;
.super Lxvf;
.source "PG"


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    return p0
.end method

.method public final b([II)[I
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x6

    .line 6
    if-ne v0, v4, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v5, v0, [I

    .line 11
    .line 12
    iget-object p0, p0, Lxvi;->a:[I

    .line 13
    .line 14
    sget v6, Lxvd;->a:I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    invoke-static {v0, p0}, Lxvd;->b([I[I)V

    .line 19
    .line 20
    .line 21
    aget p0, p1, v2

    .line 22
    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    aput p0, v0, v6

    .line 26
    .line 27
    aget p0, p1, v1

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    aput p0, v0, v1

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    aget p0, p1, p0

    .line 35
    .line 36
    const/16 v7, 0xe

    .line 37
    .line 38
    aput p0, v0, v7

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    aget p0, p1, p0

    .line 42
    .line 43
    const/16 v8, 0xf

    .line 44
    .line 45
    aput p0, v0, v8

    .line 46
    .line 47
    invoke-static {v0}, Lxvd;->c([I)V

    .line 48
    .line 49
    .line 50
    aget p0, v0, v6

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    aput p0, v0, v9

    .line 54
    .line 55
    aget p0, v0, v1

    .line 56
    .line 57
    aput p0, v0, v3

    .line 58
    .line 59
    aget p0, v0, v7

    .line 60
    .line 61
    aput p0, v0, v4

    .line 62
    .line 63
    aget p0, v0, v8

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    aput p0, v0, v4

    .line 67
    .line 68
    const/16 p0, 0x8

    .line 69
    .line 70
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v5, p0}, Lxvd;->b([I[I)V

    .line 75
    .line 76
    .line 77
    aput p2, v5, v6

    .line 78
    .line 79
    aput v2, v5, v1

    .line 80
    .line 81
    aget p0, p1, v9

    .line 82
    .line 83
    aput p0, v5, v7

    .line 84
    .line 85
    aget p0, p1, v3

    .line 86
    .line 87
    aput p0, v5, v8

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    shl-int/2addr v0, v3

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array p2, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, p2, v2

    .line 100
    .line 101
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 102
    .line 103
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
