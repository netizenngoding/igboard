.class public final Lxst;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydi;->a:Lydi;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lxst;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 15

    .line 1
    sget-object v0, Lxzh;->a:Lxzh;

    .line 2
    .line 3
    sget-object v1, Lxsv;->a:Lxsv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxzh;->b(Lxzt;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxsv;->b:Lxzq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxzh;->a(Lxzq;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lyaw;->a()V

    .line 14
    .line 15
    .line 16
    sget v1, Lxsy;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Ltlx;->u(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    sget-object v2, Lxzi;->a:Lxzi;

    .line 25
    .line 26
    sget-object v3, Lxuu;->a:Lxzm;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lxzi;->a(Lxzm;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lxuu;->b:Lxzm;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lxzi;->b(Lxzm;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lxuu;->c:Lxzm;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lxzi;->c(Lxzm;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lxuu;->d:Lxzm;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lxzi;->h(Lxzm;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lxsy;->a:Lxzq;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lxzh;->a(Lxzq;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lxzg;->a:Lxzg;

    .line 52
    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 59
    .line 60
    sget-object v6, Lxul;->e:Lxtb;

    .line 61
    .line 62
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lzzq;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v5, v6, v6}, Lzzq;-><init>([B[B)V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Lzzq;->d(I)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x20

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Lzzq;->e(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lzzq;->g(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lzzq;->f(I)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lxsz;->c:Lxsz;

    .line 88
    .line 89
    iput-object v9, v5, Lzzq;->d:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v10, Lxta;->c:Lxta;

    .line 92
    .line 93
    iput-object v10, v5, Lzzq;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v5}, Lzzq;->c()Lxtb;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v11, "AES128_CTR_HMAC_SHA256_RAW"

    .line 100
    .line 101
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 105
    .line 106
    sget-object v11, Lxul;->f:Lxtb;

    .line 107
    .line 108
    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v5, Lzzq;

    .line 112
    .line 113
    invoke-direct {v5, v6, v6}, Lzzq;-><init>([B[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8}, Lzzq;->d(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v8}, Lzzq;->e(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Lzzq;->g(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Lzzq;->f(I)V

    .line 126
    .line 127
    .line 128
    iput-object v9, v5, Lzzq;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v10, v5, Lzzq;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v5}, Lzzq;->c()Lxtb;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v9, "AES256_CTR_HMAC_SHA256_RAW"

    .line 137
    .line 138
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Lxzg;->b(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lxze;->a:Lxze;

    .line 149
    .line 150
    sget-object v5, Lxsy;->c:Lxzd;

    .line 151
    .line 152
    const-class v9, Lxtb;

    .line 153
    .line 154
    invoke-virtual {v4, v5, v9}, Lxze;->a(Lxzd;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lxzc;->a:Lxzc;

    .line 158
    .line 159
    sget-object v10, Lxsy;->d:Lxys;

    .line 160
    .line 161
    invoke-virtual {v5, v10, v9}, Lxzc;->b(Lxys;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Lxyt;->a:Lxyt;

    .line 165
    .line 166
    sget-object v10, Lxsy;->b:Lxrv;

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    invoke-virtual {v9, v10, v1, v11}, Lxyt;->d(Lxrv;IZ)V

    .line 170
    .line 171
    .line 172
    sget v1, Lxtj;->e:I

    .line 173
    .line 174
    invoke-static {v1}, Ltlx;->u(I)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    sget-object v10, Lxuy;->a:Lxzm;

    .line 181
    .line 182
    invoke-virtual {v2, v10}, Lxzi;->a(Lxzm;)V

    .line 183
    .line 184
    .line 185
    sget-object v10, Lxuy;->b:Lxzm;

    .line 186
    .line 187
    invoke-virtual {v2, v10}, Lxzi;->b(Lxzm;)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Lxuy;->c:Lxzm;

    .line 191
    .line 192
    invoke-virtual {v2, v10}, Lxzi;->c(Lxzm;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lxuy;->d:Lxzm;

    .line 196
    .line 197
    invoke-virtual {v2, v10}, Lxzi;->h(Lxzm;)V

    .line 198
    .line 199
    .line 200
    sget-object v10, Lxtj;->a:Lxzq;

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Lxzh;->a(Lxzq;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v12, "AES128_GCM"

    .line 211
    .line 212
    sget-object v13, Lxul;->a:Lxtl;

    .line 213
    .line 214
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v12, Lyas;

    .line 218
    .line 219
    invoke-direct {v12, v6}, Lyas;-><init>([B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Lyas;->e()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v7}, Lyas;->f(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Lyas;->g()V

    .line 229
    .line 230
    .line 231
    sget-object v13, Lxtk;->c:Lxtk;

    .line 232
    .line 233
    iput-object v13, v12, Lyas;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v12}, Lyas;->d()Lxtl;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const-string v14, "AES128_GCM_RAW"

    .line 240
    .line 241
    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v12, "AES256_GCM"

    .line 245
    .line 246
    sget-object v14, Lxul;->b:Lxtl;

    .line 247
    .line 248
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v12, Lyas;

    .line 252
    .line 253
    invoke-direct {v12, v6}, Lyas;-><init>([B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Lyas;->e()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v8}, Lyas;->f(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Lyas;->g()V

    .line 263
    .line 264
    .line 265
    iput-object v13, v12, Lyas;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v12}, Lyas;->d()Lxtl;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-string v13, "AES256_GCM_RAW"

    .line 272
    .line 273
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v3, v10}, Lxzg;->b(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    sget-object v10, Lxtj;->c:Lxzd;

    .line 284
    .line 285
    const-class v12, Lxtl;

    .line 286
    .line 287
    invoke-virtual {v4, v10, v12}, Lxze;->a(Lxzd;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    sget-object v10, Lxtj;->d:Lxys;

    .line 291
    .line 292
    invoke-virtual {v5, v10, v12}, Lxzc;->b(Lxys;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    sget-object v10, Lxtj;->b:Lxrv;

    .line 296
    .line 297
    invoke-virtual {v9, v10, v1, v11}, Lxyt;->d(Lxrv;IZ)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lxvq;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    .line 306
    return-void

    .line 307
    :cond_0
    sget-object v1, Lxte;->a:Lxzq;

    .line 308
    .line 309
    invoke-static {v11}, Ltlx;->u(I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    sget-object v1, Lxuv;->a:Lxzm;

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Lxzi;->a(Lxzm;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lxuv;->b:Lxzm;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lxzi;->b(Lxzm;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lxuv;->c:Lxzm;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lxzi;->c(Lxzm;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lxuv;->d:Lxzm;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lxzi;->h(Lxzm;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lxte;->a:Lxzq;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lxzh;->a(Lxzq;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v10, "AES128_EAX"

    .line 346
    .line 347
    sget-object v12, Lxul;->c:Lxtg;

    .line 348
    .line 349
    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance v10, Lyas;

    .line 353
    .line 354
    invoke-direct {v10, v6, v6}, Lyas;-><init>([B[B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v7}, Lyas;->i(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v7}, Lyas;->j(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Lyas;->k()V

    .line 364
    .line 365
    .line 366
    sget-object v12, Lxtf;->c:Lxtf;

    .line 367
    .line 368
    iput-object v12, v10, Lyas;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v10}, Lyas;->h()Lxtg;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v13, "AES128_EAX_RAW"

    .line 375
    .line 376
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v10, "AES256_EAX"

    .line 380
    .line 381
    sget-object v13, Lxul;->d:Lxtg;

    .line 382
    .line 383
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v10, Lyas;

    .line 387
    .line 388
    invoke-direct {v10, v6, v6}, Lyas;-><init>([B[B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v7}, Lyas;->i(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v8}, Lyas;->j(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Lyas;->k()V

    .line 398
    .line 399
    .line 400
    iput-object v12, v10, Lyas;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v10}, Lyas;->h()Lxtg;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const-string v12, "AES256_EAX_RAW"

    .line 407
    .line 408
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v3, v1}, Lxzg;->b(Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lxte;->c:Lxys;

    .line 419
    .line 420
    const-class v10, Lxtg;

    .line 421
    .line 422
    invoke-virtual {v5, v1, v10}, Lxzc;->b(Lxys;Ljava/lang/Class;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lxte;->b:Lxrv;

    .line 426
    .line 427
    invoke-virtual {v9, v1, v11}, Lxyt;->c(Lxrv;Z)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lxtn;->a:Lxzq;

    .line 431
    .line 432
    invoke-static {v11}, Ltlx;->u(I)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_5

    .line 437
    .line 438
    sget-object v1, Lxva;->a:Lxzm;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lxzi;->a(Lxzm;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Lxva;->b:Lxzm;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Lxzi;->b(Lxzm;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lxva;->c:Lxzm;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lxzi;->c(Lxzm;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lxva;->d:Lxzm;

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Lxzi;->h(Lxzm;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v10, Lxvt;

    .line 464
    .line 465
    invoke-direct {v10, v6}, Lxvt;-><init>([B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v7}, Lxvt;->d(I)V

    .line 469
    .line 470
    .line 471
    sget-object v12, Lxto;->a:Lxto;

    .line 472
    .line 473
    iput-object v12, v10, Lxvt;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v10}, Lxvt;->c()Lxtp;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const-string v13, "AES128_GCM_SIV"

    .line 480
    .line 481
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v10, Lxvt;

    .line 485
    .line 486
    invoke-direct {v10, v6}, Lxvt;-><init>([B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v7}, Lxvt;->d(I)V

    .line 490
    .line 491
    .line 492
    sget-object v7, Lxto;->c:Lxto;

    .line 493
    .line 494
    iput-object v7, v10, Lxvt;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v10}, Lxvt;->c()Lxtp;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const-string v13, "AES128_GCM_SIV_RAW"

    .line 501
    .line 502
    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v10, Lxvt;

    .line 506
    .line 507
    invoke-direct {v10, v6}, Lxvt;-><init>([B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v8}, Lxvt;->d(I)V

    .line 511
    .line 512
    .line 513
    iput-object v12, v10, Lxvt;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v10}, Lxvt;->c()Lxtp;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    const-string v12, "AES256_GCM_SIV"

    .line 520
    .line 521
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    new-instance v10, Lxvt;

    .line 525
    .line 526
    invoke-direct {v10, v6}, Lxvt;-><init>([B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v8}, Lxvt;->d(I)V

    .line 530
    .line 531
    .line 532
    iput-object v7, v10, Lxvt;->a:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {v10}, Lxvt;->c()Lxtp;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const-string v7, "AES256_GCM_SIV_RAW"

    .line 539
    .line 540
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v3, v1}, Lxzg;->b(Ljava/util/Map;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Lxtn;->c:Lxzd;

    .line 551
    .line 552
    const-class v6, Lxtp;

    .line 553
    .line 554
    invoke-virtual {v4, v1, v6}, Lxze;->a(Lxzd;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    sget-object v1, Lxtn;->b:Lxys;

    .line 558
    .line 559
    invoke-virtual {v5, v1, v6}, Lxzc;->b(Lxys;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    sget-object v1, Lxtn;->a:Lxzq;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lxzh;->a(Lxzq;)V

    .line 565
    .line 566
    .line 567
    sget-object v1, Lxtn;->d:Lxrv;

    .line 568
    .line 569
    invoke-virtual {v9, v1, v11}, Lxyt;->c(Lxrv;Z)V

    .line 570
    .line 571
    .line 572
    sget-object v1, Lxtr;->a:Lxzq;

    .line 573
    .line 574
    invoke-static {v11}, Ltlx;->u(I)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_4

    .line 579
    .line 580
    sget-object v1, Lxvc;->a:Lxzm;

    .line 581
    .line 582
    invoke-virtual {v2, v1}, Lxzi;->a(Lxzm;)V

    .line 583
    .line 584
    .line 585
    sget-object v1, Lxvc;->b:Lxzm;

    .line 586
    .line 587
    invoke-virtual {v2, v1}, Lxzi;->b(Lxzm;)V

    .line 588
    .line 589
    .line 590
    sget-object v1, Lxvc;->c:Lxzm;

    .line 591
    .line 592
    invoke-virtual {v2, v1}, Lxzi;->c(Lxzm;)V

    .line 593
    .line 594
    .line 595
    sget-object v1, Lxvc;->d:Lxzm;

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Lxzi;->h(Lxzm;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lxtr;->a:Lxzq;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lxzh;->a(Lxzq;)V

    .line 603
    .line 604
    .line 605
    sget-object v1, Lxtr;->b:Lxys;

    .line 606
    .line 607
    const-class v6, Lxtt;

    .line 608
    .line 609
    invoke-virtual {v5, v1, v6}, Lxzc;->b(Lxys;Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Ljava/util/HashMap;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 615
    .line 616
    .line 617
    sget-object v6, Lxts;->a:Lxts;

    .line 618
    .line 619
    new-instance v7, Lxtt;

    .line 620
    .line 621
    invoke-direct {v7, v6}, Lxtt;-><init>(Lxts;)V

    .line 622
    .line 623
    .line 624
    const-string v6, "CHACHA20_POLY1305"

    .line 625
    .line 626
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    sget-object v6, Lxts;->c:Lxts;

    .line 630
    .line 631
    new-instance v7, Lxtt;

    .line 632
    .line 633
    invoke-direct {v7, v6}, Lxtt;-><init>(Lxts;)V

    .line 634
    .line 635
    .line 636
    const-string v6, "CHACHA20_POLY1305_RAW"

    .line 637
    .line 638
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v3, v1}, Lxzg;->b(Ljava/util/Map;)V

    .line 646
    .line 647
    .line 648
    sget-object v1, Lxtr;->c:Lxrv;

    .line 649
    .line 650
    invoke-virtual {v9, v1, v11}, Lxyt;->c(Lxrv;Z)V

    .line 651
    .line 652
    .line 653
    sget-object v1, Lxtu;->a:Lxzq;

    .line 654
    .line 655
    invoke-static {v11}, Ltlx;->u(I)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_3

    .line 660
    .line 661
    sget-object v1, Lxua;->a:Lxzm;

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Lxzi;->a(Lxzm;)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lxua;->b:Lxzm;

    .line 667
    .line 668
    invoke-virtual {v2, v1}, Lxzi;->b(Lxzm;)V

    .line 669
    .line 670
    .line 671
    sget-object v1, Lxua;->c:Lxzm;

    .line 672
    .line 673
    invoke-virtual {v2, v1}, Lxzi;->c(Lxzm;)V

    .line 674
    .line 675
    .line 676
    sget-object v1, Lxua;->d:Lxzm;

    .line 677
    .line 678
    invoke-virtual {v2, v1}, Lxzi;->h(Lxzm;)V

    .line 679
    .line 680
    .line 681
    sget-object v1, Lxtu;->a:Lxzq;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lxzh;->a(Lxzq;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lxtu;->c:Lxys;

    .line 687
    .line 688
    const-class v6, Lxtz;

    .line 689
    .line 690
    invoke-virtual {v5, v1, v6}, Lxzc;->b(Lxys;Ljava/lang/Class;)V

    .line 691
    .line 692
    .line 693
    sget-object v1, Lxtu;->b:Lxrv;

    .line 694
    .line 695
    invoke-virtual {v9, v1, v11}, Lxyt;->c(Lxrv;Z)V

    .line 696
    .line 697
    .line 698
    sget-object v1, Lxtw;->a:Lxrv;

    .line 699
    .line 700
    invoke-static {v11}, Ltlx;->u(I)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_2

    .line 705
    .line 706
    sget-object v1, Lxuj;->a:Lxzm;

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Lxzi;->a(Lxzm;)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Lxuj;->b:Lxzm;

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lxzi;->b(Lxzm;)V

    .line 714
    .line 715
    .line 716
    sget-object v1, Lxuj;->c:Lxzm;

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Lxzi;->c(Lxzm;)V

    .line 719
    .line 720
    .line 721
    sget-object v1, Lxuj;->d:Lxzm;

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Lxzi;->h(Lxzm;)V

    .line 724
    .line 725
    .line 726
    sget-object v1, Lxtw;->b:Lxys;

    .line 727
    .line 728
    const-class v6, Lxue;

    .line 729
    .line 730
    invoke-virtual {v5, v1, v6}, Lxzc;->b(Lxys;Ljava/lang/Class;)V

    .line 731
    .line 732
    .line 733
    sget-object v1, Lxtw;->c:Lxzq;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lxzh;->a(Lxzq;)V

    .line 736
    .line 737
    .line 738
    sget-object v1, Lxtw;->a:Lxrv;

    .line 739
    .line 740
    invoke-virtual {v9, v1, v11}, Lxyt;->c(Lxrv;Z)V

    .line 741
    .line 742
    .line 743
    sget-object v1, Lxur;->a:Lxzq;

    .line 744
    .line 745
    invoke-static {v11}, Ltlx;->u(I)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_1

    .line 750
    .line 751
    sget-object v1, Lxvm;->a:Lxzm;

    .line 752
    .line 753
    invoke-virtual {v2, v1}, Lxzi;->a(Lxzm;)V

    .line 754
    .line 755
    .line 756
    sget-object v1, Lxvm;->b:Lxzm;

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Lxzi;->b(Lxzm;)V

    .line 759
    .line 760
    .line 761
    sget-object v1, Lxvm;->c:Lxzm;

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Lxzi;->c(Lxzm;)V

    .line 764
    .line 765
    .line 766
    sget-object v1, Lxvm;->d:Lxzm;

    .line 767
    .line 768
    invoke-virtual {v2, v1}, Lxzi;->h(Lxzm;)V

    .line 769
    .line 770
    .line 771
    sget-object v1, Lxur;->a:Lxzq;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Lxzh;->a(Lxzq;)V

    .line 774
    .line 775
    .line 776
    new-instance v1, Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 779
    .line 780
    .line 781
    sget-object v6, Lxus;->a:Lxus;

    .line 782
    .line 783
    new-instance v7, Lxut;

    .line 784
    .line 785
    invoke-direct {v7, v6}, Lxut;-><init>(Lxus;)V

    .line 786
    .line 787
    .line 788
    const-string v6, "XCHACHA20_POLY1305"

    .line 789
    .line 790
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    sget-object v6, Lxus;->c:Lxus;

    .line 794
    .line 795
    new-instance v7, Lxut;

    .line 796
    .line 797
    invoke-direct {v7, v6}, Lxut;-><init>(Lxus;)V

    .line 798
    .line 799
    .line 800
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 801
    .line 802
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v3, v1}, Lxzg;->b(Ljava/util/Map;)V

    .line 810
    .line 811
    .line 812
    sget-object v1, Lxur;->d:Lxys;

    .line 813
    .line 814
    const-class v6, Lxut;

    .line 815
    .line 816
    invoke-virtual {v5, v1, v6}, Lxzc;->b(Lxys;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    sget-object v1, Lxur;->c:Lxzd;

    .line 820
    .line 821
    invoke-virtual {v4, v1, v6}, Lxze;->a(Lxzd;Ljava/lang/Class;)V

    .line 822
    .line 823
    .line 824
    sget-object v1, Lxur;->b:Lxrv;

    .line 825
    .line 826
    invoke-virtual {v9, v1, v11}, Lxyt;->c(Lxrv;Z)V

    .line 827
    .line 828
    .line 829
    sget-object v1, Lxvl;->a:Lxzm;

    .line 830
    .line 831
    invoke-virtual {v2, v1}, Lxzi;->a(Lxzm;)V

    .line 832
    .line 833
    .line 834
    sget-object v1, Lxvl;->b:Lxzm;

    .line 835
    .line 836
    invoke-virtual {v2, v1}, Lxzi;->b(Lxzm;)V

    .line 837
    .line 838
    .line 839
    sget-object v1, Lxvl;->c:Lxzm;

    .line 840
    .line 841
    invoke-virtual {v2, v1}, Lxzi;->c(Lxzm;)V

    .line 842
    .line 843
    .line 844
    sget-object v1, Lxvl;->d:Lxzm;

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Lxzi;->h(Lxzm;)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Ljava/util/HashMap;

    .line 850
    .line 851
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 852
    .line 853
    .line 854
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 855
    .line 856
    sget-object v4, Lxul;->g:Lxup;

    .line 857
    .line 858
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 862
    .line 863
    sget-object v4, Lxul;->h:Lxup;

    .line 864
    .line 865
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 869
    .line 870
    sget-object v4, Lxul;->i:Lxup;

    .line 871
    .line 872
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 876
    .line 877
    sget-object v4, Lxul;->j:Lxup;

    .line 878
    .line 879
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v3, v1}, Lxzg;->b(Ljava/util/Map;)V

    .line 887
    .line 888
    .line 889
    sget-object v1, Lxun;->b:Lxzq;

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Lxzh;->a(Lxzq;)V

    .line 892
    .line 893
    .line 894
    sget-object v0, Lxun;->a:Lxys;

    .line 895
    .line 896
    const-class v1, Lxup;

    .line 897
    .line 898
    invoke-virtual {v5, v0, v1}, Lxzc;->b(Lxys;Ljava/lang/Class;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 903
    .line 904
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 911
    .line 912
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 913
    .line 914
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 919
    .line 920
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    .line 921
    .line 922
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 927
    .line 928
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 929
    .line 930
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 935
    .line 936
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 937
    .line 938
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 943
    .line 944
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    .line 945
    .line 946
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 951
    .line 952
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 953
    .line 954
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 959
    .line 960
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 961
    .line 962
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0
.end method
