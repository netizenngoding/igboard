.class final Ltqb;
.super Ltpv;
.source "PG"


# instance fields
.field final synthetic a:Ltqc;


# direct methods
.method public constructor <init>(Ltqc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqb;->a:Ltqc;

    .line 5
    .line 6
    invoke-direct {p0}, Ltpv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ltqb;->a:Ltqc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ltqc;->e:Z

    .line 7
    .line 8
    iget-wide v1, v0, Ltqc;->d:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long v4, p1, v4

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move-wide v1, v4

    .line 22
    :cond_0
    iput-wide v4, v0, Ltqc;->d:J

    .line 23
    .line 24
    iget v3, v0, Ltqc;->c:I

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sub-long/2addr v4, v1

    .line 30
    long-to-double v1, v4

    .line 31
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v1, v3

    .line 37
    const-wide v3, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v5, v1, v3

    .line 43
    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    move-wide v1, v3

    .line 47
    :cond_2
    iget-object v3, v0, Ltqc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_e

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ltpz;

    .line 64
    .line 65
    iget-object v5, v0, Ltqc;->b:Laze;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Ltpz;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-boolean v7, v4, Ltpz;->k:Z

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    move-wide/from16 p0, v1

    .line 92
    .line 93
    move-object/from16 p2, v5

    .line 94
    .line 95
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    invoke-virtual {v2, v4, v1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget v1, v0, Ltqc;->c:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    iput v1, v0, Ltqc;->c:I

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    iget-wide v7, v4, Ltpz;->m:D

    .line 111
    .line 112
    add-double/2addr v7, v1

    .line 113
    iput-wide v7, v4, Ltpz;->m:D

    .line 114
    .line 115
    iget-wide v7, v4, Ltpz;->f:D

    .line 116
    .line 117
    iget-wide v9, v4, Ltpz;->g:D

    .line 118
    .line 119
    iget-wide v11, v4, Ltpz;->h:D

    .line 120
    .line 121
    iget-wide v13, v4, Ltpz;->d:D

    .line 122
    .line 123
    move-wide/from16 p0, v1

    .line 124
    .line 125
    iget-wide v1, v4, Ltpz;->e:D

    .line 126
    .line 127
    move-object/from16 p2, v5

    .line 128
    .line 129
    move v15, v6

    .line 130
    :goto_1
    iget-wide v5, v4, Ltpz;->m:D

    .line 131
    .line 132
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmpl-double v18, v5, v16

    .line 138
    .line 139
    move-wide/from16 v19, v5

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    if-ltz v18, :cond_8

    .line 144
    .line 145
    const-wide v1, -0x40af9db22d0e5604L    # -0.001

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    add-double v1, v19, v1

    .line 151
    .line 152
    iput-wide v1, v4, Ltpz;->m:D

    .line 153
    .line 154
    iget-wide v1, v4, Ltpz;->a:D

    .line 155
    .line 156
    iget-wide v1, v4, Ltpz;->j:D

    .line 157
    .line 158
    sub-double v11, v1, v7

    .line 159
    .line 160
    iget-wide v13, v4, Ltpz;->b:D

    .line 161
    .line 162
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 163
    .line 164
    mul-double/2addr v11, v13

    .line 165
    const-wide/high16 v18, 0x4032000000000000L    # 18.0

    .line 166
    .line 167
    mul-double v20, v9, v18

    .line 168
    .line 169
    mul-double v22, v9, v16

    .line 170
    .line 171
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 172
    .line 173
    mul-double v22, v22, v24

    .line 174
    .line 175
    add-double v22, v7, v22

    .line 176
    .line 177
    sub-double v11, v11, v20

    .line 178
    .line 179
    mul-double v20, v11, v16

    .line 180
    .line 181
    mul-double v20, v20, v24

    .line 182
    .line 183
    add-double v20, v9, v20

    .line 184
    .line 185
    sub-double v22, v1, v22

    .line 186
    .line 187
    mul-double v26, v20, v16

    .line 188
    .line 189
    mul-double v26, v26, v24

    .line 190
    .line 191
    add-double v26, v7, v26

    .line 192
    .line 193
    mul-double v22, v22, v13

    .line 194
    .line 195
    mul-double v28, v20, v18

    .line 196
    .line 197
    sub-double v22, v22, v28

    .line 198
    .line 199
    mul-double v28, v22, v16

    .line 200
    .line 201
    mul-double v28, v28, v24

    .line 202
    .line 203
    add-double v28, v9, v28

    .line 204
    .line 205
    sub-double v24, v1, v26

    .line 206
    .line 207
    mul-double v26, v28, v16

    .line 208
    .line 209
    add-double v26, v7, v26

    .line 210
    .line 211
    mul-double v24, v24, v13

    .line 212
    .line 213
    mul-double v30, v28, v18

    .line 214
    .line 215
    sub-double v24, v24, v30

    .line 216
    .line 217
    mul-double v30, v24, v16

    .line 218
    .line 219
    add-double v30, v9, v30

    .line 220
    .line 221
    sub-double v32, v1, v26

    .line 222
    .line 223
    add-double v20, v20, v28

    .line 224
    .line 225
    add-double v20, v20, v20

    .line 226
    .line 227
    add-double v20, v9, v20

    .line 228
    .line 229
    add-double v20, v20, v30

    .line 230
    .line 231
    const-wide/high16 v28, 0x4018000000000000L    # 6.0

    .line 232
    .line 233
    div-double v20, v20, v28

    .line 234
    .line 235
    mul-double v20, v20, v16

    .line 236
    .line 237
    add-double v20, v7, v20

    .line 238
    .line 239
    add-double v22, v22, v24

    .line 240
    .line 241
    add-double v22, v22, v22

    .line 242
    .line 243
    add-double v11, v11, v22

    .line 244
    .line 245
    mul-double v32, v32, v13

    .line 246
    .line 247
    mul-double v30, v30, v18

    .line 248
    .line 249
    sub-double v32, v32, v30

    .line 250
    .line 251
    add-double v11, v11, v32

    .line 252
    .line 253
    div-double v11, v11, v28

    .line 254
    .line 255
    mul-double v11, v11, v16

    .line 256
    .line 257
    add-double/2addr v11, v9

    .line 258
    iget-boolean v13, v4, Ltpz;->l:Z

    .line 259
    .line 260
    if-eqz v13, :cond_6

    .line 261
    .line 262
    iget-wide v13, v4, Ltpz;->i:D

    .line 263
    .line 264
    move-wide/from16 v22, v1

    .line 265
    .line 266
    move-wide/from16 v18, v20

    .line 267
    .line 268
    move-wide/from16 v20, v13

    .line 269
    .line 270
    invoke-static/range {v18 .. v23}, Ltpz;->e(DDD)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    iput-wide v5, v4, Ltpz;->m:D

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    move-wide/from16 v18, v20

    .line 280
    .line 281
    :cond_7
    :goto_2
    move-wide v13, v7

    .line 282
    move-wide v1, v9

    .line 283
    move-wide v9, v11

    .line 284
    move-wide/from16 v7, v18

    .line 285
    .line 286
    move-wide/from16 v11, v26

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_8
    iput-wide v11, v4, Ltpz;->h:D

    .line 291
    .line 292
    iput-wide v7, v4, Ltpz;->f:D

    .line 293
    .line 294
    iput-wide v9, v4, Ltpz;->g:D

    .line 295
    .line 296
    iput-wide v13, v4, Ltpz;->d:D

    .line 297
    .line 298
    iput-wide v1, v4, Ltpz;->e:D

    .line 299
    .line 300
    cmpl-double v11, v19, v5

    .line 301
    .line 302
    if-lez v11, :cond_9

    .line 303
    .line 304
    div-double v11, v19, v16

    .line 305
    .line 306
    mul-double/2addr v7, v11

    .line 307
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 308
    .line 309
    sub-double v16, v16, v11

    .line 310
    .line 311
    mul-double v13, v13, v16

    .line 312
    .line 313
    add-double/2addr v7, v13

    .line 314
    iput-wide v7, v4, Ltpz;->f:D

    .line 315
    .line 316
    mul-double/2addr v9, v11

    .line 317
    mul-double v1, v1, v16

    .line 318
    .line 319
    add-double/2addr v9, v1

    .line 320
    iput-wide v9, v4, Ltpz;->g:D

    .line 321
    .line 322
    :cond_9
    move-wide/from16 v16, v7

    .line 323
    .line 324
    iget-boolean v1, v4, Ltpz;->l:Z

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    iget-wide v1, v4, Ltpz;->a:D

    .line 329
    .line 330
    iget-wide v1, v4, Ltpz;->i:D

    .line 331
    .line 332
    iget-wide v7, v4, Ltpz;->j:D

    .line 333
    .line 334
    move-wide/from16 v18, v1

    .line 335
    .line 336
    move-wide/from16 v20, v7

    .line 337
    .line 338
    invoke-static/range {v16 .. v21}, Ltpz;->e(DDD)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_b

    .line 343
    .line 344
    :cond_a
    invoke-virtual {v4}, Ltpz;->a()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    :cond_b
    iget-wide v1, v4, Ltpz;->a:D

    .line 351
    .line 352
    iget-wide v1, v4, Ltpz;->j:D

    .line 353
    .line 354
    iput-wide v1, v4, Ltpz;->i:D

    .line 355
    .line 356
    iput-wide v1, v4, Ltpz;->f:D

    .line 357
    .line 358
    iput-wide v5, v4, Ltpz;->g:D

    .line 359
    .line 360
    iput-wide v5, v4, Ltpz;->m:D

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    goto :goto_3

    .line 364
    :cond_c
    move v6, v15

    .line 365
    :goto_3
    iget-boolean v1, v4, Ltpz;->k:Z

    .line 366
    .line 367
    iput-boolean v6, v4, Ltpz;->k:Z

    .line 368
    .line 369
    iget-object v1, v4, Ltpz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_d

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ltls;

    .line 386
    .line 387
    iget-wide v7, v4, Ltpz;->f:D

    .line 388
    .line 389
    invoke-virtual {v2, v7, v8}, Ltls;->b(D)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_d
    if-nez v6, :cond_4

    .line 394
    .line 395
    :goto_5
    move-wide/from16 v1, p0

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_e
    invoke-virtual {v0}, Ltqc;->a()V

    .line 400
    .line 401
    .line 402
    return-void
.end method
