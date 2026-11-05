.class public final Lays;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazc;->a:[J

    iput-object v0, p0, Lays;->a:[J

    .line 21
    sget-object v0, Layv;->a:[J

    iput-object v0, p0, Lays;->b:[J

    sget-object v0, Lazh;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lays;->c:[Ljava/lang/Object;

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
    iput-object v0, p0, Lays;->a:[J

    .line 7
    .line 8
    sget-object v0, Layv;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lays;->b:[J

    .line 11
    .line 12
    sget-object v0, Lazh;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lays;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lays;->d(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static/range {p1 .. p2}, La;->w(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    const v1, -0x3361d2af    # -8.293031E7f

    .line 9
    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    ushr-int/lit8 v1, v0, 0x7

    .line 16
    .line 17
    iget v2, p0, Lays;->d:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 22
    .line 23
    iget-object v5, p0, Lays;->a:[J

    .line 24
    .line 25
    and-int/lit8 v6, v1, 0x7

    .line 26
    .line 27
    shr-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    aget-wide v8, v5, v7

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    ushr-long/2addr v8, v6

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    aget-wide v10, v5, v7

    .line 37
    .line 38
    rsub-int/lit8 v5, v6, 0x40

    .line 39
    .line 40
    shl-long/2addr v10, v5

    .line 41
    int-to-long v5, v6

    .line 42
    neg-long v5, v5

    .line 43
    int-to-long v12, v4

    .line 44
    const/16 v4, 0x3f

    .line 45
    .line 46
    shr-long/2addr v5, v4

    .line 47
    and-long/2addr v10, v5

    .line 48
    or-long/2addr v8, v10

    .line 49
    const-wide v4, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v12, v4

    .line 55
    xor-long/2addr v12, v8

    .line 56
    const-wide v4, -0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    add-long/2addr v4, v12

    .line 62
    not-long v6, v12

    .line 63
    and-long/2addr v4, v6

    .line 64
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v4, v6

    .line 70
    :goto_1
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v12, v4, v10

    .line 73
    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v2

    .line 84
    iget-object v11, p0, Lays;->b:[J

    .line 85
    .line 86
    aget-wide v12, v11, v10

    .line 87
    .line 88
    cmp-long v11, v12, p1

    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    const-wide/16 v10, -0x1

    .line 93
    .line 94
    add-long/2addr v10, v4

    .line 95
    and-long/2addr v4, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    not-long v4, v8

    .line 98
    const/4 v12, 0x6

    .line 99
    shl-long/2addr v4, v12

    .line 100
    and-long/2addr v8, v4

    .line 101
    and-long/2addr v8, v6

    .line 102
    cmp-long v4, v8, v10

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :cond_1
    if-ltz v10, :cond_2

    .line 108
    .line 109
    iget-object p0, p0, Lays;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object p0, p0, v10

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v3

    .line 119
    and-int/2addr v1, v2

    .line 120
    goto :goto_0
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lays;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lays;->a:[J

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

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lays;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lazc;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lays;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lays;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lazc;->a:[J

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    ushr-int/2addr v1, p1

    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iput p1, p0, Lays;->d:I

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lazc;->a:[J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 27
    .line 28
    shr-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    new-array v2, v1, [J

    .line 31
    .line 32
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :goto_1
    iput-object v0, p0, Lays;->a:[J

    .line 42
    .line 43
    shr-int/lit8 v1, p1, 0x3

    .line 44
    .line 45
    and-int/lit8 v2, p1, 0x7

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x3

    .line 48
    .line 49
    aget-wide v3, v0, v1

    .line 50
    .line 51
    const-wide/16 v5, 0xff

    .line 52
    .line 53
    shl-long/2addr v5, v2

    .line 54
    not-long v7, v5

    .line 55
    and-long/2addr v3, v7

    .line 56
    or-long/2addr v3, v5

    .line 57
    aput-wide v3, v0, v1

    .line 58
    .line 59
    invoke-virtual {p0}, Lays;->c()V

    .line 60
    .line 61
    .line 62
    new-array v0, p1, [J

    .line 63
    .line 64
    iput-object v0, p0, Lays;->b:[J

    .line 65
    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lays;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 28

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
    instance-of v3, v1, Lays;

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
    check-cast v1, Lays;

    .line 16
    .line 17
    iget v3, v1, Lays;->e:I

    .line 18
    .line 19
    iget v5, v0, Lays;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lays;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lays;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lays;->a:[J

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
    move-object/from16 v17, v3

    .line 79
    .line 80
    aget-wide v2, v17, v15

    .line 81
    .line 82
    aget-object v15, v5, v15

    .line 83
    .line 84
    if-nez v15, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lays;->a(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    if-nez v15, :cond_5

    .line 91
    .line 92
    invoke-static {v2, v3}, La;->w(J)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    move/from16 v18, v4

    .line 97
    .line 98
    iget v4, v1, Lays;->d:I

    .line 99
    .line 100
    ushr-int/lit8 v19, v15, 0x10

    .line 101
    .line 102
    xor-int v15, v15, v19

    .line 103
    .line 104
    const v19, -0x3361d2af    # -8.293031E7f

    .line 105
    .line 106
    .line 107
    mul-int v15, v15, v19

    .line 108
    .line 109
    ushr-int/lit8 v19, v15, 0x10

    .line 110
    .line 111
    xor-int v15, v15, v19

    .line 112
    .line 113
    ushr-int/lit8 v19, v15, 0x7

    .line 114
    .line 115
    and-int v19, v19, v4

    .line 116
    .line 117
    move/from16 v20, v18

    .line 118
    .line 119
    :goto_2
    move-wide/from16 p0, v12

    .line 120
    .line 121
    and-int/lit8 v12, v15, 0x7f

    .line 122
    .line 123
    iget-object v13, v1, Lays;->a:[J

    .line 124
    .line 125
    shr-int/lit8 v21, v19, 0x3

    .line 126
    .line 127
    and-int/lit8 v22, v19, 0x7

    .line 128
    .line 129
    move/from16 v23, v14

    .line 130
    .line 131
    shl-int/lit8 v14, v22, 0x3

    .line 132
    .line 133
    aget-wide v24, v13, v21

    .line 134
    .line 135
    ushr-long v24, v24, v14

    .line 136
    .line 137
    add-int/lit8 v21, v21, 0x1

    .line 138
    .line 139
    aget-wide v21, v13, v21

    .line 140
    .line 141
    rsub-int/lit8 v13, v14, 0x40

    .line 142
    .line 143
    shl-long v21, v21, v13

    .line 144
    .line 145
    int-to-long v13, v14

    .line 146
    neg-long v13, v13

    .line 147
    move/from16 v27, v4

    .line 148
    .line 149
    move-object/from16 v26, v5

    .line 150
    .line 151
    int-to-long v4, v12

    .line 152
    const/16 v12, 0x3f

    .line 153
    .line 154
    shr-long/2addr v13, v12

    .line 155
    and-long v21, v21, v13

    .line 156
    .line 157
    or-long v12, v24, v21

    .line 158
    .line 159
    const-wide v21, 0x101010101010101L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-long v4, v4, v21

    .line 165
    .line 166
    xor-long/2addr v4, v12

    .line 167
    const-wide v21, -0x101010101010101L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    add-long v21, v4, v21

    .line 173
    .line 174
    not-long v4, v4

    .line 175
    and-long v21, v21, v4

    .line 176
    .line 177
    and-long v21, v21, p0

    .line 178
    .line 179
    :goto_3
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    cmp-long v14, v21, v4

    .line 182
    .line 183
    if-eqz v14, :cond_4

    .line 184
    .line 185
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    shr-int/lit8 v4, v4, 0x3

    .line 190
    .line 191
    add-int v4, v19, v4

    .line 192
    .line 193
    and-int v4, v4, v27

    .line 194
    .line 195
    iget-object v5, v1, Lays;->b:[J

    .line 196
    .line 197
    aget-wide v24, v5, v4

    .line 198
    .line 199
    cmp-long v5, v24, v2

    .line 200
    .line 201
    if-nez v5, :cond_3

    .line 202
    .line 203
    if-ltz v4, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    const-wide/16 v4, -0x1

    .line 207
    .line 208
    add-long v4, v21, v4

    .line 209
    .line 210
    and-long v21, v21, v4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-wide/from16 v21, v4

    .line 214
    .line 215
    not-long v4, v12

    .line 216
    const/4 v14, 0x6

    .line 217
    shl-long/2addr v4, v14

    .line 218
    and-long/2addr v12, v4

    .line 219
    and-long v12, v12, p0

    .line 220
    .line 221
    cmp-long v4, v12, v21

    .line 222
    .line 223
    if-nez v4, :cond_6

    .line 224
    .line 225
    add-int/lit8 v20, v20, 0x8

    .line 226
    .line 227
    add-int v19, v19, v20

    .line 228
    .line 229
    and-int v19, v19, v27

    .line 230
    .line 231
    move-wide/from16 v12, p0

    .line 232
    .line 233
    move/from16 v14, v23

    .line 234
    .line 235
    move-object/from16 v5, v26

    .line 236
    .line 237
    move/from16 v4, v27

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move/from16 v18, v4

    .line 241
    .line 242
    :cond_6
    return v18

    .line 243
    :cond_7
    move/from16 v18, v4

    .line 244
    .line 245
    move-object/from16 v26, v5

    .line 246
    .line 247
    move-wide/from16 p0, v12

    .line 248
    .line 249
    move/from16 v23, v14

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Lays;->a(J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v15, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_9

    .line 260
    .line 261
    return v18

    .line 262
    :cond_8
    move/from16 v16, v2

    .line 263
    .line 264
    move-object/from16 v17, v3

    .line 265
    .line 266
    move/from16 v18, v4

    .line 267
    .line 268
    move-object/from16 v26, v5

    .line 269
    .line 270
    move-wide/from16 p0, v12

    .line 271
    .line 272
    move/from16 v23, v14

    .line 273
    .line 274
    :cond_9
    :goto_4
    shr-long v8, v8, v23

    .line 275
    .line 276
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    move-wide/from16 v12, p0

    .line 279
    .line 280
    move/from16 v2, v16

    .line 281
    .line 282
    move-object/from16 v3, v17

    .line 283
    .line 284
    move/from16 v4, v18

    .line 285
    .line 286
    move-object/from16 v5, v26

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_a
    move/from16 v16, v2

    .line 291
    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    move/from16 v18, v4

    .line 295
    .line 296
    move-object/from16 v26, v5

    .line 297
    .line 298
    move v2, v14

    .line 299
    if-ne v15, v2, :cond_d

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    move/from16 v16, v2

    .line 303
    .line 304
    move-object/from16 v17, v3

    .line 305
    .line 306
    move/from16 v18, v4

    .line 307
    .line 308
    move-object/from16 v26, v5

    .line 309
    .line 310
    :goto_5
    if-eq v7, v6, :cond_d

    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    move/from16 v2, v16

    .line 315
    .line 316
    move-object/from16 v3, v17

    .line 317
    .line 318
    move/from16 v4, v18

    .line 319
    .line 320
    move-object/from16 v5, v26

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_c
    move/from16 v16, v2

    .line 325
    .line 326
    :cond_d
    return v16
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lays;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lays;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lays;->a:[J

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
    aget-wide v13, v1, v11

    .line 58
    .line 59
    aget-object v11, v2, v11

    .line 60
    .line 61
    invoke-static {v13, v14}, La;->w(J)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v11, v4

    .line 73
    :goto_2
    xor-int/2addr v13, v11

    .line 74
    add-int/2addr v6, v13

    .line 75
    :cond_1
    shr-long/2addr v7, v12

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eq v11, v12, :cond_3

    .line 80
    .line 81
    return v6

    .line 82
    :cond_3
    if-eq v5, v3, :cond_4

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return v6

    .line 88
    :cond_5
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lays;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

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
    iget-object v2, v0, Lays;->b:[J

    .line 15
    .line 16
    iget-object v3, v0, Lays;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lays;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    aget-wide v9, v4, v7

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_4

    .line 42
    .line 43
    sub-int v11, v7, v5

    .line 44
    .line 45
    not-int v11, v11

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_1
    const/16 v13, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v14, v11, 0x8

    .line 52
    .line 53
    if-ge v12, v14, :cond_3

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long/2addr v14, v9

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-gez v14, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v14, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v12

    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    aget-wide v6, v2, v14

    .line 70
    .line 71
    aget-object v14, v3, v14

    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x3d

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-ne v14, v0, :cond_0

    .line 82
    .line 83
    const-string v14, "(this)"

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    iget v6, v0, Lays;->e:I

    .line 91
    .line 92
    if-ge v8, v6, :cond_2

    .line 93
    .line 94
    const-string v6, ", "

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v16, v7

    .line 101
    .line 102
    :cond_2
    :goto_2
    shr-long/2addr v9, v13

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    move/from16 v7, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move/from16 v16, v7

    .line 109
    .line 110
    if-ne v14, v13, :cond_5

    .line 111
    .line 112
    move/from16 v6, v16

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v6, v7

    .line 116
    :goto_3
    if-eq v6, v5, :cond_5

    .line 117
    .line 118
    add-int/lit8 v7, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 v0, 0x7d

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_6
    const-string v0, "{}"

    .line 132
    .line 133
    return-object v0
.end method
