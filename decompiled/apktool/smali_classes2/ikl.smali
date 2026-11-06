.class public final synthetic Likl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Likl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Likl;->$cid:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/16 v14, 0x1ac

    .line 16
    .line 17
    const-string v15, "PostProcessor.java"

    .line 18
    .line 19
    const-string v11, "post_processor: Failed to get post processing config from superpack"

    .line 20
    .line 21
    const-string v12, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 22
    .line 23
    const-string v13, "loadConfigAsync"

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-static/range {v9 .. v15}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwvx;

    .line 36
    .line 37
    new-instance v2, Lrsm;

    .line 38
    .line 39
    const-string v3, "PostProcessor.loadConfig"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "loadConfigAsync"

    .line 45
    .line 46
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 47
    .line 48
    const-string v5, "PostProcessor.java"

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwvx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwvu;

    .line 59
    .line 60
    const/16 v6, 0x19b

    .line 61
    .line 62
    invoke-interface {v0, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwvu;

    .line 67
    .line 68
    const-string v3, "post_processor: Failed to retrieve config path."

    .line 69
    .line 70
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwvx;

    .line 76
    .line 77
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lwvu;

    .line 82
    .line 83
    invoke-interface {v6, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwvu;

    .line 88
    .line 89
    const/16 v6, 0x1a3

    .line 90
    .line 91
    invoke-interface {v0, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lwvu;

    .line 96
    .line 97
    const-string v3, "post_processor: Failed to parse config."

    .line 98
    .line 99
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v2}, Lrsm;->close()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_0
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-static {}, Laalc;->a()Laalc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v7, Lzdc;->a:Lzdc;

    .line 116
    .line 117
    invoke-static {v7, v6, v0}, Laaln;->w(Laaln;Ljava/io/InputStream;Laalc;)Laaln;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lzdc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    throw v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v7, v0

    .line 135
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object v1, v0

    .line 141
    :try_start_5
    invoke-virtual {v2}, Lrsm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    throw v1

    .line 150
    :pswitch_1
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lwgt;

    .line 153
    .line 154
    const-string v2, "getModelConfigAsync"

    .line 155
    .line 156
    const-string v3, "OnDeviceSmallLlmModelFactory.java"

    .line 157
    .line 158
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlmModelFactory"

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    sget-object v0, Liuz;->a:Lwvx;

    .line 163
    .line 164
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lwvu;

    .line 169
    .line 170
    const/16 v5, 0x73

    .line 171
    .line 172
    invoke-interface {v0, v4, v2, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lwvu;

    .line 177
    .line 178
    const-string v2, "Failed to get post correction model from superpack."

    .line 179
    .line 180
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_1
    iget-object v5, v0, Lwgt;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v0, Lwgt;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Ljzp;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    sget-object v0, Liuz;->a:Lwvx;

    .line 195
    .line 196
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lwvu;

    .line 201
    .line 202
    const/16 v5, 0x79

    .line 203
    .line 204
    invoke-interface {v0, v4, v2, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lwvu;

    .line 209
    .line 210
    const-string v2, "Failed to retrieve model path."

    .line 211
    .line 212
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_2
    new-instance v2, Lzmv;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v6, v5, Ljzp;->a:Lufp;

    .line 222
    .line 223
    invoke-virtual {v6}, Lufp;->e()Lufe;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_3

    .line 228
    .line 229
    invoke-virtual {v6}, Lufe;->a()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    const/4 v6, -0x1

    .line 235
    :goto_3
    invoke-virtual {v2, v6}, Lzmv;->h(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lzmv;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, Ljzp;->d:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const v6, 0x2f6e0a

    .line 250
    .line 251
    .line 252
    if-eq v5, v6, :cond_4

    .line 253
    .line 254
    const v6, 0x34686bd0

    .line 255
    .line 256
    .line 257
    if-ne v5, v6, :cond_5

    .line 258
    .line 259
    const-string v5, "gemma_odml"

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    sget-object v1, Liun;->c:Liun;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_4
    const-string v5, "edit"

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_5

    .line 277
    .line 278
    sget-object v1, Liun;->b:Liun;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    sget-object v5, Liuz;->a:Lwvx;

    .line 282
    .line 283
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lwvu;

    .line 288
    .line 289
    const-string v6, "getModleType"

    .line 290
    .line 291
    const/16 v7, 0x98

    .line 292
    .line 293
    invoke-interface {v5, v4, v6, v7, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lwvu;

    .line 298
    .line 299
    const-string v4, "Unsupported model subtype: %s"

    .line 300
    .line 301
    invoke-interface {v3, v4, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    if-eqz v1, :cond_6

    .line 305
    .line 306
    iput-object v1, v2, Lzmv;->c:Ljava/lang/Object;

    .line 307
    .line 308
    :cond_6
    invoke-virtual {v2}, Lzmv;->f()Liuo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_2
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Throwable;

    .line 316
    .line 317
    sget-object v0, Liuv;->a:Lwvx;

    .line 318
    .line 319
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_3
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Liuu;

    .line 325
    .line 326
    sget-object v1, Liuv;->a:Lwvx;

    .line 327
    .line 328
    invoke-virtual {v0}, Liuu;->a()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    xor-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_4
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Throwable;

    .line 342
    .line 343
    sget-object v0, Liuv;->a:Lwvx;

    .line 344
    .line 345
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_5
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    sget-object v1, Liuv;->a:Lwvx;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    xor-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_6
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lopl;

    .line 384
    .line 385
    invoke-virtual {v2}, Lopl;->a()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_7

    .line 390
    .line 391
    return-object v2

    .line 392
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_a

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lopl;

    .line 407
    .line 408
    invoke-virtual {v1}, Lopl;->b()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_9

    .line 413
    .line 414
    return-object v1

    .line 415
    :cond_a
    sget-object v0, Lopl;->b:Lopl;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_7
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Ljava/lang/Throwable;

    .line 421
    .line 422
    sget-object v2, Labmp;->j:Labmp;

    .line 423
    .line 424
    const-string v3, "Failed to set user emoji preference for concept."

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2, v0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v2, Labms;

    .line 435
    .line 436
    invoke-direct {v2, v0, v1}, Labms;-><init>(Labmp;Lablj;)V

    .line 437
    .line 438
    .line 439
    throw v2

    .line 440
    :pswitch_8
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Void;

    .line 443
    .line 444
    sget-object v0, Laala;->a:Laala;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_9
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Ljava/lang/Throwable;

    .line 450
    .line 451
    sget-object v2, Labmp;->j:Labmp;

    .line 452
    .line 453
    const-string v3, "Failed to search emoji."

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2, v0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, Labms;

    .line 464
    .line 465
    invoke-direct {v2, v0, v1}, Labms;-><init>(Labmp;Lablj;)V

    .line 466
    .line 467
    .line 468
    throw v2

    .line 469
    :pswitch_a
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lyyd;

    .line 472
    .line 473
    sget-object v1, Lkzd;->a:Lkzd;

    .line 474
    .line 475
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v0, v0, Lyyd;->b:Laamd;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Laali;->Q(Ljava/lang/Iterable;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lkzd;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_b
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Ljava/lang/Throwable;

    .line 494
    .line 495
    sget-object v2, Labmp;->j:Labmp;

    .line 496
    .line 497
    const-string v3, "Failed to get concept emojis."

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2, v0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v2, Labms;

    .line 508
    .line 509
    invoke-direct {v2, v0, v1}, Labms;-><init>(Labmp;Lablj;)V

    .line 510
    .line 511
    .line 512
    throw v2

    .line 513
    :pswitch_c
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lyyd;

    .line 516
    .line 517
    sget-object v1, Lkxn;->a:Lkxn;

    .line 518
    .line 519
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v0, Lyyd;->b:Laamd;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Laali;->I(Ljava/lang/Iterable;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lkxn;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_d
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Ljava/lang/Throwable;

    .line 538
    .line 539
    sget-object v2, Labmp;->j:Labmp;

    .line 540
    .line 541
    const-string v3, "Failed to get emoji predictions."

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2, v0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v2, Labms;

    .line 552
    .line 553
    invoke-direct {v2, v0, v1}, Labms;-><init>(Labmp;Lablj;)V

    .line 554
    .line 555
    .line 556
    throw v2

    .line 557
    :pswitch_e
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Lyyf;

    .line 560
    .line 561
    sget-object v1, Lkyy;->a:Lkyy;

    .line 562
    .line 563
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-object v0, v0, Lyyf;->b:Laamd;

    .line 568
    .line 569
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v2, Lijd;

    .line 574
    .line 575
    const/16 v3, 0x10

    .line 576
    .line 577
    invoke-direct {v2, v3}, Lijd;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    new-instance v2, Liiv;

    .line 588
    .line 589
    const/4 v3, 0x7

    .line 590
    invoke-direct {v2, v1, v3}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lkyy;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_f
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Lsfc;

    .line 606
    .line 607
    iget-object v0, v0, Lsfc;->n:Ljava/lang/String;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_10
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Lwns;

    .line 613
    .line 614
    sget-object v1, Limj;->a:Lwvx;

    .line 615
    .line 616
    const-string v1, "extractText"

    .line 617
    .line 618
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneP13nSkill"

    .line 619
    .line 620
    const-string v3, ""

    .line 621
    .line 622
    const-string v4, "ContactPhoneP13nSkill.java"

    .line 623
    .line 624
    if-eqz v0, :cond_d

    .line 625
    .line 626
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v5, :cond_d

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-virtual {v0, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lotd;

    .line 638
    .line 639
    iget-object v5, v0, Lotd;->h:Lote;

    .line 640
    .line 641
    sget-object v6, Lote;->a:Lote;

    .line 642
    .line 643
    if-eq v5, v6, :cond_b

    .line 644
    .line 645
    sget-object v0, Limj;->a:Lwvx;

    .line 646
    .line 647
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lwvu;

    .line 652
    .line 653
    const/16 v6, 0x9c

    .line 654
    .line 655
    invoke-interface {v0, v2, v1, v6, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lwvu;

    .line 660
    .line 661
    const-string v1, "Private Inference returned error code: %s [news3]"

    .line 662
    .line 663
    invoke-interface {v0, v1, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-object v3

    .line 667
    :cond_b
    iget-object v0, v0, Lotd;->b:Ljava/lang/String;

    .line 668
    .line 669
    if-nez v0, :cond_c

    .line 670
    .line 671
    return-object v3

    .line 672
    :cond_c
    return-object v0

    .line 673
    :cond_d
    sget-object v0, Limj;->a:Lwvx;

    .line 674
    .line 675
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lwvu;

    .line 680
    .line 681
    const/16 v5, 0x97

    .line 682
    .line 683
    invoke-interface {v0, v2, v1, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lwvu;

    .line 688
    .line 689
    const-string v1, "Private Inference returned empty response list [news3]"

    .line 690
    .line 691
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-object v3

    .line 695
    :pswitch_11
    sget-object v0, Lilm;->a:Lwvx;

    .line 696
    .line 697
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const/16 v7, 0x224

    .line 702
    .line 703
    const-string v8, "NetworkSpeechRecognizer.java"

    .line 704
    .line 705
    const-string v4, "Failed to get latest text, sending EOD only [news3]"

    .line 706
    .line 707
    const-string v5, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer"

    .line 708
    .line 709
    const-string v6, "sendFinalS3Requests"

    .line 710
    .line 711
    move-object/from16 v3, p1

    .line 712
    .line 713
    invoke-static/range {v2 .. v8}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_12
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lmix;

    .line 720
    .line 721
    iget-object v0, v0, Lmix;->b:Lmji;

    .line 722
    .line 723
    if-nez v0, :cond_e

    .line 724
    .line 725
    sget-object v0, Lmji;->a:Lmji;

    .line 726
    .line 727
    :cond_e
    return-object v0

    .line 728
    :pswitch_13
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Lmji;

    .line 731
    .line 732
    iget v0, v0, Lmji;->c:I

    .line 733
    .line 734
    invoke-static {v0}, Lmjg;->b(I)Lmjg;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-nez v0, :cond_f

    .line 739
    .line 740
    sget-object v0, Lmjg;->a:Lmjg;

    .line 741
    .line 742
    :cond_f
    return-object v0

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
