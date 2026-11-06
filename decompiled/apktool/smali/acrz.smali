.class public Lacrz;
.super Lacsr;
.source "PG"

# interfaces
.implements Lacrt;
.implements Lacqm;
.implements Lactj;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:J

.field public c:J

.field private final f:I

.field private final g:I

.field private h:I

.field private i:I

.field private final j:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacsr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacrz;->f:I

    .line 5
    .line 6
    iput p2, p0, Lacrz;->g:I

    .line 7
    .line 8
    iput p3, p0, Lacrz;->j:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lacrz;Lacqn;Lacfd;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lacry;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lacry;

    .line 13
    .line 14
    iget v4, v3, Lacry;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lacry;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lacry;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lacry;-><init>(Lacrz;Lacfd;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lacry;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lacfl;->a:Lacfl;

    .line 34
    .line 35
    iget v5, v3, Lacry;->f:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_9

    .line 41
    .line 42
    if-eq v5, v8, :cond_8

    .line 43
    .line 44
    if-eq v5, v7, :cond_1

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v0, v3, Lacry;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v3, Lacry;->g:Lacsb;

    .line 59
    .line 60
    iget-object v5, v3, Lacry;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v3, Lacry;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v9

    .line 71
    throw v0

    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Laclx;->I(Lacne;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-object v9, v3, Lacry;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, v3, Lacry;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, v3, Lacry;->g:Lacsb;

    .line 82
    .line 83
    iput-object v0, v3, Lacry;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, v3, Lacry;->f:I

    .line 86
    .line 87
    invoke-interface {v5, v10, v3}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v4, :cond_a

    .line 92
    .line 93
    :goto_1
    return-object v4

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v9

    .line 96
    throw v0

    .line 97
    :cond_4
    sget-object v2, Lacsa;->a:Lacvm;

    .line 98
    .line 99
    if-ne v10, v2, :cond_2

    .line 100
    .line 101
    iput-object v9, v3, Lacry;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v3, Lacry;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v3, Lacry;->g:Lacsb;

    .line 106
    .line 107
    iput-object v0, v3, Lacry;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v7, v3, Lacry;->f:I

    .line 110
    .line 111
    new-instance v2, Lacle;

    .line 112
    .line 113
    invoke-static {v3}, Lachu;->A(Lacfd;)Lacfd;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-direct {v2, v10, v8}, Lacle;-><init>(Lacfd;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lacle;->A()V

    .line 121
    .line 122
    .line 123
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    :try_start_1
    move-object v10, v9

    .line 125
    check-cast v10, Lacrz;

    .line 126
    .line 127
    invoke-direct {v10, v1}, Lacrz;->q(Lacsb;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    cmp-long v10, v10, p0

    .line 132
    .line 133
    if-gez v10, :cond_5

    .line 134
    .line 135
    iput-object v2, v1, Lacsb;->b:Lacfd;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v10, Lacde;->a:Lacde;

    .line 139
    .line 140
    invoke-interface {v2, v10}, Lacfd;->dj(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_2
    :try_start_2
    monitor-exit v9

    .line 144
    invoke-virtual {v2}, Lacle;->n()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v4, :cond_6

    .line 149
    .line 150
    const-string v10, "frame"

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-static {v10}, Lachu;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    if-eq v2, v4, :cond_7

    .line 158
    .line 159
    sget-object v2, Lacde;->a:Lacde;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    :cond_7
    if-ne v2, v4, :cond_a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_8
    iget-object v1, v3, Lacry;->g:Lacsb;

    .line 168
    .line 169
    iget-object v0, v3, Lacry;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v5, v3, Lacry;->a:Ljava/lang/Object;

    .line 172
    .line 173
    :try_start_3
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    .line 175
    .line 176
    move-object v2, v1

    .line 177
    move-object v1, v5

    .line 178
    goto :goto_3

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    move-object v9, v5

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_9
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lacsr;->l()Lacst;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lacsb;

    .line 191
    .line 192
    :try_start_4
    instance-of v5, v0, Lacso;

    .line 193
    .line 194
    if-nez v5, :cond_f

    .line 195
    .line 196
    :goto_3
    invoke-interface {v3}, Lacfd;->dg()Lacfi;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v9, Lacne;->d:Lcjt;

    .line 201
    .line 202
    invoke-interface {v5, v9}, Lacfi;->get(Lacfh;)Lacfg;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lacne;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 207
    .line 208
    move-object v9, v5

    .line 209
    move-object v5, v0

    .line 210
    move-object v0, v9

    .line 211
    move-object v9, v1

    .line 212
    move-object v1, v2

    .line 213
    :cond_a
    :goto_4
    :try_start_5
    sget-object v2, Lacss;->a:[Lacfd;

    .line 214
    .line 215
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    :try_start_6
    move-object v10, v9

    .line 217
    check-cast v10, Lacrz;

    .line 218
    .line 219
    invoke-direct {v10, v1}, Lacrz;->q(Lacsb;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    cmp-long v14, v10, v12

    .line 226
    .line 227
    if-gez v14, :cond_b

    .line 228
    .line 229
    sget-object v10, Lacsa;->a:Lacvm;

    .line 230
    .line 231
    move-wide/from16 p0, v12

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    iget-wide v14, v1, Lacsb;->a:J

    .line 235
    .line 236
    move-object v2, v9

    .line 237
    check-cast v2, Lacrz;

    .line 238
    .line 239
    iget-object v2, v2, Lacrz;->a:[Ljava/lang/Object;

    .line 240
    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    invoke-static {}, Lachu;->i()V

    .line 244
    .line 245
    .line 246
    :cond_c
    move-wide/from16 p0, v12

    .line 247
    .line 248
    long-to-int v12, v10

    .line 249
    array-length v13, v2

    .line 250
    add-int/lit8 v13, v13, -0x1

    .line 251
    .line 252
    and-int/2addr v12, v13

    .line 253
    aget-object v2, v2, v12

    .line 254
    .line 255
    instance-of v12, v2, Lacrx;

    .line 256
    .line 257
    if-eqz v12, :cond_d

    .line 258
    .line 259
    check-cast v2, Lacrx;

    .line 260
    .line 261
    iget-object v2, v2, Lacrx;->c:Ljava/lang/Object;

    .line 262
    .line 263
    :cond_d
    const-wide/16 v12, 0x1

    .line 264
    .line 265
    add-long/2addr v10, v12

    .line 266
    iput-wide v10, v1, Lacsb;->a:J

    .line 267
    .line 268
    move-object v10, v9

    .line 269
    check-cast v10, Lacrz;

    .line 270
    .line 271
    invoke-virtual {v10, v14, v15}, Lacrz;->j(J)[Lacfd;

    .line 272
    .line 273
    .line 274
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    move-object/from16 v16, v10

    .line 276
    .line 277
    move-object v10, v2

    .line 278
    move-object/from16 v2, v16

    .line 279
    .line 280
    :goto_5
    :try_start_7
    monitor-exit v9

    .line 281
    array-length v11, v2

    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_6
    if-ge v12, v11, :cond_4

    .line 284
    .line 285
    aget-object v13, v2, v12

    .line 286
    .line 287
    if-eqz v13, :cond_e

    .line 288
    .line 289
    sget-object v14, Lacde;->a:Lacde;

    .line 290
    .line 291
    invoke-interface {v13, v14}, Lacfd;->dj(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 292
    .line 293
    .line 294
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    :try_start_8
    move-object v4, v0

    .line 298
    check-cast v4, Lacso;

    .line 299
    .line 300
    iput-object v1, v3, Lacry;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v0, v3, Lacry;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v3, Lacry;->g:Lacsb;

    .line 305
    .line 306
    iput v8, v3, Lacry;->f:I

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    move-object v9, v1

    .line 312
    move-object v1, v2

    .line 313
    :goto_7
    check-cast v9, Lacsr;

    .line 314
    .line 315
    invoke-virtual {v9, v1}, Lacsr;->m(Lacst;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method private final n()I
    .locals 1

    .line 1
    iget v0, p0, Lacrz;->h:I

    .line 2
    .line 3
    iget p0, p0, Lacrz;->i:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method private final o()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacrz;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p0, p0, Lacrz;->h:I

    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacrz;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lacrz;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget p0, p0, Lacrz;->i:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private final q(Lacsb;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lacsb;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Lacrz;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    iget p1, p0, Lacrz;->g:I

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lacrz;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long p1, v0, v4

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    return-wide v2

    .line 27
    :cond_1
    iget p0, p0, Lacrz;->i:I

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    return-wide v0
.end method

.method private final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lacrz;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lacrz;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lacsa;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lacrz;->h:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lacrz;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lacrz;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lacrz;->b:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lacrz;->b:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lacrz;->c:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lacsr;->e:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lacsr;->d:[Lacst;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    array-length v4, v2

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    aget-object v4, v2, v3

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v4, Lacsb;

    .line 58
    .line 59
    iget-wide v5, v4, Lacsb;->a:J

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v7, v5, v7

    .line 64
    .line 65
    if-ltz v7, :cond_1

    .line 66
    .line 67
    cmp-long v5, v5, v0

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    iput-wide v0, v4, Lacsb;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lacrz;->c:J

    .line 77
    .line 78
    :cond_3
    sget-boolean p0, Laclw;->a:Z

    .line 79
    .line 80
    return-void
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lacrz;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lacrz;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v3, v1, v2}, Lacrz;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v2, v1

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, v2}, Lacrz;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lacrz;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    array-length p0, v1

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    and-int/2addr v0, p0

    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    return-void
.end method

.method private final t(JJJJ)V
    .locals 7

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Laclw;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lacrz;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-gez v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lacrz;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lachu;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    long-to-int v5, v2

    .line 23
    array-length v6, v4

    .line 24
    add-int/lit8 v6, v6, -0x1

    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v6, v4, v5

    .line 29
    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-wide p1, p0, Lacrz;->b:J

    .line 35
    .line 36
    iput-wide p3, p0, Lacrz;->c:J

    .line 37
    .line 38
    sub-long p1, p5, v0

    .line 39
    .line 40
    long-to-int p1, p1

    .line 41
    iput p1, p0, Lacrz;->h:I

    .line 42
    .line 43
    sub-long/2addr p7, p5

    .line 44
    long-to-int p1, p7

    .line 45
    iput p1, p0, Lacrz;->i:I

    .line 46
    .line 47
    return-void
.end method

.method private final u(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v1, p0, Lacsr;->e:I

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    sget-boolean v1, Laclw;->a:Z

    .line 7
    .line 8
    iget v1, p0, Lacrz;->f:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct/range {p0 .. p1}, Lacrz;->s(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lacrz;->h:I

    .line 16
    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lacrz;->h:I

    .line 19
    .line 20
    if-le v1, v9, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lacrz;->r()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lacrz;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lacrz;->h:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lacrz;->c:J

    .line 34
    .line 35
    :cond_1
    return v9

    .line 36
    :cond_2
    iget v1, p0, Lacrz;->h:I

    .line 37
    .line 38
    iget v2, p0, Lacrz;->g:I

    .line 39
    .line 40
    if-lt v1, v2, :cond_5

    .line 41
    .line 42
    iget-wide v3, p0, Lacrz;->c:J

    .line 43
    .line 44
    iget-wide v5, p0, Lacrz;->b:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-gtz v1, :cond_5

    .line 49
    .line 50
    iget v1, p0, Lacrz;->j:I

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eq v1, v9, :cond_5

    .line 59
    .line 60
    new-instance v0, Laccp;

    .line 61
    .line 62
    invoke-direct {v0}, Laccp;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_5
    invoke-direct/range {p0 .. p1}, Lacrz;->s(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lacrz;->h:I

    .line 74
    .line 75
    add-int/2addr v1, v9

    .line 76
    iput v1, p0, Lacrz;->h:I

    .line 77
    .line 78
    if-le v1, v2, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, Lacrz;->r()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0}, Lacrz;->e()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lacrz;->f:I

    .line 88
    .line 89
    if-le v1, v2, :cond_7

    .line 90
    .line 91
    iget-wide v1, p0, Lacrz;->b:J

    .line 92
    .line 93
    const-wide/16 v3, 0x1

    .line 94
    .line 95
    add-long/2addr v1, v3

    .line 96
    iget-wide v3, p0, Lacrz;->c:J

    .line 97
    .line 98
    invoke-direct {p0}, Lacrz;->o()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-direct {p0}, Lacrz;->p()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    move-object v0, p0

    .line 107
    invoke-direct/range {v0 .. v8}, Lacrz;->t(JJJJ)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return v9
.end method

.method private final v([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    new-array v0, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lacrz;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lacrz;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-ge p0, p2, :cond_0

    .line 15
    .line 16
    int-to-long v3, p0

    .line 17
    add-long/2addr v3, v1

    .line 18
    array-length v5, p1

    .line 19
    long-to-int v3, v3

    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    and-int/2addr v5, v3

    .line 23
    add-int/lit8 v4, p3, -0x1

    .line 24
    .line 25
    and-int/2addr v3, v4

    .line 26
    aget-object v4, p1, v5

    .line 27
    .line 28
    aput-object v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Buffer size overflow"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private final w([Lacfd;)[Lacfd;
    .locals 9

    .line 1
    iget v0, p0, Lacsr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lacsr;->d:[Lacst;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v3, Lacsb;

    .line 19
    .line 20
    iget-object v4, v3, Lacsb;->b:Lacfd;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lacrz;->q(Lacsb;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-ltz v5, :cond_1

    .line 33
    .line 34
    array-length v5, p1

    .line 35
    if-lt v1, v5, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    shl-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v5, "copyOf(...)"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, [Lacfd;

    .line 57
    .line 58
    aput-object v4, v6, v1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v3, Lacsb;->b:Lacfd;

    .line 62
    .line 63
    move v1, v5

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, [Lacfd;

    .line 68
    .line 69
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lacrz;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lacde;->a:Lacde;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v5, Lacle;

    .line 11
    .line 12
    invoke-static {p2}, Lachu;->A(Lacfd;)Lacfd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v0, v6}, Lacle;-><init>(Lacfd;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lacle;->A()V

    .line 21
    .line 22
    .line 23
    sget-object v7, Lacss;->a:[Lacfd;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lacrz;->u(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, Lacde;->a:Lacde;

    .line 33
    .line 34
    invoke-interface {v5, p1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v7}, Lacrz;->w([Lacfd;)[Lacfd;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 v0, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :try_start_2
    new-instance v0, Lacrx;

    .line 49
    .line 50
    invoke-virtual {p0}, Lacrz;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-direct {p0}, Lacrz;->n()I

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    int-to-long v3, v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    move-object v4, p1

    .line 61
    move-wide v2, v1

    .line 62
    move-object v1, p0

    .line 63
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lacrx;-><init>(Lacrz;JLjava/lang/Object;Lacfd;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Lacrz;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p0, v1, Lacrz;->i:I

    .line 70
    .line 71
    add-int/2addr p0, v6

    .line 72
    iput p0, v1, Lacrz;->i:I

    .line 73
    .line 74
    iget p0, v1, Lacrz;->g:I

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    invoke-direct {v1, v7}, Lacrz;->w([Lacfd;)[Lacfd;

    .line 79
    .line 80
    .line 81
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :cond_2
    move-object p1, v7

    .line 83
    :goto_0
    monitor-exit v1

    .line 84
    const/4 p0, 0x0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v1, Lacmm;

    .line 88
    .line 89
    invoke-direct {v1, v0, p0}, Lacmm;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lacle;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    array-length v0, p1

    .line 96
    :goto_1
    if-ge p0, v0, :cond_5

    .line 97
    .line 98
    aget-object v1, p1, p0

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget-object v2, Lacde;->a:Lacde;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v5}, Lacle;->n()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lacfl;->a:Lacfl;

    .line 115
    .line 116
    if-ne p0, p1, :cond_6

    .line 117
    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    const-string p2, "frame"

    .line 121
    .line 122
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    if-eq p0, p1, :cond_7

    .line 126
    .line 127
    sget-object p0, Lacde;->a:Lacde;

    .line 128
    .line 129
    :cond_7
    if-eq p0, p1, :cond_8

    .line 130
    .line 131
    sget-object p0, Lacde;->a:Lacde;

    .line 132
    .line 133
    :cond_8
    return-object p0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v1, p0

    .line 138
    :goto_2
    move-object p1, v0

    .line 139
    :goto_3
    monitor-exit v1

    .line 140
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lacss;->a:[Lacfd;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lacrz;->u(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lacrz;->w([Lacfd;)[Lacfd;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length p0, v0

    .line 20
    :goto_1
    if-ge v1, p0, :cond_2

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v3, Lacde;->a:Lacde;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacrz;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lacrz;->h:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lacrz;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int p0, v0

    .line 13
    return p0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lacrz;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lacrz;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic h()Lacst;
    .locals 0

    .line 1
    new-instance p0, Lacsb;

    .line 2
    .line 3
    invoke-direct {p0}, Lacsb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget v0, p0, Lacrz;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lacrz;->i:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lacrz;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lachu;->i()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget v1, p0, Lacrz;->i:I

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lacrz;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {p0}, Lacrz;->n()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    array-length v3, v0

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    add-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    and-int/2addr v1, v3

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    sget-object v2, Lacsa;->a:Lacvm;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lacrz;->i:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iput v1, p0, Lacrz;->i:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lacrz;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-direct {p0}, Lacrz;->n()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v4, v4

    .line 60
    add-long/2addr v1, v4

    .line 61
    long-to-int v1, v1

    .line 62
    and-int/2addr v1, v3

    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final j(J)[Lacfd;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Laclw;->a:Z

    .line 4
    .line 5
    iget-wide v1, v0, Lacrz;->c:J

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-gtz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Lacrz;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget v3, v0, Lacrz;->h:I

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v3, v1

    .line 19
    iget v5, v0, Lacrz;->g:I

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget v8, v0, Lacrz;->i:I

    .line 26
    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    add-long/2addr v3, v6

    .line 30
    :cond_0
    iget v8, v0, Lacsr;->e:I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    iget-object v8, v0, Lacsr;->d:[Lacst;

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    move v10, v9

    .line 40
    :goto_0
    array-length v11, v8

    .line 41
    if-ge v10, v11, :cond_2

    .line 42
    .line 43
    aget-object v11, v8, v10

    .line 44
    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    check-cast v11, Lacsb;

    .line 48
    .line 49
    iget-wide v11, v11, Lacsb;->a:J

    .line 50
    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    cmp-long v13, v11, v13

    .line 54
    .line 55
    if-ltz v13, :cond_1

    .line 56
    .line 57
    cmp-long v13, v11, v3

    .line 58
    .line 59
    if-gez v13, :cond_1

    .line 60
    .line 61
    move-wide v3, v11

    .line 62
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-wide v10, v0, Lacrz;->c:J

    .line 66
    .line 67
    cmp-long v8, v3, v10

    .line 68
    .line 69
    if-lez v8, :cond_e

    .line 70
    .line 71
    invoke-direct {v0}, Lacrz;->o()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    iget v8, v0, Lacsr;->e:I

    .line 76
    .line 77
    iget v12, v0, Lacrz;->i:I

    .line 78
    .line 79
    if-lez v8, :cond_3

    .line 80
    .line 81
    sub-long v13, v10, v3

    .line 82
    .line 83
    long-to-int v8, v13

    .line 84
    sub-int v8, v5, v8

    .line 85
    .line 86
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    :cond_3
    sget-object v8, Lacss;->a:[Lacfd;

    .line 91
    .line 92
    iget v13, v0, Lacrz;->i:I

    .line 93
    .line 94
    int-to-long v13, v13

    .line 95
    add-long/2addr v13, v10

    .line 96
    if-lez v12, :cond_9

    .line 97
    .line 98
    new-array v8, v12, [Lacfd;

    .line 99
    .line 100
    iget-object v15, v0, Lacrz;->a:[Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v15, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lachu;->i()V

    .line 105
    .line 106
    .line 107
    :cond_4
    move-wide/from16 p1, v6

    .line 108
    .line 109
    move-wide v6, v10

    .line 110
    :goto_1
    cmp-long v16, v10, v13

    .line 111
    .line 112
    if-gez v16, :cond_8

    .line 113
    .line 114
    move-wide/from16 v16, v3

    .line 115
    .line 116
    array-length v3, v15

    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    long-to-int v4, v10

    .line 120
    and-int/2addr v4, v3

    .line 121
    move/from16 v18, v3

    .line 122
    .line 123
    aget-object v3, v15, v4

    .line 124
    .line 125
    move/from16 v19, v4

    .line 126
    .line 127
    sget-object v4, Lacsa;->a:Lacvm;

    .line 128
    .line 129
    if-eq v3, v4, :cond_7

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    const-string v20, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 134
    .line 135
    invoke-static/range {v20 .. v20}, Lachu;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    move-object/from16 v20, v3

    .line 139
    .line 140
    add-int/lit8 v3, v9, 0x1

    .line 141
    .line 142
    move-object/from16 v21, v4

    .line 143
    .line 144
    move-object/from16 v4, v20

    .line 145
    .line 146
    check-cast v4, Lacrx;

    .line 147
    .line 148
    move/from16 v20, v5

    .line 149
    .line 150
    iget-object v5, v4, Lacrx;->d:Lacfd;

    .line 151
    .line 152
    aput-object v5, v8, v9

    .line 153
    .line 154
    aput-object v21, v15, v19

    .line 155
    .line 156
    iget-object v4, v4, Lacrx;->c:Ljava/lang/Object;

    .line 157
    .line 158
    long-to-int v5, v6

    .line 159
    and-int v5, v5, v18

    .line 160
    .line 161
    aput-object v4, v15, v5

    .line 162
    .line 163
    add-long v4, v6, p1

    .line 164
    .line 165
    if-ge v3, v12, :cond_6

    .line 166
    .line 167
    move v9, v3

    .line 168
    move-wide v6, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-wide v10, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move/from16 v20, v5

    .line 173
    .line 174
    :goto_2
    add-long v10, v10, p1

    .line 175
    .line 176
    move-wide/from16 v3, v16

    .line 177
    .line 178
    move/from16 v5, v20

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    move-wide/from16 v16, v3

    .line 182
    .line 183
    move/from16 v20, v5

    .line 184
    .line 185
    move-wide v10, v6

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move-wide/from16 v16, v3

    .line 188
    .line 189
    move/from16 v20, v5

    .line 190
    .line 191
    move-wide/from16 p1, v6

    .line 192
    .line 193
    :goto_3
    move-object v9, v8

    .line 194
    iget-wide v3, v0, Lacrz;->b:J

    .line 195
    .line 196
    iget v5, v0, Lacrz;->f:I

    .line 197
    .line 198
    int-to-long v5, v5

    .line 199
    sub-long v5, v10, v5

    .line 200
    .line 201
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    if-nez v20, :cond_b

    .line 210
    .line 211
    cmp-long v3, v1, v13

    .line 212
    .line 213
    if-gez v3, :cond_b

    .line 214
    .line 215
    iget-object v3, v0, Lacrz;->a:[Ljava/lang/Object;

    .line 216
    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    invoke-static {}, Lachu;->i()V

    .line 220
    .line 221
    .line 222
    :cond_a
    array-length v4, v3

    .line 223
    add-int/lit8 v4, v4, -0x1

    .line 224
    .line 225
    long-to-int v5, v1

    .line 226
    and-int/2addr v5, v4

    .line 227
    aget-object v3, v3, v5

    .line 228
    .line 229
    sget-object v4, Lacsa;->a:Lacvm;

    .line 230
    .line 231
    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    add-long v10, v10, p1

    .line 238
    .line 239
    add-long v1, v1, p1

    .line 240
    .line 241
    :cond_b
    move-wide v5, v10

    .line 242
    iget v3, v0, Lacsr;->e:I

    .line 243
    .line 244
    if-nez v3, :cond_c

    .line 245
    .line 246
    move-wide v3, v5

    .line 247
    goto :goto_4

    .line 248
    :cond_c
    move-wide/from16 v3, v16

    .line 249
    .line 250
    :goto_4
    move-wide v7, v13

    .line 251
    invoke-direct/range {v0 .. v8}, Lacrz;->t(JJJJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lacrz;->i()V

    .line 255
    .line 256
    .line 257
    array-length v1, v9

    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    return-object v9

    .line 261
    :cond_d
    invoke-direct {v0, v9}, Lacrz;->w([Lacfd;)[Lacfd;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_e
    sget-object v0, Lacss;->a:[Lacfd;

    .line 267
    .line 268
    return-object v0
.end method

.method public final jC(Lacfi;II)Lacqm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacsa;->c(Lacrw;Lacfi;II)Lacqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final jD(Lacqn;Lacfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacrz;->g(Lacrz;Lacqn;Lacfd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final jE()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lacrz;->o()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lacrz;->c:J

    .line 7
    .line 8
    invoke-direct {p0}, Lacrz;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-direct {p0}, Lacrz;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    move-object v1, p0

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v9}, Lacrz;->t(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    move-object v1, p0

    .line 26
    :goto_0
    move-object p0, v0

    .line 27
    monitor-exit v1

    .line 28
    throw p0
.end method

.method public final bridge synthetic k()[Lacst;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lacsb;

    .line 3
    .line 4
    return-object p0
.end method
