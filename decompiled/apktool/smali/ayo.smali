.class public final Layo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazc;->a:[J

    iput-object v0, p0, Layo;->a:[J

    .line 21
    sget-object v0, Layr;->a:[I

    iput-object v0, p0, Layo;->b:[I

    sget-object v0, Lazh;->c:[Ljava/lang/Object;

    iput-object v0, p0, Layo;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazc;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Layo;->a:[J

    .line 7
    .line 8
    sget-object v0, Layr;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Layo;->b:[I

    .line 11
    .line 12
    sget-object v0, Lazh;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Layo;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Layo;->e(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Layo;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Layo;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long/2addr v7, v2

    .line 23
    int-to-long v2, v6

    .line 24
    neg-long v2, v2

    .line 25
    const/16 v6, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v6

    .line 28
    and-long/2addr v7, v2

    .line 29
    or-long/2addr v4, v7

    .line 30
    not-long v2, v4

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v2, v6

    .line 33
    and-long/2addr v4, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v4, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget v0, p0, Layo;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lazc;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Layo;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Layo;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lazc;->a:[J

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    ushr-int/2addr v0, p1

    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Layo;->d:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lazc;->a:[J

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    new-array v0, v0, [J

    .line 30
    .line 31
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lacbw;->K([JJ)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-object v0, p0, Layo;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    invoke-direct {p0}, Layo;->d()V

    .line 58
    .line 59
    .line 60
    new-array v0, p1, [I

    .line 61
    .line 62
    iput-object v0, p0, Layo;->b:[I

    .line 63
    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Layo;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 14

    .line 1
    ushr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    const v1, -0x3361d2af    # -8.293031E7f

    .line 5
    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v1, v0, 0x10

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    ushr-int/lit8 v1, v0, 0x7

    .line 12
    .line 13
    iget v2, p0, Layo;->d:I

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 18
    .line 19
    iget-object v5, p0, Layo;->a:[J

    .line 20
    .line 21
    and-int/lit8 v6, v1, 0x7

    .line 22
    .line 23
    shr-int/lit8 v7, v1, 0x3

    .line 24
    .line 25
    aget-wide v8, v5, v7

    .line 26
    .line 27
    shl-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    ushr-long/2addr v8, v6

    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    aget-wide v10, v5, v7

    .line 33
    .line 34
    rsub-int/lit8 v5, v6, 0x40

    .line 35
    .line 36
    shl-long/2addr v10, v5

    .line 37
    int-to-long v5, v6

    .line 38
    neg-long v5, v5

    .line 39
    int-to-long v12, v4

    .line 40
    const/16 v4, 0x3f

    .line 41
    .line 42
    shr-long/2addr v5, v4

    .line 43
    and-long/2addr v10, v5

    .line 44
    or-long/2addr v8, v10

    .line 45
    const-wide v4, 0x101010101010101L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-long/2addr v12, v4

    .line 51
    xor-long/2addr v12, v8

    .line 52
    const-wide v4, -0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-long/2addr v4, v12

    .line 58
    not-long v6, v12

    .line 59
    and-long/2addr v4, v6

    .line 60
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    :goto_1
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v12, v4, v10

    .line 69
    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v2

    .line 80
    iget-object v11, p0, Layo;->b:[I

    .line 81
    .line 82
    aget v11, v11, v10

    .line 83
    .line 84
    if-eq v11, p1, :cond_1

    .line 85
    .line 86
    const-wide/16 v10, -0x1

    .line 87
    .line 88
    add-long/2addr v10, v4

    .line 89
    and-long/2addr v4, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    not-long v4, v8

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v4, v12

    .line 94
    and-long/2addr v8, v4

    .line 95
    and-long/2addr v8, v6

    .line 96
    cmp-long v4, v8, v10

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :cond_1
    if-ltz v10, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Layo;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object p0, p0, v10

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v3

    .line 113
    and-int/2addr v1, v2

    .line 114
    goto :goto_0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    xor-int/2addr v2, v1

    .line 8
    const v3, -0x3361d2af    # -8.293031E7f

    .line 9
    .line 10
    .line 11
    mul-int/2addr v2, v3

    .line 12
    ushr-int/lit8 v4, v2, 0x10

    .line 13
    .line 14
    xor-int/2addr v2, v4

    .line 15
    ushr-int/lit8 v4, v2, 0x7

    .line 16
    .line 17
    iget v5, v0, Layo;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    and-int/lit8 v9, v2, 0x7f

    .line 23
    .line 24
    iget-object v10, v0, Layo;->a:[J

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shr-int/lit8 v12, v6, 0x3

    .line 29
    .line 30
    aget-wide v13, v10, v12

    .line 31
    .line 32
    shl-int/lit8 v11, v11, 0x3

    .line 33
    .line 34
    ushr-long/2addr v13, v11

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v12, v15

    .line 37
    aget-wide v16, v10, v12

    .line 38
    .line 39
    rsub-int/lit8 v10, v11, 0x40

    .line 40
    .line 41
    shl-long v16, v16, v10

    .line 42
    .line 43
    int-to-long v10, v11

    .line 44
    neg-long v10, v10

    .line 45
    move/from16 v18, v8

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    int-to-long v7, v9

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long/2addr v10, v9

    .line 52
    and-long v16, v16, v10

    .line 53
    .line 54
    or-long v13, v13, v16

    .line 55
    .line 56
    const-wide v9, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v7

    .line 62
    xor-long/2addr v9, v13

    .line 63
    const-wide v16, -0x101010101010101L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-long v16, v9, v16

    .line 69
    .line 70
    not-long v9, v9

    .line 71
    and-long v16, v16, v9

    .line 72
    .line 73
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v16, v16, v9

    .line 79
    .line 80
    :goto_1
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    cmp-long v11, v16, v19

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    shr-int/lit8 v11, v11, 0x3

    .line 91
    .line 92
    add-int/2addr v11, v6

    .line 93
    and-int/2addr v11, v5

    .line 94
    move/from16 v21, v3

    .line 95
    .line 96
    iget-object v3, v0, Layo;->b:[I

    .line 97
    .line 98
    aget v3, v3, v11

    .line 99
    .line 100
    if-eq v3, v1, :cond_d

    .line 101
    .line 102
    const-wide/16 v19, -0x1

    .line 103
    .line 104
    add-long v19, v16, v19

    .line 105
    .line 106
    and-long v16, v16, v19

    .line 107
    .line 108
    move/from16 v3, v21

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move/from16 v21, v3

    .line 112
    .line 113
    move-wide/from16 v16, v9

    .line 114
    .line 115
    not-long v9, v13

    .line 116
    const/4 v3, 0x6

    .line 117
    shl-long/2addr v9, v3

    .line 118
    and-long/2addr v13, v9

    .line 119
    and-long v13, v13, v16

    .line 120
    .line 121
    cmp-long v3, v13, v19

    .line 122
    .line 123
    const/16 v9, 0x8

    .line 124
    .line 125
    if-eqz v3, :cond_f

    .line 126
    .line 127
    invoke-direct {v0, v4}, Layo;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v3, v0, Layo;->f:I

    .line 132
    .line 133
    const-wide/16 v10, 0xff

    .line 134
    .line 135
    if-nez v3, :cond_b

    .line 136
    .line 137
    iget-object v3, v0, Layo;->a:[J

    .line 138
    .line 139
    shr-int/lit8 v14, v2, 0x3

    .line 140
    .line 141
    aget-wide v18, v3, v14

    .line 142
    .line 143
    and-int/lit8 v3, v2, 0x7

    .line 144
    .line 145
    shl-int/lit8 v3, v3, 0x3

    .line 146
    .line 147
    shr-long v18, v18, v3

    .line 148
    .line 149
    and-long v18, v18, v10

    .line 150
    .line 151
    const-wide/16 v22, 0xfe

    .line 152
    .line 153
    cmp-long v3, v18, v22

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    iget v2, v0, Layo;->d:I

    .line 158
    .line 159
    if-le v2, v9, :cond_8

    .line 160
    .line 161
    iget v3, v0, Layo;->e:I

    .line 162
    .line 163
    const-wide/16 v18, 0x80

    .line 164
    .line 165
    int-to-long v5, v3

    .line 166
    int-to-long v2, v2

    .line 167
    const/4 v14, 0x5

    .line 168
    shl-long/2addr v5, v14

    .line 169
    const-wide/high16 v24, -0x8000000000000000L

    .line 170
    .line 171
    xor-long v5, v5, v24

    .line 172
    .line 173
    const-wide/16 v26, 0x19

    .line 174
    .line 175
    mul-long v2, v2, v26

    .line 176
    .line 177
    xor-long v2, v2, v24

    .line 178
    .line 179
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-gtz v2, :cond_9

    .line 184
    .line 185
    iget-object v2, v0, Layo;->a:[J

    .line 186
    .line 187
    iget v3, v0, Layo;->d:I

    .line 188
    .line 189
    iget-object v5, v0, Layo;->b:[I

    .line 190
    .line 191
    iget-object v6, v0, Layo;->c:[Ljava/lang/Object;

    .line 192
    .line 193
    add-int/lit8 v14, v3, 0x7

    .line 194
    .line 195
    move/from16 v20, v9

    .line 196
    .line 197
    move-wide/from16 v26, v10

    .line 198
    .line 199
    move v9, v12

    .line 200
    :goto_2
    shr-int/lit8 v10, v14, 0x3

    .line 201
    .line 202
    if-ge v9, v10, :cond_1

    .line 203
    .line 204
    aget-wide v10, v2, v9

    .line 205
    .line 206
    and-long v10, v10, v16

    .line 207
    .line 208
    move/from16 v28, v12

    .line 209
    .line 210
    const/16 v29, 0x7

    .line 211
    .line 212
    not-long v12, v10

    .line 213
    ushr-long v10, v10, v29

    .line 214
    .line 215
    add-long/2addr v12, v10

    .line 216
    const-wide v10, -0x101010101010102L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v12, v10

    .line 222
    aput-wide v12, v2, v9

    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    move/from16 v12, v28

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_1
    move/from16 v28, v12

    .line 230
    .line 231
    const/16 v29, 0x7

    .line 232
    .line 233
    invoke-static {v2}, Lacbw;->q([J)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    add-int/lit8 v10, v9, -0x1

    .line 238
    .line 239
    aget-wide v11, v2, v10

    .line 240
    .line 241
    const-wide v13, 0xffffffffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    and-long/2addr v11, v13

    .line 247
    const-wide/high16 v16, -0x100000000000000L

    .line 248
    .line 249
    or-long v11, v11, v16

    .line 250
    .line 251
    aput-wide v11, v2, v10

    .line 252
    .line 253
    aget-wide v10, v2, v28

    .line 254
    .line 255
    aput-wide v10, v2, v9

    .line 256
    .line 257
    move/from16 v9, v28

    .line 258
    .line 259
    :goto_3
    if-eq v9, v3, :cond_6

    .line 260
    .line 261
    shr-int/lit8 v10, v9, 0x3

    .line 262
    .line 263
    aget-wide v11, v2, v10

    .line 264
    .line 265
    and-int/lit8 v16, v9, 0x7

    .line 266
    .line 267
    shl-int/lit8 v16, v16, 0x3

    .line 268
    .line 269
    shr-long v11, v11, v16

    .line 270
    .line 271
    and-long v11, v11, v26

    .line 272
    .line 273
    cmp-long v17, v11, v18

    .line 274
    .line 275
    if-nez v17, :cond_3

    .line 276
    .line 277
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_3
    cmp-long v11, v11, v22

    .line 281
    .line 282
    if-nez v11, :cond_2

    .line 283
    .line 284
    aget v11, v5, v9

    .line 285
    .line 286
    ushr-int/lit8 v12, v11, 0x10

    .line 287
    .line 288
    xor-int/2addr v11, v12

    .line 289
    mul-int v11, v11, v21

    .line 290
    .line 291
    ushr-int/lit8 v12, v11, 0x10

    .line 292
    .line 293
    xor-int/2addr v11, v12

    .line 294
    and-int/lit8 v12, v11, 0x7f

    .line 295
    .line 296
    ushr-int/lit8 v11, v11, 0x7

    .line 297
    .line 298
    invoke-direct {v0, v11}, Layo;->c(I)I

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    and-int/2addr v11, v3

    .line 303
    sub-int v30, v17, v11

    .line 304
    .line 305
    and-int v30, v30, v3

    .line 306
    .line 307
    move-wide/from16 v31, v13

    .line 308
    .line 309
    div-int/lit8 v13, v30, 0x8

    .line 310
    .line 311
    sub-int v11, v9, v11

    .line 312
    .line 313
    and-int/2addr v11, v3

    .line 314
    div-int/lit8 v11, v11, 0x8

    .line 315
    .line 316
    move-object v14, v2

    .line 317
    int-to-long v1, v12

    .line 318
    if-ne v13, v11, :cond_4

    .line 319
    .line 320
    shl-long v11, v26, v16

    .line 321
    .line 322
    not-long v11, v11

    .line 323
    aget-wide v33, v14, v10

    .line 324
    .line 325
    and-long v33, v33, v11

    .line 326
    .line 327
    shl-long v1, v1, v16

    .line 328
    .line 329
    or-long v33, v33, v1

    .line 330
    .line 331
    aput-wide v33, v14, v10

    .line 332
    .line 333
    invoke-static {v14}, Lacbw;->q([J)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    aget-wide v10, v14, v28

    .line 338
    .line 339
    and-long v10, v10, v31

    .line 340
    .line 341
    or-long v10, v10, v24

    .line 342
    .line 343
    aput-wide v10, v14, v1

    .line 344
    .line 345
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    :goto_4
    move/from16 v1, p1

    .line 348
    .line 349
    move-object v2, v14

    .line 350
    move-wide/from16 v13, v31

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_4
    shr-int/lit8 v11, v17, 0x3

    .line 354
    .line 355
    aget-wide v12, v14, v11

    .line 356
    .line 357
    and-int/lit8 v30, v17, 0x7

    .line 358
    .line 359
    shl-int/lit8 v30, v30, 0x3

    .line 360
    .line 361
    shl-long v1, v1, v30

    .line 362
    .line 363
    move-wide/from16 v33, v1

    .line 364
    .line 365
    shl-long v1, v26, v30

    .line 366
    .line 367
    not-long v1, v1

    .line 368
    and-long/2addr v1, v12

    .line 369
    shr-long v12, v12, v30

    .line 370
    .line 371
    and-long v12, v12, v26

    .line 372
    .line 373
    cmp-long v12, v12, v18

    .line 374
    .line 375
    if-nez v12, :cond_5

    .line 376
    .line 377
    shl-long v12, v26, v16

    .line 378
    .line 379
    not-long v12, v12

    .line 380
    or-long v1, v1, v33

    .line 381
    .line 382
    aput-wide v1, v14, v11

    .line 383
    .line 384
    aget-wide v1, v14, v10

    .line 385
    .line 386
    and-long/2addr v1, v12

    .line 387
    shl-long v11, v18, v16

    .line 388
    .line 389
    or-long/2addr v1, v11

    .line 390
    aput-wide v1, v14, v10

    .line 391
    .line 392
    aget v1, v5, v9

    .line 393
    .line 394
    aput v1, v5, v17

    .line 395
    .line 396
    aput v28, v5, v9

    .line 397
    .line 398
    aget-object v1, v6, v9

    .line 399
    .line 400
    aput-object v1, v6, v17

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    aput-object v1, v6, v9

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_5
    or-long v1, v1, v33

    .line 407
    .line 408
    aput-wide v1, v14, v11

    .line 409
    .line 410
    aget v1, v5, v17

    .line 411
    .line 412
    aget v2, v5, v9

    .line 413
    .line 414
    aput v2, v5, v17

    .line 415
    .line 416
    aput v1, v5, v9

    .line 417
    .line 418
    aget-object v1, v6, v17

    .line 419
    .line 420
    aget-object v2, v6, v9

    .line 421
    .line 422
    aput-object v2, v6, v17

    .line 423
    .line 424
    aput-object v1, v6, v9

    .line 425
    .line 426
    add-int/lit8 v9, v9, -0x1

    .line 427
    .line 428
    :goto_5
    invoke-static {v14}, Lacbw;->q([J)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    aget-wide v10, v14, v28

    .line 433
    .line 434
    and-long v10, v10, v31

    .line 435
    .line 436
    or-long v10, v10, v24

    .line 437
    .line 438
    aput-wide v10, v14, v1

    .line 439
    .line 440
    add-int/2addr v9, v15

    .line 441
    goto :goto_4

    .line 442
    :cond_6
    invoke-direct {v0}, Layo;->d()V

    .line 443
    .line 444
    .line 445
    :cond_7
    move/from16 v16, v15

    .line 446
    .line 447
    invoke-direct {v0, v4}, Layo;->c(I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :cond_8
    const-wide/16 v18, 0x80

    .line 454
    .line 455
    :cond_9
    move-wide/from16 v26, v10

    .line 456
    .line 457
    move/from16 v28, v12

    .line 458
    .line 459
    const/16 v29, 0x7

    .line 460
    .line 461
    iget v1, v0, Layo;->d:I

    .line 462
    .line 463
    invoke-static {v1}, Lazc;->b(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iget-object v2, v0, Layo;->a:[J

    .line 468
    .line 469
    iget-object v3, v0, Layo;->b:[I

    .line 470
    .line 471
    iget-object v5, v0, Layo;->c:[Ljava/lang/Object;

    .line 472
    .line 473
    iget v6, v0, Layo;->d:I

    .line 474
    .line 475
    invoke-direct {v0, v1}, Layo;->e(I)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Layo;->a:[J

    .line 479
    .line 480
    iget-object v9, v0, Layo;->b:[I

    .line 481
    .line 482
    iget-object v10, v0, Layo;->c:[Ljava/lang/Object;

    .line 483
    .line 484
    iget v11, v0, Layo;->d:I

    .line 485
    .line 486
    move/from16 v12, v28

    .line 487
    .line 488
    :goto_6
    if-ge v12, v6, :cond_7

    .line 489
    .line 490
    shr-int/lit8 v13, v12, 0x3

    .line 491
    .line 492
    aget-wide v13, v2, v13

    .line 493
    .line 494
    and-int/lit8 v16, v12, 0x7

    .line 495
    .line 496
    shl-int/lit8 v16, v16, 0x3

    .line 497
    .line 498
    shr-long v13, v13, v16

    .line 499
    .line 500
    and-long v13, v13, v26

    .line 501
    .line 502
    cmp-long v13, v13, v18

    .line 503
    .line 504
    if-gez v13, :cond_a

    .line 505
    .line 506
    aget v13, v3, v12

    .line 507
    .line 508
    ushr-int/lit8 v14, v13, 0x10

    .line 509
    .line 510
    xor-int/2addr v14, v13

    .line 511
    mul-int v14, v14, v21

    .line 512
    .line 513
    ushr-int/lit8 v16, v14, 0x10

    .line 514
    .line 515
    xor-int v14, v14, v16

    .line 516
    .line 517
    move/from16 v16, v15

    .line 518
    .line 519
    ushr-int/lit8 v15, v14, 0x7

    .line 520
    .line 521
    invoke-direct {v0, v15}, Layo;->c(I)I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    and-int/lit8 v14, v14, 0x7f

    .line 526
    .line 527
    shr-int/lit8 v17, v15, 0x3

    .line 528
    .line 529
    and-int/lit8 v20, v15, 0x7

    .line 530
    .line 531
    shl-int/lit8 v20, v20, 0x3

    .line 532
    .line 533
    aget-wide v22, v1, v17

    .line 534
    .line 535
    move-object/from16 v25, v1

    .line 536
    .line 537
    move-object/from16 v24, v2

    .line 538
    .line 539
    shl-long v1, v26, v20

    .line 540
    .line 541
    not-long v1, v1

    .line 542
    and-long v22, v22, v1

    .line 543
    .line 544
    int-to-long v1, v14

    .line 545
    shl-long v1, v1, v20

    .line 546
    .line 547
    or-long v22, v22, v1

    .line 548
    .line 549
    aput-wide v22, v25, v17

    .line 550
    .line 551
    add-int/lit8 v1, v15, -0x7

    .line 552
    .line 553
    and-int/2addr v1, v11

    .line 554
    and-int/lit8 v2, v11, 0x7

    .line 555
    .line 556
    add-int/2addr v1, v2

    .line 557
    shr-int/lit8 v1, v1, 0x3

    .line 558
    .line 559
    aput-wide v22, v25, v1

    .line 560
    .line 561
    aput v13, v9, v15

    .line 562
    .line 563
    aget-object v1, v5, v12

    .line 564
    .line 565
    aput-object v1, v10, v15

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_a
    move-object/from16 v25, v1

    .line 569
    .line 570
    move-object/from16 v24, v2

    .line 571
    .line 572
    move/from16 v16, v15

    .line 573
    .line 574
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 575
    .line 576
    move/from16 v15, v16

    .line 577
    .line 578
    move-object/from16 v2, v24

    .line 579
    .line 580
    move-object/from16 v1, v25

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_b
    move-wide/from16 v26, v10

    .line 584
    .line 585
    move/from16 v28, v12

    .line 586
    .line 587
    move/from16 v16, v15

    .line 588
    .line 589
    const-wide/16 v18, 0x80

    .line 590
    .line 591
    const/16 v29, 0x7

    .line 592
    .line 593
    :goto_8
    iget v1, v0, Layo;->e:I

    .line 594
    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    iput v1, v0, Layo;->e:I

    .line 598
    .line 599
    iget v1, v0, Layo;->f:I

    .line 600
    .line 601
    iget-object v3, v0, Layo;->a:[J

    .line 602
    .line 603
    shr-int/lit8 v4, v2, 0x3

    .line 604
    .line 605
    aget-wide v5, v3, v4

    .line 606
    .line 607
    and-int/lit8 v9, v2, 0x7

    .line 608
    .line 609
    shl-int/lit8 v9, v9, 0x3

    .line 610
    .line 611
    shr-long v10, v5, v9

    .line 612
    .line 613
    and-long v10, v10, v26

    .line 614
    .line 615
    cmp-long v10, v10, v18

    .line 616
    .line 617
    if-eqz v10, :cond_c

    .line 618
    .line 619
    move/from16 v16, v28

    .line 620
    .line 621
    :cond_c
    sub-int v1, v1, v16

    .line 622
    .line 623
    iput v1, v0, Layo;->f:I

    .line 624
    .line 625
    iget v1, v0, Layo;->d:I

    .line 626
    .line 627
    shl-long v10, v26, v9

    .line 628
    .line 629
    not-long v10, v10

    .line 630
    and-long/2addr v5, v10

    .line 631
    shl-long/2addr v7, v9

    .line 632
    or-long/2addr v5, v7

    .line 633
    aput-wide v5, v3, v4

    .line 634
    .line 635
    add-int/lit8 v4, v2, -0x7

    .line 636
    .line 637
    and-int/2addr v4, v1

    .line 638
    and-int/lit8 v1, v1, 0x7

    .line 639
    .line 640
    add-int/2addr v4, v1

    .line 641
    shr-int/lit8 v4, v4, 0x3

    .line 642
    .line 643
    aput-wide v5, v3, v4

    .line 644
    .line 645
    not-int v11, v2

    .line 646
    :cond_d
    if-gez v11, :cond_e

    .line 647
    .line 648
    not-int v11, v11

    .line 649
    :cond_e
    iget-object v1, v0, Layo;->b:[I

    .line 650
    .line 651
    aput p1, v1, v11

    .line 652
    .line 653
    iget-object v0, v0, Layo;->c:[Ljava/lang/Object;

    .line 654
    .line 655
    aput-object p2, v0, v11

    .line 656
    .line 657
    return-void

    .line 658
    :cond_f
    move/from16 v20, v9

    .line 659
    .line 660
    move/from16 v28, v12

    .line 661
    .line 662
    add-int/lit8 v8, v18, 0x8

    .line 663
    .line 664
    add-int/2addr v6, v8

    .line 665
    and-int/2addr v6, v5

    .line 666
    move/from16 v1, p1

    .line 667
    .line 668
    move/from16 v3, v21

    .line 669
    .line 670
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Layo;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Layo;

    .line 16
    .line 17
    iget v3, v1, Layo;->e:I

    .line 18
    .line 19
    iget v5, v0, Layo;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Layo;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Layo;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Layo;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_c

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_b

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    move v11, v4

    .line 58
    :goto_1
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v15, v10, 0x8

    .line 61
    .line 62
    if-ge v11, v15, :cond_a

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v8

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v15, v15, v17

    .line 70
    .line 71
    if-gez v15, :cond_8

    .line 72
    .line 73
    shl-int/lit8 v15, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v15, v11

    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    aget v2, v3, v15

    .line 79
    .line 80
    aget-object v15, v5, v15

    .line 81
    .line 82
    if-nez v15, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Layo;->a(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    if-nez v15, :cond_5

    .line 89
    .line 90
    ushr-int/lit8 v15, v2, 0x10

    .line 91
    .line 92
    xor-int/2addr v15, v2

    .line 93
    move/from16 v17, v4

    .line 94
    .line 95
    iget v4, v1, Layo;->d:I

    .line 96
    .line 97
    const v18, -0x3361d2af    # -8.293031E7f

    .line 98
    .line 99
    .line 100
    mul-int v15, v15, v18

    .line 101
    .line 102
    ushr-int/lit8 v18, v15, 0x10

    .line 103
    .line 104
    xor-int v15, v15, v18

    .line 105
    .line 106
    ushr-int/lit8 v18, v15, 0x7

    .line 107
    .line 108
    and-int v18, v18, v4

    .line 109
    .line 110
    move/from16 v19, v17

    .line 111
    .line 112
    :goto_2
    move-wide/from16 p0, v12

    .line 113
    .line 114
    and-int/lit8 v12, v15, 0x7f

    .line 115
    .line 116
    iget-object v13, v1, Layo;->a:[J

    .line 117
    .line 118
    shr-int/lit8 v20, v18, 0x3

    .line 119
    .line 120
    and-int/lit8 v21, v18, 0x7

    .line 121
    .line 122
    move/from16 v22, v14

    .line 123
    .line 124
    shl-int/lit8 v14, v21, 0x3

    .line 125
    .line 126
    aget-wide v23, v13, v20

    .line 127
    .line 128
    ushr-long v23, v23, v14

    .line 129
    .line 130
    add-int/lit8 v20, v20, 0x1

    .line 131
    .line 132
    aget-wide v20, v13, v20

    .line 133
    .line 134
    rsub-int/lit8 v13, v14, 0x40

    .line 135
    .line 136
    shl-long v20, v20, v13

    .line 137
    .line 138
    int-to-long v13, v14

    .line 139
    neg-long v13, v13

    .line 140
    move-object/from16 v25, v3

    .line 141
    .line 142
    move/from16 v26, v4

    .line 143
    .line 144
    int-to-long v3, v12

    .line 145
    const/16 v12, 0x3f

    .line 146
    .line 147
    shr-long/2addr v13, v12

    .line 148
    and-long v20, v20, v13

    .line 149
    .line 150
    or-long v12, v23, v20

    .line 151
    .line 152
    const-wide v20, 0x101010101010101L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-long v3, v3, v20

    .line 158
    .line 159
    xor-long/2addr v3, v12

    .line 160
    const-wide v20, -0x101010101010101L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    add-long v20, v3, v20

    .line 166
    .line 167
    not-long v3, v3

    .line 168
    and-long v20, v20, v3

    .line 169
    .line 170
    and-long v20, v20, p0

    .line 171
    .line 172
    :goto_3
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    cmp-long v14, v20, v3

    .line 175
    .line 176
    if-eqz v14, :cond_4

    .line 177
    .line 178
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    shr-int/lit8 v3, v3, 0x3

    .line 183
    .line 184
    add-int v3, v18, v3

    .line 185
    .line 186
    and-int v3, v3, v26

    .line 187
    .line 188
    iget-object v4, v1, Layo;->b:[I

    .line 189
    .line 190
    aget v4, v4, v3

    .line 191
    .line 192
    if-ne v4, v2, :cond_3

    .line 193
    .line 194
    if-ltz v3, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    const-wide/16 v3, -0x1

    .line 198
    .line 199
    add-long v3, v20, v3

    .line 200
    .line 201
    and-long v20, v20, v3

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move-wide/from16 v20, v3

    .line 205
    .line 206
    not-long v3, v12

    .line 207
    const/4 v14, 0x6

    .line 208
    shl-long/2addr v3, v14

    .line 209
    and-long/2addr v12, v3

    .line 210
    and-long v12, v12, p0

    .line 211
    .line 212
    cmp-long v3, v12, v20

    .line 213
    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    add-int/lit8 v19, v19, 0x8

    .line 217
    .line 218
    add-int v18, v18, v19

    .line 219
    .line 220
    and-int v18, v18, v26

    .line 221
    .line 222
    move-wide/from16 v12, p0

    .line 223
    .line 224
    move/from16 v14, v22

    .line 225
    .line 226
    move-object/from16 v3, v25

    .line 227
    .line 228
    move/from16 v4, v26

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    move/from16 v17, v4

    .line 232
    .line 233
    :cond_6
    return v17

    .line 234
    :cond_7
    move-object/from16 v25, v3

    .line 235
    .line 236
    move/from16 v17, v4

    .line 237
    .line 238
    move-wide/from16 p0, v12

    .line 239
    .line 240
    move/from16 v22, v14

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Layo;->a(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v15, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    return v17

    .line 253
    :cond_8
    move/from16 v16, v2

    .line 254
    .line 255
    move-object/from16 v25, v3

    .line 256
    .line 257
    move/from16 v17, v4

    .line 258
    .line 259
    move-wide/from16 p0, v12

    .line 260
    .line 261
    move/from16 v22, v14

    .line 262
    .line 263
    :cond_9
    :goto_4
    shr-long v8, v8, v22

    .line 264
    .line 265
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    move-wide/from16 v12, p0

    .line 268
    .line 269
    move/from16 v2, v16

    .line 270
    .line 271
    move/from16 v4, v17

    .line 272
    .line 273
    move-object/from16 v3, v25

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_a
    move/from16 v16, v2

    .line 278
    .line 279
    move-object/from16 v25, v3

    .line 280
    .line 281
    move/from16 v17, v4

    .line 282
    .line 283
    move v2, v14

    .line 284
    if-ne v15, v2, :cond_d

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    move/from16 v16, v2

    .line 288
    .line 289
    move-object/from16 v25, v3

    .line 290
    .line 291
    move/from16 v17, v4

    .line 292
    .line 293
    :goto_5
    if-eq v7, v6, :cond_d

    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    move/from16 v2, v16

    .line 298
    .line 299
    move/from16 v4, v17

    .line 300
    .line 301
    move-object/from16 v3, v25

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_c
    move/from16 v16, v2

    .line 306
    .line 307
    :cond_d
    return v16
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Layo;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Layo;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Layo;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_5

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    aget-wide v7, v0, v5

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    sub-int v9, v5, v3

    .line 34
    .line 35
    move v10, v4

    .line 36
    :goto_1
    not-int v11, v9

    .line 37
    ushr-int/lit8 v11, v11, 0x1f

    .line 38
    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v11, v11, 0x8

    .line 42
    .line 43
    if-ge v10, v11, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v7

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v11, v13, v15

    .line 51
    .line 52
    if-gez v11, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget v13, v1, v11

    .line 58
    .line 59
    aget-object v11, v2, v11

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v11, v4

    .line 69
    :goto_2
    xor-int/2addr v13, v11

    .line 70
    add-int/2addr v6, v13

    .line 71
    :cond_1
    shr-long/2addr v7, v12

    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eq v11, v12, :cond_3

    .line 76
    .line 77
    return v6

    .line 78
    :cond_3
    if-eq v5, v3, :cond_4

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return v6

    .line 84
    :cond_5
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Layo;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Layo;->b:[I

    .line 15
    .line 16
    iget-object v3, v0, Layo;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Layo;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    move v12, v6

    .line 50
    :goto_1
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_2

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    aget v15, v2, v14

    .line 69
    .line 70
    aget-object v14, v3, v14

    .line 71
    .line 72
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v15, 0x3d

    .line 76
    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-ne v14, v0, :cond_0

    .line 81
    .line 82
    const-string v14, "(this)"

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v14, v0, Layo;->e:I

    .line 90
    .line 91
    if-ge v8, v14, :cond_1

    .line 92
    .line 93
    const-string v14, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    shr-long/2addr v9, v13

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v14, v13, :cond_4

    .line 103
    .line 104
    :cond_3
    if-eq v7, v5, :cond_4

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v0, 0x7d

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_5
    const-string v0, "{}"

    .line 120
    .line 121
    return-object v0
.end method
