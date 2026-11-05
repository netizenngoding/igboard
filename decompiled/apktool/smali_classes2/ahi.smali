.class public final Lahi;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lzec;


# direct methods
.method public constructor <init>(Lzec;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahi;->c:Lzec;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lahi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lacfl;->a:Lacfl;

    .line 4
    .line 5
    iget v2, v0, Lahi;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, Lahi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_11

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lacpd;

    .line 26
    .line 27
    invoke-virtual {v3}, Lacpd;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lahi;->c:Lzec;

    .line 31
    .line 32
    iget-object v4, v3, Lzec;->g:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "iterator(...)"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lahr;

    .line 58
    .line 59
    iget-object v10, v7, Lahr;->b:Lahp;

    .line 60
    .line 61
    invoke-virtual {v10}, Lahp;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v7, v7, Lahr;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Laan;

    .line 92
    .line 93
    iget v1, v1, Laan;->a:I

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Laih;

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v8, 0x0

    .line 112
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Laae;

    .line 123
    .line 124
    iget-object v3, v3, Laae;->a:Ljava/util/List;

    .line 125
    .line 126
    new-instance v4, Laan;

    .line 127
    .line 128
    invoke-direct {v4, v1}, Laan;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    if-gez v8, :cond_2

    .line 140
    .line 141
    invoke-static {}, Lachu;->am()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lahi;->c:Lzec;

    .line 149
    .line 150
    iget-object v2, v2, Lzec;->h:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v2}, Lacpo;->A()Lacpd;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_1
    iput-object v2, v0, Lahi;->a:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    iput v3, v0, Lahi;->b:I

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    check-cast v3, Lacpd;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lacpd;->a(Lacfd;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v3, v1, :cond_0

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_4
    iget v1, v0, Laih;->a:I

    .line 172
    .line 173
    iget-object v0, v0, Laih;->b:Lacsj;

    .line 174
    .line 175
    throw v9

    .line 176
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_d

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lahr;

    .line 193
    .line 194
    iget-object v13, v12, Lahr;->b:Lahp;

    .line 195
    .line 196
    invoke-virtual {v13}, Lahp;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-wide/16 v14, 0x0

    .line 205
    .line 206
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_a

    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const-wide/16 v17, 0x0

    .line 217
    .line 218
    move-object/from16 v6, v16

    .line 219
    .line 220
    check-cast v6, Laae;

    .line 221
    .line 222
    iget-object v6, v6, Laae;->a:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Laan;

    .line 239
    .line 240
    iget v7, v7, Laan;->a:I

    .line 241
    .line 242
    iget-object v8, v12, Lahr;->a:Laam;

    .line 243
    .line 244
    invoke-interface {v8, v7}, Laam;->b(I)Lyu;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-nez v8, :cond_7

    .line 249
    .line 250
    :cond_6
    move-object v0, v9

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    iget-object v8, v8, Lyu;->b:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-nez v16, :cond_6

    .line 259
    .line 260
    iget-object v9, v12, Lahr;->c:Ljava/util/Map;

    .line 261
    .line 262
    new-instance v0, Laan;

    .line 263
    .line 264
    invoke-direct {v0, v7}, Laan;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Laih;

    .line 272
    .line 273
    invoke-static {v8}, Lachu;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lahd;

    .line 278
    .line 279
    :goto_5
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-object v7, v0, Lahd;->b:Landroid/util/Size;

    .line 282
    .line 283
    iget v0, v0, Lahd;->c:I

    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v0, v8, v7}, Lafn;->j(III)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    add-long/2addr v14, v7

    .line 298
    :cond_8
    move-object/from16 v0, p0

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    move-object/from16 v0, p0

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    const-wide/16 v17, 0x0

    .line 306
    .line 307
    invoke-virtual {v12}, Lahr;->o()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    cmp-long v0, v6, v17

    .line 312
    .line 313
    if-lez v0, :cond_b

    .line 314
    .line 315
    invoke-virtual {v12}, Lahr;->o()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    const-wide/16 v8, 0x3

    .line 320
    .line 321
    mul-long/2addr v6, v8

    .line 322
    invoke-virtual {v12}, Lahr;->o()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    cmp-long v0, v8, v17

    .line 327
    .line 328
    if-lez v0, :cond_c

    .line 329
    .line 330
    iget-object v0, v12, Lahr;->e:Lxc;

    .line 331
    .line 332
    iget v0, v12, Lahr;->d:I

    .line 333
    .line 334
    const-wide v19, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    div-long v8, v19, v8

    .line 340
    .line 341
    long-to-int v8, v8

    .line 342
    const/4 v9, 0x2

    .line 343
    invoke-static {v8, v9, v0}, Lacig;->k(III)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v12}, Lahr;->o()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    int-to-long v12, v0

    .line 352
    mul-long/2addr v8, v12

    .line 353
    add-long/2addr v14, v6

    .line 354
    add-long/2addr v14, v8

    .line 355
    :cond_b
    add-long/2addr v10, v14

    .line 356
    const/4 v9, 0x0

    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v1, "Check failed."

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_d
    const-wide/16 v17, 0x0

    .line 370
    .line 371
    cmp-long v0, v10, v17

    .line 372
    .line 373
    if-lez v0, :cond_10

    .line 374
    .line 375
    iget-object v0, v3, Lzec;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lxc;

    .line 378
    .line 379
    invoke-virtual {v0, v10, v11}, Lxc;->a(J)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_10

    .line 384
    .line 385
    invoke-virtual {v0, v10, v11}, Lxc;->a(J)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_10

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    iget-object v4, v3, Lzec;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Lacks;

    .line 400
    .line 401
    iget-object v4, v4, Lacks;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Lahr;

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    :goto_6
    if-ge v8, v0, :cond_f

    .line 407
    .line 408
    iget-object v6, v3, Lzec;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Lackq;

    .line 411
    .line 412
    invoke-virtual {v6}, Lackq;->b()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-static {v5, v6, v0}, Lafn;->l(Ljava/util/concurrent/CopyOnWriteArrayList;II)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lahr;

    .line 421
    .line 422
    if-eqz v6, :cond_e

    .line 423
    .line 424
    invoke-static {v6, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_e

    .line 429
    .line 430
    invoke-virtual {v6}, Lahr;->p()V

    .line 431
    .line 432
    .line 433
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_f
    if-eqz v4, :cond_10

    .line 437
    .line 438
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    invoke-virtual {v4}, Lahr;->p()V

    .line 445
    .line 446
    .line 447
    :cond_10
    move-object/from16 v0, p0

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_11
    sget-object v0, Lacde;->a:Lacde;

    .line 452
    .line 453
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 0

    .line 1
    new-instance p1, Lahi;

    .line 2
    .line 3
    iget-object p0, p0, Lahi;->c:Lzec;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lahi;-><init>(Lzec;Lacfd;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
