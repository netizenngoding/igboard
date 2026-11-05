.class public final Lbcn;
.super Lbcp;
.source "PG"


# instance fields
.field a:[Lbcm;

.field private final b:[D

.field private c:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Lbcp;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lbcn;->c:Z

    .line 10
    .line 11
    iput-object v1, v0, Lbcn;->b:[D

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    new-array v3, v3, [Lbcm;

    .line 17
    .line 18
    iput-object v3, v0, Lbcn;->a:[Lbcm;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v5, v2

    .line 22
    move v6, v5

    .line 23
    move v4, v3

    .line 24
    :goto_0
    iget-object v7, v0, Lbcn;->a:[Lbcm;

    .line 25
    .line 26
    array-length v8, v7

    .line 27
    if-ge v4, v8, :cond_4

    .line 28
    .line 29
    aget v8, p1, v4

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    if-eq v8, v2, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    if-eq v8, v10, :cond_3

    .line 38
    .line 39
    if-eq v8, v9, :cond_0

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    if-eq v8, v9, :cond_2

    .line 43
    .line 44
    const/4 v9, 0x5

    .line 45
    if-eq v8, v9, :cond_2

    .line 46
    .line 47
    move v9, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    if-eq v5, v2, :cond_3

    .line 50
    .line 51
    :cond_1
    move v5, v2

    .line 52
    :goto_1
    move v9, v5

    .line 53
    :cond_2
    :goto_2
    new-instance v8, Lbcm;

    .line 54
    .line 55
    aget-wide v10, v1, v4

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    aget-wide v12, v1, v6

    .line 60
    .line 61
    aget-object v14, p3, v4

    .line 62
    .line 63
    aget-wide v15, v14, v3

    .line 64
    .line 65
    aget-wide v17, v14, v2

    .line 66
    .line 67
    aget-object v14, p3, v6

    .line 68
    .line 69
    aget-wide v19, v14, v3

    .line 70
    .line 71
    aget-wide v21, v14, v2

    .line 72
    .line 73
    move-wide v14, v15

    .line 74
    move-wide/from16 v16, v17

    .line 75
    .line 76
    move-wide/from16 v18, v19

    .line 77
    .line 78
    move-wide/from16 v20, v21

    .line 79
    .line 80
    invoke-direct/range {v8 .. v21}, Lbcm;-><init>(IDDDDDD)V

    .line 81
    .line 82
    .line 83
    aput-object v8, v7, v4

    .line 84
    .line 85
    move v4, v6

    .line 86
    move v6, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v5, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(D[D)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbcn;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbcn;->a:[Lbcm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    aget-object v0, v1, v3

    .line 10
    .line 11
    iget-wide v4, v0, Lbcm;->c:D

    .line 12
    .line 13
    cmpg-double v6, p1, v4

    .line 14
    .line 15
    if-gez v6, :cond_1

    .line 16
    .line 17
    sub-double/2addr p1, v4

    .line 18
    iget-boolean v1, v0, Lbcm;->r:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Lbcm;->c(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v6, p0, Lbcn;->a:[Lbcm;

    .line 27
    .line 28
    aget-object v6, v6, v3

    .line 29
    .line 30
    iget-wide v7, v6, Lbcm;->l:D

    .line 31
    .line 32
    mul-double/2addr v7, p1

    .line 33
    add-double/2addr v0, v7

    .line 34
    aput-wide v0, p3, v3

    .line 35
    .line 36
    invoke-virtual {v6, v4, v5}, Lbcm;->d(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 41
    .line 42
    aget-object p0, p0, v3

    .line 43
    .line 44
    iget-wide v3, p0, Lbcm;->m:D

    .line 45
    .line 46
    mul-double/2addr p1, v3

    .line 47
    add-double/2addr v0, p1

    .line 48
    aput-wide v0, p3, v2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0, v4, v5}, Lbcm;->g(D)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbcn;->a:[Lbcm;

    .line 55
    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    invoke-virtual {v0}, Lbcm;->e()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object v4, p0, Lbcn;->a:[Lbcm;

    .line 63
    .line 64
    aget-object v4, v4, v3

    .line 65
    .line 66
    invoke-virtual {v4}, Lbcm;->a()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    mul-double/2addr v4, p1

    .line 71
    add-double/2addr v0, v4

    .line 72
    aput-wide v0, p3, v3

    .line 73
    .line 74
    iget-object v0, p0, Lbcn;->a:[Lbcm;

    .line 75
    .line 76
    aget-object v0, v0, v3

    .line 77
    .line 78
    invoke-virtual {v0}, Lbcm;->f()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 83
    .line 84
    aget-object p0, p0, v3

    .line 85
    .line 86
    invoke-virtual {p0}, Lbcm;->b()D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    mul-double/2addr p1, v3

    .line 91
    add-double/2addr v0, p1

    .line 92
    aput-wide v0, p3, v2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    array-length v0, v1

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    aget-object v1, v1, v0

    .line 99
    .line 100
    iget-wide v4, v1, Lbcm;->d:D

    .line 101
    .line 102
    cmpl-double v6, p1, v4

    .line 103
    .line 104
    if-lez v6, :cond_5

    .line 105
    .line 106
    sub-double v6, p1, v4

    .line 107
    .line 108
    iget-boolean v8, v1, Lbcm;->r:Z

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Lbcm;->c(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iget-object v1, p0, Lbcn;->a:[Lbcm;

    .line 117
    .line 118
    aget-object v1, v1, v0

    .line 119
    .line 120
    iget-wide v8, v1, Lbcm;->l:D

    .line 121
    .line 122
    mul-double/2addr v8, v6

    .line 123
    add-double/2addr p1, v8

    .line 124
    aput-wide p1, p3, v3

    .line 125
    .line 126
    invoke-virtual {v1, v4, v5}, Lbcm;->d(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 131
    .line 132
    aget-object p0, p0, v0

    .line 133
    .line 134
    iget-wide v0, p0, Lbcm;->m:D

    .line 135
    .line 136
    mul-double/2addr v6, v0

    .line 137
    add-double/2addr p1, v6

    .line 138
    aput-wide p1, p3, v2

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-virtual {v1, p1, p2}, Lbcm;->g(D)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lbcn;->a:[Lbcm;

    .line 145
    .line 146
    aget-object p1, p1, v0

    .line 147
    .line 148
    invoke-virtual {p1}, Lbcm;->e()D

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    iget-object v1, p0, Lbcn;->a:[Lbcm;

    .line 153
    .line 154
    aget-object v1, v1, v0

    .line 155
    .line 156
    invoke-virtual {v1}, Lbcm;->a()D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    mul-double/2addr v4, v6

    .line 161
    add-double/2addr p1, v4

    .line 162
    aput-wide p1, p3, v3

    .line 163
    .line 164
    iget-object p1, p0, Lbcn;->a:[Lbcm;

    .line 165
    .line 166
    aget-object p1, p1, v0

    .line 167
    .line 168
    invoke-virtual {p1}, Lbcm;->f()D

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 173
    .line 174
    aget-object p0, p0, v0

    .line 175
    .line 176
    invoke-virtual {p0}, Lbcm;->b()D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    mul-double/2addr v6, v0

    .line 181
    add-double/2addr p1, v6

    .line 182
    aput-wide p1, p3, v2

    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    aget-object v0, v1, v3

    .line 186
    .line 187
    iget-wide v4, v0, Lbcm;->c:D

    .line 188
    .line 189
    cmpg-double v0, p1, v4

    .line 190
    .line 191
    if-gez v0, :cond_4

    .line 192
    .line 193
    move-wide p1, v4

    .line 194
    :cond_4
    array-length v0, v1

    .line 195
    add-int/lit8 v0, v0, -0x1

    .line 196
    .line 197
    aget-object v0, v1, v0

    .line 198
    .line 199
    iget-wide v0, v0, Lbcm;->d:D

    .line 200
    .line 201
    cmpl-double v4, p1, v0

    .line 202
    .line 203
    if-lez v4, :cond_5

    .line 204
    .line 205
    move-wide p1, v0

    .line 206
    :cond_5
    move v0, v3

    .line 207
    :goto_0
    iget-object v1, p0, Lbcn;->a:[Lbcm;

    .line 208
    .line 209
    array-length v4, v1

    .line 210
    if-ge v0, v4, :cond_8

    .line 211
    .line 212
    aget-object v1, v1, v0

    .line 213
    .line 214
    iget-wide v4, v1, Lbcm;->d:D

    .line 215
    .line 216
    cmpg-double v4, p1, v4

    .line 217
    .line 218
    if-gtz v4, :cond_7

    .line 219
    .line 220
    iget-boolean v4, v1, Lbcm;->r:Z

    .line 221
    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1, p1, p2}, Lbcm;->c(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    aput-wide v4, p3, v3

    .line 229
    .line 230
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 231
    .line 232
    aget-object p0, p0, v0

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lbcm;->d(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide p0

    .line 238
    aput-wide p0, p3, v2

    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    invoke-virtual {v1, p1, p2}, Lbcm;->g(D)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lbcn;->a:[Lbcm;

    .line 245
    .line 246
    aget-object p1, p1, v0

    .line 247
    .line 248
    invoke-virtual {p1}, Lbcm;->e()D

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    aput-wide p1, p3, v3

    .line 253
    .line 254
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 255
    .line 256
    aget-object p0, p0, v0

    .line 257
    .line 258
    invoke-virtual {p0}, Lbcm;->f()D

    .line 259
    .line 260
    .line 261
    move-result-wide p0

    .line 262
    aput-wide p0, p3, v2

    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_8
    return-void
.end method

.method public final b(D[F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbcn;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbcn;->a:[Lbcm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    aget-object v0, v1, v3

    .line 10
    .line 11
    iget-wide v4, v0, Lbcm;->c:D

    .line 12
    .line 13
    cmpg-double v6, p1, v4

    .line 14
    .line 15
    if-gez v6, :cond_1

    .line 16
    .line 17
    sub-double/2addr p1, v4

    .line 18
    iget-boolean v1, v0, Lbcm;->r:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Lbcm;->c(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v6, p0, Lbcn;->a:[Lbcm;

    .line 27
    .line 28
    aget-object v6, v6, v3

    .line 29
    .line 30
    iget-wide v7, v6, Lbcm;->l:D

    .line 31
    .line 32
    mul-double/2addr v7, p1

    .line 33
    add-double/2addr v0, v7

    .line 34
    double-to-float v0, v0

    .line 35
    aput v0, p3, v3

    .line 36
    .line 37
    invoke-virtual {v6, v4, v5}, Lbcm;->d(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 42
    .line 43
    aget-object p0, p0, v3

    .line 44
    .line 45
    iget-wide v3, p0, Lbcm;->m:D

    .line 46
    .line 47
    mul-double/2addr p1, v3

    .line 48
    add-double/2addr v0, p1

    .line 49
    double-to-float p0, v0

    .line 50
    aput p0, p3, v2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v0, v4, v5}, Lbcm;->g(D)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbcn;->a:[Lbcm;

    .line 57
    .line 58
    aget-object v0, v0, v3

    .line 59
    .line 60
    invoke-virtual {v0}, Lbcm;->e()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v4, p0, Lbcn;->a:[Lbcm;

    .line 65
    .line 66
    aget-object v4, v4, v3

    .line 67
    .line 68
    invoke-virtual {v4}, Lbcm;->a()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    mul-double/2addr v4, p1

    .line 73
    add-double/2addr v0, v4

    .line 74
    double-to-float v0, v0

    .line 75
    aput v0, p3, v3

    .line 76
    .line 77
    iget-object v0, p0, Lbcn;->a:[Lbcm;

    .line 78
    .line 79
    aget-object v0, v0, v3

    .line 80
    .line 81
    invoke-virtual {v0}, Lbcm;->f()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 86
    .line 87
    aget-object p0, p0, v3

    .line 88
    .line 89
    invoke-virtual {p0}, Lbcm;->b()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    mul-double/2addr p1, v3

    .line 94
    add-double/2addr v0, p1

    .line 95
    double-to-float p0, v0

    .line 96
    aput p0, p3, v2

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    array-length v0, v1

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    aget-object v1, v1, v0

    .line 103
    .line 104
    iget-wide v4, v1, Lbcm;->d:D

    .line 105
    .line 106
    cmpl-double v6, p1, v4

    .line 107
    .line 108
    if-lez v6, :cond_5

    .line 109
    .line 110
    sub-double v6, p1, v4

    .line 111
    .line 112
    iget-boolean v8, v1, Lbcm;->r:Z

    .line 113
    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v4, v5}, Lbcm;->c(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    iget-object v1, p0, Lbcn;->a:[Lbcm;

    .line 121
    .line 122
    aget-object v1, v1, v0

    .line 123
    .line 124
    iget-wide v8, v1, Lbcm;->l:D

    .line 125
    .line 126
    mul-double/2addr v8, v6

    .line 127
    add-double/2addr p1, v8

    .line 128
    double-to-float p1, p1

    .line 129
    aput p1, p3, v3

    .line 130
    .line 131
    invoke-virtual {v1, v4, v5}, Lbcm;->d(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 136
    .line 137
    aget-object p0, p0, v0

    .line 138
    .line 139
    iget-wide v0, p0, Lbcm;->m:D

    .line 140
    .line 141
    mul-double/2addr v6, v0

    .line 142
    add-double/2addr p1, v6

    .line 143
    double-to-float p0, p1

    .line 144
    aput p0, p3, v2

    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-virtual {v1, p1, p2}, Lbcm;->g(D)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lbcn;->a:[Lbcm;

    .line 151
    .line 152
    aget-object p1, p1, v0

    .line 153
    .line 154
    invoke-virtual {p1}, Lbcm;->e()D

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    double-to-float p1, p1

    .line 159
    aput p1, p3, v3

    .line 160
    .line 161
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 162
    .line 163
    aget-object p0, p0, v0

    .line 164
    .line 165
    invoke-virtual {p0}, Lbcm;->f()D

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    double-to-float p0, p0

    .line 170
    aput p0, p3, v2

    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    aget-object v0, v1, v3

    .line 174
    .line 175
    iget-wide v4, v0, Lbcm;->c:D

    .line 176
    .line 177
    cmpg-double v0, p1, v4

    .line 178
    .line 179
    if-gez v0, :cond_4

    .line 180
    .line 181
    move-wide p1, v4

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    array-length v0, v1

    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 185
    .line 186
    aget-object v0, v1, v0

    .line 187
    .line 188
    iget-wide v0, v0, Lbcm;->d:D

    .line 189
    .line 190
    cmpl-double v4, p1, v0

    .line 191
    .line 192
    if-lez v4, :cond_5

    .line 193
    .line 194
    move-wide p1, v0

    .line 195
    :cond_5
    :goto_0
    move v0, v3

    .line 196
    :goto_1
    iget-object v1, p0, Lbcn;->a:[Lbcm;

    .line 197
    .line 198
    array-length v4, v1

    .line 199
    if-ge v0, v4, :cond_8

    .line 200
    .line 201
    aget-object v1, v1, v0

    .line 202
    .line 203
    iget-wide v4, v1, Lbcm;->d:D

    .line 204
    .line 205
    cmpg-double v4, p1, v4

    .line 206
    .line 207
    if-gtz v4, :cond_7

    .line 208
    .line 209
    iget-boolean v4, v1, Lbcm;->r:Z

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1, p1, p2}, Lbcm;->c(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    double-to-float v1, v4

    .line 218
    aput v1, p3, v3

    .line 219
    .line 220
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 221
    .line 222
    aget-object p0, p0, v0

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lbcm;->d(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    double-to-float p0, p0

    .line 229
    aput p0, p3, v2

    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    invoke-virtual {v1, p1, p2}, Lbcm;->g(D)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lbcn;->a:[Lbcm;

    .line 236
    .line 237
    aget-object p1, p1, v0

    .line 238
    .line 239
    invoke-virtual {p1}, Lbcm;->e()D

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    double-to-float p1, p1

    .line 244
    aput p1, p3, v3

    .line 245
    .line 246
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 247
    .line 248
    aget-object p0, p0, v0

    .line 249
    .line 250
    invoke-virtual {p0}, Lbcm;->f()D

    .line 251
    .line 252
    .line 253
    move-result-wide p0

    .line 254
    double-to-float p0, p0

    .line 255
    aput p0, p3, v2

    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    return-void
.end method

.method public final c(D[D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcn;->a:[Lbcm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Lbcm;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_1

    .line 11
    .line 12
    :cond_0
    move-wide p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    array-length v2, v0

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    iget-wide v2, v0, Lbcm;->d:D

    .line 20
    .line 21
    cmpl-double v0, p1, v2

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    move v0, v1

    .line 26
    :goto_1
    iget-object v2, p0, Lbcn;->a:[Lbcm;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_4

    .line 30
    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    iget-wide v3, v2, Lbcm;->d:D

    .line 34
    .line 35
    cmpg-double v3, p1, v3

    .line 36
    .line 37
    if-gtz v3, :cond_3

    .line 38
    .line 39
    iget-boolean v3, v2, Lbcm;->r:Z

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-wide p0, v2, Lbcm;->l:D

    .line 45
    .line 46
    aput-wide p0, p3, v1

    .line 47
    .line 48
    iget-wide p0, v2, Lbcm;->m:D

    .line 49
    .line 50
    aput-wide p0, p3, v4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v2, p1, p2}, Lbcm;->g(D)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbcn;->a:[Lbcm;

    .line 57
    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    invoke-virtual {p1}, Lbcm;->a()D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    aput-wide p1, p3, v1

    .line 65
    .line 66
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 67
    .line 68
    aget-object p0, p0, v0

    .line 69
    .line 70
    invoke-virtual {p0}, Lbcm;->b()D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    aput-wide p0, p3, v4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-void
.end method

.method public final d()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lbcn;->b:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(D)D
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbcn;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbcn;->a:[Lbcm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    aget-object v0, v1, v2

    .line 9
    .line 10
    iget-wide v3, v0, Lbcm;->c:D

    .line 11
    .line 12
    cmpg-double v5, p1, v3

    .line 13
    .line 14
    if-gez v5, :cond_1

    .line 15
    .line 16
    sub-double/2addr p1, v3

    .line 17
    iget-boolean v1, v0, Lbcm;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lbcm;->c(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 26
    .line 27
    aget-object p0, p0, v2

    .line 28
    .line 29
    iget-wide v2, p0, Lbcm;->l:D

    .line 30
    .line 31
    :goto_0
    mul-double/2addr p1, v2

    .line 32
    add-double/2addr v0, p1

    .line 33
    return-wide v0

    .line 34
    :cond_0
    invoke-virtual {v0, v3, v4}, Lbcm;->g(D)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbcn;->a:[Lbcm;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    invoke-virtual {v0}, Lbcm;->e()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 46
    .line 47
    aget-object p0, p0, v2

    .line 48
    .line 49
    invoke-virtual {p0}, Lbcm;->a()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    array-length v0, v1

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    aget-object v1, v1, v0

    .line 58
    .line 59
    iget-wide v3, v1, Lbcm;->d:D

    .line 60
    .line 61
    cmpl-double v5, p1, v3

    .line 62
    .line 63
    if-lez v5, :cond_4

    .line 64
    .line 65
    sub-double/2addr p1, v3

    .line 66
    invoke-virtual {v1, v3, v4}, Lbcm;->c(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 71
    .line 72
    aget-object p0, p0, v0

    .line 73
    .line 74
    iget-wide v3, p0, Lbcm;->l:D

    .line 75
    .line 76
    mul-double/2addr p1, v3

    .line 77
    add-double/2addr v1, p1

    .line 78
    return-wide v1

    .line 79
    :cond_2
    aget-object v0, v1, v2

    .line 80
    .line 81
    iget-wide v3, v0, Lbcm;->c:D

    .line 82
    .line 83
    cmpg-double v0, p1, v3

    .line 84
    .line 85
    if-gez v0, :cond_3

    .line 86
    .line 87
    move-wide p1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    array-length v0, v1

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    aget-object v0, v1, v0

    .line 93
    .line 94
    iget-wide v0, v0, Lbcm;->d:D

    .line 95
    .line 96
    cmpl-double v3, p1, v0

    .line 97
    .line 98
    if-lez v3, :cond_4

    .line 99
    .line 100
    move-wide p1, v0

    .line 101
    :cond_4
    :goto_1
    iget-object v0, p0, Lbcn;->a:[Lbcm;

    .line 102
    .line 103
    array-length v1, v0

    .line 104
    if-ge v2, v1, :cond_7

    .line 105
    .line 106
    aget-object v0, v0, v2

    .line 107
    .line 108
    iget-wide v3, v0, Lbcm;->d:D

    .line 109
    .line 110
    cmpg-double v1, p1, v3

    .line 111
    .line 112
    if-gtz v1, :cond_6

    .line 113
    .line 114
    iget-boolean v1, v0, Lbcm;->r:Z

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lbcm;->c(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0

    .line 123
    :cond_5
    invoke-virtual {v0, p1, p2}, Lbcm;->g(D)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lbcn;->a:[Lbcm;

    .line 127
    .line 128
    aget-object p0, p0, v2

    .line 129
    .line 130
    invoke-virtual {p0}, Lbcm;->e()D

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    return-wide p0

    .line 135
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 139
    .line 140
    return-wide p0
.end method
