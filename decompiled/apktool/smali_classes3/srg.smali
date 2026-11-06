.class public final Lsrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoq;


# static fields
.field public static final a:Lsre;

.field public static final b:Lacco;

.field public static final c:Lacco;

.field public static final d:Lacco;

.field public static final e:Lacco;

.field public static final f:Lacco;

.field public static final g:Lacco;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;

.field public static final j:Lacco;

.field public static final k:Lackk;

.field public static final l:Ljava/util/Map;

.field public static final m:Lacco;

.field public static final n:Lacco;

.field public static final o:Ljava/util/List;

.field public static final p:Ljava/util/List;

.field public static final q:Ljava/util/List;

.field public static final r:Ljava/util/List;

.field private static final s:Lxc;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lsre;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsrg;->a:Lsre;

    .line 7
    .line 8
    new-instance v0, Lxc;

    .line 9
    .line 10
    const-string v1, "es"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lxc;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsrg;->s:Lxc;

    .line 20
    .line 21
    new-instance v0, Lsqv;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lsqv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Laccv;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lsrg;->b:Lacco;

    .line 34
    .line 35
    new-instance v0, Lsrd;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lsrd;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Laccv;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Laccv;-><init>(Lacgn;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lsrg;->c:Lacco;

    .line 47
    .line 48
    new-instance v0, Lsrd;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v2}, Lsrd;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Laccv;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Laccv;-><init>(Lacgn;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lsrg;->d:Lacco;

    .line 60
    .line 61
    new-instance v0, Lsrd;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v0, v3}, Lsrd;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Laccv;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Laccv;-><init>(Lacgn;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lsrg;->e:Lacco;

    .line 73
    .line 74
    new-instance v0, Lsrd;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v0, v4}, Lsrd;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Laccv;

    .line 81
    .line 82
    invoke-direct {v5, v0}, Laccv;-><init>(Lacgn;)V

    .line 83
    .line 84
    .line 85
    sput-object v5, Lsrg;->f:Lacco;

    .line 86
    .line 87
    new-instance v0, Lsrd;

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-direct {v0, v5}, Lsrd;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Laccv;

    .line 94
    .line 95
    invoke-direct {v6, v0}, Laccv;-><init>(Lacgn;)V

    .line 96
    .line 97
    .line 98
    sput-object v6, Lsrg;->g:Lacco;

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    new-array v6, v0, [Laccr;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Laccr;

    .line 109
    .line 110
    const-string v9, "primero"

    .line 111
    .line 112
    invoke-direct {v8, v9, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aput-object v8, v6, v2

    .line 116
    .line 117
    new-instance v8, Laccr;

    .line 118
    .line 119
    const-string v9, "primera"

    .line 120
    .line 121
    invoke-direct {v8, v9, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aput-object v8, v6, v1

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v8, Laccr;

    .line 131
    .line 132
    const-string v9, "segundo"

    .line 133
    .line 134
    invoke-direct {v8, v9, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aput-object v8, v6, v3

    .line 138
    .line 139
    new-instance v8, Laccr;

    .line 140
    .line 141
    const-string v9, "segunda"

    .line 142
    .line 143
    invoke-direct {v8, v9, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aput-object v8, v6, v4

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Laccr;

    .line 153
    .line 154
    const-string v9, "tercero"

    .line 155
    .line 156
    invoke-direct {v8, v9, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aput-object v8, v6, v5

    .line 160
    .line 161
    new-instance v8, Laccr;

    .line 162
    .line 163
    const-string v9, "tercera"

    .line 164
    .line 165
    invoke-direct {v8, v9, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x5

    .line 169
    aput-object v8, v6, v7

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v9, Laccr;

    .line 176
    .line 177
    const-string v10, "cuarto"

    .line 178
    .line 179
    invoke-direct {v9, v10, v8}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x6

    .line 183
    aput-object v9, v6, v10

    .line 184
    .line 185
    new-instance v9, Laccr;

    .line 186
    .line 187
    const-string v11, "cuarta"

    .line 188
    .line 189
    invoke-direct {v9, v11, v8}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x7

    .line 193
    aput-object v9, v6, v8

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v11, Laccr;

    .line 200
    .line 201
    const-string v12, "quinto"

    .line 202
    .line 203
    invoke-direct {v11, v12, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v12, 0x8

    .line 207
    .line 208
    aput-object v11, v6, v12

    .line 209
    .line 210
    new-instance v11, Laccr;

    .line 211
    .line 212
    const-string v13, "quinta"

    .line 213
    .line 214
    invoke-direct {v11, v13, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v9, 0x9

    .line 218
    .line 219
    aput-object v11, v6, v9

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    new-instance v13, Laccr;

    .line 226
    .line 227
    const-string v14, "sexto"

    .line 228
    .line 229
    invoke-direct {v13, v14, v11}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v14, 0xa

    .line 233
    .line 234
    aput-object v13, v6, v14

    .line 235
    .line 236
    new-instance v13, Laccr;

    .line 237
    .line 238
    const-string v15, "sexta"

    .line 239
    .line 240
    invoke-direct {v13, v15, v11}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v11, 0xb

    .line 244
    .line 245
    aput-object v13, v6, v11

    .line 246
    .line 247
    invoke-static {v6}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sput-object v6, Lsrg;->h:Ljava/util/Map;

    .line 252
    .line 253
    const/16 v6, 0x12

    .line 254
    .line 255
    new-array v6, v6, [Laccr;

    .line 256
    .line 257
    sget-object v13, Lspv;->a:Lspv;

    .line 258
    .line 259
    new-instance v15, Laccr;

    .line 260
    .line 261
    move/from16 v16, v0

    .line 262
    .line 263
    const-string v0, "destinatario"

    .line 264
    .line 265
    invoke-direct {v15, v0, v13}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    aput-object v15, v6, v2

    .line 269
    .line 270
    new-instance v0, Laccr;

    .line 271
    .line 272
    const-string v15, "destinataria"

    .line 273
    .line 274
    invoke-direct {v0, v15, v13}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    aput-object v0, v6, v1

    .line 278
    .line 279
    new-instance v0, Laccr;

    .line 280
    .line 281
    const-string v15, "receptor"

    .line 282
    .line 283
    invoke-direct {v0, v15, v13}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aput-object v0, v6, v3

    .line 287
    .line 288
    new-instance v0, Laccr;

    .line 289
    .line 290
    const-string v15, "receptora"

    .line 291
    .line 292
    invoke-direct {v0, v15, v13}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    aput-object v0, v6, v4

    .line 296
    .line 297
    new-instance v0, Laccr;

    .line 298
    .line 299
    const-string v15, "a"

    .line 300
    .line 301
    invoke-direct {v0, v15, v13}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aput-object v0, v6, v5

    .line 305
    .line 306
    sget-object v0, Lspv;->b:Lspv;

    .line 307
    .line 308
    new-instance v13, Laccr;

    .line 309
    .line 310
    const-string v15, "copia"

    .line 311
    .line 312
    invoke-direct {v13, v15, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    aput-object v13, v6, v7

    .line 316
    .line 317
    new-instance v13, Laccr;

    .line 318
    .line 319
    const-string v15, "cc"

    .line 320
    .line 321
    invoke-direct {v13, v15, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    aput-object v13, v6, v10

    .line 325
    .line 326
    new-instance v13, Laccr;

    .line 327
    .line 328
    const-string v15, "copia carb\u00f3n"

    .line 329
    .line 330
    invoke-direct {v13, v15, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    aput-object v13, v6, v8

    .line 334
    .line 335
    new-instance v13, Laccr;

    .line 336
    .line 337
    const-string v15, "copia de carb\u00f3n"

    .line 338
    .line 339
    invoke-direct {v13, v15, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    aput-object v13, v6, v12

    .line 343
    .line 344
    sget-object v0, Lspv;->c:Lspv;

    .line 345
    .line 346
    new-instance v12, Laccr;

    .line 347
    .line 348
    const-string v13, "copia oculta"

    .line 349
    .line 350
    invoke-direct {v12, v13, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    aput-object v12, v6, v9

    .line 354
    .line 355
    new-instance v9, Laccr;

    .line 356
    .line 357
    const-string v12, "copia carb\u00f3n oculta"

    .line 358
    .line 359
    invoke-direct {v9, v12, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    aput-object v9, v6, v14

    .line 363
    .line 364
    new-instance v9, Laccr;

    .line 365
    .line 366
    const-string v12, "copia de carb\u00f3n oculta"

    .line 367
    .line 368
    invoke-direct {v9, v12, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    aput-object v9, v6, v11

    .line 372
    .line 373
    new-instance v9, Laccr;

    .line 374
    .line 375
    const-string v11, "bcc"

    .line 376
    .line 377
    invoke-direct {v9, v11, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    aput-object v9, v6, v16

    .line 381
    .line 382
    new-instance v9, Laccr;

    .line 383
    .line 384
    const-string v11, "cco"

    .line 385
    .line 386
    invoke-direct {v9, v11, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0xd

    .line 390
    .line 391
    aput-object v9, v6, v0

    .line 392
    .line 393
    sget-object v0, Lspv;->d:Lspv;

    .line 394
    .line 395
    new-instance v9, Laccr;

    .line 396
    .line 397
    const-string v11, "asunto"

    .line 398
    .line 399
    invoke-direct {v9, v11, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/16 v11, 0xe

    .line 403
    .line 404
    aput-object v9, v6, v11

    .line 405
    .line 406
    sget-object v9, Lspv;->e:Lspv;

    .line 407
    .line 408
    new-instance v11, Laccr;

    .line 409
    .line 410
    const-string v12, "cuerpo"

    .line 411
    .line 412
    invoke-direct {v11, v12, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/16 v12, 0xf

    .line 416
    .line 417
    aput-object v11, v6, v12

    .line 418
    .line 419
    new-instance v11, Laccr;

    .line 420
    .line 421
    const-string v12, "mensaje"

    .line 422
    .line 423
    invoke-direct {v11, v12, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/16 v9, 0x10

    .line 427
    .line 428
    aput-object v11, v6, v9

    .line 429
    .line 430
    new-instance v9, Laccr;

    .line 431
    .line 432
    const-string v11, "t\u00edtulo"

    .line 433
    .line 434
    invoke-direct {v9, v11, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x11

    .line 438
    .line 439
    aput-object v9, v6, v0

    .line 440
    .line 441
    invoke-static {v6}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Lsrg;->i:Ljava/util/Map;

    .line 446
    .line 447
    new-instance v0, Lsrd;

    .line 448
    .line 449
    invoke-direct {v0, v7}, Lsrd;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Laccv;

    .line 453
    .line 454
    invoke-direct {v6, v0}, Laccv;-><init>(Lacgn;)V

    .line 455
    .line 456
    .line 457
    sput-object v6, Lsrg;->j:Lacco;

    .line 458
    .line 459
    new-instance v0, Lackk;

    .line 460
    .line 461
    const-string v6, "( y|,)( el| la| los| las| un| una| unos| unas)? "

    .line 462
    .line 463
    invoke-direct {v0, v6}, Lackk;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sput-object v0, Lsrg;->k:Lackk;

    .line 467
    .line 468
    new-array v0, v10, [Laccr;

    .line 469
    .line 470
    sget-object v6, Lsox;->b:Lsox;

    .line 471
    .line 472
    new-instance v9, Laccr;

    .line 473
    .line 474
    const-string v11, "punto"

    .line 475
    .line 476
    invoke-direct {v9, v11, v6}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    aput-object v9, v0, v2

    .line 480
    .line 481
    new-instance v2, Laccr;

    .line 482
    .line 483
    const-string v9, "punta"

    .line 484
    .line 485
    invoke-direct {v2, v9, v6}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    aput-object v2, v0, v1

    .line 489
    .line 490
    new-instance v1, Laccr;

    .line 491
    .line 492
    const-string v2, "apuntar"

    .line 493
    .line 494
    invoke-direct {v1, v2, v6}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    aput-object v1, v0, v3

    .line 498
    .line 499
    new-instance v1, Laccr;

    .line 500
    .line 501
    const-string v2, "vi\u00f1etas"

    .line 502
    .line 503
    invoke-direct {v1, v2, v6}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    aput-object v1, v0, v4

    .line 507
    .line 508
    sget-object v1, Lsox;->c:Lsox;

    .line 509
    .line 510
    new-instance v2, Laccr;

    .line 511
    .line 512
    const-string v3, "numerada"

    .line 513
    .line 514
    invoke-direct {v2, v3, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    aput-object v2, v0, v5

    .line 518
    .line 519
    new-instance v2, Laccr;

    .line 520
    .line 521
    const-string v3, "n\u00fameros"

    .line 522
    .line 523
    invoke-direct {v2, v3, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    aput-object v2, v0, v7

    .line 527
    .line 528
    invoke-static {v0}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Lsrg;->l:Ljava/util/Map;

    .line 533
    .line 534
    new-instance v0, Lsrd;

    .line 535
    .line 536
    invoke-direct {v0, v10}, Lsrd;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Laccv;

    .line 540
    .line 541
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 542
    .line 543
    .line 544
    sput-object v1, Lsrg;->m:Lacco;

    .line 545
    .line 546
    new-instance v0, Lsrd;

    .line 547
    .line 548
    invoke-direct {v0, v8}, Lsrd;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v1, Laccv;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 554
    .line 555
    .line 556
    sput-object v1, Lsrg;->n:Lacco;

    .line 557
    .line 558
    const-string v0, "siguiente campo"

    .line 559
    .line 560
    const-string v1, "campo siguiente"

    .line 561
    .line 562
    const-string v2, "siguiente"

    .line 563
    .line 564
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sput-object v0, Lsrg;->o:Ljava/util/List;

    .line 573
    .line 574
    const-string v1, "anterior campo"

    .line 575
    .line 576
    const-string v2, "campo anterior"

    .line 577
    .line 578
    const-string v3, "anterior"

    .line 579
    .line 580
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sput-object v1, Lsrg;->p:Ljava/util/List;

    .line 589
    .line 590
    const-string v2, "usar esto"

    .line 591
    .line 592
    invoke-static {v2}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sput-object v2, Lsrg;->q:Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v0, v1}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0, v2}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sput-object v0, Lsrg;->r:Ljava/util/List;

    .line 607
    .line 608
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Lsrg;->s:Lxc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxc;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "normalize(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "a\u00f1adir"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_10

    .line 19
    .line 20
    const-string p1, "a\u00f1ade"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_10

    .line 27
    .line 28
    const-string p1, "a\u00f1ada"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_10

    .line 35
    .line 36
    const-string p1, "a\u00f1ad\u00ed"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_10

    .line 43
    .line 44
    const-string p1, "insertar"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_10

    .line 51
    .line 52
    const-string p1, "inserta"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_10

    .line 59
    .line 60
    const-string p1, "inserte"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_10

    .line 67
    .line 68
    const-string p1, "insert\u00e1"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_10

    .line 75
    .line 76
    const-string p1, "borrar"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_f

    .line 83
    .line 84
    const-string p1, "borra"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_f

    .line 91
    .line 92
    const-string p1, "borre"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_f

    .line 99
    .line 100
    const-string p1, "borr\u00e1"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_f

    .line 107
    .line 108
    const-string p1, "borrar texto"

    .line 109
    .line 110
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_f

    .line 115
    .line 116
    const-string p1, "borra texto"

    .line 117
    .line 118
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_f

    .line 123
    .line 124
    const-string p1, "borre texto"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_f

    .line 131
    .line 132
    const-string p1, "borr\u00e1 texto"

    .line 133
    .line 134
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_f

    .line 139
    .line 140
    const-string p1, "borrar el texto"

    .line 141
    .line 142
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_f

    .line 147
    .line 148
    const-string p1, "borra el texto"

    .line 149
    .line 150
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_f

    .line 155
    .line 156
    const-string p1, "borre el texto"

    .line 157
    .line 158
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_f

    .line 163
    .line 164
    const-string p1, "borr\u00e1 el texto"

    .line 165
    .line 166
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    const-string p1, "suprimir texto"

    .line 173
    .line 174
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_f

    .line 179
    .line 180
    const-string p1, "suprime texto"

    .line 181
    .line 182
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_f

    .line 187
    .line 188
    const-string p1, "suprima texto"

    .line 189
    .line 190
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_f

    .line 195
    .line 196
    const-string p1, "suprim\u00ed texto"

    .line 197
    .line 198
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_f

    .line 203
    .line 204
    const-string p1, "suprimir el texto"

    .line 205
    .line 206
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_f

    .line 211
    .line 212
    const-string p1, "suprime el texto"

    .line 213
    .line 214
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_f

    .line 219
    .line 220
    const-string p1, "suprima el texto"

    .line 221
    .line 222
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_f

    .line 227
    .line 228
    const-string p1, "suprim\u00ed el texto"

    .line 229
    .line 230
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_f

    .line 235
    .line 236
    const-string p1, "eliminar texto"

    .line 237
    .line 238
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_f

    .line 243
    .line 244
    const-string p1, "elimine texto"

    .line 245
    .line 246
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_f

    .line 251
    .line 252
    const-string p1, "elimina texto"

    .line 253
    .line 254
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_f

    .line 259
    .line 260
    const-string p1, "elimin\u00e1 texto"

    .line 261
    .line 262
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_f

    .line 267
    .line 268
    const-string p1, "eliminar el texto"

    .line 269
    .line 270
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_f

    .line 275
    .line 276
    const-string p1, "elimine el texto"

    .line 277
    .line 278
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_f

    .line 283
    .line 284
    const-string p1, "elimina el texto"

    .line 285
    .line 286
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_f

    .line 291
    .line 292
    const-string p1, "elimin\u00e1 el texto"

    .line 293
    .line 294
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_f

    .line 299
    .line 300
    const-string p1, "borrar todo"

    .line 301
    .line 302
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_e

    .line 307
    .line 308
    const-string p1, "borra todo"

    .line 309
    .line 310
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_e

    .line 315
    .line 316
    const-string p1, "borre todo"

    .line 317
    .line 318
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_e

    .line 323
    .line 324
    const-string p1, "borr\u00e1 todo"

    .line 325
    .line 326
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_e

    .line 331
    .line 332
    const-string p1, "borrar todo el texto"

    .line 333
    .line 334
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_e

    .line 339
    .line 340
    const-string p1, "borra todo el texto"

    .line 341
    .line 342
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_e

    .line 347
    .line 348
    const-string p1, "borre todo el texto"

    .line 349
    .line 350
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_e

    .line 355
    .line 356
    const-string p1, "borr\u00e1 todo el texto"

    .line 357
    .line 358
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_e

    .line 363
    .line 364
    const-string p1, "suprimir todo"

    .line 365
    .line 366
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_e

    .line 371
    .line 372
    const-string p1, "suprime todo"

    .line 373
    .line 374
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_e

    .line 379
    .line 380
    const-string p1, "suprima todo"

    .line 381
    .line 382
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_e

    .line 387
    .line 388
    const-string p1, "suprim\u00ed todo"

    .line 389
    .line 390
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_e

    .line 395
    .line 396
    const-string p1, "suprimir todo el texto"

    .line 397
    .line 398
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_e

    .line 403
    .line 404
    const-string p1, "suprime todo el texto"

    .line 405
    .line 406
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_e

    .line 411
    .line 412
    const-string p1, "suprima todo el texto"

    .line 413
    .line 414
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_e

    .line 419
    .line 420
    const-string p1, "suprim\u00ed todo el texto"

    .line 421
    .line 422
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_e

    .line 427
    .line 428
    const-string p1, "eliminar todo"

    .line 429
    .line 430
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_e

    .line 435
    .line 436
    const-string p1, "elimine todo"

    .line 437
    .line 438
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-nez p1, :cond_e

    .line 443
    .line 444
    const-string p1, "elimina todo"

    .line 445
    .line 446
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_e

    .line 451
    .line 452
    const-string p1, "elimin\u00e1 todo"

    .line 453
    .line 454
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_e

    .line 459
    .line 460
    const-string p1, "eliminar todo el texto"

    .line 461
    .line 462
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_e

    .line 467
    .line 468
    const-string p1, "elimine todo el texto"

    .line 469
    .line 470
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-nez p1, :cond_e

    .line 475
    .line 476
    const-string p1, "elimina todo el texto"

    .line 477
    .line 478
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_e

    .line 483
    .line 484
    const-string p1, "elimin\u00e1 todo el texto"

    .line 485
    .line 486
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-nez p1, :cond_e

    .line 491
    .line 492
    const-string p1, "terminar"

    .line 493
    .line 494
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-nez p1, :cond_d

    .line 499
    .line 500
    const-string p1, "termina"

    .line 501
    .line 502
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_d

    .line 507
    .line 508
    const-string p1, "termine"

    .line 509
    .line 510
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_d

    .line 515
    .line 516
    const-string p1, "termin\u00e1"

    .line 517
    .line 518
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_d

    .line 523
    .line 524
    const-string p1, "acabar"

    .line 525
    .line 526
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-nez p1, :cond_d

    .line 531
    .line 532
    const-string p1, "acaba"

    .line 533
    .line 534
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-nez p1, :cond_d

    .line 539
    .line 540
    const-string p1, "acabe"

    .line 541
    .line 542
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_d

    .line 547
    .line 548
    const-string p1, "acab\u00e1"

    .line 549
    .line 550
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-nez p1, :cond_d

    .line 555
    .line 556
    const-string p1, "finalizar"

    .line 557
    .line 558
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-nez p1, :cond_d

    .line 563
    .line 564
    const-string p1, "finaliza"

    .line 565
    .line 566
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-nez p1, :cond_d

    .line 571
    .line 572
    const-string p1, "finalice"

    .line 573
    .line 574
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-nez p1, :cond_d

    .line 579
    .line 580
    const-string p1, "finaliz\u00e1"

    .line 581
    .line 582
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-nez p1, :cond_d

    .line 587
    .line 588
    const-string p1, "rematar"

    .line 589
    .line 590
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-nez p1, :cond_d

    .line 595
    .line 596
    const-string p1, "remata"

    .line 597
    .line 598
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-nez p1, :cond_d

    .line 603
    .line 604
    const-string p1, "remate"

    .line 605
    .line 606
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-nez p1, :cond_d

    .line 611
    .line 612
    const-string p1, "remat\u00e1"

    .line 613
    .line 614
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    if-nez p1, :cond_d

    .line 619
    .line 620
    const-string p1, "borrar \u00faltima frase"

    .line 621
    .line 622
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-nez p1, :cond_c

    .line 627
    .line 628
    const-string p1, "borra \u00faltima frase"

    .line 629
    .line 630
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-nez p1, :cond_c

    .line 635
    .line 636
    const-string p1, "borre \u00faltima frase"

    .line 637
    .line 638
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-nez p1, :cond_c

    .line 643
    .line 644
    const-string p1, "borr\u00e1 \u00faltima frase"

    .line 645
    .line 646
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-nez p1, :cond_c

    .line 651
    .line 652
    const-string p1, "borrar \u00faltima oraci\u00f3n"

    .line 653
    .line 654
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-nez p1, :cond_c

    .line 659
    .line 660
    const-string p1, "borra \u00faltima oraci\u00f3n"

    .line 661
    .line 662
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-nez p1, :cond_c

    .line 667
    .line 668
    const-string p1, "borre \u00faltima oraci\u00f3n"

    .line 669
    .line 670
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-nez p1, :cond_c

    .line 675
    .line 676
    const-string p1, "borr\u00e1 \u00faltima oraci\u00f3n"

    .line 677
    .line 678
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-nez p1, :cond_c

    .line 683
    .line 684
    const-string p1, "borrar la \u00faltima frase"

    .line 685
    .line 686
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-nez p1, :cond_c

    .line 691
    .line 692
    const-string p1, "borra la \u00faltima frase"

    .line 693
    .line 694
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    if-nez p1, :cond_c

    .line 699
    .line 700
    const-string p1, "borre la \u00faltima frase"

    .line 701
    .line 702
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-nez p1, :cond_c

    .line 707
    .line 708
    const-string p1, "borr\u00e1 la \u00faltima frase"

    .line 709
    .line 710
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-nez p1, :cond_c

    .line 715
    .line 716
    const-string p1, "borrar la \u00faltima oraci\u00f3n"

    .line 717
    .line 718
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-nez p1, :cond_c

    .line 723
    .line 724
    const-string p1, "borra la \u00faltima oraci\u00f3n"

    .line 725
    .line 726
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-nez p1, :cond_c

    .line 731
    .line 732
    const-string p1, "borre la \u00faltima oraci\u00f3n"

    .line 733
    .line 734
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-nez p1, :cond_c

    .line 739
    .line 740
    const-string p1, "borr\u00e1 la \u00faltima oraci\u00f3n"

    .line 741
    .line 742
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    if-nez p1, :cond_c

    .line 747
    .line 748
    const-string p1, "eliminar \u00faltima frase"

    .line 749
    .line 750
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-nez p1, :cond_c

    .line 755
    .line 756
    const-string p1, "elimina \u00faltima frase"

    .line 757
    .line 758
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-nez p1, :cond_c

    .line 763
    .line 764
    const-string p1, "elimine \u00faltima frase"

    .line 765
    .line 766
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    if-nez p1, :cond_c

    .line 771
    .line 772
    const-string p1, "elimin\u00e1 \u00faltima frase"

    .line 773
    .line 774
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-nez p1, :cond_c

    .line 779
    .line 780
    const-string p1, "eliminar \u00faltima oraci\u00f3n"

    .line 781
    .line 782
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-nez p1, :cond_c

    .line 787
    .line 788
    const-string p1, "elimina \u00faltima oraci\u00f3n"

    .line 789
    .line 790
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result p1

    .line 794
    if-nez p1, :cond_c

    .line 795
    .line 796
    const-string p1, "elimine \u00faltima oraci\u00f3n"

    .line 797
    .line 798
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-nez p1, :cond_c

    .line 803
    .line 804
    const-string p1, "elimin\u00e1 \u00faltima oraci\u00f3n"

    .line 805
    .line 806
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    if-nez p1, :cond_c

    .line 811
    .line 812
    const-string p1, "eliminar la \u00faltima frase"

    .line 813
    .line 814
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    if-nez p1, :cond_c

    .line 819
    .line 820
    const-string p1, "elimina la \u00faltima frase"

    .line 821
    .line 822
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-nez p1, :cond_c

    .line 827
    .line 828
    const-string p1, "elimine la \u00faltima frase"

    .line 829
    .line 830
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    if-nez p1, :cond_c

    .line 835
    .line 836
    const-string p1, "elimin\u00e1 la \u00faltima frase"

    .line 837
    .line 838
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    if-nez p1, :cond_c

    .line 843
    .line 844
    const-string p1, "eliminar la \u00faltima oraci\u00f3n"

    .line 845
    .line 846
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    if-nez p1, :cond_c

    .line 851
    .line 852
    const-string p1, "elimina la \u00faltima oraci\u00f3n"

    .line 853
    .line 854
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result p1

    .line 858
    if-nez p1, :cond_c

    .line 859
    .line 860
    const-string p1, "elimine la \u00faltima oraci\u00f3n"

    .line 861
    .line 862
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    if-nez p1, :cond_c

    .line 867
    .line 868
    const-string p1, "elimin\u00e1 la \u00faltima oraci\u00f3n"

    .line 869
    .line 870
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    if-nez p1, :cond_c

    .line 875
    .line 876
    const-string p1, "suprimir \u00faltima frase"

    .line 877
    .line 878
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    if-nez p1, :cond_c

    .line 883
    .line 884
    const-string p1, "suprime \u00faltima frase"

    .line 885
    .line 886
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result p1

    .line 890
    if-nez p1, :cond_c

    .line 891
    .line 892
    const-string p1, "suprima \u00faltima frase"

    .line 893
    .line 894
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    if-nez p1, :cond_c

    .line 899
    .line 900
    const-string p1, "suprim\u00ed \u00faltima frase"

    .line 901
    .line 902
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    if-nez p1, :cond_c

    .line 907
    .line 908
    const-string p1, "suprimir \u00faltima oraci\u00f3n"

    .line 909
    .line 910
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    if-nez p1, :cond_c

    .line 915
    .line 916
    const-string p1, "suprime \u00faltima oraci\u00f3n"

    .line 917
    .line 918
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    if-nez p1, :cond_c

    .line 923
    .line 924
    const-string p1, "suprima \u00faltima oraci\u00f3n"

    .line 925
    .line 926
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    if-nez p1, :cond_c

    .line 931
    .line 932
    const-string p1, "suprim\u00ed \u00faltima oraci\u00f3n"

    .line 933
    .line 934
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result p1

    .line 938
    if-nez p1, :cond_c

    .line 939
    .line 940
    const-string p1, "suprimir la \u00faltima frase"

    .line 941
    .line 942
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    if-nez p1, :cond_c

    .line 947
    .line 948
    const-string p1, "suprime la \u00faltima frase"

    .line 949
    .line 950
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result p1

    .line 954
    if-nez p1, :cond_c

    .line 955
    .line 956
    const-string p1, "suprima la \u00faltima frase"

    .line 957
    .line 958
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result p1

    .line 962
    if-nez p1, :cond_c

    .line 963
    .line 964
    const-string p1, "suprim\u00ed la \u00faltima frase"

    .line 965
    .line 966
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result p1

    .line 970
    if-nez p1, :cond_c

    .line 971
    .line 972
    const-string p1, "suprimir la \u00faltima oraci\u00f3n"

    .line 973
    .line 974
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    if-nez p1, :cond_c

    .line 979
    .line 980
    const-string p1, "suprime la \u00faltima oraci\u00f3n"

    .line 981
    .line 982
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result p1

    .line 986
    if-nez p1, :cond_c

    .line 987
    .line 988
    const-string p1, "suprima la \u00faltima oraci\u00f3n"

    .line 989
    .line 990
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result p1

    .line 994
    if-nez p1, :cond_c

    .line 995
    .line 996
    const-string p1, "suprim\u00ed la \u00faltima oraci\u00f3n"

    .line 997
    .line 998
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result p1

    .line 1002
    if-nez p1, :cond_c

    .line 1003
    .line 1004
    const-string p1, "suprimir"

    .line 1005
    .line 1006
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result p1

    .line 1010
    if-nez p1, :cond_b

    .line 1011
    .line 1012
    const-string p1, "suprime"

    .line 1013
    .line 1014
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result p1

    .line 1018
    if-nez p1, :cond_b

    .line 1019
    .line 1020
    const-string p1, "suprima"

    .line 1021
    .line 1022
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    if-nez p1, :cond_b

    .line 1027
    .line 1028
    const-string p1, "suprim\u00ed"

    .line 1029
    .line 1030
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result p1

    .line 1034
    if-nez p1, :cond_b

    .line 1035
    .line 1036
    const-string p1, "suprimir \u00faltima palabra"

    .line 1037
    .line 1038
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result p1

    .line 1042
    if-nez p1, :cond_b

    .line 1043
    .line 1044
    const-string p1, "suprime \u00faltima palabra"

    .line 1045
    .line 1046
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result p1

    .line 1050
    if-nez p1, :cond_b

    .line 1051
    .line 1052
    const-string p1, "suprima \u00faltima palabra"

    .line 1053
    .line 1054
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result p1

    .line 1058
    if-nez p1, :cond_b

    .line 1059
    .line 1060
    const-string p1, "suprim\u00ed \u00faltima palabra"

    .line 1061
    .line 1062
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    if-nez p1, :cond_b

    .line 1067
    .line 1068
    const-string p1, "suprimir la \u00faltima palabra"

    .line 1069
    .line 1070
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result p1

    .line 1074
    if-nez p1, :cond_b

    .line 1075
    .line 1076
    const-string p1, "suprime la \u00faltima palabra"

    .line 1077
    .line 1078
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result p1

    .line 1082
    if-nez p1, :cond_b

    .line 1083
    .line 1084
    const-string p1, "suprima la \u00faltima palabra"

    .line 1085
    .line 1086
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result p1

    .line 1090
    if-nez p1, :cond_b

    .line 1091
    .line 1092
    const-string p1, "suprim\u00ed la \u00faltima palabra"

    .line 1093
    .line 1094
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result p1

    .line 1098
    if-nez p1, :cond_b

    .line 1099
    .line 1100
    const-string p1, "eliminar"

    .line 1101
    .line 1102
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    if-nez p1, :cond_b

    .line 1107
    .line 1108
    const-string p1, "elimine"

    .line 1109
    .line 1110
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result p1

    .line 1114
    if-nez p1, :cond_b

    .line 1115
    .line 1116
    const-string p1, "elimina"

    .line 1117
    .line 1118
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result p1

    .line 1122
    if-nez p1, :cond_b

    .line 1123
    .line 1124
    const-string p1, "elimin\u00e1"

    .line 1125
    .line 1126
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result p1

    .line 1130
    if-nez p1, :cond_b

    .line 1131
    .line 1132
    const-string p1, "eliminar \u00faltima palabra"

    .line 1133
    .line 1134
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result p1

    .line 1138
    if-nez p1, :cond_b

    .line 1139
    .line 1140
    const-string p1, "elimine \u00faltima palabra"

    .line 1141
    .line 1142
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result p1

    .line 1146
    if-nez p1, :cond_b

    .line 1147
    .line 1148
    const-string p1, "elimina \u00faltima palabra"

    .line 1149
    .line 1150
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result p1

    .line 1154
    if-nez p1, :cond_b

    .line 1155
    .line 1156
    const-string p1, "elimin\u00e1 \u00faltima palabra"

    .line 1157
    .line 1158
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result p1

    .line 1162
    if-nez p1, :cond_b

    .line 1163
    .line 1164
    const-string p1, "eliminar la \u00faltima palabra"

    .line 1165
    .line 1166
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result p1

    .line 1170
    if-nez p1, :cond_b

    .line 1171
    .line 1172
    const-string p1, "elimine la \u00faltima palabra"

    .line 1173
    .line 1174
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result p1

    .line 1178
    if-nez p1, :cond_b

    .line 1179
    .line 1180
    const-string p1, "elimina la \u00faltima palabra"

    .line 1181
    .line 1182
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result p1

    .line 1186
    if-nez p1, :cond_b

    .line 1187
    .line 1188
    const-string p1, "elimin\u00e1 la \u00faltima palabra"

    .line 1189
    .line 1190
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result p1

    .line 1194
    if-nez p1, :cond_b

    .line 1195
    .line 1196
    const-string p1, "borrar \u00faltima palabra"

    .line 1197
    .line 1198
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result p1

    .line 1202
    if-nez p1, :cond_b

    .line 1203
    .line 1204
    const-string p1, "borra \u00faltima palabra"

    .line 1205
    .line 1206
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result p1

    .line 1210
    if-nez p1, :cond_b

    .line 1211
    .line 1212
    const-string p1, "borre \u00faltima palabra"

    .line 1213
    .line 1214
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result p1

    .line 1218
    if-nez p1, :cond_b

    .line 1219
    .line 1220
    const-string p1, "borr\u00e1 \u00faltima palabra"

    .line 1221
    .line 1222
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result p1

    .line 1226
    if-nez p1, :cond_b

    .line 1227
    .line 1228
    const-string p1, "borrar la \u00faltima palabra"

    .line 1229
    .line 1230
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result p1

    .line 1234
    if-nez p1, :cond_b

    .line 1235
    .line 1236
    const-string p1, "borra la \u00faltima palabra"

    .line 1237
    .line 1238
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result p1

    .line 1242
    if-nez p1, :cond_b

    .line 1243
    .line 1244
    const-string p1, "borre la \u00faltima palabra"

    .line 1245
    .line 1246
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result p1

    .line 1250
    if-nez p1, :cond_b

    .line 1251
    .line 1252
    const-string p1, "borr\u00e1 la \u00faltima palabra"

    .line 1253
    .line 1254
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result p1

    .line 1258
    if-nez p1, :cond_b

    .line 1259
    .line 1260
    const-string p1, "guardar"

    .line 1261
    .line 1262
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result p1

    .line 1266
    if-nez p1, :cond_a

    .line 1267
    .line 1268
    const-string p1, "guarda"

    .line 1269
    .line 1270
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result p1

    .line 1274
    if-nez p1, :cond_a

    .line 1275
    .line 1276
    const-string p1, "guarde"

    .line 1277
    .line 1278
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result p1

    .line 1282
    if-nez p1, :cond_a

    .line 1283
    .line 1284
    const-string p1, "guard\u00e1"

    .line 1285
    .line 1286
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result p1

    .line 1290
    if-nez p1, :cond_a

    .line 1291
    .line 1292
    const-string p1, "gu\u00e1rdarlo"

    .line 1293
    .line 1294
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result p1

    .line 1298
    if-nez p1, :cond_a

    .line 1299
    .line 1300
    const-string p1, "gu\u00e1rdalo"

    .line 1301
    .line 1302
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result p1

    .line 1306
    if-nez p1, :cond_a

    .line 1307
    .line 1308
    const-string p1, "gu\u00e1rdelo"

    .line 1309
    .line 1310
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result p1

    .line 1314
    if-nez p1, :cond_a

    .line 1315
    .line 1316
    const-string p1, "listo"

    .line 1317
    .line 1318
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result p1

    .line 1322
    if-nez p1, :cond_a

    .line 1323
    .line 1324
    const-string p1, "terminado"

    .line 1325
    .line 1326
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result p1

    .line 1330
    if-nez p1, :cond_a

    .line 1331
    .line 1332
    const-string p1, "hecho"

    .line 1333
    .line 1334
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result p1

    .line 1338
    if-nez p1, :cond_a

    .line 1339
    .line 1340
    const-string p1, "finalizado"

    .line 1341
    .line 1342
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result p1

    .line 1346
    if-nez p1, :cond_a

    .line 1347
    .line 1348
    const-string p1, "rematado"

    .line 1349
    .line 1350
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result p1

    .line 1354
    if-nez p1, :cond_a

    .line 1355
    .line 1356
    const-string p1, "buscar"

    .line 1357
    .line 1358
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result p1

    .line 1362
    if-nez p1, :cond_9

    .line 1363
    .line 1364
    const-string p1, "busca"

    .line 1365
    .line 1366
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result p1

    .line 1370
    if-nez p1, :cond_9

    .line 1371
    .line 1372
    const-string p1, "busque"

    .line 1373
    .line 1374
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result p1

    .line 1378
    if-nez p1, :cond_9

    .line 1379
    .line 1380
    const-string p1, "busc\u00e1"

    .line 1381
    .line 1382
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result p1

    .line 1386
    if-nez p1, :cond_9

    .line 1387
    .line 1388
    const-string p1, "buscarlo"

    .line 1389
    .line 1390
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result p1

    .line 1394
    if-nez p1, :cond_9

    .line 1395
    .line 1396
    const-string p1, "b\u00fascalo"

    .line 1397
    .line 1398
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result p1

    .line 1402
    if-nez p1, :cond_9

    .line 1403
    .line 1404
    const-string p1, "b\u00fasquelo"

    .line 1405
    .line 1406
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result p1

    .line 1410
    if-nez p1, :cond_9

    .line 1411
    .line 1412
    const-string p1, "enviar"

    .line 1413
    .line 1414
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result p1

    .line 1418
    if-nez p1, :cond_8

    .line 1419
    .line 1420
    const-string p1, "env\u00eda"

    .line 1421
    .line 1422
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result p1

    .line 1426
    if-nez p1, :cond_8

    .line 1427
    .line 1428
    const-string p1, "env\u00ede"

    .line 1429
    .line 1430
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result p1

    .line 1434
    if-nez p1, :cond_8

    .line 1435
    .line 1436
    const-string p1, "envi\u00e1"

    .line 1437
    .line 1438
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result p1

    .line 1442
    if-nez p1, :cond_8

    .line 1443
    .line 1444
    const-string p1, "enviarlo"

    .line 1445
    .line 1446
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result p1

    .line 1450
    if-nez p1, :cond_8

    .line 1451
    .line 1452
    const-string p1, "env\u00edalo"

    .line 1453
    .line 1454
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result p1

    .line 1458
    if-nez p1, :cond_8

    .line 1459
    .line 1460
    const-string p1, "env\u00edale"

    .line 1461
    .line 1462
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result p1

    .line 1466
    if-nez p1, :cond_8

    .line 1467
    .line 1468
    const-string p1, "enviar esto"

    .line 1469
    .line 1470
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result p1

    .line 1474
    if-nez p1, :cond_8

    .line 1475
    .line 1476
    const-string p1, "env\u00eda esto"

    .line 1477
    .line 1478
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result p1

    .line 1482
    if-nez p1, :cond_8

    .line 1483
    .line 1484
    const-string p1, "env\u00ede esto"

    .line 1485
    .line 1486
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result p1

    .line 1490
    if-nez p1, :cond_8

    .line 1491
    .line 1492
    const-string p1, "envi\u00e1 esto"

    .line 1493
    .line 1494
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result p1

    .line 1498
    if-nez p1, :cond_8

    .line 1499
    .line 1500
    const-string p1, "enviar esta"

    .line 1501
    .line 1502
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result p1

    .line 1506
    if-nez p1, :cond_8

    .line 1507
    .line 1508
    const-string p1, "env\u00eda esta"

    .line 1509
    .line 1510
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result p1

    .line 1514
    if-nez p1, :cond_8

    .line 1515
    .line 1516
    const-string p1, "env\u00ede esta"

    .line 1517
    .line 1518
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result p1

    .line 1522
    if-nez p1, :cond_8

    .line 1523
    .line 1524
    const-string p1, "envi\u00e1 esta"

    .line 1525
    .line 1526
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result p1

    .line 1530
    if-nez p1, :cond_8

    .line 1531
    .line 1532
    const-string p1, "enviar eso"

    .line 1533
    .line 1534
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result p1

    .line 1538
    if-nez p1, :cond_8

    .line 1539
    .line 1540
    const-string p1, "env\u00eda eso"

    .line 1541
    .line 1542
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result p1

    .line 1546
    if-nez p1, :cond_8

    .line 1547
    .line 1548
    const-string p1, "env\u00ede eso"

    .line 1549
    .line 1550
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result p1

    .line 1554
    if-nez p1, :cond_8

    .line 1555
    .line 1556
    const-string p1, "envi\u00e1 eso"

    .line 1557
    .line 1558
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result p1

    .line 1562
    if-nez p1, :cond_8

    .line 1563
    .line 1564
    const-string p1, "enviar esa"

    .line 1565
    .line 1566
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result p1

    .line 1570
    if-nez p1, :cond_8

    .line 1571
    .line 1572
    const-string p1, "env\u00eda esa"

    .line 1573
    .line 1574
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result p1

    .line 1578
    if-nez p1, :cond_8

    .line 1579
    .line 1580
    const-string p1, "env\u00ede esa"

    .line 1581
    .line 1582
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result p1

    .line 1586
    if-nez p1, :cond_8

    .line 1587
    .line 1588
    const-string p1, "envi\u00e1 esa"

    .line 1589
    .line 1590
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result p1

    .line 1594
    if-nez p1, :cond_8

    .line 1595
    .line 1596
    const-string p1, "enviar mensaje"

    .line 1597
    .line 1598
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result p1

    .line 1602
    if-nez p1, :cond_8

    .line 1603
    .line 1604
    const-string p1, "env\u00eda mensaje"

    .line 1605
    .line 1606
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result p1

    .line 1610
    if-nez p1, :cond_8

    .line 1611
    .line 1612
    const-string p1, "env\u00ede mensaje"

    .line 1613
    .line 1614
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result p1

    .line 1618
    if-nez p1, :cond_8

    .line 1619
    .line 1620
    const-string p1, "envi\u00e1 mensaje"

    .line 1621
    .line 1622
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result p1

    .line 1626
    if-nez p1, :cond_8

    .line 1627
    .line 1628
    const-string p1, "mandar"

    .line 1629
    .line 1630
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result p1

    .line 1634
    if-nez p1, :cond_8

    .line 1635
    .line 1636
    const-string p1, "manda"

    .line 1637
    .line 1638
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result p1

    .line 1642
    if-nez p1, :cond_8

    .line 1643
    .line 1644
    const-string p1, "mande"

    .line 1645
    .line 1646
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result p1

    .line 1650
    if-nez p1, :cond_8

    .line 1651
    .line 1652
    const-string p1, "mand\u00e1"

    .line 1653
    .line 1654
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result p1

    .line 1658
    if-nez p1, :cond_8

    .line 1659
    .line 1660
    const-string p1, "mandarlo"

    .line 1661
    .line 1662
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result p1

    .line 1666
    if-nez p1, :cond_8

    .line 1667
    .line 1668
    const-string p1, "mandalo"

    .line 1669
    .line 1670
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result p1

    .line 1674
    if-nez p1, :cond_8

    .line 1675
    .line 1676
    const-string p1, "mandale"

    .line 1677
    .line 1678
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result p1

    .line 1682
    if-nez p1, :cond_8

    .line 1683
    .line 1684
    const-string p1, "mandar esto"

    .line 1685
    .line 1686
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result p1

    .line 1690
    if-nez p1, :cond_8

    .line 1691
    .line 1692
    const-string p1, "manda esto"

    .line 1693
    .line 1694
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result p1

    .line 1698
    if-nez p1, :cond_8

    .line 1699
    .line 1700
    const-string p1, "mande esto"

    .line 1701
    .line 1702
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result p1

    .line 1706
    if-nez p1, :cond_8

    .line 1707
    .line 1708
    const-string p1, "mand\u00e1 esto"

    .line 1709
    .line 1710
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result p1

    .line 1714
    if-nez p1, :cond_8

    .line 1715
    .line 1716
    const-string p1, "mandar esta"

    .line 1717
    .line 1718
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result p1

    .line 1722
    if-nez p1, :cond_8

    .line 1723
    .line 1724
    const-string p1, "manda esta"

    .line 1725
    .line 1726
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result p1

    .line 1730
    if-nez p1, :cond_8

    .line 1731
    .line 1732
    const-string p1, "mande esta"

    .line 1733
    .line 1734
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result p1

    .line 1738
    if-nez p1, :cond_8

    .line 1739
    .line 1740
    const-string p1, "mand\u00e1 esta"

    .line 1741
    .line 1742
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result p1

    .line 1746
    if-nez p1, :cond_8

    .line 1747
    .line 1748
    const-string p1, "mandar eso"

    .line 1749
    .line 1750
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result p1

    .line 1754
    if-nez p1, :cond_8

    .line 1755
    .line 1756
    const-string p1, "manda eso"

    .line 1757
    .line 1758
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result p1

    .line 1762
    if-nez p1, :cond_8

    .line 1763
    .line 1764
    const-string p1, "mande eso"

    .line 1765
    .line 1766
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result p1

    .line 1770
    if-nez p1, :cond_8

    .line 1771
    .line 1772
    const-string p1, "mand\u00e1 eso"

    .line 1773
    .line 1774
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result p1

    .line 1778
    if-nez p1, :cond_8

    .line 1779
    .line 1780
    const-string p1, "mandar esa"

    .line 1781
    .line 1782
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result p1

    .line 1786
    if-nez p1, :cond_8

    .line 1787
    .line 1788
    const-string p1, "manda esa"

    .line 1789
    .line 1790
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result p1

    .line 1794
    if-nez p1, :cond_8

    .line 1795
    .line 1796
    const-string p1, "mande esa"

    .line 1797
    .line 1798
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result p1

    .line 1802
    if-nez p1, :cond_8

    .line 1803
    .line 1804
    const-string p1, "mand\u00e1 esa"

    .line 1805
    .line 1806
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result p1

    .line 1810
    if-nez p1, :cond_8

    .line 1811
    .line 1812
    const-string p1, "mandar mensaje"

    .line 1813
    .line 1814
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result p1

    .line 1818
    if-nez p1, :cond_8

    .line 1819
    .line 1820
    const-string p1, "manda mensaje"

    .line 1821
    .line 1822
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result p1

    .line 1826
    if-nez p1, :cond_8

    .line 1827
    .line 1828
    const-string p1, "mande mensaje"

    .line 1829
    .line 1830
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result p1

    .line 1834
    if-nez p1, :cond_8

    .line 1835
    .line 1836
    const-string p1, "mand\u00e1 mensaje"

    .line 1837
    .line 1838
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result p1

    .line 1842
    if-nez p1, :cond_8

    .line 1843
    .line 1844
    const-string p1, "detener"

    .line 1845
    .line 1846
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result p1

    .line 1850
    if-nez p1, :cond_7

    .line 1851
    .line 1852
    const-string p1, "det\u00e9n"

    .line 1853
    .line 1854
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result p1

    .line 1858
    if-nez p1, :cond_7

    .line 1859
    .line 1860
    const-string p1, "detenga"

    .line 1861
    .line 1862
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result p1

    .line 1866
    if-nez p1, :cond_7

    .line 1867
    .line 1868
    const-string p1, "deten\u00e9"

    .line 1869
    .line 1870
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result p1

    .line 1874
    if-nez p1, :cond_7

    .line 1875
    .line 1876
    const-string p1, "detener dictado"

    .line 1877
    .line 1878
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result p1

    .line 1882
    if-nez p1, :cond_7

    .line 1883
    .line 1884
    const-string p1, "det\u00e9n dictado"

    .line 1885
    .line 1886
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result p1

    .line 1890
    if-nez p1, :cond_7

    .line 1891
    .line 1892
    const-string p1, "detenga dictado"

    .line 1893
    .line 1894
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result p1

    .line 1898
    if-nez p1, :cond_7

    .line 1899
    .line 1900
    const-string p1, "deten\u00e9 dictado"

    .line 1901
    .line 1902
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result p1

    .line 1906
    if-nez p1, :cond_7

    .line 1907
    .line 1908
    const-string p1, "detener el dictado"

    .line 1909
    .line 1910
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result p1

    .line 1914
    if-nez p1, :cond_7

    .line 1915
    .line 1916
    const-string p1, "det\u00e9n el dictado"

    .line 1917
    .line 1918
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result p1

    .line 1922
    if-nez p1, :cond_7

    .line 1923
    .line 1924
    const-string p1, "detenga el dictado"

    .line 1925
    .line 1926
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result p1

    .line 1930
    if-nez p1, :cond_7

    .line 1931
    .line 1932
    const-string p1, "deten\u00e9 el dictado"

    .line 1933
    .line 1934
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result p1

    .line 1938
    if-nez p1, :cond_7

    .line 1939
    .line 1940
    const-string p1, "detener la escucha"

    .line 1941
    .line 1942
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result p1

    .line 1946
    if-nez p1, :cond_7

    .line 1947
    .line 1948
    const-string p1, "det\u00e9n la escucha"

    .line 1949
    .line 1950
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result p1

    .line 1954
    if-nez p1, :cond_7

    .line 1955
    .line 1956
    const-string p1, "detenga la escucha"

    .line 1957
    .line 1958
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result p1

    .line 1962
    if-nez p1, :cond_7

    .line 1963
    .line 1964
    const-string p1, "deten\u00e9 la escucha"

    .line 1965
    .line 1966
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result p1

    .line 1970
    if-nez p1, :cond_7

    .line 1971
    .line 1972
    const-string p1, "parar"

    .line 1973
    .line 1974
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result p1

    .line 1978
    if-nez p1, :cond_7

    .line 1979
    .line 1980
    const-string p1, "para"

    .line 1981
    .line 1982
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result p1

    .line 1986
    if-nez p1, :cond_7

    .line 1987
    .line 1988
    const-string p1, "pare"

    .line 1989
    .line 1990
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result p1

    .line 1994
    if-nez p1, :cond_7

    .line 1995
    .line 1996
    const-string p1, "par\u00e1"

    .line 1997
    .line 1998
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result p1

    .line 2002
    if-nez p1, :cond_7

    .line 2003
    .line 2004
    const-string p1, "parar dictado"

    .line 2005
    .line 2006
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result p1

    .line 2010
    if-nez p1, :cond_7

    .line 2011
    .line 2012
    const-string p1, "para dictado"

    .line 2013
    .line 2014
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result p1

    .line 2018
    if-nez p1, :cond_7

    .line 2019
    .line 2020
    const-string p1, "pare dictado"

    .line 2021
    .line 2022
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result p1

    .line 2026
    if-nez p1, :cond_7

    .line 2027
    .line 2028
    const-string p1, "par\u00e1 dictado"

    .line 2029
    .line 2030
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result p1

    .line 2034
    if-nez p1, :cond_7

    .line 2035
    .line 2036
    const-string p1, "parar el dictado"

    .line 2037
    .line 2038
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result p1

    .line 2042
    if-nez p1, :cond_7

    .line 2043
    .line 2044
    const-string p1, "para el dictado"

    .line 2045
    .line 2046
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result p1

    .line 2050
    if-nez p1, :cond_7

    .line 2051
    .line 2052
    const-string p1, "pare el dictado"

    .line 2053
    .line 2054
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result p1

    .line 2058
    if-nez p1, :cond_7

    .line 2059
    .line 2060
    const-string p1, "par\u00e1 el dictado"

    .line 2061
    .line 2062
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result p1

    .line 2066
    if-nez p1, :cond_7

    .line 2067
    .line 2068
    const-string p1, "parar de dictar"

    .line 2069
    .line 2070
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result p1

    .line 2074
    if-nez p1, :cond_7

    .line 2075
    .line 2076
    const-string p1, "para de dictar"

    .line 2077
    .line 2078
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result p1

    .line 2082
    if-nez p1, :cond_7

    .line 2083
    .line 2084
    const-string p1, "pare de dictar"

    .line 2085
    .line 2086
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result p1

    .line 2090
    if-nez p1, :cond_7

    .line 2091
    .line 2092
    const-string p1, "par\u00e1 de dictar"

    .line 2093
    .line 2094
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result p1

    .line 2098
    if-nez p1, :cond_7

    .line 2099
    .line 2100
    const-string p1, "parar de escuchar"

    .line 2101
    .line 2102
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result p1

    .line 2106
    if-nez p1, :cond_7

    .line 2107
    .line 2108
    const-string p1, "para de escuchar"

    .line 2109
    .line 2110
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result p1

    .line 2114
    if-nez p1, :cond_7

    .line 2115
    .line 2116
    const-string p1, "pare de escuchar"

    .line 2117
    .line 2118
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result p1

    .line 2122
    if-nez p1, :cond_7

    .line 2123
    .line 2124
    const-string p1, "par\u00e1 de escuchar"

    .line 2125
    .line 2126
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result p1

    .line 2130
    if-nez p1, :cond_7

    .line 2131
    .line 2132
    const-string p1, "deshacer"

    .line 2133
    .line 2134
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    move-result p1

    .line 2138
    if-nez p1, :cond_6

    .line 2139
    .line 2140
    const-string p1, "deshaz"

    .line 2141
    .line 2142
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result p1

    .line 2146
    if-nez p1, :cond_6

    .line 2147
    .line 2148
    const-string p1, "deshaga"

    .line 2149
    .line 2150
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result p1

    .line 2154
    if-nez p1, :cond_6

    .line 2155
    .line 2156
    const-string p1, "deshac\u00e9"

    .line 2157
    .line 2158
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result p1

    .line 2162
    if-nez p1, :cond_6

    .line 2163
    .line 2164
    const-string p1, "corr\u00edgelo"

    .line 2165
    .line 2166
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result p1

    .line 2170
    if-nez p1, :cond_5

    .line 2171
    .line 2172
    const-string p1, "rev\u00edsalo"

    .line 2173
    .line 2174
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result p1

    .line 2178
    if-nez p1, :cond_5

    .line 2179
    .line 2180
    const-string p1, "m\u00e1s correcciones"

    .line 2181
    .line 2182
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result p1

    .line 2186
    if-eqz p1, :cond_0

    .line 2187
    .line 2188
    sget-object p0, Lspf;->a:Lspf;

    .line 2189
    .line 2190
    return-object p0

    .line 2191
    :cond_0
    sget-object p1, Lsrg;->o:Ljava/util/List;

    .line 2192
    .line 2193
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result p1

    .line 2197
    if-eqz p1, :cond_1

    .line 2198
    .line 2199
    sget-object p0, Lspc;->a:Lspc;

    .line 2200
    .line 2201
    return-object p0

    .line 2202
    :cond_1
    sget-object p1, Lsrg;->p:Ljava/util/List;

    .line 2203
    .line 2204
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result p1

    .line 2208
    if-eqz p1, :cond_2

    .line 2209
    .line 2210
    sget-object p0, Lspd;->a:Lspd;

    .line 2211
    .line 2212
    return-object p0

    .line 2213
    :cond_2
    sget-object p1, Lsrg;->q:Ljava/util/List;

    .line 2214
    .line 2215
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result p1

    .line 2219
    const/4 p2, 0x0

    .line 2220
    if-eqz p1, :cond_4

    .line 2221
    .line 2222
    sget-object p0, Lotf;->I:Lokv;

    .line 2223
    .line 2224
    invoke-virtual {p0}, Lokv;->l()Laamr;

    .line 2225
    .line 2226
    .line 2227
    move-result-object p0

    .line 2228
    check-cast p0, Laapa;

    .line 2229
    .line 2230
    iget-object p0, p0, Laapa;->b:Laamd;

    .line 2231
    .line 2232
    const-string p1, "es"

    .line 2233
    .line 2234
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result p0

    .line 2238
    if-eqz p0, :cond_3

    .line 2239
    .line 2240
    sget-object p0, Lspy;->a:Lspy;

    .line 2241
    .line 2242
    return-object p0

    .line 2243
    :cond_3
    return-object p2

    .line 2244
    :cond_4
    const/4 p1, 0x7

    .line 2245
    new-array p1, p1, [Lacgy;

    .line 2246
    .line 2247
    new-instance v0, Lsrf;

    .line 2248
    .line 2249
    sget-object v1, Lsrg;->a:Lsre;

    .line 2250
    .line 2251
    const/4 v2, 0x1

    .line 2252
    invoke-direct {v0, v1, v2, p2}, Lsrf;-><init>(Ljava/lang/Object;I[B)V

    .line 2253
    .line 2254
    .line 2255
    const/4 v3, 0x0

    .line 2256
    aput-object v0, p1, v3

    .line 2257
    .line 2258
    new-instance v0, Lsrf;

    .line 2259
    .line 2260
    invoke-direct {v0, v1, v3}, Lsrf;-><init>(Ljava/lang/Object;I)V

    .line 2261
    .line 2262
    .line 2263
    aput-object v0, p1, v2

    .line 2264
    .line 2265
    new-instance v0, Lsrf;

    .line 2266
    .line 2267
    const/4 v2, 0x2

    .line 2268
    invoke-direct {v0, v1, v2, p2}, Lsrf;-><init>(Ljava/lang/Object;I[C)V

    .line 2269
    .line 2270
    .line 2271
    aput-object v0, p1, v2

    .line 2272
    .line 2273
    new-instance v0, Lsrf;

    .line 2274
    .line 2275
    const/4 v2, 0x3

    .line 2276
    invoke-direct {v0, v1, v2, p2}, Lsrf;-><init>(Ljava/lang/Object;I[S)V

    .line 2277
    .line 2278
    .line 2279
    aput-object v0, p1, v2

    .line 2280
    .line 2281
    new-instance v0, Lsrf;

    .line 2282
    .line 2283
    const/4 v2, 0x4

    .line 2284
    invoke-direct {v0, v1, v2, p2}, Lsrf;-><init>(Ljava/lang/Object;I[I)V

    .line 2285
    .line 2286
    .line 2287
    aput-object v0, p1, v2

    .line 2288
    .line 2289
    new-instance v0, Lsrf;

    .line 2290
    .line 2291
    const/4 v2, 0x5

    .line 2292
    invoke-direct {v0, v1, v2, p2}, Lsrf;-><init>(Ljava/lang/Object;I[Z)V

    .line 2293
    .line 2294
    .line 2295
    aput-object v0, p1, v2

    .line 2296
    .line 2297
    new-instance v0, Lsrf;

    .line 2298
    .line 2299
    const/4 v2, 0x6

    .line 2300
    invoke-direct {v0, v1, v2, p2}, Lsrf;-><init>(Ljava/lang/Object;I[F)V

    .line 2301
    .line 2302
    .line 2303
    aput-object v0, p1, v2

    .line 2304
    .line 2305
    invoke-static {p0, p1}, Lsqa;->k(Ljava/lang/String;[Lacgy;)Lsqa;

    .line 2306
    .line 2307
    .line 2308
    move-result-object p0

    .line 2309
    return-object p0

    .line 2310
    :cond_5
    sget-object p0, Lspe;->a:Lspe;

    .line 2311
    .line 2312
    return-object p0

    .line 2313
    :cond_6
    sget-object p0, Lspw;->a:Lspw;

    .line 2314
    .line 2315
    return-object p0

    .line 2316
    :cond_7
    sget-object p0, Lsps;->a:Lsps;

    .line 2317
    .line 2318
    return-object p0

    .line 2319
    :cond_8
    sget-object p0, Lspp;->a:Lspp;

    .line 2320
    .line 2321
    return-object p0

    .line 2322
    :cond_9
    sget-object p0, Lspn;->a:Lspn;

    .line 2323
    .line 2324
    return-object p0

    .line 2325
    :cond_a
    sget-object p0, Lspm;->a:Lspm;

    .line 2326
    .line 2327
    return-object p0

    .line 2328
    :cond_b
    sget-object p0, Lspl;->a:Lspl;

    .line 2329
    .line 2330
    return-object p0

    .line 2331
    :cond_c
    sget-object p0, Lspk;->a:Lspk;

    .line 2332
    .line 2333
    return-object p0

    .line 2334
    :cond_d
    sget-object p0, Lsom;->a:Lsom;

    .line 2335
    .line 2336
    return-object p0

    .line 2337
    :cond_e
    sget-object p0, Lsoi;->a:Lsoi;

    .line 2338
    .line 2339
    return-object p0

    .line 2340
    :cond_f
    sget-object p0, Lsoe;->a:Lsoe;

    .line 2341
    .line 2342
    return-object p0

    .line 2343
    :cond_10
    new-instance p0, Lsod;

    .line 2344
    .line 2345
    sget-object p1, Lacdv;->a:Lacdv;

    .line 2346
    .line 2347
    invoke-direct {p0, p1}, Lsod;-><init>(Ljava/util/List;)V

    .line 2348
    .line 2349
    .line 2350
    return-object p0
.end method
