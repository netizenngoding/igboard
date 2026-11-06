.class public Lcgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lcgv;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Lctz;


# direct methods
.method public constructor <init>(Lcgv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgt;->b:Lcgv;

    .line 5
    .line 6
    sget-object p1, Lacdv;->a:Lacdv;

    .line 7
    .line 8
    iput-object p1, p0, Lcgt;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lcgt;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcgt;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected c(Lcgr;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcgt;->f:Lctz;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    ushr-int/lit8 v3, v2, 0x10

    .line 12
    .line 13
    xor-int/2addr v2, v3

    .line 14
    iget-object v3, v1, Lctz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const v4, -0x3361d2af    # -8.293031E7f

    .line 17
    .line 18
    .line 19
    mul-int/2addr v2, v4

    .line 20
    ushr-int/lit8 v4, v2, 0x10

    .line 21
    .line 22
    xor-int/2addr v2, v4

    .line 23
    check-cast v3, Layz;

    .line 24
    .line 25
    ushr-int/lit8 v4, v2, 0x7

    .line 26
    .line 27
    iget v5, v3, Layz;->f:I

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    and-int/lit8 v8, v2, 0x7f

    .line 32
    .line 33
    iget-object v9, v3, Layz;->a:[J

    .line 34
    .line 35
    and-int/lit8 v10, v4, 0x7

    .line 36
    .line 37
    shr-int/lit8 v11, v4, 0x3

    .line 38
    .line 39
    aget-wide v12, v9, v11

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x3

    .line 42
    .line 43
    ushr-long/2addr v12, v10

    .line 44
    add-int/lit8 v11, v11, 0x1

    .line 45
    .line 46
    aget-wide v14, v9, v11

    .line 47
    .line 48
    rsub-int/lit8 v9, v10, 0x40

    .line 49
    .line 50
    shl-long/2addr v14, v9

    .line 51
    int-to-long v9, v10

    .line 52
    neg-long v9, v9

    .line 53
    move/from16 v16, v7

    .line 54
    .line 55
    int-to-long v6, v8

    .line 56
    const/16 v8, 0x3f

    .line 57
    .line 58
    shr-long/2addr v9, v8

    .line 59
    and-long/2addr v14, v9

    .line 60
    or-long/2addr v12, v14

    .line 61
    const-wide v8, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v6, v8

    .line 67
    xor-long/2addr v6, v12

    .line 68
    const-wide v8, -0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long/2addr v8, v6

    .line 74
    not-long v6, v6

    .line 75
    and-long/2addr v8, v6

    .line 76
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v8, v6

    .line 82
    :goto_1
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    cmp-long v10, v8, v14

    .line 85
    .line 86
    move-wide/from16 v17, v6

    .line 87
    .line 88
    const/4 v6, -0x1

    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    shr-int/lit8 v7, v7, 0x3

    .line 96
    .line 97
    add-int/2addr v7, v4

    .line 98
    and-int/2addr v7, v5

    .line 99
    iget-object v10, v3, Layz;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v10, v10, v7

    .line 102
    .line 103
    invoke-static {v10, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_1

    .line 108
    .line 109
    const-wide/16 v6, -0x1

    .line 110
    .line 111
    add-long/2addr v6, v8

    .line 112
    and-long/2addr v8, v6

    .line 113
    move-wide/from16 v6, v17

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    not-long v7, v12

    .line 117
    const/4 v9, 0x6

    .line 118
    shl-long/2addr v7, v9

    .line 119
    and-long/2addr v12, v7

    .line 120
    and-long v12, v12, v17

    .line 121
    .line 122
    cmp-long v7, v12, v14

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    move v7, v6

    .line 127
    :cond_1
    if-ltz v7, :cond_7

    .line 128
    .line 129
    iget v2, v3, Layz;->g:I

    .line 130
    .line 131
    add-int/2addr v2, v6

    .line 132
    iput v2, v3, Layz;->g:I

    .line 133
    .line 134
    iget-object v2, v3, Layz;->a:[J

    .line 135
    .line 136
    iget v4, v3, Layz;->f:I

    .line 137
    .line 138
    shr-int/lit8 v5, v7, 0x3

    .line 139
    .line 140
    and-int/lit8 v8, v7, 0x7

    .line 141
    .line 142
    aget-wide v9, v2, v5

    .line 143
    .line 144
    shl-int/lit8 v8, v8, 0x3

    .line 145
    .line 146
    const-wide/16 v12, 0xff

    .line 147
    .line 148
    shl-long/2addr v12, v8

    .line 149
    not-long v12, v12

    .line 150
    and-long/2addr v9, v12

    .line 151
    const-wide/16 v12, 0xfe

    .line 152
    .line 153
    shl-long/2addr v12, v8

    .line 154
    or-long/2addr v9, v12

    .line 155
    aput-wide v9, v2, v5

    .line 156
    .line 157
    add-int/lit8 v5, v7, -0x7

    .line 158
    .line 159
    and-int/2addr v5, v4

    .line 160
    and-int/lit8 v4, v4, 0x7

    .line 161
    .line 162
    add-int/2addr v5, v4

    .line 163
    shr-int/lit8 v5, v5, 0x3

    .line 164
    .line 165
    aput-wide v9, v2, v5

    .line 166
    .line 167
    iget-object v2, v3, Layz;->b:[Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    aput-object v4, v2, v7

    .line 171
    .line 172
    iget-object v2, v3, Layz;->c:[J

    .line 173
    .line 174
    aget-wide v8, v2, v7

    .line 175
    .line 176
    const/16 v5, 0x1f

    .line 177
    .line 178
    shr-long v12, v8, v5

    .line 179
    .line 180
    const-wide/32 v14, 0x7fffffff

    .line 181
    .line 182
    .line 183
    and-long/2addr v8, v14

    .line 184
    long-to-int v8, v8

    .line 185
    and-long/2addr v12, v14

    .line 186
    long-to-int v9, v12

    .line 187
    const v10, 0x7fffffff

    .line 188
    .line 189
    .line 190
    if-eq v9, v10, :cond_2

    .line 191
    .line 192
    aget-wide v12, v2, v9

    .line 193
    .line 194
    const-wide/32 v14, -0x80000000

    .line 195
    .line 196
    .line 197
    and-long/2addr v12, v14

    .line 198
    int-to-long v14, v8

    .line 199
    or-long/2addr v12, v14

    .line 200
    aput-wide v12, v2, v9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    iput v8, v3, Layz;->d:I

    .line 204
    .line 205
    :goto_2
    if-eq v8, v10, :cond_3

    .line 206
    .line 207
    aget-wide v12, v2, v8

    .line 208
    .line 209
    const-wide v14, -0x3fffffff80000001L    # -2.000000953674316

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long/2addr v12, v14

    .line 215
    int-to-long v9, v9

    .line 216
    shl-long/2addr v9, v5

    .line 217
    or-long/2addr v12, v9

    .line 218
    aput-wide v12, v2, v8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    iput v9, v3, Layz;->e:I

    .line 222
    .line 223
    :goto_3
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    aput-wide v8, v2, v7

    .line 229
    .line 230
    iget-object v1, v1, Lctz;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcgx;

    .line 233
    .line 234
    iget-object v2, v1, Lcgx;->c:Lcgt;

    .line 235
    .line 236
    invoke-static {v0, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    iget v2, v1, Lcgx;->d:I

    .line 243
    .line 244
    if-ne v2, v6, :cond_4

    .line 245
    .line 246
    invoke-virtual {v0}, Lcgt;->a()V

    .line 247
    .line 248
    .line 249
    :cond_4
    iput-object v4, v1, Lcgx;->c:Lcgt;

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    iput v11, v1, Lcgx;->d:I

    .line 253
    .line 254
    iput-object v4, v1, Lcgx;->e:Lcgw;

    .line 255
    .line 256
    :cond_5
    iget-object v2, v1, Lcgx;->a:Lacds;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lacds;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lcgx;->b:Lacds;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lacds;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iput-object v4, v0, Lcgt;->f:Lctz;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcgx;->b()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    const/4 v11, 0x0

    .line 273
    add-int/lit8 v7, v16, 0x8

    .line 274
    .line 275
    add-int/2addr v4, v7

    .line 276
    and-int/2addr v4, v5

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcgt;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcgt;->e:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcgt;->f:Lctz;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lctz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcgx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcgx;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
