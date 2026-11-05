.class public final Lejg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejh;


# instance fields
.field public a:I

.field private b:[B

.field private c:[F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lejg;->a:I

    .line 6
    .line 7
    iput v0, p0, Lejg;->d:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lejg;->b:[B

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lejg;->c:[F

    .line 20
    .line 21
    return-void
.end method

.method private final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lejg;->c:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lejg;->d:I

    .line 5
    .line 6
    add-int/2addr v2, p1

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x1

    .line 10
    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lejg;->c:[F

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 1
    iget v0, p0, Lejg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lejg;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v0, v2, 0x1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lejg;->b:[B

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    iget v0, p0, Lejg;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, Lejg;->a:I

    .line 24
    .line 25
    aput-byte p1, v1, v0

    .line 26
    .line 27
    return-void
.end method

.method public final b(FFFZZFF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x2

    .line 7
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    or-int/2addr p4, p5

    .line 10
    int-to-byte p4, p4

    .line 11
    invoke-virtual {p0, p4}, Lejg;->a(B)V

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x5

    .line 15
    invoke-direct {p0, p4}, Lejg;->i(I)V

    .line 16
    .line 17
    .line 18
    iget-object p5, p0, Lejg;->c:[F

    .line 19
    .line 20
    iget v0, p0, Lejg;->d:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, Lejg;->d:I

    .line 25
    .line 26
    aput p1, p5, v0

    .line 27
    .line 28
    add-int/lit8 p1, v0, 0x2

    .line 29
    .line 30
    iput p1, p0, Lejg;->d:I

    .line 31
    .line 32
    aput p2, p5, v1

    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x3

    .line 35
    .line 36
    iput p2, p0, Lejg;->d:I

    .line 37
    .line 38
    aput p3, p5, p1

    .line 39
    .line 40
    add-int/lit8 p1, v0, 0x4

    .line 41
    .line 42
    iput p1, p0, Lejg;->d:I

    .line 43
    .line 44
    aput p6, p5, p2

    .line 45
    .line 46
    add-int/2addr v0, p4

    .line 47
    iput v0, p0, Lejg;->d:I

    .line 48
    .line 49
    aput p7, p5, p1

    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lejg;->a(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(FFFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lejg;->a(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Lejg;->i(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lejg;->c:[F

    .line 10
    .line 11
    iget v2, p0, Lejg;->d:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lejg;->d:I

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/lit8 p1, v2, 0x2

    .line 20
    .line 21
    iput p1, p0, Lejg;->d:I

    .line 22
    .line 23
    aput p2, v1, v3

    .line 24
    .line 25
    add-int/lit8 p2, v2, 0x3

    .line 26
    .line 27
    iput p2, p0, Lejg;->d:I

    .line 28
    .line 29
    aput p3, v1, p1

    .line 30
    .line 31
    add-int/lit8 p1, v2, 0x4

    .line 32
    .line 33
    iput p1, p0, Lejg;->d:I

    .line 34
    .line 35
    aput p4, v1, p2

    .line 36
    .line 37
    add-int/lit8 p2, v2, 0x5

    .line 38
    .line 39
    iput p2, p0, Lejg;->d:I

    .line 40
    .line 41
    aput p5, v1, p1

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iput v2, p0, Lejg;->d:I

    .line 45
    .line 46
    aput p6, v1, p2

    .line 47
    .line 48
    return-void
.end method

.method public final e(Lejh;)V
    .locals 12

    .line 1
    const/4 v8, 0x0

    .line 2
    move v0, v8

    .line 3
    move v9, v0

    .line 4
    :goto_0
    iget v1, p0, Lejg;->a:I

    .line 5
    .line 6
    if-ge v9, v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Lejg;->b:[B

    .line 9
    .line 10
    aget-byte v1, v1, v9

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v1, v3, :cond_3

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x2

    .line 30
    .line 31
    add-int/lit8 v5, v0, 0x3

    .line 32
    .line 33
    and-int/lit8 v6, v1, 0x2

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move v6, v4

    .line 38
    move v4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v6, v4

    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eq v2, v1, :cond_1

    .line 45
    .line 46
    move v2, v8

    .line 47
    :cond_1
    iget-object v1, p0, Lejg;->c:[F

    .line 48
    .line 49
    add-int/lit8 v7, v0, 0x4

    .line 50
    .line 51
    move-object v10, v1

    .line 52
    aget v1, v10, v0

    .line 53
    .line 54
    add-int/lit8 v11, v0, 0x5

    .line 55
    .line 56
    aget v0, v10, v3

    .line 57
    .line 58
    aget v3, v10, v6

    .line 59
    .line 60
    aget v6, v10, v5

    .line 61
    .line 62
    aget v7, v10, v7

    .line 63
    .line 64
    move v5, v2

    .line 65
    move v2, v0

    .line 66
    move-object v0, p1

    .line 67
    invoke-interface/range {v0 .. v7}, Lejh;->b(FFFZZFF)V

    .line 68
    .line 69
    .line 70
    move v0, v11

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-interface {p1}, Lejh;->c()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x2

    .line 79
    .line 80
    add-int/lit8 v4, v0, 0x3

    .line 81
    .line 82
    iget-object v5, p0, Lejg;->c:[F

    .line 83
    .line 84
    add-int/lit8 v6, v0, 0x4

    .line 85
    .line 86
    aget v0, v5, v0

    .line 87
    .line 88
    aget v2, v5, v2

    .line 89
    .line 90
    aget v3, v5, v3

    .line 91
    .line 92
    aget v4, v5, v4

    .line 93
    .line 94
    invoke-interface {p1, v0, v2, v3, v4}, Lejh;->h(FFFF)V

    .line 95
    .line 96
    .line 97
    move v0, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 100
    .line 101
    add-int/lit8 v3, v0, 0x2

    .line 102
    .line 103
    add-int/lit8 v4, v0, 0x3

    .line 104
    .line 105
    iget-object v5, p0, Lejg;->c:[F

    .line 106
    .line 107
    add-int/lit8 v6, v0, 0x4

    .line 108
    .line 109
    aget v1, v5, v0

    .line 110
    .line 111
    add-int/lit8 v7, v0, 0x5

    .line 112
    .line 113
    aget v2, v5, v2

    .line 114
    .line 115
    aget v3, v5, v3

    .line 116
    .line 117
    aget v4, v5, v4

    .line 118
    .line 119
    aget v6, v5, v6

    .line 120
    .line 121
    add-int/lit8 v10, v0, 0x6

    .line 122
    .line 123
    aget v0, v5, v7

    .line 124
    .line 125
    move v5, v6

    .line 126
    move v6, v0

    .line 127
    move-object v0, p1

    .line 128
    invoke-interface/range {v0 .. v6}, Lejh;->d(FFFFFF)V

    .line 129
    .line 130
    .line 131
    move v0, v10

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    add-int/lit8 v2, v0, 0x1

    .line 134
    .line 135
    add-int/lit8 v3, v0, 0x2

    .line 136
    .line 137
    iget-object v4, p0, Lejg;->c:[F

    .line 138
    .line 139
    aget v0, v4, v0

    .line 140
    .line 141
    aget v2, v4, v2

    .line 142
    .line 143
    invoke-interface {p1, v0, v2}, Lejh;->f(FF)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    add-int/lit8 v2, v0, 0x1

    .line 148
    .line 149
    add-int/lit8 v3, v0, 0x2

    .line 150
    .line 151
    iget-object v4, p0, Lejg;->c:[F

    .line 152
    .line 153
    aget v0, v4, v0

    .line 154
    .line 155
    aget v2, v4, v2

    .line 156
    .line 157
    invoke-interface {p1, v0, v2}, Lejh;->g(FF)V

    .line 158
    .line 159
    .line 160
    :goto_2
    move v0, v3

    .line 161
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    return-void
.end method

.method public final f(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lejg;->a(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lejg;->i(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lejg;->c:[F

    .line 10
    .line 11
    iget v2, p0, Lejg;->d:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lejg;->d:I

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lejg;->d:I

    .line 21
    .line 22
    aput p2, v1, v3

    .line 23
    .line 24
    return-void
.end method

.method public final g(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lejg;->a(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lejg;->i(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lejg;->c:[F

    .line 10
    .line 11
    iget v2, p0, Lejg;->d:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lejg;->d:I

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lejg;->d:I

    .line 21
    .line 22
    aput p2, v1, v3

    .line 23
    .line 24
    return-void
.end method

.method public final h(FFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lejg;->a(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Lejg;->i(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lejg;->c:[F

    .line 10
    .line 11
    iget v2, p0, Lejg;->d:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lejg;->d:I

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/lit8 p1, v2, 0x2

    .line 20
    .line 21
    iput p1, p0, Lejg;->d:I

    .line 22
    .line 23
    aput p2, v1, v3

    .line 24
    .line 25
    add-int/lit8 p2, v2, 0x3

    .line 26
    .line 27
    iput p2, p0, Lejg;->d:I

    .line 28
    .line 29
    aput p3, v1, p1

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Lejg;->d:I

    .line 33
    .line 34
    aput p4, v1, p2

    .line 35
    .line 36
    return-void
.end method
