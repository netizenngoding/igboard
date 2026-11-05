.class public final Lxxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lxrq;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lxxa;->a:Lxrq;

    .line 37
    .line 38
    invoke-static {}, Lxvq;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    sget-object v7, Lxxa;->b:Lxrq;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v7, Lxxa;->a:Lxrq;

    .line 48
    .line 49
    :goto_0
    instance-of v8, v7, Lxzv;

    .line 50
    .line 51
    if-eqz v8, :cond_f

    .line 52
    .line 53
    check-cast v7, Lxzv;

    .line 54
    .line 55
    iget-object v8, v7, Lxzv;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, " already added."

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/Class;

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lxys;

    .line 100
    .line 101
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "KeyCreator for "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_2
    iget-object v8, v7, Lxzv;->b:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lyab;

    .line 163
    .line 164
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_3

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lxzq;

    .line 175
    .line 176
    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    iget-object v1, v11, Lyab;->a:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, v11, Lyab;->b:Ljava/lang/Class;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "PrimitiveConstructor for "

    .line 197
    .line 198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, " and primitive "

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_4
    iget-object v8, v7, Lxzv;->c:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_6

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ljava/lang/Class;

    .line 250
    .line 251
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_5

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Laaek;

    .line 262
    .line 263
    invoke-interface {v2, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v1, "PrimitiveWrapper for "

    .line 270
    .line 271
    invoke-static {v11, v1, v10}, Ldlj;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_6
    iget-object v7, v7, Lxzv;->d:Lxzw;

    .line 280
    .line 281
    iget-object v8, v7, Lxzw;->a:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_8

    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_7

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Ljava/lang/Class;

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lxzy;

    .line 324
    .line 325
    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v3, "KeySerializer for "

    .line 342
    .line 343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_8
    iget-object v8, v7, Lxzw;->b:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_a

    .line 375
    .line 376
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_9

    .line 391
    .line 392
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Ljava/lang/Class;

    .line 397
    .line 398
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Lyaa;

    .line 403
    .line 404
    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v3, "ParametersSerializer for "

    .line 421
    .line 422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_a
    iget-object v8, v7, Lxzw;->c:Ljava/util/Map;

    .line 440
    .line 441
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_c

    .line 454
    .line 455
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Ljava/util/Map$Entry;

    .line 460
    .line 461
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-nez v11, :cond_b

    .line 470
    .line 471
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Lxzx;

    .line 482
    .line 483
    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/String;

    .line 494
    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v3, "KeyParser for "

    .line 498
    .line 499
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_c
    iget-object v7, v7, Lxzw;->d:Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_e

    .line 531
    .line 532
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Ljava/util/Map$Entry;

    .line 537
    .line 538
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-nez v9, :cond_d

    .line 547
    .line 548
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Lxzz;

    .line 559
    .line 560
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Ljava/lang/String;

    .line 571
    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v3, "ParametersParser for "

    .line 575
    .line 576
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_e
    new-instance v7, Lxsx;

    .line 594
    .line 595
    const/16 v8, 0x12

    .line 596
    .line 597
    invoke-direct {v7, v8}, Lxsx;-><init>(I)V

    .line 598
    .line 599
    .line 600
    const-class v8, Lxyz;

    .line 601
    .line 602
    const-class v9, Lxrt;

    .line 603
    .line 604
    invoke-static {v7, v8, v9, v1}, Lusa;->t(Lxzp;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    .line 605
    .line 606
    .line 607
    new-instance v7, Lxsx;

    .line 608
    .line 609
    const/16 v9, 0x13

    .line 610
    .line 611
    invoke-direct {v7, v9}, Lxsx;-><init>(I)V

    .line 612
    .line 613
    .line 614
    const-class v9, Lxrs;

    .line 615
    .line 616
    invoke-static {v7, v8, v9, v1}, Lusa;->t(Lxzp;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    .line 617
    .line 618
    .line 619
    invoke-static/range {v0 .. v6}, Lusa;->n(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lxrq;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Lxxc;->a:Lxrq;

    .line 624
    .line 625
    return-void

    .line 626
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    const-string v1, "Configuration parameter must be created by a ProtoBasedConfigurationBuilder"

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0
.end method

.method public static a()Lxrq;
    .locals 2

    .line 1
    invoke-static {}, Lxvq;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lxxc;->a:Lxrq;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Cannot use non-FIPS-compliant HybridConfigurationV0 in FIPS mode"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static b(Lxyz;)Lxru;
    .locals 2

    .line 1
    invoke-static {}, Lxxc;->a()Lxrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lxsm;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxrq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxsm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lxsr;->a:Lxsr;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lxyz;->c(Lxsr;)Laaab;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0, v1}, Lxsm;->a(Laaab;Lxsr;)Lxru;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "Unexpected: CONFIGURATION does not support Proto Serialization"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
