.class final Lxbt;
.super Lxbv;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 18
    new-instance v0, Lxbr;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lxbr;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lxbt;-><init>(Lxbr;Ljava/lang/Character;)V

    return-void
.end method

.method private constructor <init>(Lxbr;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxbv;-><init>(Lxbr;Ljava/lang/Character;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lxbr;->b:[C

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    const/16 p1, 0x40

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lxbw;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iget-object p0, p0, Lxbt;->b:Lxbr;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lxbr;->c(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v3}, Lxbr;->b(C)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    shl-int/lit8 v3, v3, 0x12

    .line 37
    .line 38
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lxbr;->b(C)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    shl-int/lit8 v2, v2, 0xc

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    or-int/2addr v3, v2

    .line 51
    ushr-int/lit8 v2, v3, 0x10

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, p1, v1

    .line 55
    .line 56
    add-int/lit8 v2, v0, 0x2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v2, v5, :cond_1

    .line 63
    .line 64
    add-int/lit8 v5, v0, 0x3

    .line 65
    .line 66
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v2}, Lxbr;->b(C)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    shl-int/lit8 v2, v2, 0x6

    .line 75
    .line 76
    or-int/2addr v3, v2

    .line 77
    add-int/lit8 v2, v1, 0x2

    .line 78
    .line 79
    ushr-int/lit8 v6, v3, 0x8

    .line 80
    .line 81
    and-int/lit16 v6, v6, 0xff

    .line 82
    .line 83
    int-to-byte v6, v6

    .line 84
    aput-byte v6, p1, v4

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v5, v4, :cond_0

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0, v4}, Lxbr;->b(C)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    or-int/2addr v3, v4

    .line 103
    add-int/lit8 v1, v1, 0x3

    .line 104
    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, p1, v2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v1, v2

    .line 112
    move v0, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move v0, v2

    .line 115
    move v1, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return v1

    .line 118
    :cond_3
    new-instance p0, Lxbu;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "Invalid input length "

    .line 127
    .line 128
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lxbu;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public final b(Lxbr;Ljava/lang/Character;)Lxbw;
    .locals 0

    .line 1
    new-instance p0, Lxbt;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lxbt;-><init>(Lxbr;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/Appendable;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lzli;->bh(III)V

    .line 4
    .line 5
    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    aget-byte v3, p2, v1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    aget-byte v2, p2, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    aget-byte v4, p2, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    iget-object v5, p0, Lxbt;->b:Lxbr;

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr v3, v2

    .line 33
    or-int/2addr v3, v4

    .line 34
    ushr-int/lit8 v2, v3, 0x12

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lxbr;->a(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    ushr-int/lit8 v2, v3, 0xc

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x3f

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lxbr;->a(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 v2, v3, 0x6

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x3f

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Lxbr;->a(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x3f

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lxbr;->a(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x3

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-ge v1, p3, :cond_1

    .line 80
    .line 81
    sub-int/2addr p3, v1

    .line 82
    invoke-virtual {p0, p1, p2, v1, p3}, Lxbv;->i(Ljava/lang/Appendable;[BII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
