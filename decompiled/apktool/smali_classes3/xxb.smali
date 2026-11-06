.class public final Lxxb;
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
    invoke-static {}, Lxxb;->a()V
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
    .locals 16

    .line 1
    sget-object v0, Lxzh;->a:Lxzh;

    .line 2
    .line 3
    sget-object v1, Lxxd;->a:Lxxd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxzh;->b(Lxzt;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxxd;->b:Lxzq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxzh;->a(Lxzq;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxxe;->a:Lxxe;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxzh;->b(Lxzt;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lxxe;->b:Lxzq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxzh;->a(Lxzq;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxst;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxvw;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxvq;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v1, Lxwd;->a:Lxzq;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ltlx;->u(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lxxn;->a:Lxzm;

    .line 46
    .line 47
    sget-object v2, Lxzi;->a:Lxzi;

    .line 48
    .line 49
    sget-object v3, Lxxn;->a:Lxzm;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lxzi;->a(Lxzm;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lxxn;->b:Lxzm;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lxzi;->b(Lxzm;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lxxn;->c:Lxzm;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lxzi;->c(Lxzm;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lxxn;->e:Lxzm;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lxzi;->h(Lxzm;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lxxn;->d:Lxzm;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lxzi;->c(Lxzm;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lxxn;->f:Lxzm;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lxzi;->h(Lxzm;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lxzg;->a:Lxzg;

    .line 80
    .line 81
    new-instance v4, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lxwi;->a:Ljava/util/Set;

    .line 87
    .line 88
    new-instance v5, Lzzq;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v5, v6}, Lzzq;-><init>([B)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Lxwe;->a:Lxwe;

    .line 95
    .line 96
    iput-object v7, v5, Lzzq;->c:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v8, Lxwf;->c:Lxwf;

    .line 99
    .line 100
    iput-object v8, v5, Lzzq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v9, Lxwg;->b:Lxwg;

    .line 103
    .line 104
    iput-object v9, v5, Lzzq;->e:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v10, Lxwh;->a:Lxwh;

    .line 107
    .line 108
    iput-object v10, v5, Lzzq;->f:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v11, Lyas;

    .line 111
    .line 112
    invoke-direct {v11, v6}, Lyas;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Lyas;->e()V

    .line 116
    .line 117
    .line 118
    const/16 v12, 0x10

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Lyas;->f(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Lyas;->g()V

    .line 124
    .line 125
    .line 126
    sget-object v13, Lxtk;->c:Lxtk;

    .line 127
    .line 128
    iput-object v13, v11, Lyas;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v11}, Lyas;->d()Lxtl;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v5, v11}, Lzzq;->b(Lxsi;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lzzq;->a()Lxwi;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v11, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 142
    .line 143
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v5, Lzzq;

    .line 147
    .line 148
    invoke-direct {v5, v6}, Lzzq;-><init>([B)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v5, Lzzq;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v5, Lzzq;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v5, Lzzq;->e:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v11, Lxwh;->c:Lxwh;

    .line 158
    .line 159
    iput-object v11, v5, Lzzq;->f:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v14, Lyas;

    .line 162
    .line 163
    invoke-direct {v14, v6}, Lyas;-><init>([B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Lyas;->e()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v12}, Lyas;->f(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Lyas;->g()V

    .line 173
    .line 174
    .line 175
    iput-object v13, v14, Lyas;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v14}, Lyas;->d()Lxtl;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v5, v14}, Lzzq;->b(Lxsi;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lzzq;->a()Lxwi;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v14, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 189
    .line 190
    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v5, Lzzq;

    .line 194
    .line 195
    invoke-direct {v5, v6}, Lzzq;-><init>([B)V

    .line 196
    .line 197
    .line 198
    iput-object v7, v5, Lzzq;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v5, Lzzq;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v14, Lxwg;->a:Lxwg;

    .line 203
    .line 204
    iput-object v14, v5, Lzzq;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v10, v5, Lzzq;->f:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v15, Lyas;

    .line 209
    .line 210
    invoke-direct {v15, v6}, Lyas;-><init>([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Lyas;->e()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v12}, Lyas;->f(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Lyas;->g()V

    .line 220
    .line 221
    .line 222
    iput-object v13, v15, Lyas;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v15}, Lyas;->d()Lxtl;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v5, v15}, Lzzq;->b(Lxsi;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lzzq;->a()Lxwi;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v15, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 236
    .line 237
    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v5, Lzzq;

    .line 241
    .line 242
    invoke-direct {v5, v6}, Lzzq;-><init>([B)V

    .line 243
    .line 244
    .line 245
    iput-object v7, v5, Lzzq;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, v5, Lzzq;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v14, v5, Lzzq;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v5, Lzzq;->f:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v15, Lyas;

    .line 254
    .line 255
    invoke-direct {v15, v6}, Lyas;-><init>([B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, Lyas;->e()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v12}, Lyas;->f(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Lyas;->g()V

    .line 265
    .line 266
    .line 267
    iput-object v13, v15, Lyas;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v15}, Lyas;->d()Lxtl;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v5, v15}, Lzzq;->b(Lxsi;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lzzq;->a()Lxwi;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v15, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 281
    .line 282
    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v5, Lzzq;

    .line 286
    .line 287
    invoke-direct {v5, v6}, Lzzq;-><init>([B)V

    .line 288
    .line 289
    .line 290
    iput-object v7, v5, Lzzq;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v5, Lzzq;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v14, v5, Lzzq;->e:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v11, v5, Lzzq;->f:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v15, Lyas;

    .line 299
    .line 300
    invoke-direct {v15, v6}, Lyas;-><init>([B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15}, Lyas;->e()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v12}, Lyas;->f(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15}, Lyas;->g()V

    .line 310
    .line 311
    .line 312
    iput-object v13, v15, Lyas;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v15}, Lyas;->d()Lxtl;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v5, v13}, Lzzq;->b(Lxsi;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lzzq;->a()Lxwi;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 326
    .line 327
    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v5, Lzzq;

    .line 331
    .line 332
    invoke-direct {v5, v6}, Lzzq;-><init>([B)V

    .line 333
    .line 334
    .line 335
    iput-object v7, v5, Lzzq;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v8, v5, Lzzq;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v9, v5, Lzzq;->e:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v10, v5, Lzzq;->f:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v13, Lzzq;

    .line 344
    .line 345
    invoke-direct {v13, v6, v6}, Lzzq;-><init>([B[B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v12}, Lzzq;->d(I)V

    .line 349
    .line 350
    .line 351
    const/16 v15, 0x20

    .line 352
    .line 353
    invoke-virtual {v13, v15}, Lzzq;->e(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v12}, Lzzq;->g(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v12}, Lzzq;->f(I)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lxsz;->c:Lxsz;

    .line 363
    .line 364
    iput-object v1, v13, Lzzq;->d:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v15, Lxta;->c:Lxta;

    .line 367
    .line 368
    iput-object v15, v13, Lzzq;->c:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v13}, Lzzq;->c()Lxtb;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v5, v13}, Lzzq;->b(Lxsi;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lzzq;->a()Lxwi;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 382
    .line 383
    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v5, Lzzq;

    .line 387
    .line 388
    invoke-direct {v5, v6}, Lzzq;-><init>([B)V

    .line 389
    .line 390
    .line 391
    iput-object v7, v5, Lzzq;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v8, v5, Lzzq;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v9, v5, Lzzq;->e:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v11, v5, Lzzq;->f:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v9, Lzzq;

    .line 400
    .line 401
    invoke-direct {v9, v6, v6}, Lzzq;-><init>([B[B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v12}, Lzzq;->d(I)V

    .line 405
    .line 406
    .line 407
    const/16 v13, 0x20

    .line 408
    .line 409
    invoke-virtual {v9, v13}, Lzzq;->e(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v12}, Lzzq;->g(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v12}, Lzzq;->f(I)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v9, Lzzq;->d:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v15, v9, Lzzq;->c:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v9}, Lzzq;->c()Lxtb;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v5, v9}, Lzzq;->b(Lxsi;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Lzzq;->a()Lxwi;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const-string v9, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 434
    .line 435
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v5, Lzzq;

    .line 439
    .line 440
    invoke-direct {v5, v6}, Lzzq;-><init>([B)V

    .line 441
    .line 442
    .line 443
    iput-object v7, v5, Lzzq;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v8, v5, Lzzq;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v14, v5, Lzzq;->e:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v10, v5, Lzzq;->f:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v9, Lzzq;

    .line 452
    .line 453
    invoke-direct {v9, v6, v6}, Lzzq;-><init>([B[B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v12}, Lzzq;->d(I)V

    .line 457
    .line 458
    .line 459
    const/16 v13, 0x20

    .line 460
    .line 461
    invoke-virtual {v9, v13}, Lzzq;->e(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v12}, Lzzq;->g(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v12}, Lzzq;->f(I)V

    .line 468
    .line 469
    .line 470
    iput-object v1, v9, Lzzq;->d:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v15, v9, Lzzq;->c:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v9}, Lzzq;->c()Lxtb;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v5, v9}, Lzzq;->b(Lxsi;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lzzq;->a()Lxwi;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const-string v9, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 486
    .line 487
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v5, Lzzq;

    .line 491
    .line 492
    invoke-direct {v5, v6}, Lzzq;-><init>([B)V

    .line 493
    .line 494
    .line 495
    iput-object v7, v5, Lzzq;->c:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v8, v5, Lzzq;->a:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v14, v5, Lzzq;->e:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v11, v5, Lzzq;->f:Ljava/lang/Object;

    .line 502
    .line 503
    new-instance v7, Lzzq;

    .line 504
    .line 505
    invoke-direct {v7, v6, v6}, Lzzq;-><init>([B[B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v12}, Lzzq;->d(I)V

    .line 509
    .line 510
    .line 511
    const/16 v13, 0x20

    .line 512
    .line 513
    invoke-virtual {v7, v13}, Lzzq;->e(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v12}, Lzzq;->g(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v12}, Lzzq;->f(I)V

    .line 520
    .line 521
    .line 522
    iput-object v1, v7, Lzzq;->d:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v15, v7, Lzzq;->c:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v7}, Lzzq;->c()Lxtb;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v5, v1}, Lzzq;->b(Lxsi;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Lzzq;->a()Lxwi;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v5, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 538
    .line 539
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v3, v1}, Lxzg;->b(Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lxwd;->a:Lxzq;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lxzh;->a(Lxzq;)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lxwd;->b:Lxzq;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lxzh;->a(Lxzq;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lxzc;->a:Lxzc;

    .line 560
    .line 561
    sget-object v4, Lxwd;->d:Lxys;

    .line 562
    .line 563
    const-class v5, Lxwi;

    .line 564
    .line 565
    invoke-virtual {v1, v4, v5}, Lxzc;->b(Lxys;Ljava/lang/Class;)V

    .line 566
    .line 567
    .line 568
    sget-object v4, Lxyt;->a:Lxyt;

    .line 569
    .line 570
    sget-object v5, Lxwd;->e:Lxyw;

    .line 571
    .line 572
    const/4 v6, 0x1

    .line 573
    invoke-virtual {v4, v5, v6}, Lxyt;->c(Lxrv;Z)V

    .line 574
    .line 575
    .line 576
    sget-object v5, Lxwd;->c:Lxrv;

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    invoke-virtual {v4, v5, v7}, Lxyt;->c(Lxrv;Z)V

    .line 580
    .line 581
    .line 582
    sget-object v5, Lxxu;->a:Lxzq;

    .line 583
    .line 584
    invoke-static {v6}, Ltlx;->u(I)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_1

    .line 589
    .line 590
    sget-object v5, Lxws;->a:Lxzm;

    .line 591
    .line 592
    invoke-virtual {v2, v5}, Lxzi;->a(Lxzm;)V

    .line 593
    .line 594
    .line 595
    sget-object v5, Lxws;->b:Lxzm;

    .line 596
    .line 597
    invoke-virtual {v2, v5}, Lxzi;->b(Lxzm;)V

    .line 598
    .line 599
    .line 600
    sget-object v5, Lxws;->c:Lxzm;

    .line 601
    .line 602
    invoke-virtual {v2, v5}, Lxzi;->c(Lxzm;)V

    .line 603
    .line 604
    .line 605
    sget-object v5, Lxws;->e:Lxzm;

    .line 606
    .line 607
    invoke-virtual {v2, v5}, Lxzi;->h(Lxzm;)V

    .line 608
    .line 609
    .line 610
    sget-object v5, Lxws;->d:Lxzm;

    .line 611
    .line 612
    invoke-virtual {v2, v5}, Lxzi;->c(Lxzm;)V

    .line 613
    .line 614
    .line 615
    sget-object v5, Lxws;->f:Lxzm;

    .line 616
    .line 617
    invoke-virtual {v2, v5}, Lxzi;->h(Lxzm;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 623
    .line 624
    .line 625
    sget-object v5, Lxwp;->a:Lxwp;

    .line 626
    .line 627
    sget-object v6, Lxwo;->f:Lxwo;

    .line 628
    .line 629
    sget-object v8, Lxwn;->a:Lxwn;

    .line 630
    .line 631
    sget-object v9, Lxwl;->a:Lxwl;

    .line 632
    .line 633
    invoke-static {v6, v8, v9, v5}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    const-string v11, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 638
    .line 639
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    sget-object v10, Lxwp;->c:Lxwp;

    .line 643
    .line 644
    invoke-static {v6, v8, v9, v10}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    const-string v12, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 649
    .line 650
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sget-object v11, Lxwl;->b:Lxwl;

    .line 654
    .line 655
    invoke-static {v6, v8, v11, v5}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 660
    .line 661
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-static {v6, v8, v11, v10}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 669
    .line 670
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    sget-object v12, Lxwl;->c:Lxwl;

    .line 674
    .line 675
    invoke-static {v6, v8, v12, v5}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    const-string v14, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 680
    .line 681
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    invoke-static {v6, v8, v12, v10}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    const-string v12, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 689
    .line 690
    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    sget-object v6, Lxwo;->a:Lxwo;

    .line 694
    .line 695
    invoke-static {v6, v8, v9, v5}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 700
    .line 701
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-static {v6, v8, v9, v10}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 709
    .line 710
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v8, v11, v5}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 718
    .line 719
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-static {v6, v8, v11, v10}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 727
    .line 728
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object v6, Lxwo;->b:Lxwo;

    .line 732
    .line 733
    sget-object v8, Lxwn;->b:Lxwn;

    .line 734
    .line 735
    invoke-static {v6, v8, v9, v5}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 740
    .line 741
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    invoke-static {v6, v8, v9, v10}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 749
    .line 750
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    invoke-static {v6, v8, v11, v5}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 758
    .line 759
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    invoke-static {v6, v8, v11, v10}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 767
    .line 768
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    sget-object v6, Lxwo;->c:Lxwo;

    .line 772
    .line 773
    sget-object v8, Lxwn;->c:Lxwn;

    .line 774
    .line 775
    invoke-static {v6, v8, v9, v5}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    const-string v13, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 780
    .line 781
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    invoke-static {v6, v8, v9, v10}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    const-string v12, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 789
    .line 790
    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-static {v6, v8, v11, v5}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    const-string v9, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 798
    .line 799
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    invoke-static {v6, v8, v11, v10}, Ltlx;->s(Lxwo;Lxwn;Lxwl;Lxwp;)Lxwq;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 807
    .line 808
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v3, v2}, Lxzg;->b(Ljava/util/Map;)V

    .line 816
    .line 817
    .line 818
    sget-object v2, Lxxu;->a:Lxzq;

    .line 819
    .line 820
    invoke-virtual {v0, v2}, Lxzh;->a(Lxzq;)V

    .line 821
    .line 822
    .line 823
    sget-object v2, Lxxu;->b:Lxzq;

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Lxzh;->a(Lxzq;)V

    .line 826
    .line 827
    .line 828
    sget-object v0, Lxxu;->d:Lxys;

    .line 829
    .line 830
    const-class v2, Lxwq;

    .line 831
    .line 832
    invoke-virtual {v1, v0, v2}, Lxzc;->b(Lxys;Ljava/lang/Class;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lxxu;->e:Lxyw;

    .line 836
    .line 837
    const/4 v6, 0x1

    .line 838
    invoke-virtual {v4, v0, v6}, Lxyt;->c(Lxrv;Z)V

    .line 839
    .line 840
    .line 841
    sget-object v0, Lxxu;->c:Lxrv;

    .line 842
    .line 843
    invoke-virtual {v4, v0, v7}, Lxyt;->c(Lxrv;Z)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 848
    .line 849
    const-string v1, "Registering HPKE Hybrid Encryption is not supported in FIPS mode"

    .line 850
    .line 851
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 856
    .line 857
    const-string v1, "Registering ECIES Hybrid Encryption is not supported in FIPS mode"

    .line 858
    .line 859
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0
.end method
