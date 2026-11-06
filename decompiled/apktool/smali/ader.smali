.class public final Lader;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbx;


# direct methods
.method private static final b(Ladch;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladch;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Lackk;

    .line 11
    .line 12
    const-string v0, "\\d+"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lackk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lackk;->e(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const p0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return p0
.end method


# virtual methods
.method public final a(Ladep;)Ladch;
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Ladep;->c:Ladcd;

    .line 4
    .line 5
    sget-object v2, Lacdv;->a:Lacdv;

    .line 6
    .line 7
    move-object v6, v2

    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v7, "request"

    .line 17
    .line 18
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v7, v1, Ladep;->a:Laddy;

    .line 22
    .line 23
    iget-object v8, v7, Laddy;->h:Laddr;

    .line 24
    .line 25
    if-nez v8, :cond_2c

    .line 26
    .line 27
    monitor-enter v7

    .line 28
    :try_start_0
    iget-boolean v8, v7, Laddy;->j:Z

    .line 29
    .line 30
    if-nez v8, :cond_2b

    .line 31
    .line 32
    iget-boolean v8, v7, Laddy;->i:Z

    .line 33
    .line 34
    if-nez v8, :cond_2a

    .line 35
    .line 36
    iget-boolean v8, v7, Laddy;->l:Z

    .line 37
    .line 38
    if-nez v8, :cond_2a

    .line 39
    .line 40
    iget-boolean v8, v7, Laddy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 41
    .line 42
    if-nez v8, :cond_2a

    .line 43
    .line 44
    monitor-exit v7

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v7, Laddy;->a:Ladca;

    .line 48
    .line 49
    iget-object v8, v1, Ladep;->r:Lzlr;

    .line 50
    .line 51
    iget v9, v1, Ladep;->e:I

    .line 52
    .line 53
    iget v10, v1, Ladep;->f:I

    .line 54
    .line 55
    iget v11, v1, Ladep;->d:I

    .line 56
    .line 57
    iget-boolean v13, v1, Ladep;->o:Z

    .line 58
    .line 59
    move-object v12, v6

    .line 60
    new-instance v6, Ladec;

    .line 61
    .line 62
    iget-object v14, v2, Ladcd;->a:Ladbw;

    .line 63
    .line 64
    invoke-virtual {v14}, Ladbw;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    iget-object v15, v1, Ladep;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    iget-object v4, v1, Ladep;->k:Ljavax/net/ssl/HostnameVerifier;

    .line 73
    .line 74
    iget-object v3, v1, Ladep;->h:Ladbi;

    .line 75
    .line 76
    move-object/from16 v27, v3

    .line 77
    .line 78
    move-object/from16 v26, v4

    .line 79
    .line 80
    move-object/from16 v25, v15

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    :goto_1
    iget-object v3, v8, Lzlr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v16, v7

    .line 92
    .line 93
    iget-object v7, v0, Ladca;->z:Laddi;

    .line 94
    .line 95
    iget-object v4, v14, Ladbw;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget v8, v14, Ladbw;->c:I

    .line 98
    .line 99
    iget-object v14, v1, Ladep;->j:Ladbr;

    .line 100
    .line 101
    iget-object v15, v1, Ladep;->p:Ljavax/net/SocketFactory;

    .line 102
    .line 103
    iget-object v5, v1, Ladep;->m:Ladax;

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    iget-object v2, v1, Ladep;->l:Ljava/net/Proxy;

    .line 108
    .line 109
    move-object/from16 v29, v2

    .line 110
    .line 111
    iget-object v2, v1, Ladep;->n:Ljava/net/ProxySelector;

    .line 112
    .line 113
    move-object/from16 v32, v2

    .line 114
    .line 115
    iget-object v2, v0, Ladca;->r:Ljava/util/List;

    .line 116
    .line 117
    move-object/from16 v31, v2

    .line 118
    .line 119
    iget-object v2, v0, Ladca;->s:Ljava/util/List;

    .line 120
    .line 121
    new-instance v20, Ladav;

    .line 122
    .line 123
    move-object/from16 v30, v2

    .line 124
    .line 125
    move-object/from16 v21, v4

    .line 126
    .line 127
    move-object/from16 v28, v5

    .line 128
    .line 129
    move/from16 v22, v8

    .line 130
    .line 131
    move-object/from16 v23, v14

    .line 132
    .line 133
    move-object/from16 v24, v15

    .line 134
    .line 135
    invoke-direct/range {v20 .. v32}, Ladav;-><init>(Ljava/lang/String;ILadbr;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ladbi;Ladax;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v14, v20

    .line 139
    .line 140
    iget-object v15, v0, Ladca;->C:Lzlm;

    .line 141
    .line 142
    move-object v8, v3

    .line 143
    check-cast v8, Ladeb;

    .line 144
    .line 145
    move-object v2, v12

    .line 146
    move v12, v9

    .line 147
    invoke-direct/range {v6 .. v17}, Ladec;-><init>(Laddi;Ladeb;IIIIZLadav;Lzlm;Laddy;Ladcd;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v4, v16

    .line 151
    .line 152
    move-object/from16 v3, v17

    .line 153
    .line 154
    new-instance v0, Laddu;

    .line 155
    .line 156
    invoke-direct {v0, v6, v7}, Laddu;-><init>(Ladec;Laddi;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, Laddy;->q:Laddu;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-object v3, v2

    .line 163
    move-object v2, v6

    .line 164
    move-object v4, v7

    .line 165
    :goto_2
    :try_start_1
    iget-boolean v0, v4, Laddy;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 166
    .line 167
    if-nez v0, :cond_29

    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v1, v3}, Ladep;->a(Ladcd;)Ladch;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 173
    :try_start_3
    new-instance v5, Ladcg;

    .line 174
    .line 175
    invoke-direct {v5, v0}, Ladcg;-><init>(Ladch;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ladcg;->g(Ladcd;)V

    .line 179
    .line 180
    .line 181
    if-eqz v18, :cond_3

    .line 182
    .line 183
    invoke-static/range {v18 .. v18}, Lachu;->bs(Ladch;)Ladch;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    const/4 v0, 0x0

    .line 189
    :goto_3
    iput-object v0, v5, Ladcg;->f:Ladch;

    .line 190
    .line 191
    invoke-virtual {v5}, Ladcg;->a()Ladch;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v3, v4, Laddy;->h:Laddr;

    .line 196
    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3}, Laddr;->b()Laddz;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v5, v5, Laddz;->b:Ladck;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const/4 v5, 0x0

    .line 207
    :goto_4
    iget v6, v0, Ladch;->d:I

    .line 208
    .line 209
    iget-object v7, v0, Ladch;->a:Ladcd;

    .line 210
    .line 211
    iget-object v8, v7, Ladcd;->b:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v9, 0x134

    .line 214
    .line 215
    const/16 v10, 0x133

    .line 216
    .line 217
    if-eq v6, v10, :cond_f

    .line 218
    .line 219
    if-eq v6, v9, :cond_f

    .line 220
    .line 221
    const/16 v11, 0x191

    .line 222
    .line 223
    if-eq v6, v11, :cond_24

    .line 224
    .line 225
    const/16 v11, 0x1a5

    .line 226
    .line 227
    if-eq v6, v11, :cond_c

    .line 228
    .line 229
    const/16 v3, 0x1f7

    .line 230
    .line 231
    if-eq v6, v3, :cond_a

    .line 232
    .line 233
    const/16 v3, 0x197

    .line 234
    .line 235
    if-eq v6, v3, :cond_8

    .line 236
    .line 237
    const/16 v3, 0x198

    .line 238
    .line 239
    if-eq v6, v3, :cond_5

    .line 240
    .line 241
    packed-switch v6, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :cond_5
    iget-boolean v5, v1, Ladep;->o:Z

    .line 247
    .line 248
    if-eqz v5, :cond_24

    .line 249
    .line 250
    iget-object v5, v7, Ladcd;->d:Ladcf;

    .line 251
    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    invoke-virtual {v5}, Ladcf;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_24

    .line 259
    .line 260
    :cond_6
    iget-object v5, v0, Ladch;->k:Ladch;

    .line 261
    .line 262
    if-eqz v5, :cond_7

    .line 263
    .line 264
    iget v5, v5, Ladch;->d:I

    .line 265
    .line 266
    if-eq v5, v3, :cond_24

    .line 267
    .line 268
    :cond_7
    const/4 v3, 0x0

    .line 269
    invoke-static {v0, v3}, Lader;->b(Ladch;I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-lez v5, :cond_e

    .line 274
    .line 275
    goto/16 :goto_10

    .line 276
    .line 277
    :cond_8
    if-nez v5, :cond_9

    .line 278
    .line 279
    invoke-static {}, Lachu;->i()V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v3, v5, Ladck;->b:Ljava/net/Proxy;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 289
    .line 290
    if-eq v3, v5, :cond_24

    .line 291
    .line 292
    new-instance v0, Ljava/net/ProtocolException;

    .line 293
    .line 294
    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_a
    iget-object v5, v0, Ladch;->k:Ladch;

    .line 301
    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    iget v5, v5, Ladch;->d:I

    .line 305
    .line 306
    if-eq v5, v3, :cond_24

    .line 307
    .line 308
    :cond_b
    const v3, 0x7fffffff

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v3}, Lader;->b(Ladch;I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :cond_c
    iget-object v5, v7, Ladcd;->d:Ladcf;

    .line 320
    .line 321
    if-eqz v5, :cond_d

    .line 322
    .line 323
    invoke-virtual {v5}, Ladcf;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_24

    .line 328
    .line 329
    :cond_d
    if-eqz v3, :cond_24

    .line 330
    .line 331
    iget-object v5, v3, Laddr;->e:Laddu;

    .line 332
    .line 333
    iget-object v5, v5, Laddu;->f:Ladec;

    .line 334
    .line 335
    iget-object v5, v5, Ladec;->a:Ladav;

    .line 336
    .line 337
    iget-object v5, v5, Ladav;->i:Ladbw;

    .line 338
    .line 339
    iget-object v5, v5, Ladbw;->b:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v6, v3, Laddr;->b:Laden;

    .line 342
    .line 343
    invoke-interface {v6}, Laden;->c()Ladem;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v6}, Ladem;->a()Ladck;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v6, v6, Ladck;->a:Ladav;

    .line 352
    .line 353
    iget-object v6, v6, Ladav;->i:Ladbw;

    .line 354
    .line 355
    iget-object v6, v6, Ladbw;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v5, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_24

    .line 362
    .line 363
    invoke-virtual {v3}, Laddr;->b()Laddz;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 368
    const/4 v5, 0x1

    .line 369
    :try_start_4
    iput-boolean v5, v3, Laddz;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    .line 371
    :try_start_5
    monitor-exit v3

    .line 372
    :cond_e
    move-object v3, v7

    .line 373
    goto/16 :goto_11

    .line 374
    .line 375
    :catchall_0
    move-exception v0

    .line 376
    monitor-exit v3

    .line 377
    throw v0

    .line 378
    :cond_f
    :pswitch_0
    iget-object v3, v1, Ladep;->a:Laddy;

    .line 379
    .line 380
    iget-object v3, v3, Laddy;->a:Ladca;

    .line 381
    .line 382
    iget-boolean v3, v3, Ladca;->h:Z

    .line 383
    .line 384
    if-eqz v3, :cond_24

    .line 385
    .line 386
    const-string v3, "Location"

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Ladch;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_24

    .line 393
    .line 394
    iget-object v5, v7, Ladcd;->a:Ladbw;

    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ladbw;->i(Ljava/lang/String;)Ladbv;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    invoke-virtual {v3}, Ladbv;->a()Ladbw;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    goto :goto_5

    .line 407
    :cond_10
    const/4 v3, 0x0

    .line 408
    :goto_5
    if-eqz v3, :cond_24

    .line 409
    .line 410
    iget-object v11, v3, Ladbw;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v12, v5, Ladbw;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v11, v12}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v11, Ladcc;

    .line 418
    .line 419
    invoke-direct {v11, v7}, Ladcc;-><init>(Ladcd;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v8}, Lacig;->bb(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-eqz v12, :cond_21

    .line 427
    .line 428
    const-string v12, "method"

    .line 429
    .line 430
    if-nez v8, :cond_11

    .line 431
    .line 432
    invoke-static {v12}, Lachu;->k(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_11
    const-string v12, "PROPFIND"

    .line 436
    .line 437
    invoke-static {v8, v12}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_12

    .line 442
    .line 443
    if-eq v6, v9, :cond_12

    .line 444
    .line 445
    if-ne v6, v10, :cond_25

    .line 446
    .line 447
    move v6, v10

    .line 448
    :cond_12
    const/4 v12, 0x1

    .line 449
    :goto_6
    const-string v13, "method"

    .line 450
    .line 451
    if-nez v8, :cond_13

    .line 452
    .line 453
    invoke-static {v13}, Lachu;->k(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_13
    const-string v13, "PROPFIND"

    .line 457
    .line 458
    invoke-static {v8, v13}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-nez v13, :cond_14

    .line 463
    .line 464
    if-eq v6, v9, :cond_14

    .line 465
    .line 466
    if-eq v6, v10, :cond_14

    .line 467
    .line 468
    const-string v6, "GET"

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-virtual {v11, v6, v9}, Ladcc;->d(Ljava/lang/String;Ladcf;)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_14
    const/4 v9, 0x0

    .line 476
    if-eqz v12, :cond_15

    .line 477
    .line 478
    iget-object v6, v7, Ladcd;->d:Ladcf;

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_15
    move-object v6, v9

    .line 482
    :goto_7
    invoke-virtual {v11, v8, v6}, Ladcc;->d(Ljava/lang/String;Ladcf;)V

    .line 483
    .line 484
    .line 485
    :goto_8
    if-nez v12, :cond_22

    .line 486
    .line 487
    const-string v6, "Transfer-Encoding"

    .line 488
    .line 489
    invoke-virtual {v11, v6}, Ladcc;->e(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v6, "Content-Length"

    .line 493
    .line 494
    invoke-virtual {v11, v6}, Ladcc;->e(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v6, "Content-Type"

    .line 498
    .line 499
    invoke-virtual {v11, v6}, Ladcc;->e(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :cond_16
    iget-object v0, v4, Laddy;->c:Ladbs;

    .line 505
    .line 506
    new-instance v0, Ljava/net/ProtocolException;

    .line 507
    .line 508
    const-string v1, "Too many follow-up requests: "

    .line 509
    .line 510
    invoke-static {v6, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v9, 0x0

    .line 521
    instance-of v6, v0, Ladfb;

    .line 522
    .line 523
    iget-boolean v7, v1, Ladep;->o:Z

    .line 524
    .line 525
    if-nez v7, :cond_18

    .line 526
    .line 527
    :cond_17
    :goto_9
    move v6, v5

    .line 528
    goto :goto_b

    .line 529
    :cond_18
    if-nez v6, :cond_1a

    .line 530
    .line 531
    iget-object v7, v3, Ladcd;->d:Ladcf;

    .line 532
    .line 533
    if-eqz v7, :cond_19

    .line 534
    .line 535
    invoke-virtual {v7}, Ladcf;->c()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-nez v7, :cond_17

    .line 540
    .line 541
    :cond_19
    instance-of v7, v0, Ljava/io/FileNotFoundException;

    .line 542
    .line 543
    if-nez v7, :cond_17

    .line 544
    .line 545
    :cond_1a
    instance-of v7, v0, Ljava/net/ProtocolException;

    .line 546
    .line 547
    if-nez v7, :cond_17

    .line 548
    .line 549
    instance-of v7, v0, Ljava/io/InterruptedIOException;

    .line 550
    .line 551
    if-eqz v7, :cond_1b

    .line 552
    .line 553
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 554
    .line 555
    if-eqz v7, :cond_17

    .line 556
    .line 557
    if-nez v6, :cond_1d

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_1b
    instance-of v6, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 561
    .line 562
    if-eqz v6, :cond_1c

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    instance-of v6, v6, Ljava/security/cert/CertificateException;

    .line 569
    .line 570
    if-nez v6, :cond_17

    .line 571
    .line 572
    :cond_1c
    instance-of v6, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 573
    .line 574
    if-nez v6, :cond_17

    .line 575
    .line 576
    :cond_1d
    iget-object v6, v4, Laddy;->o:Laddr;

    .line 577
    .line 578
    if-eqz v6, :cond_17

    .line 579
    .line 580
    iget-boolean v6, v6, Laddr;->d:Z

    .line 581
    .line 582
    const/4 v7, 0x1

    .line 583
    if-ne v6, v7, :cond_17

    .line 584
    .line 585
    iget-object v6, v4, Laddy;->q:Laddu;

    .line 586
    .line 587
    if-nez v6, :cond_1e

    .line 588
    .line 589
    invoke-static {}, Lachu;->i()V

    .line 590
    .line 591
    .line 592
    :cond_1e
    iget-object v6, v6, Laddu;->f:Ladec;

    .line 593
    .line 594
    iget-object v7, v4, Laddy;->o:Laddr;

    .line 595
    .line 596
    if-eqz v7, :cond_1f

    .line 597
    .line 598
    invoke-virtual {v7}, Laddr;->b()Laddz;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    goto :goto_a

    .line 603
    :cond_1f
    move-object v7, v9

    .line 604
    :goto_a
    invoke-virtual {v6, v7}, Ladec;->c(Laddz;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_17

    .line 609
    .line 610
    const/4 v6, 0x1

    .line 611
    :goto_b
    iget-object v7, v4, Laddy;->c:Ladbs;

    .line 612
    .line 613
    if-nez v6, :cond_28

    .line 614
    .line 615
    sget v1, Ladcs;->a:I

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_20

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/lang/Exception;

    .line 632
    .line 633
    invoke-static {v0, v2}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_20
    throw v0

    .line 638
    :cond_21
    const/4 v9, 0x0

    .line 639
    :cond_22
    :goto_d
    invoke-static {v5, v3}, Ladcu;->i(Ladbw;Ladbw;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_23

    .line 644
    .line 645
    const-string v5, "Authorization"

    .line 646
    .line 647
    invoke-virtual {v11, v5}, Ladcc;->e(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_23
    iput-object v3, v11, Ladcc;->a:Ljava/lang/Object;

    .line 651
    .line 652
    new-instance v3, Ladcd;

    .line 653
    .line 654
    invoke-direct {v3, v11}, Ladcd;-><init>(Ladcc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 655
    .line 656
    .line 657
    :goto_e
    if-nez v3, :cond_26

    .line 658
    .line 659
    :try_start_6
    iget-object v1, v4, Laddy;->c:Ladbs;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 660
    .line 661
    :goto_f
    const/4 v5, 0x0

    .line 662
    invoke-virtual {v4, v5}, Laddy;->j(Z)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :cond_24
    :goto_10
    const/4 v3, 0x0

    .line 667
    :goto_11
    const/4 v9, 0x0

    .line 668
    goto :goto_e

    .line 669
    :cond_25
    const/4 v12, 0x0

    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :catchall_1
    move-exception v0

    .line 673
    const/4 v5, 0x0

    .line 674
    move v3, v5

    .line 675
    goto :goto_13

    .line 676
    :cond_26
    :try_start_7
    iget-object v5, v3, Ladcd;->d:Ladcf;

    .line 677
    .line 678
    if-eqz v5, :cond_27

    .line 679
    .line 680
    invoke-virtual {v5}, Ladcf;->c()Z

    .line 681
    .line 682
    .line 683
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 684
    if-eqz v5, :cond_27

    .line 685
    .line 686
    :try_start_8
    iget-object v1, v4, Laddy;->c:Ladbs;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_27
    const/4 v5, 0x0

    .line 690
    :try_start_9
    iget-object v6, v0, Ladch;->g:Ladcj;

    .line 691
    .line 692
    invoke-static {v6}, Ladcs;->j(Ljava/io/Closeable;)V

    .line 693
    .line 694
    .line 695
    add-int/lit8 v6, v19, 0x1

    .line 696
    .line 697
    const/16 v7, 0x14

    .line 698
    .line 699
    if-gt v6, v7, :cond_16

    .line 700
    .line 701
    iget-object v7, v4, Laddy;->c:Ladbs;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 702
    .line 703
    const/4 v7, 0x1

    .line 704
    invoke-virtual {v4, v7}, Laddy;->j(Z)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v18, v0

    .line 708
    .line 709
    move/from16 v19, v6

    .line 710
    .line 711
    const/4 v0, 0x1

    .line 712
    move-object v6, v2

    .line 713
    move-object v2, v3

    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_28
    :try_start_a
    invoke-static {v2, v0}, Lachu;->aP(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 720
    const/4 v7, 0x1

    .line 721
    invoke-virtual {v4, v7}, Laddy;->j(Z)V

    .line 722
    .line 723
    .line 724
    move-object v2, v3

    .line 725
    move v0, v5

    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_29
    const/4 v7, 0x1

    .line 729
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 730
    .line 731
    const-string v1, "Canceled"

    .line 732
    .line 733
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 737
    :catchall_2
    move-exception v0

    .line 738
    goto :goto_12

    .line 739
    :catchall_3
    move-exception v0

    .line 740
    const/4 v7, 0x1

    .line 741
    :goto_12
    move v3, v7

    .line 742
    :goto_13
    invoke-virtual {v4, v3}, Laddy;->j(Z)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_2a
    move-object v4, v7

    .line 747
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 748
    .line 749
    const-string v1, "Check failed."

    .line 750
    .line 751
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_2b
    move-object v4, v7

    .line 756
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 757
    .line 758
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 764
    :catchall_4
    move-exception v0

    .line 765
    goto :goto_14

    .line 766
    :catchall_5
    move-exception v0

    .line 767
    move-object v4, v7

    .line 768
    :goto_14
    monitor-exit v4

    .line 769
    throw v0

    .line 770
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    const-string v1, "Check failed."

    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
