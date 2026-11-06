.class public final Ladjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lacig;->aD(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladjl;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Ladjl;->b:[J

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Ladia;Ladir;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ladia;->a:Ladjc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v2, v2, Ladir;->b:[I

    .line 11
    .line 12
    iget v3, v0, Ladjc;->b:I

    .line 13
    .line 14
    iget v4, v0, Ladjc;->c:I

    .line 15
    .line 16
    iget-object v5, v0, Ladjc;->a:[B

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v8, v0

    .line 20
    move v9, v1

    .line 21
    move v7, v6

    .line 22
    :goto_0
    aget v10, v2, v7

    .line 23
    .line 24
    add-int/lit8 v11, v7, 0x1

    .line 25
    .line 26
    aget v11, v2, v11

    .line 27
    .line 28
    if-eq v11, v1, :cond_0

    .line 29
    .line 30
    move v9, v11

    .line 31
    :cond_0
    if-eqz v8, :cond_2

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x2

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-gez v10, :cond_8

    .line 37
    .line 38
    neg-int v10, v10

    .line 39
    add-int v12, v7, v10

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v10, v3, 0x1

    .line 42
    .line 43
    aget-byte v3, v5, v3

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    add-int/lit8 v13, v7, 0x1

    .line 48
    .line 49
    aget v7, v2, v7

    .line 50
    .line 51
    if-ne v3, v7, :cond_9

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v13, v12, :cond_1

    .line 55
    .line 56
    move v7, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v7, v6

    .line 59
    :goto_2
    if-ne v10, v4, :cond_6

    .line 60
    .line 61
    invoke-static {v8}, Lachu;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v8, Ladjc;->f:Ladjc;

    .line 65
    .line 66
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v5, v4, Ladjc;->b:I

    .line 70
    .line 71
    iget-object v8, v4, Ladjc;->a:[B

    .line 72
    .line 73
    iget v10, v4, Ladjc;->c:I

    .line 74
    .line 75
    if-ne v4, v0, :cond_5

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    move v4, v10

    .line 80
    move-object v7, v11

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move v1, v9

    .line 83
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    .line 85
    const/4 v0, -0x2

    .line 86
    return v0

    .line 87
    :cond_4
    return v1

    .line 88
    :cond_5
    move v3, v7

    .line 89
    move-object v7, v4

    .line 90
    move v4, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v3, v7

    .line 93
    move-object v7, v8

    .line 94
    move-object v8, v5

    .line 95
    move v5, v10

    .line 96
    :goto_3
    if-eqz v3, :cond_7

    .line 97
    .line 98
    aget v3, v2, v13

    .line 99
    .line 100
    move-object v15, v7

    .line 101
    move v7, v4

    .line 102
    move v4, v5

    .line 103
    move-object v5, v8

    .line 104
    move-object v8, v15

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v3, v5

    .line 107
    move-object v5, v8

    .line 108
    move-object v8, v7

    .line 109
    move v7, v13

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    add-int/lit8 v12, v3, 0x1

    .line 112
    .line 113
    aget-byte v3, v5, v3

    .line 114
    .line 115
    and-int/lit16 v3, v3, 0xff

    .line 116
    .line 117
    add-int v13, v7, v10

    .line 118
    .line 119
    :goto_4
    if-ne v7, v13, :cond_a

    .line 120
    .line 121
    :cond_9
    return v9

    .line 122
    :cond_a
    aget v14, v2, v7

    .line 123
    .line 124
    if-ne v3, v14, :cond_e

    .line 125
    .line 126
    add-int/2addr v7, v10

    .line 127
    aget v3, v2, v7

    .line 128
    .line 129
    if-ne v12, v4, :cond_b

    .line 130
    .line 131
    iget-object v8, v8, Ladjc;->f:Ladjc;

    .line 132
    .line 133
    invoke-static {v8}, Lachu;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget v4, v8, Ladjc;->b:I

    .line 137
    .line 138
    iget-object v5, v8, Ladjc;->a:[B

    .line 139
    .line 140
    iget v7, v8, Ladjc;->c:I

    .line 141
    .line 142
    if-ne v8, v0, :cond_c

    .line 143
    .line 144
    move-object v8, v11

    .line 145
    goto :goto_5

    .line 146
    :cond_b
    move v7, v4

    .line 147
    move v4, v12

    .line 148
    :cond_c
    :goto_5
    if-ltz v3, :cond_d

    .line 149
    .line 150
    return v3

    .line 151
    :cond_d
    neg-int v3, v3

    .line 152
    move v15, v7

    .line 153
    move v7, v3

    .line 154
    move v3, v4

    .line 155
    move v4, v15

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_4
.end method

.method public static final b(Ladia;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Ladia;->c(J)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ladia;->q(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ladia;->B(J)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Ladia;->q(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ladia;->B(J)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static final c(Ladia;Ladid;JJI)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v7, "bytes"

    .line 12
    .line 13
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ladid;->c()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    int-to-long v8, v7

    .line 21
    int-to-long v12, v6

    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    invoke-static/range {v8 .. v13}, Lacig;->aR(JJJ)V

    .line 25
    .line 26
    .line 27
    if-lez v6, :cond_b

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v9, v2, v7

    .line 32
    .line 33
    if-ltz v9, :cond_a

    .line 34
    .line 35
    cmp-long v9, v2, v4

    .line 36
    .line 37
    if-gtz v9, :cond_9

    .line 38
    .line 39
    iget-wide v9, v0, Ladia;->b:J

    .line 40
    .line 41
    cmp-long v11, v4, v9

    .line 42
    .line 43
    if-lez v11, :cond_0

    .line 44
    .line 45
    move-wide v4, v9

    .line 46
    :cond_0
    cmp-long v11, v2, v4

    .line 47
    .line 48
    if-eqz v11, :cond_8

    .line 49
    .line 50
    iget-object v11, v0, Ladia;->a:Ladjc;

    .line 51
    .line 52
    if-eqz v11, :cond_8

    .line 53
    .line 54
    sub-long v14, v9, v2

    .line 55
    .line 56
    cmp-long v14, v14, v2

    .line 57
    .line 58
    const-wide/16 v15, 0x1

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    if-gez v14, :cond_4

    .line 63
    .line 64
    :goto_0
    cmp-long v7, v9, v2

    .line 65
    .line 66
    if-lez v7, :cond_1

    .line 67
    .line 68
    iget-object v11, v11, Ladjc;->g:Ladjc;

    .line 69
    .line 70
    invoke-static {v11}, Lachu;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v7, v11, Ladjc;->c:I

    .line 74
    .line 75
    iget v8, v11, Ladjc;->b:I

    .line 76
    .line 77
    sub-int/2addr v7, v8

    .line 78
    int-to-long v7, v7

    .line 79
    sub-long/2addr v9, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz v11, :cond_8

    .line 82
    .line 83
    iget-object v1, v1, Ladid;->b:[B

    .line 84
    .line 85
    aget-byte v7, v1, v17

    .line 86
    .line 87
    move-wide/from16 p4, v9

    .line 88
    .line 89
    iget-wide v8, v0, Ladia;->b:J

    .line 90
    .line 91
    sub-long/2addr v8, v12

    .line 92
    add-long/2addr v8, v15

    .line 93
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    move-wide/from16 v9, p4

    .line 98
    .line 99
    :goto_1
    cmp-long v0, v9, v4

    .line 100
    .line 101
    if-gez v0, :cond_8

    .line 102
    .line 103
    iget-object v0, v11, Ladjc;->a:[B

    .line 104
    .line 105
    iget v8, v11, Ladjc;->c:I

    .line 106
    .line 107
    iget v12, v11, Ladjc;->b:I

    .line 108
    .line 109
    int-to-long v12, v12

    .line 110
    int-to-long v14, v8

    .line 111
    add-long/2addr v12, v4

    .line 112
    sub-long/2addr v12, v9

    .line 113
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    long-to-int v8, v12

    .line 118
    iget v12, v11, Ladjc;->b:I

    .line 119
    .line 120
    int-to-long v12, v12

    .line 121
    add-long/2addr v12, v2

    .line 122
    sub-long/2addr v12, v9

    .line 123
    long-to-int v2, v12

    .line 124
    :goto_2
    if-ge v2, v8, :cond_3

    .line 125
    .line 126
    add-int/lit8 v3, v2, 0x1

    .line 127
    .line 128
    aget-byte v12, v0, v2

    .line 129
    .line 130
    if-ne v12, v7, :cond_2

    .line 131
    .line 132
    invoke-static {v11, v3, v1, v6}, Ladjl;->d(Ladjc;I[BI)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_2

    .line 137
    .line 138
    iget v0, v11, Ladjc;->b:I

    .line 139
    .line 140
    sub-int/2addr v2, v0

    .line 141
    int-to-long v0, v2

    .line 142
    add-long/2addr v0, v9

    .line 143
    return-wide v0

    .line 144
    :cond_2
    move v2, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget v0, v11, Ladjc;->c:I

    .line 147
    .line 148
    iget v2, v11, Ladjc;->b:I

    .line 149
    .line 150
    sub-int/2addr v0, v2

    .line 151
    int-to-long v2, v0

    .line 152
    add-long/2addr v9, v2

    .line 153
    iget-object v11, v11, Ladjc;->f:Ladjc;

    .line 154
    .line 155
    invoke-static {v11}, Lachu;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-wide v2, v9

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    :goto_3
    iget v9, v11, Ladjc;->c:I

    .line 161
    .line 162
    iget v10, v11, Ladjc;->b:I

    .line 163
    .line 164
    sub-int/2addr v9, v10

    .line 165
    int-to-long v9, v9

    .line 166
    add-long/2addr v9, v7

    .line 167
    cmp-long v14, v9, v2

    .line 168
    .line 169
    if-gtz v14, :cond_5

    .line 170
    .line 171
    iget-object v11, v11, Ladjc;->f:Ladjc;

    .line 172
    .line 173
    invoke-static {v11}, Lachu;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-wide v7, v9

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    if-eqz v11, :cond_8

    .line 179
    .line 180
    iget-object v1, v1, Ladid;->b:[B

    .line 181
    .line 182
    aget-byte v9, v1, v17

    .line 183
    .line 184
    move-wide/from16 p4, v7

    .line 185
    .line 186
    iget-wide v7, v0, Ladia;->b:J

    .line 187
    .line 188
    sub-long/2addr v7, v12

    .line 189
    add-long/2addr v7, v15

    .line 190
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    move-wide/from16 v7, p4

    .line 195
    .line 196
    :goto_4
    cmp-long v0, v7, v4

    .line 197
    .line 198
    if-gez v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v11, Ladjc;->a:[B

    .line 201
    .line 202
    iget v10, v11, Ladjc;->c:I

    .line 203
    .line 204
    iget v12, v11, Ladjc;->b:I

    .line 205
    .line 206
    int-to-long v12, v12

    .line 207
    int-to-long v14, v10

    .line 208
    add-long/2addr v12, v4

    .line 209
    sub-long/2addr v12, v7

    .line 210
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    long-to-int v10, v12

    .line 215
    iget v12, v11, Ladjc;->b:I

    .line 216
    .line 217
    int-to-long v12, v12

    .line 218
    add-long/2addr v12, v2

    .line 219
    sub-long/2addr v12, v7

    .line 220
    long-to-int v2, v12

    .line 221
    :goto_5
    if-ge v2, v10, :cond_7

    .line 222
    .line 223
    add-int/lit8 v3, v2, 0x1

    .line 224
    .line 225
    aget-byte v12, v0, v2

    .line 226
    .line 227
    if-ne v12, v9, :cond_6

    .line 228
    .line 229
    invoke-static {v11, v3, v1, v6}, Ladjl;->d(Ladjc;I[BI)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_6

    .line 234
    .line 235
    iget v0, v11, Ladjc;->b:I

    .line 236
    .line 237
    sub-int/2addr v2, v0

    .line 238
    int-to-long v0, v2

    .line 239
    add-long/2addr v0, v7

    .line 240
    return-wide v0

    .line 241
    :cond_6
    move v2, v3

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    iget v0, v11, Ladjc;->c:I

    .line 244
    .line 245
    iget v2, v11, Ladjc;->b:I

    .line 246
    .line 247
    sub-int/2addr v0, v2

    .line 248
    int-to-long v2, v0

    .line 249
    add-long/2addr v7, v2

    .line 250
    iget-object v11, v11, Ladjc;->f:Ladjc;

    .line 251
    .line 252
    invoke-static {v11}, Lachu;->e(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-wide v2, v7

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    const-wide/16 v0, -0x1

    .line 258
    .line 259
    return-wide v0

    .line 260
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "fromIndex > toIndex: "

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, " > "

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_a
    const-string v0, "fromIndex < 0: "

    .line 289
    .line 290
    invoke-static {v2, v3, v0}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v1, "byteCount == 0"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public static final d(Ladjc;I[BI)Z
    .locals 7

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ladjc;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Ladjc;->a:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, p3, :cond_2

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ladjc;->f:Ladjc;

    .line 22
    .line 23
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ladjc;->a:[B

    .line 27
    .line 28
    iget v0, p0, Ladjc;->b:I

    .line 29
    .line 30
    iget v1, p0, Ladjc;->c:I

    .line 31
    .line 32
    move v6, v1

    .line 33
    move-object v1, p1

    .line 34
    move p1, v0

    .line 35
    move v0, v6

    .line 36
    :cond_0
    aget-byte v4, v1, p1

    .line 37
    .line 38
    aget-byte v5, p2, v3

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v2
.end method
