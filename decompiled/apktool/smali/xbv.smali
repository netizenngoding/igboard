.class Lxbv;
.super Lxbw;
.source "PG"


# instance fields
.field private volatile a:Lxbw;

.field final b:Lxbr;

.field final c:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 33
    new-instance v0, Lxbr;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lxbr;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lxbv;-><init>(Lxbr;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lxbr;Ljava/lang/Character;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxbw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbv;->b:Lxbr;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lxbr;->g:[B

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/16 v2, 0x3d

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    aget-byte p1, p1, v2

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lxbv;->c:Ljava/lang/Character;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxbw;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    iget-object v0, v0, Lxbv;->b:Lxbr;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lxbr;->c(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v3, v5, :cond_3

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    move v7, v2

    .line 34
    move v8, v7

    .line 35
    :goto_1
    iget v9, v0, Lxbr;->e:I

    .line 36
    .line 37
    if-ge v7, v9, :cond_1

    .line 38
    .line 39
    iget v9, v0, Lxbr;->d:I

    .line 40
    .line 41
    shl-long/2addr v5, v9

    .line 42
    add-int v9, v3, v7

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ge v9, v10, :cond_0

    .line 49
    .line 50
    add-int/lit8 v9, v8, 0x1

    .line 51
    .line 52
    add-int/2addr v8, v3

    .line 53
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v8}, Lxbr;->b(C)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v10, v8

    .line 62
    or-long/2addr v5, v10

    .line 63
    move v8, v9

    .line 64
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v7, v0, Lxbr;->f:I

    .line 68
    .line 69
    iget v10, v0, Lxbr;->d:I

    .line 70
    .line 71
    mul-int/2addr v8, v10

    .line 72
    add-int/lit8 v10, v7, -0x1

    .line 73
    .line 74
    shl-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    :goto_2
    shl-int/lit8 v11, v7, 0x3

    .line 77
    .line 78
    sub-int/2addr v11, v8

    .line 79
    if-lt v10, v11, :cond_2

    .line 80
    .line 81
    add-int/lit8 v11, v4, 0x1

    .line 82
    .line 83
    ushr-long v12, v5, v10

    .line 84
    .line 85
    const-wide/16 v14, 0xff

    .line 86
    .line 87
    and-long/2addr v12, v14

    .line 88
    long-to-int v12, v12

    .line 89
    int-to-byte v12, v12

    .line 90
    aput-byte v12, p1, v4

    .line 91
    .line 92
    add-int/lit8 v10, v10, -0x8

    .line 93
    .line 94
    move v4, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/2addr v3, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return v4

    .line 99
    :cond_4
    new-instance v0, Lxbu;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Invalid input length "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lxbu;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public b(Lxbr;Ljava/lang/Character;)Lxbw;
    .locals 0

    .line 1
    new-instance p0, Lxbv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lxbv;-><init>(Lxbr;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lzli;->bh(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxbv;->b:Lxbr;

    .line 9
    .line 10
    iget v0, v0, Lxbr;->f:I

    .line 11
    .line 12
    sub-int v2, p3, v1

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lxbv;->i(Ljava/lang/Appendable;[BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxbv;->b:Lxbr;

    .line 2
    .line 3
    iget p0, p0, Lxbr;->d:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    int-to-long p0, p1

    .line 7
    mul-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x7

    .line 9
    .line 10
    add-long/2addr v0, p0

    .line 11
    const-wide/16 p0, 0x8

    .line 12
    .line 13
    div-long/2addr v0, p0

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxbv;->b:Lxbr;

    .line 2
    .line 3
    iget v0, p0, Lxbr;->f:I

    .line 4
    .line 5
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lwzl;->j(IILjava/math/RoundingMode;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lxbr;->e:I

    .line 12
    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxbv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lxbv;

    .line 7
    .line 8
    iget-object v0, p0, Lxbv;->b:Lxbr;

    .line 9
    .line 10
    iget-object v2, p1, Lxbv;->b:Lxbr;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lxbr;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lxbv;->c:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lxbv;->c:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final f()Lxbw;
    .locals 13

    .line 1
    iget-object v0, p0, Lxbv;->a:Lxbw;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lxbv;->b:Lxbr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, v0, Lxbr;->b:[C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_8

    .line 13
    .line 14
    aget-char v5, v3, v2

    .line 15
    .line 16
    invoke-static {v5}, Lzli;->bE(C)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_7

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_1
    const/4 v5, 0x1

    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    aget-char v6, v3, v2

    .line 27
    .line 28
    invoke-static {v6}, Lzli;->bD(C)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_2
    xor-int/2addr v2, v5

    .line 41
    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    array-length v2, v3

    .line 47
    new-array v2, v2, [C

    .line 48
    .line 49
    move v4, v1

    .line 50
    :goto_3
    array-length v6, v3

    .line 51
    if-ge v4, v6, :cond_3

    .line 52
    .line 53
    aget-char v6, v3, v4

    .line 54
    .line 55
    invoke-static {v6}, Lzli;->bE(C)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    xor-int/lit8 v6, v6, 0x20

    .line 62
    .line 63
    :cond_2
    int-to-char v6, v6

    .line 64
    aput-char v6, v2, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v3, v0, Lxbr;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Lxbr;

    .line 72
    .line 73
    const-string v6, ".lowerCase()"

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v4, v3, v2}, Lxbr;-><init>(Ljava/lang/String;[C)V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v0, Lxbr;->h:Z

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iget-boolean v2, v4, Lxbr;->h:Z

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    iget-object v2, v4, Lxbr;->g:[B

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v6, 0x41

    .line 98
    .line 99
    :goto_4
    const/16 v7, 0x5a

    .line 100
    .line 101
    if-gt v6, v7, :cond_6

    .line 102
    .line 103
    or-int/lit8 v7, v6, 0x20

    .line 104
    .line 105
    aget-byte v8, v2, v6

    .line 106
    .line 107
    aget-byte v9, v2, v7

    .line 108
    .line 109
    const/4 v10, -0x1

    .line 110
    if-ne v8, v10, :cond_4

    .line 111
    .line 112
    aput-byte v9, v3, v6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    int-to-char v11, v6

    .line 116
    int-to-char v12, v7

    .line 117
    if-ne v9, v10, :cond_5

    .line 118
    .line 119
    aput-byte v8, v3, v7

    .line 120
    .line 121
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v0, v3, v1

    .line 138
    .line 139
    aput-object v2, v3, v5

    .line 140
    .line 141
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 142
    .line 143
    invoke-static {v0, v3}, Lzli;->aU(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    iget-object v1, v4, Lxbr;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, v4, Lxbr;->b:[C

    .line 154
    .line 155
    new-instance v4, Lxbr;

    .line 156
    .line 157
    const-string v6, ".ignoreCase()"

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v4, v1, v2, v3, v5}, Lxbr;-><init>(Ljava/lang/String;[C[BZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    move-object v4, v0

    .line 172
    :cond_9
    :goto_6
    if-ne v4, v0, :cond_a

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    iget-object v0, p0, Lxbv;->c:Ljava/lang/Character;

    .line 177
    .line 178
    invoke-virtual {p0, v4, v0}, Lxbv;->b(Lxbr;Ljava/lang/Character;)Lxbw;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_7
    iput-object v0, p0, Lxbv;->a:Lxbw;

    .line 183
    .line 184
    :cond_b
    return-object v0
.end method

.method public final g()Lxbw;
    .locals 2

    .line 1
    iget-object v0, p0, Lxbv;->c:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lxbv;->b:Lxbr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lxbv;->b(Lxbr;Ljava/lang/Character;)Lxbw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxbv;->c:Ljava/lang/Character;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    if-ltz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x3d

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxbv;->c:Ljava/lang/Character;

    .line 2
    .line 3
    iget-object p0, p0, Lxbv;->b:Lxbr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxbr;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method final i(Ljava/lang/Appendable;[BII)V
    .locals 8

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lzli;->bh(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxbv;->b:Lxbr;

    .line 8
    .line 9
    iget v1, v0, Lxbr;->f:I

    .line 10
    .line 11
    if-gt p4, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v5, p4, :cond_0

    .line 18
    .line 19
    add-int v6, p3, v5

    .line 20
    .line 21
    aget-byte v6, p2, v6

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    or-long/2addr v3, v6

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    shl-long/2addr v3, v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 p2, p4, 0x1

    .line 34
    .line 35
    shl-int/lit8 p2, p2, 0x3

    .line 36
    .line 37
    iget p3, v0, Lxbr;->d:I

    .line 38
    .line 39
    :goto_1
    shl-int/lit8 v5, p4, 0x3

    .line 40
    .line 41
    if-ge v2, v5, :cond_1

    .line 42
    .line 43
    sub-int v5, p2, p3

    .line 44
    .line 45
    sub-int/2addr v5, v2

    .line 46
    ushr-long v5, v3, v5

    .line 47
    .line 48
    iget v7, v0, Lxbr;->c:I

    .line 49
    .line 50
    long-to-int v5, v5

    .line 51
    and-int/2addr v5, v7

    .line 52
    invoke-virtual {v0, v5}, Lxbr;->a(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    add-int/2addr v2, p3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, p0, Lxbv;->c:Ljava/lang/Character;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    :goto_2
    shl-int/lit8 p2, v1, 0x3

    .line 66
    .line 67
    if-ge v2, p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x3d

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 75
    .line 76
    .line 77
    add-int/2addr v2, p3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxbv;->b:Lxbr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, v1, Lxbr;->d:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lxbv;->c:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
