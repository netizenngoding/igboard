.class public final Ladfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladia;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Ladfe;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ladia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfg;->a:Ladia;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ladfg;->b:I

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    iput p1, p0, Ladfg;->d:I

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    new-array p1, p1, [Ladfe;

    .line 18
    .line 19
    iput-object p1, p0, Ladfg;->e:[Ladfe;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Ladfg;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladfg;->e:[Ladfe;

    .line 2
    .line 3
    invoke-static {v0}, Lacbw;->O([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladfg;->e:[Ladfe;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Ladfg;->f:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ladfg;->g:I

    .line 15
    .line 16
    iput v0, p0, Ladfg;->h:I

    .line 17
    .line 18
    return-void
.end method

.method public final b(Ladfe;)V
    .locals 5

    .line 1
    iget v0, p1, Ladfe;->i:I

    .line 2
    .line 3
    iget v1, p0, Ladfg;->d:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfg;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Ladfg;->h:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Ladfg;->e(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ladfg;->g:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Ladfg;->e:[Ladfe;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    shl-int/lit8 v1, v3, 0x1

    .line 28
    .line 29
    new-array v1, v1, [Ladfe;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ladfg;->e:[Ladfe;

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    iput v2, p0, Ladfg;->f:I

    .line 41
    .line 42
    iput-object v1, p0, Ladfg;->e:[Ladfe;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_1
    iget v1, p0, Ladfg;->f:I

    .line 46
    .line 47
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    iput v3, p0, Ladfg;->f:I

    .line 50
    .line 51
    aput-object p1, v2, v1

    .line 52
    .line 53
    iget p1, p0, Ladfg;->g:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Ladfg;->g:I

    .line 58
    .line 59
    iget p1, p0, Ladfg;->h:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iput p1, p0, Ladfg;->h:I

    .line 63
    .line 64
    return-void
.end method

.method public final c(Ladid;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ladgc;->a:[I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string v0, "bytes"

    .line 13
    .line 14
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Ladid;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-wide v5, v1

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ladid;->a(I)B

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget v8, Ladcs;->a:I

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    sget-object v8, Ladgc;->b:[B

    .line 37
    .line 38
    aget-byte v7, v8, v7

    .line 39
    .line 40
    int-to-long v7, v7

    .line 41
    add-long/2addr v5, v7

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-wide/16 v7, 0x7

    .line 46
    .line 47
    add-long/2addr v5, v7

    .line 48
    invoke-virtual {p1}, Ladid;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x3

    .line 53
    shr-long/2addr v5, v4

    .line 54
    long-to-int v4, v5

    .line 55
    const/16 v5, 0x7f

    .line 56
    .line 57
    if-ge v4, v0, :cond_7

    .line 58
    .line 59
    new-instance v0, Ladia;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string v4, "source"

    .line 67
    .line 68
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Ladid;->c()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move v6, v3

    .line 76
    :goto_1
    if-ge v3, v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ladid;->a(I)B

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sget v8, Ladcs;->a:I

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    sget-object v8, Ladgc;->a:[I

    .line 87
    .line 88
    aget v8, v8, v7

    .line 89
    .line 90
    sget-object v9, Ladgc;->b:[B

    .line 91
    .line 92
    aget-byte v7, v9, v7

    .line 93
    .line 94
    shl-long/2addr v1, v7

    .line 95
    int-to-long v8, v8

    .line 96
    add-int/2addr v6, v7

    .line 97
    :goto_2
    or-long v10, v1, v8

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    if-lt v6, v7, :cond_4

    .line 102
    .line 103
    add-int/lit8 v6, v6, -0x8

    .line 104
    .line 105
    shr-long/2addr v10, v6

    .line 106
    long-to-int v7, v10

    .line 107
    invoke-virtual {v0, v7}, Ladia;->N(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    move-wide v1, v10

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    if-lez v6, :cond_6

    .line 116
    .line 117
    rsub-int/lit8 p1, v6, 0x8

    .line 118
    .line 119
    shl-long/2addr v1, p1

    .line 120
    const-wide/16 v3, 0xff

    .line 121
    .line 122
    ushr-long/2addr v3, v6

    .line 123
    or-long/2addr v1, v3

    .line 124
    long-to-int p1, v1

    .line 125
    invoke-virtual {v0, p1}, Ladia;->N(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Ladia;->s()Ladid;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ladid;->c()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v1, 0x80

    .line 137
    .line 138
    invoke-virtual {p0, v0, v5, v1}, Ladfg;->d(III)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Ladfg;->a:Ladia;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ladia;->J(Ladid;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {p1}, Ladid;->c()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0, v5, v3}, Ladfg;->d(III)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Ladfg;->a:Ladia;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ladia;->J(Ladid;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final d(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladfg;->a:Ladia;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p3, p1

    .line 6
    invoke-virtual {p0, p3}, Ladia;->N(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {p0, p3}, Ladia;->N(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p3, p2

    .line 22
    invoke-virtual {p0, p3}, Ladia;->N(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ladia;->N(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Ladfg;->e:[Ladfe;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Ladfg;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_2

    .line 12
    .line 13
    if-lez p1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Ladfg;->e:[Ladfe;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lachu;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v2, v2, Ladfe;->i:I

    .line 25
    .line 26
    sub-int/2addr p1, v2

    .line 27
    iget v2, p0, Ladfg;->h:I

    .line 28
    .line 29
    iget-object v3, p0, Ladfg;->e:[Ladfe;

    .line 30
    .line 31
    aget-object v3, v3, v0

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lachu;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v3, v3, Ladfe;->i:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iput v2, p0, Ladfg;->h:I

    .line 42
    .line 43
    iget v2, p0, Ladfg;->g:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, p0, Ladfg;->g:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Ladfg;->e:[Ladfe;

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    add-int v0, v2, v1

    .line 59
    .line 60
    iget v3, p0, Ladfg;->g:I

    .line 61
    .line 62
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ladfg;->e:[Ladfe;

    .line 66
    .line 67
    iget v0, p0, Ladfg;->f:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    add-int v2, v0, v1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Ladfg;->f:I

    .line 78
    .line 79
    add-int/2addr p1, v1

    .line 80
    iput p1, p0, Ladfg;->f:I

    .line 81
    .line 82
    :cond_3
    return-void
.end method
