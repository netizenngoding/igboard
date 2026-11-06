.class public final Lmgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmev;


# static fields
.field private static final f:Ltyp;


# instance fields
.field public final a:Lmff;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field private final d:Lmfs;

.field private final e:Lmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltyp;

    .line 2
    .line 3
    const-string v1, "TrustedTimeClientAdapter"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltyp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmgg;->f:Ltyp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmfs;Lmff;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmgg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmfs;

    .line 16
    .line 17
    iput-object v0, p0, Lmgg;->d:Lmfs;

    .line 18
    .line 19
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lmff;

    .line 24
    .line 25
    iput-object p2, p0, Lmgg;->a:Lmff;

    .line 26
    .line 27
    new-instance p2, Lmfx;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p2, p0, v0}, Lmfx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lmgg;->e:Lmfv;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lmfs;->d(Lmfv;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmgg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lmgg;->c:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lmgg;->a:Lmff;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmfu;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lmgc;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "dispose() has been called"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v1, v3, Lmgc;->a:Lmfr;

    .line 36
    .line 37
    iget-object v2, v1, Lmfr;->c:Lmeu;

    .line 38
    .line 39
    iget-object v4, v2, Lmeu;->a:Lmfq;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    new-instance v7, Lmeu;

    .line 46
    .line 47
    invoke-direct {v7, v4, v5, v6}, Lmeu;-><init>(Lmfq;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v7}, Lmfq;->b(Lmeu;Lmeu;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    iget-object v5, v1, Lmfr;->b:Lmey;

    .line 55
    .line 56
    iget-wide v8, v5, Lmey;->a:J

    .line 57
    .line 58
    iget v5, v5, Lmey;->b:I

    .line 59
    .line 60
    const v6, 0xf4240

    .line 61
    .line 62
    .line 63
    div-int/2addr v5, v6

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    cmp-long v6, v8, v14

    .line 67
    .line 68
    if-gez v6, :cond_2

    .line 69
    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    const-wide/16 v10, 0x1

    .line 73
    .line 74
    add-long/2addr v8, v10

    .line 75
    add-int/lit16 v5, v5, -0x3e8

    .line 76
    .line 77
    :cond_2
    const-wide/16 v10, 0x3e8

    .line 78
    .line 79
    invoke-static {v8, v9, v10, v11}, Lkik;->t(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    int-to-long v5, v5

    .line 84
    add-long v10, v8, v5

    .line 85
    .line 86
    add-long v18, v10, v12

    .line 87
    .line 88
    xor-long v5, v10, v12

    .line 89
    .line 90
    xor-long v8, v10, v18

    .line 91
    .line 92
    cmp-long v8, v8, v14

    .line 93
    .line 94
    const/16 v22, 0x1

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    if-ltz v8, :cond_3

    .line 99
    .line 100
    move/from16 v8, v22

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move/from16 v8, v23

    .line 104
    .line 105
    :goto_0
    cmp-long v5, v5, v14

    .line 106
    .line 107
    if-gez v5, :cond_4

    .line 108
    .line 109
    move/from16 v5, v22

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move/from16 v5, v23

    .line 113
    .line 114
    :goto_1
    or-int/2addr v8, v5

    .line 115
    const-string v9, "checkedAdd"

    .line 116
    .line 117
    invoke-static/range {v8 .. v13}, Lkik;->v(ZLjava/lang/String;JJ)V

    .line 118
    .line 119
    .line 120
    cmp-long v5, v12, v14

    .line 121
    .line 122
    if-lez v5, :cond_5

    .line 123
    .line 124
    iget-object v5, v1, Lmfr;->d:Lwns;

    .line 125
    .line 126
    invoke-static {v5, v12, v13}, Lmgc;->a(Ljava/util/List;J)[J

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    if-gez v5, :cond_6

    .line 132
    .line 133
    iget-object v5, v1, Lmfr;->e:Lwns;

    .line 134
    .line 135
    invoke-static {v5, v12, v13}, Lmgc;->a(Ljava/util/List;J)[J

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v5, 0x2

    .line 141
    new-array v5, v5, [J

    .line 142
    .line 143
    aput-wide v14, v5, v23

    .line 144
    .line 145
    aput-wide v14, v5, v22

    .line 146
    .line 147
    :goto_2
    aget-wide v20, v5, v23

    .line 148
    .line 149
    aget-wide v12, v5, v22

    .line 150
    .line 151
    add-long v5, v18, v20

    .line 152
    .line 153
    xor-long v8, v18, v20

    .line 154
    .line 155
    xor-long v10, v18, v5

    .line 156
    .line 157
    cmp-long v10, v10, v14

    .line 158
    .line 159
    if-ltz v10, :cond_7

    .line 160
    .line 161
    move/from16 v10, v22

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move/from16 v10, v23

    .line 165
    .line 166
    :goto_3
    cmp-long v8, v8, v14

    .line 167
    .line 168
    if-gez v8, :cond_8

    .line 169
    .line 170
    move/from16 v8, v22

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move/from16 v8, v23

    .line 174
    .line 175
    :goto_4
    or-int v16, v8, v10

    .line 176
    .line 177
    const-string v17, "checkedAdd"

    .line 178
    .line 179
    invoke-static/range {v16 .. v21}, Lkik;->v(ZLjava/lang/String;JJ)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v7, Lmeu;->a:Lmfq;

    .line 183
    .line 184
    if-ne v4, v8, :cond_11

    .line 185
    .line 186
    iget-object v8, v4, Lmfq;->a:Ljava/lang/Long;

    .line 187
    .line 188
    if-nez v8, :cond_a

    .line 189
    .line 190
    :cond_9
    move-object v2, v0

    .line 191
    move-wide/from16 v16, v14

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-virtual {v4, v2, v7}, Lmfq;->b(Lmeu;Lmeu;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    iget v2, v4, Lmfq;->b:I

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    const-wide/32 v16, 0x5265c00

    .line 207
    .line 208
    .line 209
    cmp-long v2, v9, v16

    .line 210
    .line 211
    if-gtz v2, :cond_9

    .line 212
    .line 213
    :cond_b
    move-wide/from16 v16, v14

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    invoke-static {v14, v15, v9, v10}, Lkik;->u(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    const-wide/32 v10, 0xf4240

    .line 224
    .line 225
    .line 226
    div-long/2addr v8, v10

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_5
    if-eqz v2, :cond_10

    .line 232
    .line 233
    iget-object v0, v1, Lmfr;->a:Lmew;

    .line 234
    .line 235
    invoke-virtual {v0}, Lmew;->a()J

    .line 236
    .line 237
    .line 238
    move-result-wide v28

    .line 239
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v26

    .line 243
    add-long v10, v26, v28

    .line 244
    .line 245
    xor-long v0, v26, v28

    .line 246
    .line 247
    xor-long v8, v26, v10

    .line 248
    .line 249
    cmp-long v2, v8, v16

    .line 250
    .line 251
    if-ltz v2, :cond_c

    .line 252
    .line 253
    move/from16 v2, v22

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    move/from16 v2, v23

    .line 257
    .line 258
    :goto_6
    cmp-long v0, v0, v16

    .line 259
    .line 260
    if-gez v0, :cond_d

    .line 261
    .line 262
    move/from16 v0, v22

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    move/from16 v0, v23

    .line 266
    .line 267
    :goto_7
    or-int v24, v0, v2

    .line 268
    .line 269
    const-string v25, "checkedAdd"

    .line 270
    .line 271
    invoke-static/range {v24 .. v29}, Lkik;->v(ZLjava/lang/String;JJ)V

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    add-long v0, v10, v12

    .line 282
    .line 283
    xor-long v8, v10, v12

    .line 284
    .line 285
    xor-long v14, v10, v0

    .line 286
    .line 287
    cmp-long v2, v14, v16

    .line 288
    .line 289
    if-ltz v2, :cond_e

    .line 290
    .line 291
    move/from16 v2, v22

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    move/from16 v2, v23

    .line 295
    .line 296
    :goto_8
    cmp-long v4, v8, v16

    .line 297
    .line 298
    if-ltz v4, :cond_f

    .line 299
    .line 300
    move/from16 v22, v23

    .line 301
    .line 302
    :cond_f
    or-int v8, v22, v2

    .line 303
    .line 304
    const-string v9, "checkedAdd"

    .line 305
    .line 306
    invoke-static/range {v8 .. v13}, Lkik;->v(ZLjava/lang/String;JJ)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_10
    new-instance v2, Lmez;

    .line 314
    .line 315
    move-wide v4, v5

    .line 316
    move-object v6, v0

    .line 317
    invoke-direct/range {v2 .. v7}, Lmez;-><init>(Lmgc;JLjava/lang/Long;Lmeu;)V

    .line 318
    .line 319
    .line 320
    iget-wide v0, v2, Lmez;->a:J

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v1, "Ticks must be from the same origin"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method protected final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmgg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmgg;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lmgg;->f:Ltyp;

    .line 9
    .line 10
    const-string v2, "finalize() causing dispose()"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ltyp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-boolean v1, p0, Lmgg;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lmgg;->a:Lmff;

    .line 30
    .line 31
    invoke-virtual {v1}, Lmfu;->e()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lmgg;->c:Z

    .line 36
    .line 37
    iget-object v1, p0, Lmgg;->d:Lmfs;

    .line 38
    .line 39
    invoke-interface {v1}, Lmfs;->a()Lmek;

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw p0

    .line 47
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "TrustedTimeClientAdapter{internalTimeSignalSupplier="

    .line 2
    .line 3
    iget-object v1, p0, Lmgg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lmgg;->d:Lmfs;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lmgg;->a:Lmff;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean p0, p0, Lmgg;->c:Z

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", apiListenersManager="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", disposed="

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x7d

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    monitor-exit v1

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method
