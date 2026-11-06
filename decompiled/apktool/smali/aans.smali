.class public final Laans;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laans;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laans;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Laans;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laans;->a:Laans;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Laans;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laans;->e:I

    .line 6
    .line 7
    iput p1, p0, Laans;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Laans;->c:[I

    .line 10
    .line 11
    iput-object p3, p0, Laans;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Laans;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Laans;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Laans;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Laans;->c:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    shl-int/lit8 v3, v3, 0x3

    .line 35
    .line 36
    iget-object v2, p0, Laans;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-int/lit8 v2, v2, 0x9

    .line 50
    .line 51
    rsub-int v2, v2, 0x160

    .line 52
    .line 53
    ushr-int/lit8 v2, v2, 0x6

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v0, Laami;

    .line 62
    .line 63
    invoke-direct {v0}, Laami;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    shl-int/lit8 v3, v3, 0x3

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    mul-int/lit8 v2, v2, 0x9

    .line 77
    .line 78
    iget-object v3, p0, Laans;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v3, v3, v0

    .line 81
    .line 82
    check-cast v3, Laans;

    .line 83
    .line 84
    invoke-virtual {v3}, Laans;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    rsub-int v2, v2, 0x160

    .line 89
    .line 90
    ushr-int/lit8 v2, v2, 0x6

    .line 91
    .line 92
    shl-int/2addr v2, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    shl-int/lit8 v3, v3, 0x3

    .line 95
    .line 96
    iget-object v2, p0, Laans;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v2, v2, v0

    .line 99
    .line 100
    check-cast v2, Laakp;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    mul-int/lit8 v3, v3, 0x9

    .line 107
    .line 108
    invoke-virtual {v2}, Laakp;->d()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    mul-int/lit8 v4, v4, 0x9

    .line 117
    .line 118
    rsub-int v4, v4, 0x160

    .line 119
    .line 120
    ushr-int/lit8 v4, v4, 0x6

    .line 121
    .line 122
    add-int/2addr v4, v2

    .line 123
    rsub-int v2, v3, 0x160

    .line 124
    .line 125
    ushr-int/lit8 v2, v2, 0x6

    .line 126
    .line 127
    add-int/2addr v2, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    shl-int/lit8 v3, v3, 0x3

    .line 130
    .line 131
    iget-object v2, p0, Laans;->d:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v2, v2, v0

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    mul-int/lit8 v2, v2, 0x9

    .line 145
    .line 146
    rsub-int v2, v2, 0x160

    .line 147
    .line 148
    ushr-int/lit8 v2, v2, 0x6

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    shl-int/lit8 v3, v3, 0x3

    .line 154
    .line 155
    iget-object v2, p0, Laans;->d:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v2, v2, v0

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    mul-int/lit8 v2, v2, 0x9

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    mul-int/lit8 v3, v3, 0x9

    .line 176
    .line 177
    rsub-int v3, v3, 0x280

    .line 178
    .line 179
    rsub-int v2, v2, 0x160

    .line 180
    .line 181
    ushr-int/lit8 v2, v2, 0x6

    .line 182
    .line 183
    ushr-int/lit8 v3, v3, 0x6

    .line 184
    .line 185
    :goto_1
    add-int/2addr v2, v3

    .line 186
    :goto_2
    add-int/2addr v1, v2

    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    iput v1, p0, Laans;->e:I

    .line 192
    .line 193
    return v1

    .line 194
    :cond_6
    return v0
.end method

.method final b()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Laans;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laans;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Laans;->b:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laans;->c:[I

    .line 24
    .line 25
    iget-object v0, p0, Laans;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laans;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laans;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laans;->f:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laans;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laans;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laans;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laans;->c:[I

    .line 12
    .line 13
    iget v1, p0, Laans;->b:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Laans;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Laans;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Laans;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Laans;

    .line 15
    .line 16
    iget v2, p0, Laans;->b:I

    .line 17
    .line 18
    iget v3, p1, Laans;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Laans;->c:[I

    .line 23
    .line 24
    iget-object v4, p1, Laans;->c:[I

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, La;->o([I[II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Laans;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Laans;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p0, p0, Laans;->b:I

    .line 37
    .line 38
    invoke-static {v2, p1, p0}, La;->n([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    return v1
.end method

.method public final f(Lzlm;)V
    .locals 5

    .line 1
    iget v0, p0, Laans;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Laans;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Laans;->c:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Laans;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v3, v1}, Lzlm;->e(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance p1, Laami;

    .line 49
    .line 50
    invoke-direct {p1}, Laami;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    iget-object v1, p1, Lzlm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Laakx;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Laakx;->t(II)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Laans;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Laans;->f(Lzlm;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-virtual {v1, v3, v2}, Laakx;->t(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast v2, Laakp;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v2}, Lzlm;->b(ILaakp;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p1, v3, v1, v2}, Lzlm;->f(IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1, v3, v1, v2}, Lzlm;->j(IJ)V

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Laans;->b:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Laans;->c:[I

    .line 6
    .line 7
    invoke-static {v2, v0}, La;->l([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Laans;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    iget p0, p0, Laans;->b:I

    .line 17
    .line 18
    invoke-static {v0, p0}, La;->m([Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, p0

    .line 25
    return v1
.end method
