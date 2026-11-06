.class public final Lsql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoq;


# static fields
.field public static final a:Lsqk;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Lacco;

.field public static final g:Ljava/util/Map;

.field public static final h:Lacco;

.field public static final i:Lacco;

.field public static final j:Lacco;

.field public static final k:Lacco;

.field public static final l:Lacco;

.field public static final m:Ljava/util/Map;

.field public static final n:Lacco;

.field public static final o:Lackk;

.field public static final p:[Ljava/lang/String;

.field public static final q:Ljava/util/Map;

.field public static final r:Lacco;

.field private static final s:Lxc;


# direct methods
.method static constructor <clinit>()V
    .locals 201

    .line 1
    new-instance v0, Lsqk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsql;->a:Lsqk;

    .line 7
    .line 8
    new-instance v0, Lxc;

    .line 9
    .line 10
    const-string v1, "fr"

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
    sput-object v0, Lsql;->s:Lxc;

    .line 20
    .line 21
    const-string v0, "suivant"

    .line 22
    .line 23
    const-string v1, "champ suivant"

    .line 24
    .line 25
    const-string v2, "prochain"

    .line 26
    .line 27
    const-string v3, "champ prochain"

    .line 28
    .line 29
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lsql;->b:Ljava/util/List;

    .line 38
    .line 39
    const-string v1, "pr\u00e9c\u00e9dent"

    .line 40
    .line 41
    const-string v2, "champ pr\u00e9c\u00e9dent"

    .line 42
    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lsql;->c:Ljava/util/List;

    .line 52
    .line 53
    const-string v2, "utiliser cette option"

    .line 54
    .line 55
    const-string v3, "utiliser ceci"

    .line 56
    .line 57
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sput-object v2, Lsql;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lsql;->e:Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, Lsqe;

    .line 78
    .line 79
    const/16 v1, 0xe

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lsqe;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Laccv;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lsql;->f:Lacco;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    new-array v1, v0, [Laccr;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Laccr;

    .line 101
    .line 102
    const-string v5, "premier"

    .line 103
    .line 104
    invoke-direct {v4, v5, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aput-object v4, v1, v2

    .line 108
    .line 109
    new-instance v4, Laccr;

    .line 110
    .line 111
    const-string v5, "premi\u00e8re"

    .line 112
    .line 113
    invoke-direct {v4, v5, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    aput-object v4, v1, v3

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Laccr;

    .line 124
    .line 125
    const-string v6, "deuxi\u00e8me"

    .line 126
    .line 127
    invoke-direct {v5, v6, v4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    aput-object v5, v1, v6

    .line 132
    .line 133
    new-instance v5, Laccr;

    .line 134
    .line 135
    const-string v7, "second"

    .line 136
    .line 137
    invoke-direct {v5, v7, v4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    aput-object v5, v1, v7

    .line 142
    .line 143
    new-instance v5, Laccr;

    .line 144
    .line 145
    const-string v8, "seconde"

    .line 146
    .line 147
    invoke-direct {v5, v8, v4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    aput-object v5, v1, v4

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v8, Laccr;

    .line 158
    .line 159
    const-string v9, "troisi\u00e8me"

    .line 160
    .line 161
    invoke-direct {v8, v9, v5}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x5

    .line 165
    aput-object v8, v1, v5

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v9, Laccr;

    .line 172
    .line 173
    const-string v10, "quatri\u00e8me"

    .line 174
    .line 175
    invoke-direct {v9, v10, v8}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x6

    .line 179
    aput-object v9, v1, v8

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-instance v10, Laccr;

    .line 186
    .line 187
    const-string v11, "cinqui\u00e8me"

    .line 188
    .line 189
    invoke-direct {v10, v11, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x7

    .line 193
    aput-object v10, v1, v9

    .line 194
    .line 195
    invoke-static {v1}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sput-object v1, Lsql;->g:Ljava/util/Map;

    .line 200
    .line 201
    new-instance v1, Lsqe;

    .line 202
    .line 203
    const/16 v10, 0xf

    .line 204
    .line 205
    invoke-direct {v1, v10}, Lsqe;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Laccv;

    .line 209
    .line 210
    invoke-direct {v10, v1}, Laccv;-><init>(Lacgn;)V

    .line 211
    .line 212
    .line 213
    sput-object v10, Lsql;->h:Lacco;

    .line 214
    .line 215
    new-instance v1, Lsqe;

    .line 216
    .line 217
    const/16 v10, 0x10

    .line 218
    .line 219
    invoke-direct {v1, v10}, Lsqe;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v10, Laccv;

    .line 223
    .line 224
    invoke-direct {v10, v1}, Laccv;-><init>(Lacgn;)V

    .line 225
    .line 226
    .line 227
    sput-object v10, Lsql;->i:Lacco;

    .line 228
    .line 229
    new-instance v1, Lsqe;

    .line 230
    .line 231
    const/16 v10, 0x11

    .line 232
    .line 233
    invoke-direct {v1, v10}, Lsqe;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v10, Laccv;

    .line 237
    .line 238
    invoke-direct {v10, v1}, Laccv;-><init>(Lacgn;)V

    .line 239
    .line 240
    .line 241
    sput-object v10, Lsql;->j:Lacco;

    .line 242
    .line 243
    new-instance v1, Lsqe;

    .line 244
    .line 245
    const/16 v10, 0x12

    .line 246
    .line 247
    invoke-direct {v1, v10}, Lsqe;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v10, Laccv;

    .line 251
    .line 252
    invoke-direct {v10, v1}, Laccv;-><init>(Lacgn;)V

    .line 253
    .line 254
    .line 255
    sput-object v10, Lsql;->k:Lacco;

    .line 256
    .line 257
    new-instance v1, Lsqe;

    .line 258
    .line 259
    const/16 v10, 0x13

    .line 260
    .line 261
    invoke-direct {v1, v10}, Lsqe;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Laccv;

    .line 265
    .line 266
    invoke-direct {v10, v1}, Laccv;-><init>(Lacgn;)V

    .line 267
    .line 268
    .line 269
    sput-object v10, Lsql;->l:Lacco;

    .line 270
    .line 271
    const/16 v1, 0xd

    .line 272
    .line 273
    new-array v1, v1, [Laccr;

    .line 274
    .line 275
    sget-object v10, Lspv;->a:Lspv;

    .line 276
    .line 277
    new-instance v11, Laccr;

    .line 278
    .line 279
    const-string v12, "destinataire"

    .line 280
    .line 281
    invoke-direct {v11, v12, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    aput-object v11, v1, v2

    .line 285
    .line 286
    new-instance v11, Laccr;

    .line 287
    .line 288
    const-string v12, "destinataires"

    .line 289
    .line 290
    invoke-direct {v11, v12, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    aput-object v11, v1, v3

    .line 294
    .line 295
    new-instance v11, Laccr;

    .line 296
    .line 297
    const-string v12, "\u00e0"

    .line 298
    .line 299
    invoke-direct {v11, v12, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    aput-object v11, v1, v6

    .line 303
    .line 304
    sget-object v10, Lspv;->b:Lspv;

    .line 305
    .line 306
    new-instance v11, Laccr;

    .line 307
    .line 308
    const-string v12, "cc"

    .line 309
    .line 310
    invoke-direct {v11, v12, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    aput-object v11, v1, v7

    .line 314
    .line 315
    new-instance v11, Laccr;

    .line 316
    .line 317
    const-string v12, "copie"

    .line 318
    .line 319
    invoke-direct {v11, v12, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    aput-object v11, v1, v4

    .line 323
    .line 324
    sget-object v10, Lspv;->c:Lspv;

    .line 325
    .line 326
    new-instance v11, Laccr;

    .line 327
    .line 328
    const-string v12, "cci"

    .line 329
    .line 330
    invoke-direct {v11, v12, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    aput-object v11, v1, v5

    .line 334
    .line 335
    new-instance v11, Laccr;

    .line 336
    .line 337
    const-string v12, "copie invisible"

    .line 338
    .line 339
    invoke-direct {v11, v12, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    aput-object v11, v1, v8

    .line 343
    .line 344
    sget-object v10, Lspv;->d:Lspv;

    .line 345
    .line 346
    new-instance v11, Laccr;

    .line 347
    .line 348
    const-string v12, "sujet"

    .line 349
    .line 350
    invoke-direct {v11, v12, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    aput-object v11, v1, v9

    .line 354
    .line 355
    new-instance v9, Laccr;

    .line 356
    .line 357
    const-string v11, "titre"

    .line 358
    .line 359
    invoke-direct {v9, v11, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    aput-object v9, v1, v0

    .line 363
    .line 364
    new-instance v0, Laccr;

    .line 365
    .line 366
    const-string v9, "objet"

    .line 367
    .line 368
    invoke-direct {v0, v9, v10}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/16 v9, 0x9

    .line 372
    .line 373
    aput-object v0, v1, v9

    .line 374
    .line 375
    sget-object v0, Lspv;->e:Lspv;

    .line 376
    .line 377
    new-instance v9, Laccr;

    .line 378
    .line 379
    const-string v10, "texte"

    .line 380
    .line 381
    invoke-direct {v9, v10, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/16 v10, 0xa

    .line 385
    .line 386
    aput-object v9, v1, v10

    .line 387
    .line 388
    new-instance v9, Laccr;

    .line 389
    .line 390
    const-string v10, "message"

    .line 391
    .line 392
    invoke-direct {v9, v10, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/16 v10, 0xb

    .line 396
    .line 397
    aput-object v9, v1, v10

    .line 398
    .line 399
    new-instance v9, Laccr;

    .line 400
    .line 401
    const-string v10, "corps"

    .line 402
    .line 403
    invoke-direct {v9, v10, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0xc

    .line 407
    .line 408
    aput-object v9, v1, v0

    .line 409
    .line 410
    invoke-static {v1}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Lsql;->m:Ljava/util/Map;

    .line 415
    .line 416
    new-instance v0, Lsqe;

    .line 417
    .line 418
    const/16 v1, 0x14

    .line 419
    .line 420
    invoke-direct {v0, v1}, Lsqe;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Laccv;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 426
    .line 427
    .line 428
    sput-object v1, Lsql;->n:Lacco;

    .line 429
    .line 430
    new-instance v0, Lackk;

    .line 431
    .line 432
    const-string v1, "( et|,)( le| la| un| une)? "

    .line 433
    .line 434
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sput-object v0, Lsql;->o:Lackk;

    .line 438
    .line 439
    const-string v199, "je veux ajouter une liste num\u00e9rot\u00e9e"

    .line 440
    .line 441
    const-string v200, "ajoutez une liste num\u00e9rot\u00e9e"

    .line 442
    .line 443
    const-string v9, "ajouter une liste \u00e0 puces"

    .line 444
    .line 445
    const-string v10, "ins\u00e8re une liste de nombres"

    .line 446
    .line 447
    const-string v11, "ajoute une liste num\u00e9rot\u00e9e"

    .line 448
    .line 449
    const-string v12, "ajoutes cette liste"

    .line 450
    .line 451
    const-string v13, "ajouter une liste par num\u00e9ro"

    .line 452
    .line 453
    const-string v14, "ins\u00e9rer une liste \u00e0 puces"

    .line 454
    .line 455
    const-string v15, "peux-tu ins\u00e9rer une liste \u00e0 points"

    .line 456
    .line 457
    const-string v16, "introduis-moi une liste num\u00e9rot\u00e9e"

    .line 458
    .line 459
    const-string v17, "ajoute une liste d\'\u00e9num\u00e9ration"

    .line 460
    .line 461
    const-string v18, "peux-tu ajouter une liste ici"

    .line 462
    .line 463
    const-string v19, "peux-tu ins\u00e9rer une liste num\u00e9rot\u00e9e"

    .line 464
    .line 465
    const-string v20, "je veux ins\u00e9rer une liste num\u00e9rot\u00e9e"

    .line 466
    .line 467
    const-string v21, "ins\u00e8re la liste num\u00e9rot\u00e9e"

    .line 468
    .line 469
    const-string v22, "ins\u00e9rer une liste de num\u00e9ros ici"

    .line 470
    .line 471
    const-string v23, "ajoute une liste \u00e0 puces"

    .line 472
    .line 473
    const-string v24, "une liste num\u00e9rot\u00e9e"

    .line 474
    .line 475
    const-string v25, "vous pourriez ins\u00e9rer une liste \u00e0 puces"

    .line 476
    .line 477
    const-string v26, "ins\u00e8re une liste"

    .line 478
    .line 479
    const-string v27, "il me faut ins\u00e9rer une liste num\u00e9rot\u00e9e"

    .line 480
    .line 481
    const-string v28, "ins\u00e8re une liste \u00e0 puces"

    .line 482
    .line 483
    const-string v29, "ajoute une liste \u00e0 points"

    .line 484
    .line 485
    const-string v30, "ins\u00e9rer une liste de num\u00e9ro"

    .line 486
    .line 487
    const-string v31, "ins\u00e8re une liste \u00e0 puces ici"

    .line 488
    .line 489
    const-string v32, "ajoute une liste"

    .line 490
    .line 491
    const-string v33, "ins\u00e8re une liste des points"

    .line 492
    .line 493
    const-string v34, "ajouter une liste num\u00e9rot\u00e9e"

    .line 494
    .line 495
    const-string v35, "pourrais-tu ins\u00e9rer une liste"

    .line 496
    .line 497
    const-string v36, "ins\u00e8re une liste \u00e0 num\u00e9ros"

    .line 498
    .line 499
    const-string v37, "ajoute une liste"

    .line 500
    .line 501
    const-string v38, "ins\u00e9rer une liste \u00e0 puces ici"

    .line 502
    .line 503
    const-string v39, "pouvez-vous ajouter une liste"

    .line 504
    .line 505
    const-string v40, "j\'aimerais ajouter une liste \u00e0 points"

    .line 506
    .line 507
    const-string v41, "rajoute une liste num\u00e9rot\u00e9e"

    .line 508
    .line 509
    const-string v42, "rajoute une liste \u00e0 tirets"

    .line 510
    .line 511
    const-string v43, "peux-tu ins\u00e9rer une liste num\u00e9rot\u00e9e"

    .line 512
    .line 513
    const-string v44, "ins\u00e9rer une liste num\u00e9rot\u00e9e"

    .line 514
    .line 515
    const-string v45, "ins\u00e8re une liste num\u00e9rot\u00e9e, s\'il te pla\u00eet"

    .line 516
    .line 517
    const-string v46, "ajouter une liste num\u00e9rot\u00e9e"

    .line 518
    .line 519
    const-string v47, "ins\u00e8re une liste de puces"

    .line 520
    .line 521
    const-string v48, "maintenant ins\u00e8re une liste num\u00e9rot\u00e9e"

    .line 522
    .line 523
    const-string v49, "tu peux ins\u00e9rer une liste num\u00e9rot\u00e9e"

    .line 524
    .line 525
    const-string v50, "ins\u00e9rez une liste num\u00e9rot\u00e9e!"

    .line 526
    .line 527
    const-string v51, "ins\u00e9rer une liste"

    .line 528
    .line 529
    const-string v52, "peux-tu ajouter une liste num\u00e9rot\u00e9e, s\'il te pla\u00eet"

    .line 530
    .line 531
    const-string v53, "je veux que tu me rajoutes une liste num\u00e9rot\u00e9e"

    .line 532
    .line 533
    const-string v54, "ins\u00e9rer une liste num\u00e9rot\u00e9e "

    .line 534
    .line 535
    const-string v55, "ajoutez une liste num\u00e9rot\u00e9e"

    .line 536
    .line 537
    const-string v56, "ins\u00e9rer une liste de num\u00e9ros"

    .line 538
    .line 539
    const-string v57, "maintenant, je veux ajouter une liste num\u00e9rot\u00e9e"

    .line 540
    .line 541
    const-string v58, "je veux ajouter une liste \u00e0 cet endroit"

    .line 542
    .line 543
    const-string v59, "ins\u00e9rer une nouvelle liste"

    .line 544
    .line 545
    const-string v60, "ins\u00e9rer une liste"

    .line 546
    .line 547
    const-string v61, "mets une liste num\u00e9rot\u00e9e"

    .line 548
    .line 549
    const-string v62, "pourrais-tu ajouter une liste de num\u00e9ros"

    .line 550
    .line 551
    const-string v63, "ins\u00e8re une liste \u00e0 puce"

    .line 552
    .line 553
    const-string v64, "ins\u00e8re une liste num\u00e9rot\u00e9e"

    .line 554
    .line 555
    const-string v65, "ins\u00e9rer une liste num\u00e9rot\u00e9e"

    .line 556
    .line 557
    const-string v66, "ins\u00e8re une liste num\u00e9rot\u00e9e"

    .line 558
    .line 559
    const-string v67, "ins\u00e8re une liste num\u00e9rot\u00e9e"

    .line 560
    .line 561
    const-string v68, "ajoute une liste num\u00e9rot\u00e9e"

    .line 562
    .line 563
    const-string v69, "peux-tu ins\u00e9rer une liste l\u00e0"

    .line 564
    .line 565
    const-string v70, "ins\u00e8re une liste ordonn\u00e9e"

    .line 566
    .line 567
    const-string v71, "ins\u00e9rez une liste"

    .line 568
    .line 569
    const-string v72, "ajouter une liste"

    .line 570
    .line 571
    const-string v73, "peux-tu mettre une liste num\u00e9rot\u00e9e"

    .line 572
    .line 573
    const-string v74, "je souhaite que tu ins\u00e8res une liste num\u00e9rot\u00e9e"

    .line 574
    .line 575
    const-string v75, "peux tu ajouter cette liste"

    .line 576
    .line 577
    const-string v76, "ins\u00e9rer une liste num\u00e9rot\u00e9e"

    .line 578
    .line 579
    const-string v77, "peux-tu ajouter une liste num\u00e9rot\u00e9e s\'il te plait"

    .line 580
    .line 581
    const-string v78, "ajoute une liste num\u00e9rot\u00e9e s\'il te plait"

    .line 582
    .line 583
    const-string v79, "je veux que tu ins\u00e8res une liste num\u00e9rot\u00e9e"

    .line 584
    .line 585
    const-string v80, "j\'aimerais ins\u00e9rer une liste \u00e0 points"

    .line 586
    .line 587
    const-string v81, "peux-tu ajouter une liste num\u00e9rot\u00e9e"

    .line 588
    .line 589
    const-string v82, "ajoute la liste \u00e0 puces ici"

    .line 590
    .line 591
    const-string v83, "peux-tu ins\u00e9rer une liste num\u00e9rot\u00e9e"

    .line 592
    .line 593
    const-string v84, "ajoute une liste \u00e0 puces"

    .line 594
    .line 595
    const-string v85, "ins\u00e8re cette liste de num\u00e9ros"

    .line 596
    .line 597
    const-string v86, "pourrais-tu ins\u00e9rer une liste ordonn\u00e9e"

    .line 598
    .line 599
    const-string v87, "ins\u00e8re une liste \u00e0 puces"

    .line 600
    .line 601
    const-string v88, "j\'aimerais que tu ajoutes une liste num\u00e9rot\u00e9e"

    .line 602
    .line 603
    const-string v89, "pouvez-vous ajouter une liste num\u00e9rot\u00e9e au texte"

    .line 604
    .line 605
    const-string v90, "je veux que tu ajoutes une liste \u00e0 points"

    .line 606
    .line 607
    const-string v91, "ins\u00e8re une liste d\'\u00e9num\u00e9ration"

    .line 608
    .line 609
    const-string v92, "ins\u00e8re une liste ordonn\u00e9e"

    .line 610
    .line 611
    const-string v93, "pouvez-vous mettre une liste num\u00e9rot\u00e9e ici"

    .line 612
    .line 613
    const-string v94, "je voudrais ajouter une liste num\u00e9rot\u00e9e"

    .line 614
    .line 615
    const-string v95, "je veux que t\'ajoutes une liste num\u00e9rot\u00e9e"

    .line 616
    .line 617
    const-string v96, "peux-tu ajouter une liste num\u00e9rot\u00e9e"

    .line 618
    .line 619
    const-string v97, "peux-tu ins\u00e9rer une liste des choses \u00e0 faire"

    .line 620
    .line 621
    const-string v98, "ins\u00e8re une liste de points"

    .line 622
    .line 623
    const-string v99, "j\'aimerais ajouter une liste"

    .line 624
    .line 625
    const-string v100, "ajoute une liste \u00e0 puces"

    .line 626
    .line 627
    const-string v101, "tu pourrais ajouter une liste \u00e0 puces"

    .line 628
    .line 629
    const-string v102, "je souhaiterais ajouter une liste \u00e0 puces"

    .line 630
    .line 631
    const-string v103, "tu ajoutes une liste \u00e0 puces"

    .line 632
    .line 633
    const-string v104, "ajoutez-moi une liste \u00e0 puces"

    .line 634
    .line 635
    const-string v105, "compl\u00e9ter une liste \u00e0 puces"

    .line 636
    .line 637
    const-string v106, "merci d\'ajouter une liste \u00e0 puces"

    .line 638
    .line 639
    const-string v107, "ajouter une liste \u00e0 puces"

    .line 640
    .line 641
    const-string v108, "ajoute-moi une liste \u00e0 puces"

    .line 642
    .line 643
    const-string v109, "ajoutez une liste \u00e0 puces"

    .line 644
    .line 645
    const-string v110, "ajoute cette liste"

    .line 646
    .line 647
    const-string v111, "compl\u00e9ter cette liste"

    .line 648
    .line 649
    const-string v112, "ajouter cette liste"

    .line 650
    .line 651
    const-string v113, "rajouter cette liste"

    .line 652
    .line 653
    const-string v114, "ajoute-moi cette liste"

    .line 654
    .line 655
    const-string v115, "ajoutez cette liste"

    .line 656
    .line 657
    const-string v116, "ajoute moi cette liste"

    .line 658
    .line 659
    const-string v117, "ins\u00e8re une liste \u00e0 puces"

    .line 660
    .line 661
    const-string v118, "ajoute une liste ici"

    .line 662
    .line 663
    const-string v119, "compl\u00e9ter une liste ici"

    .line 664
    .line 665
    const-string v120, "merci d\'ajouter une liste ici"

    .line 666
    .line 667
    const-string v121, "ajouter une liste ici"

    .line 668
    .line 669
    const-string v122, "ajoute-moi une liste ici"

    .line 670
    .line 671
    const-string v123, "ajoutez une liste ici"

    .line 672
    .line 673
    const-string v124, "ins\u00e9rer une liste num\u00e9rot\u00e9e"

    .line 674
    .line 675
    const-string v125, "ins\u00e8re une liste num\u00e9rot\u00e9e"

    .line 676
    .line 677
    const-string v126, "je veux ins\u00e9rer une liste num\u00e9rot\u00e9e"

    .line 678
    .line 679
    const-string v127, "ins\u00e9rer la liste num\u00e9rot\u00e9e"

    .line 680
    .line 681
    const-string v128, "ins\u00e9rer une liste"

    .line 682
    .line 683
    const-string v129, "peux-tu ajouter une liste \u00e0 points"

    .line 684
    .line 685
    const-string v130, "ins\u00e8re une liste de num\u00e9ro"

    .line 686
    .line 687
    const-string v131, "ins\u00e9rer une liste \u00e0 puces ici"

    .line 688
    .line 689
    const-string v132, "ins\u00e8re une liste \u00e0 puces ici"

    .line 690
    .line 691
    const-string v133, "ajoute moi une liste"

    .line 692
    .line 693
    const-string v134, "ins\u00e9rer une liste des points"

    .line 694
    .line 695
    const-string v135, "ins\u00e8re une liste des points"

    .line 696
    .line 697
    const-string v136, "je veux ins\u00e9rer une liste des points"

    .line 698
    .line 699
    const-string v137, "ajoute moi une liste num\u00e9rot\u00e9e"

    .line 700
    .line 701
    const-string v138, "je souhaite ajouter une liste"

    .line 702
    .line 703
    const-string v139, "rajoute une liste num\u00e9rot\u00e9e"

    .line 704
    .line 705
    const-string v140, "peux-tu rajouter une liste num\u00e9rot\u00e9e"

    .line 706
    .line 707
    const-string v141, "ajoute une liste \u00e0 tirets"

    .line 708
    .line 709
    const-string v142, "ajoutez une liste \u00e0 tirets"

    .line 710
    .line 711
    const-string v143, "ajoute une liste num\u00e9rot\u00e9e"

    .line 712
    .line 713
    const-string v144, "tu ajoutes une liste num\u00e9rot\u00e9e"

    .line 714
    .line 715
    const-string v145, "ajoutez-moi une liste num\u00e9rot\u00e9e"

    .line 716
    .line 717
    const-string v146, "compl\u00e9ter une liste num\u00e9rot\u00e9e"

    .line 718
    .line 719
    const-string v147, "merci d\'ajouter une liste num\u00e9rot\u00e9e"

    .line 720
    .line 721
    const-string v148, "ajouter une liste num\u00e9rot\u00e9e"

    .line 722
    .line 723
    const-string v149, "tu peux ajouter une liste num\u00e9rot\u00e9e"

    .line 724
    .line 725
    const-string v150, "ajoute-moi une liste num\u00e9rot\u00e9e"

    .line 726
    .line 727
    const-string v151, "ajoutez une liste num\u00e9rot\u00e9e"

    .line 728
    .line 729
    const-string v152, "ins\u00e9rer une liste de puces"

    .line 730
    .line 731
    const-string v153, "ajoutez une ligne \u00e0 ma liste"

    .line 732
    .line 733
    const-string v154, "ins\u00e8re une liste"

    .line 734
    .line 735
    const-string v155, "maintenant, ajoute une liste num\u00e9rot\u00e9e"

    .line 736
    .line 737
    const-string v156, "maintenant, tu ajoutes une liste num\u00e9rot\u00e9e"

    .line 738
    .line 739
    const-string v157, "maintenant, compl\u00e9ter une liste num\u00e9rot\u00e9e"

    .line 740
    .line 741
    const-string v158, "maintenant, ajouter une liste num\u00e9rot\u00e9e"

    .line 742
    .line 743
    const-string v159, "maintenant, ajoute-moi une liste num\u00e9rot\u00e9e"

    .line 744
    .line 745
    const-string v160, "maintenant, ajoutez une liste num\u00e9rot\u00e9e"

    .line 746
    .line 747
    const-string v161, "ajoute une liste \u00e0 cet endroit"

    .line 748
    .line 749
    const-string v162, "tu ajoutes une liste \u00e0 cet endroit"

    .line 750
    .line 751
    const-string v163, "ajoutez-moi une liste \u00e0 cet endroit"

    .line 752
    .line 753
    const-string v164, "compl\u00e9ter une liste \u00e0 cet endroit"

    .line 754
    .line 755
    const-string v165, "merci d\'ajouter une liste \u00e0 cet endroit"

    .line 756
    .line 757
    const-string v166, "ajouter une liste \u00e0 cet endroit"

    .line 758
    .line 759
    const-string v167, "ajoute-moi une liste \u00e0 cet endroit"

    .line 760
    .line 761
    const-string v168, "ajoutez une liste \u00e0 cet endroit"

    .line 762
    .line 763
    const-string v169, "commence une liste num\u00e9rot\u00e9e"

    .line 764
    .line 765
    const-string v170, "mets-moi une liste num\u00e9rot\u00e9e"

    .line 766
    .line 767
    const-string v171, "allumer une liste num\u00e9rot\u00e9e"

    .line 768
    .line 769
    const-string v172, "monte une liste num\u00e9rot\u00e9e"

    .line 770
    .line 771
    const-string v173, "ajoute une liste"

    .line 772
    .line 773
    const-string v174, "tu pourrais ajouter une liste"

    .line 774
    .line 775
    const-string v175, "je souhaiterais ajouter une liste"

    .line 776
    .line 777
    const-string v176, "tu ajoutes une liste"

    .line 778
    .line 779
    const-string v177, "ajoutez-moi une liste"

    .line 780
    .line 781
    const-string v178, "compl\u00e9ter une liste"

    .line 782
    .line 783
    const-string v179, "merci d\'ajouter une liste"

    .line 784
    .line 785
    const-string v180, "ajouter une liste"

    .line 786
    .line 787
    const-string v181, "peux-tu ajouter une liste"

    .line 788
    .line 789
    const-string v182, "rajouter une liste"

    .line 790
    .line 791
    const-string v183, "tu peux ajouter une liste"

    .line 792
    .line 793
    const-string v184, "ajoute-moi une liste"

    .line 794
    .line 795
    const-string v185, "je veux ajouter une liste"

    .line 796
    .line 797
    const-string v186, "ajoutez une liste"

    .line 798
    .line 799
    const-string v187, "tu veuillez ins\u00e8res une liste num\u00e9rot\u00e9e"

    .line 800
    .line 801
    const-string v188, "peux-tu me rajouter une liste \u00e0 puces"

    .line 802
    .line 803
    const-string v189, "rajouter une liste \u00e0 puces"

    .line 804
    .line 805
    const-string v190, "je veux ajouter une liste \u00e0 puces"

    .line 806
    .line 807
    const-string v191, "tu peux-tu ajouter une liste \u00e0 puces"

    .line 808
    .line 809
    const-string v192, "ajoute une liste num\u00e9rot\u00e9e"

    .line 810
    .line 811
    const-string v193, "je souhaiterais ajouter une liste num\u00e9rot\u00e9e"

    .line 812
    .line 813
    const-string v194, "tu ajoutes une liste num\u00e9rot\u00e9e"

    .line 814
    .line 815
    const-string v195, "ajoutez-moi une liste num\u00e9rot\u00e9e"

    .line 816
    .line 817
    const-string v196, "ajouter une liste num\u00e9rot\u00e9e"

    .line 818
    .line 819
    const-string v197, "rajouter une liste num\u00e9rot\u00e9e"

    .line 820
    .line 821
    const-string v198, "ajoute-moi une liste num\u00e9rot\u00e9e"

    .line 822
    .line 823
    filled-new-array/range {v9 .. v200}, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    sput-object v0, Lsql;->p:[Ljava/lang/String;

    .line 828
    .line 829
    new-array v0, v8, [Laccr;

    .line 830
    .line 831
    sget-object v1, Lsox;->b:Lsox;

    .line 832
    .line 833
    new-instance v8, Laccr;

    .line 834
    .line 835
    const-string v9, "puces"

    .line 836
    .line 837
    invoke-direct {v8, v9, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    aput-object v8, v0, v2

    .line 841
    .line 842
    new-instance v2, Laccr;

    .line 843
    .line 844
    const-string v8, "points"

    .line 845
    .line 846
    invoke-direct {v2, v8, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    aput-object v2, v0, v3

    .line 850
    .line 851
    new-instance v2, Laccr;

    .line 852
    .line 853
    const-string v8, "\u00e9num\u00e9ration"

    .line 854
    .line 855
    invoke-direct {v2, v8, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    aput-object v2, v0, v6

    .line 859
    .line 860
    sget-object v1, Lsox;->c:Lsox;

    .line 861
    .line 862
    new-instance v2, Laccr;

    .line 863
    .line 864
    const-string v6, "nombres"

    .line 865
    .line 866
    invoke-direct {v2, v6, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    aput-object v2, v0, v7

    .line 870
    .line 871
    new-instance v2, Laccr;

    .line 872
    .line 873
    const-string v6, "num\u00e9ro"

    .line 874
    .line 875
    invoke-direct {v2, v6, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    aput-object v2, v0, v4

    .line 879
    .line 880
    new-instance v2, Laccr;

    .line 881
    .line 882
    const-string v4, "ordonn\u00e9e"

    .line 883
    .line 884
    invoke-direct {v2, v4, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    aput-object v2, v0, v5

    .line 888
    .line 889
    invoke-static {v0}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    sput-object v0, Lsql;->q:Ljava/util/Map;

    .line 894
    .line 895
    new-instance v0, Lsqn;

    .line 896
    .line 897
    invoke-direct {v0, v3}, Lsqn;-><init>(I)V

    .line 898
    .line 899
    .line 900
    new-instance v1, Laccv;

    .line 901
    .line 902
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 903
    .line 904
    .line 905
    sput-object v1, Lsql;->r:Lacco;

    .line 906
    .line 907
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lsql;->s:Lxc;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lxc;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "normalize(...)"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "ajoute"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_12

    .line 19
    .line 20
    const-string p2, "ajouter"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_12

    .line 27
    .line 28
    const-string p2, "efface"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_11

    .line 35
    .line 36
    const-string p2, "effacer"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_11

    .line 43
    .line 44
    const-string p2, "efface texte"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_11

    .line 51
    .line 52
    const-string p2, "effacer texte"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_11

    .line 59
    .line 60
    const-string p2, "texte effacer"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_11

    .line 67
    .line 68
    const-string p2, "efface le texte"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_11

    .line 75
    .line 76
    const-string p2, "effacer le texte"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_11

    .line 83
    .line 84
    const-string p2, "le texte effacer"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_11

    .line 91
    .line 92
    const-string p2, "efface tout"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_10

    .line 99
    .line 100
    const-string p2, "tout effacer"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_10

    .line 107
    .line 108
    const-string p2, "effacer tout"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_10

    .line 115
    .line 116
    const-string p2, "efface tout le texte"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_10

    .line 123
    .line 124
    const-string p2, "effacer tout le texte"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_10

    .line 131
    .line 132
    const-string p2, "tout le texte effacer"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_10

    .line 139
    .line 140
    const-string p2, "supprime tout"

    .line 141
    .line 142
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_10

    .line 147
    .line 148
    const-string p2, "tout supprimer"

    .line 149
    .line 150
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_10

    .line 155
    .line 156
    const-string p2, "supprimer tout"

    .line 157
    .line 158
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_10

    .line 163
    .line 164
    const-string p2, "supprime tout le texte"

    .line 165
    .line 166
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_10

    .line 171
    .line 172
    const-string p2, "supprimer tout le texte"

    .line 173
    .line 174
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_10

    .line 179
    .line 180
    const-string p2, "tout le texte supprimer"

    .line 181
    .line 182
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_10

    .line 187
    .line 188
    const-string p2, "enl\u00e8ve tout"

    .line 189
    .line 190
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_10

    .line 195
    .line 196
    const-string p2, "enlever tout"

    .line 197
    .line 198
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_10

    .line 203
    .line 204
    const-string p2, "tout enlever"

    .line 205
    .line 206
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_10

    .line 211
    .line 212
    const-string p2, "enl\u00e8ve tout le texte"

    .line 213
    .line 214
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_10

    .line 219
    .line 220
    const-string p2, "enlever tout le texte"

    .line 221
    .line 222
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_10

    .line 227
    .line 228
    const-string p2, "tout le texte enlever"

    .line 229
    .line 230
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_10

    .line 235
    .line 236
    const-string p2, "fini"

    .line 237
    .line 238
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_0

    .line 243
    .line 244
    sget-object p0, Lsom;->a:Lsom;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_0
    const-string p2, "efface derni\u00e8re phrase"

    .line 248
    .line 249
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_f

    .line 254
    .line 255
    const-string p2, "efface la derni\u00e8re phrase"

    .line 256
    .line 257
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_f

    .line 262
    .line 263
    const-string p2, "effacer derni\u00e8re phrase"

    .line 264
    .line 265
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_f

    .line 270
    .line 271
    const-string p2, "effacer la derni\u00e8re phrase"

    .line 272
    .line 273
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_f

    .line 278
    .line 279
    const-string p2, "derni\u00e8re phrase effacer"

    .line 280
    .line 281
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-nez p2, :cond_f

    .line 286
    .line 287
    const-string p2, "la derni\u00e8re phrase effacer"

    .line 288
    .line 289
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_f

    .line 294
    .line 295
    const-string p2, "supprime derni\u00e8re phrase"

    .line 296
    .line 297
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_f

    .line 302
    .line 303
    const-string p2, "supprime la derni\u00e8re phrase"

    .line 304
    .line 305
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_f

    .line 310
    .line 311
    const-string p2, "supprimer derni\u00e8re phrase"

    .line 312
    .line 313
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_f

    .line 318
    .line 319
    const-string p2, "supprimer la derni\u00e8re phrase"

    .line 320
    .line 321
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-nez p2, :cond_f

    .line 326
    .line 327
    const-string p2, "derni\u00e8re phrase supprimer"

    .line 328
    .line 329
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_f

    .line 334
    .line 335
    const-string p2, "la derni\u00e8re phrase supprimer"

    .line 336
    .line 337
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-nez p2, :cond_f

    .line 342
    .line 343
    const-string p2, "enl\u00e8ve derni\u00e8re phrase"

    .line 344
    .line 345
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-nez p2, :cond_f

    .line 350
    .line 351
    const-string p2, "enl\u00e8ve la derni\u00e8re phrase"

    .line 352
    .line 353
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-nez p2, :cond_f

    .line 358
    .line 359
    const-string p2, "enlever derni\u00e8re phrase"

    .line 360
    .line 361
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-nez p2, :cond_f

    .line 366
    .line 367
    const-string p2, "enlever la derni\u00e8re phrase"

    .line 368
    .line 369
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-nez p2, :cond_f

    .line 374
    .line 375
    const-string p2, "derni\u00e8re phrase enlever"

    .line 376
    .line 377
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-nez p2, :cond_f

    .line 382
    .line 383
    const-string p2, "la derni\u00e8re phrase enlever"

    .line 384
    .line 385
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_f

    .line 390
    .line 391
    const-string p2, "efface dernier mot"

    .line 392
    .line 393
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-nez p2, :cond_e

    .line 398
    .line 399
    const-string p2, "efface le dernier mot"

    .line 400
    .line 401
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_e

    .line 406
    .line 407
    const-string p2, "effacer dernier mot"

    .line 408
    .line 409
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-nez p2, :cond_e

    .line 414
    .line 415
    const-string p2, "effacer le dernier mot"

    .line 416
    .line 417
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-nez p2, :cond_e

    .line 422
    .line 423
    const-string p2, "dernier mot effacer"

    .line 424
    .line 425
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-nez p2, :cond_e

    .line 430
    .line 431
    const-string p2, "le dernier mot effacer"

    .line 432
    .line 433
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-nez p2, :cond_e

    .line 438
    .line 439
    const-string p2, "supprime dernier mot"

    .line 440
    .line 441
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-nez p2, :cond_e

    .line 446
    .line 447
    const-string p2, "supprime le dernier mot"

    .line 448
    .line 449
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-nez p2, :cond_e

    .line 454
    .line 455
    const-string p2, "supprimer dernier mot"

    .line 456
    .line 457
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-nez p2, :cond_e

    .line 462
    .line 463
    const-string p2, "supprimer le dernier mot"

    .line 464
    .line 465
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-nez p2, :cond_e

    .line 470
    .line 471
    const-string p2, "dernier mot supprimer"

    .line 472
    .line 473
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    if-nez p2, :cond_e

    .line 478
    .line 479
    const-string p2, "le dernier mot supprimer"

    .line 480
    .line 481
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-nez p2, :cond_e

    .line 486
    .line 487
    const-string p2, "enl\u00e8ve dernier mot"

    .line 488
    .line 489
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-nez p2, :cond_e

    .line 494
    .line 495
    const-string p2, "enl\u00e8ve le dernier mot"

    .line 496
    .line 497
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-nez p2, :cond_e

    .line 502
    .line 503
    const-string p2, "enlever dernier mot"

    .line 504
    .line 505
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    if-nez p2, :cond_e

    .line 510
    .line 511
    const-string p2, "enlever le dernier mot"

    .line 512
    .line 513
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    if-nez p2, :cond_e

    .line 518
    .line 519
    const-string p2, "dernier mot enlever"

    .line 520
    .line 521
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    if-nez p2, :cond_e

    .line 526
    .line 527
    const-string p2, "le dernier mot enlever"

    .line 528
    .line 529
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    if-nez p2, :cond_e

    .line 534
    .line 535
    const-string p2, "supprime"

    .line 536
    .line 537
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    if-nez p2, :cond_e

    .line 542
    .line 543
    const-string p2, "supprimer"

    .line 544
    .line 545
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    if-nez p2, :cond_e

    .line 550
    .line 551
    const-string p2, "supprimez"

    .line 552
    .line 553
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    if-nez p2, :cond_e

    .line 558
    .line 559
    const-string p2, "supprime \u00e7a"

    .line 560
    .line 561
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    if-nez p2, :cond_e

    .line 566
    .line 567
    const-string p2, "\u00e7a supprime"

    .line 568
    .line 569
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    if-nez p2, :cond_e

    .line 574
    .line 575
    const-string p2, "supprimer \u00e7a"

    .line 576
    .line 577
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    if-nez p2, :cond_e

    .line 582
    .line 583
    const-string p2, "\u00e7a supprimer"

    .line 584
    .line 585
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    if-nez p2, :cond_e

    .line 590
    .line 591
    const-string p2, "supprime le"

    .line 592
    .line 593
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    if-nez p2, :cond_e

    .line 598
    .line 599
    const-string p2, "supprimer le"

    .line 600
    .line 601
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    if-nez p2, :cond_e

    .line 606
    .line 607
    const-string p2, "le supprime"

    .line 608
    .line 609
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    if-nez p2, :cond_e

    .line 614
    .line 615
    const-string p2, "le supprimer"

    .line 616
    .line 617
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    if-nez p2, :cond_e

    .line 622
    .line 623
    const-string p2, "ok"

    .line 624
    .line 625
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    if-nez p2, :cond_d

    .line 630
    .line 631
    const-string p2, "enregistre"

    .line 632
    .line 633
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    if-nez p2, :cond_d

    .line 638
    .line 639
    const-string p2, "enregistrer"

    .line 640
    .line 641
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result p2

    .line 645
    if-nez p2, :cond_d

    .line 646
    .line 647
    const-string p2, "enregistre le"

    .line 648
    .line 649
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    if-nez p2, :cond_d

    .line 654
    .line 655
    const-string p2, "enregistrer le"

    .line 656
    .line 657
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result p2

    .line 661
    if-nez p2, :cond_d

    .line 662
    .line 663
    const-string p2, "l\'enregistrer"

    .line 664
    .line 665
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    if-nez p2, :cond_d

    .line 670
    .line 671
    const-string p2, "l\'enregistre"

    .line 672
    .line 673
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result p2

    .line 677
    if-nez p2, :cond_d

    .line 678
    .line 679
    const-string p2, "enregistre \u00e7a"

    .line 680
    .line 681
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result p2

    .line 685
    if-nez p2, :cond_d

    .line 686
    .line 687
    const-string p2, "enregistrer \u00e7a"

    .line 688
    .line 689
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result p2

    .line 693
    if-nez p2, :cond_d

    .line 694
    .line 695
    const-string p2, "\u00e7a enregistre"

    .line 696
    .line 697
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result p2

    .line 701
    if-nez p2, :cond_d

    .line 702
    .line 703
    const-string p2, "\u00e7a enregistrer"

    .line 704
    .line 705
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    if-nez p2, :cond_d

    .line 710
    .line 711
    const-string p2, "cherche"

    .line 712
    .line 713
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result p2

    .line 717
    if-nez p2, :cond_c

    .line 718
    .line 719
    const-string p2, "chercher"

    .line 720
    .line 721
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    if-nez p2, :cond_c

    .line 726
    .line 727
    const-string p2, "recherche"

    .line 728
    .line 729
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result p2

    .line 733
    if-nez p2, :cond_c

    .line 734
    .line 735
    const-string p2, "rechercher"

    .line 736
    .line 737
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result p2

    .line 741
    if-nez p2, :cond_c

    .line 742
    .line 743
    const-string p2, "cherche le"

    .line 744
    .line 745
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result p2

    .line 749
    if-nez p2, :cond_c

    .line 750
    .line 751
    const-string p2, "chercher le"

    .line 752
    .line 753
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result p2

    .line 757
    if-nez p2, :cond_c

    .line 758
    .line 759
    const-string p2, "le cherche"

    .line 760
    .line 761
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result p2

    .line 765
    if-nez p2, :cond_c

    .line 766
    .line 767
    const-string p2, "le chercher"

    .line 768
    .line 769
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result p2

    .line 773
    if-nez p2, :cond_c

    .line 774
    .line 775
    const-string p2, "recherche le"

    .line 776
    .line 777
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result p2

    .line 781
    if-nez p2, :cond_c

    .line 782
    .line 783
    const-string p2, "rechercher le"

    .line 784
    .line 785
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result p2

    .line 789
    if-nez p2, :cond_c

    .line 790
    .line 791
    const-string p2, "le recherche"

    .line 792
    .line 793
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result p2

    .line 797
    if-nez p2, :cond_c

    .line 798
    .line 799
    const-string p2, "le rechercher"

    .line 800
    .line 801
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result p2

    .line 805
    if-nez p2, :cond_c

    .line 806
    .line 807
    const-string p2, "cherche \u00e7a"

    .line 808
    .line 809
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result p2

    .line 813
    if-nez p2, :cond_c

    .line 814
    .line 815
    const-string p2, "chercher \u00e7a"

    .line 816
    .line 817
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result p2

    .line 821
    if-nez p2, :cond_c

    .line 822
    .line 823
    const-string p2, "\u00e7a chercher"

    .line 824
    .line 825
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result p2

    .line 829
    if-nez p2, :cond_c

    .line 830
    .line 831
    const-string p2, "\u00e7a cherche"

    .line 832
    .line 833
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result p2

    .line 837
    if-nez p2, :cond_c

    .line 838
    .line 839
    const-string p2, "recherche \u00e7a"

    .line 840
    .line 841
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result p2

    .line 845
    if-nez p2, :cond_c

    .line 846
    .line 847
    const-string p2, "rechercher \u00e7a"

    .line 848
    .line 849
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result p2

    .line 853
    if-nez p2, :cond_c

    .line 854
    .line 855
    const-string p2, "\u00e7a rechercher"

    .line 856
    .line 857
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result p2

    .line 861
    if-nez p2, :cond_c

    .line 862
    .line 863
    const-string p2, "\u00e7a recherche"

    .line 864
    .line 865
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result p2

    .line 869
    if-nez p2, :cond_c

    .line 870
    .line 871
    const-string p2, "envoie"

    .line 872
    .line 873
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result p2

    .line 877
    if-nez p2, :cond_b

    .line 878
    .line 879
    const-string p2, "envoi"

    .line 880
    .line 881
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result p2

    .line 885
    if-nez p2, :cond_b

    .line 886
    .line 887
    const-string p2, "envoyer"

    .line 888
    .line 889
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result p2

    .line 893
    if-nez p2, :cond_b

    .line 894
    .line 895
    const-string p2, "envoie le"

    .line 896
    .line 897
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result p2

    .line 901
    if-nez p2, :cond_b

    .line 902
    .line 903
    const-string p2, "envoie-le"

    .line 904
    .line 905
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result p2

    .line 909
    if-nez p2, :cond_b

    .line 910
    .line 911
    const-string p2, "envoyer le"

    .line 912
    .line 913
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result p2

    .line 917
    if-nez p2, :cond_b

    .line 918
    .line 919
    const-string p2, "l\'envoie"

    .line 920
    .line 921
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result p2

    .line 925
    if-nez p2, :cond_b

    .line 926
    .line 927
    const-string p2, "l\'envoyer"

    .line 928
    .line 929
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result p2

    .line 933
    if-nez p2, :cond_b

    .line 934
    .line 935
    const-string p2, "envoie \u00e7a"

    .line 936
    .line 937
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result p2

    .line 941
    if-nez p2, :cond_b

    .line 942
    .line 943
    const-string p2, "envoyer \u00e7a"

    .line 944
    .line 945
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result p2

    .line 949
    if-nez p2, :cond_b

    .line 950
    .line 951
    const-string p2, "\u00e7a envoie"

    .line 952
    .line 953
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result p2

    .line 957
    if-nez p2, :cond_b

    .line 958
    .line 959
    const-string p2, "\u00e7a envoyer"

    .line 960
    .line 961
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result p2

    .line 965
    if-nez p2, :cond_b

    .line 966
    .line 967
    const-string p2, "arr\u00eate"

    .line 968
    .line 969
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result p2

    .line 973
    if-nez p2, :cond_a

    .line 974
    .line 975
    const-string p2, "arr\u00eater"

    .line 976
    .line 977
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result p2

    .line 981
    if-nez p2, :cond_a

    .line 982
    .line 983
    const-string p2, "arr\u00eate de transcrire"

    .line 984
    .line 985
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result p2

    .line 989
    if-nez p2, :cond_a

    .line 990
    .line 991
    const-string p2, "arr\u00eater de transcrire"

    .line 992
    .line 993
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result p2

    .line 997
    if-nez p2, :cond_a

    .line 998
    .line 999
    const-string p2, "arr\u00eate la dict\u00e9e"

    .line 1000
    .line 1001
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result p2

    .line 1005
    if-nez p2, :cond_a

    .line 1006
    .line 1007
    const-string p2, "arr\u00eater la dict\u00e9e"

    .line 1008
    .line 1009
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result p2

    .line 1013
    if-nez p2, :cond_a

    .line 1014
    .line 1015
    const-string p2, "arr\u00eate de dicter"

    .line 1016
    .line 1017
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result p2

    .line 1021
    if-nez p2, :cond_a

    .line 1022
    .line 1023
    const-string p2, "arr\u00eater de dicter"

    .line 1024
    .line 1025
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result p2

    .line 1029
    if-nez p2, :cond_a

    .line 1030
    .line 1031
    const-string p2, "arr\u00eate d\'\u00e9couter"

    .line 1032
    .line 1033
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result p2

    .line 1037
    if-nez p2, :cond_a

    .line 1038
    .line 1039
    const-string p2, "arr\u00eater d\'\u00e9couter"

    .line 1040
    .line 1041
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result p2

    .line 1045
    if-nez p2, :cond_a

    .line 1046
    .line 1047
    const-string p2, "stop"

    .line 1048
    .line 1049
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result p2

    .line 1053
    if-nez p2, :cond_a

    .line 1054
    .line 1055
    const-string p2, "stoppe"

    .line 1056
    .line 1057
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result p2

    .line 1061
    if-nez p2, :cond_a

    .line 1062
    .line 1063
    const-string p2, "annule"

    .line 1064
    .line 1065
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result p2

    .line 1069
    if-nez p2, :cond_9

    .line 1070
    .line 1071
    const-string p2, "annuler"

    .line 1072
    .line 1073
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result p2

    .line 1077
    if-nez p2, :cond_9

    .line 1078
    .line 1079
    const-string p2, "annule le"

    .line 1080
    .line 1081
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result p2

    .line 1085
    if-nez p2, :cond_9

    .line 1086
    .line 1087
    const-string p2, "annule-le"

    .line 1088
    .line 1089
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result p2

    .line 1093
    if-nez p2, :cond_9

    .line 1094
    .line 1095
    const-string p2, "annuler le"

    .line 1096
    .line 1097
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result p2

    .line 1101
    if-nez p2, :cond_9

    .line 1102
    .line 1103
    const-string p2, "l\'annule"

    .line 1104
    .line 1105
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result p2

    .line 1109
    if-nez p2, :cond_9

    .line 1110
    .line 1111
    const-string p2, "l\'annuler"

    .line 1112
    .line 1113
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result p2

    .line 1117
    if-nez p2, :cond_9

    .line 1118
    .line 1119
    const-string p2, "annule \u00e7a"

    .line 1120
    .line 1121
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result p2

    .line 1125
    if-nez p2, :cond_9

    .line 1126
    .line 1127
    const-string p2, "annuler \u00e7a"

    .line 1128
    .line 1129
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result p2

    .line 1133
    if-nez p2, :cond_9

    .line 1134
    .line 1135
    const-string p2, "\u00e7a annule"

    .line 1136
    .line 1137
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result p2

    .line 1141
    if-nez p2, :cond_9

    .line 1142
    .line 1143
    const-string p2, "\u00e7a annuler"

    .line 1144
    .line 1145
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result p2

    .line 1149
    if-nez p2, :cond_9

    .line 1150
    .line 1151
    const-string p2, "retour \u00e0 la ligne"

    .line 1152
    .line 1153
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result p2

    .line 1157
    if-nez p2, :cond_8

    .line 1158
    .line 1159
    const-string p2, "reviens \u00e0 la ligne"

    .line 1160
    .line 1161
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result p2

    .line 1165
    if-nez p2, :cond_8

    .line 1166
    .line 1167
    const-string p2, "saut de ligne"

    .line 1168
    .line 1169
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result p2

    .line 1173
    if-nez p2, :cond_8

    .line 1174
    .line 1175
    const-string p2, "saute une ligne"

    .line 1176
    .line 1177
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result p2

    .line 1181
    if-nez p2, :cond_8

    .line 1182
    .line 1183
    const-string p2, "retour chariot"

    .line 1184
    .line 1185
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result p2

    .line 1189
    if-nez p2, :cond_8

    .line 1190
    .line 1191
    const-string p2, "ligne suivante"

    .line 1192
    .line 1193
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result p2

    .line 1197
    if-nez p2, :cond_8

    .line 1198
    .line 1199
    const-string p2, "revenir \u00e0 la ligne"

    .line 1200
    .line 1201
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result p2

    .line 1205
    if-nez p2, :cond_8

    .line 1206
    .line 1207
    const-string p2, "sauter une ligne"

    .line 1208
    .line 1209
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result p2

    .line 1213
    if-nez p2, :cond_8

    .line 1214
    .line 1215
    const-string p2, "nouvelle ligne"

    .line 1216
    .line 1217
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result p2

    .line 1221
    if-nez p2, :cond_8

    .line 1222
    .line 1223
    const-string p2, "saut de paragraphe"

    .line 1224
    .line 1225
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result p2

    .line 1229
    if-nez p2, :cond_7

    .line 1230
    .line 1231
    const-string p2, "saute un paragraphe"

    .line 1232
    .line 1233
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result p2

    .line 1237
    if-nez p2, :cond_7

    .line 1238
    .line 1239
    const-string p2, "paragraphe suivant"

    .line 1240
    .line 1241
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result p2

    .line 1245
    if-nez p2, :cond_7

    .line 1246
    .line 1247
    const-string p2, "sauter un paragraphe"

    .line 1248
    .line 1249
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result p2

    .line 1253
    if-nez p2, :cond_7

    .line 1254
    .line 1255
    const-string p2, "nouveau paragraphe"

    .line 1256
    .line 1257
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result p2

    .line 1261
    if-nez p2, :cond_7

    .line 1262
    .line 1263
    const-string p2, "corrige"

    .line 1264
    .line 1265
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result p2

    .line 1269
    if-nez p2, :cond_6

    .line 1270
    .line 1271
    const-string p2, "relis"

    .line 1272
    .line 1273
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result p2

    .line 1277
    if-nez p2, :cond_6

    .line 1278
    .line 1279
    const-string p2, "autres corrections"

    .line 1280
    .line 1281
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result p2

    .line 1285
    if-eqz p2, :cond_1

    .line 1286
    .line 1287
    sget-object p0, Lspf;->a:Lspf;

    .line 1288
    .line 1289
    return-object p0

    .line 1290
    :cond_1
    sget-object p2, Lsql;->b:Ljava/util/List;

    .line 1291
    .line 1292
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result p2

    .line 1296
    if-eqz p2, :cond_2

    .line 1297
    .line 1298
    sget-object p0, Lspc;->a:Lspc;

    .line 1299
    .line 1300
    return-object p0

    .line 1301
    :cond_2
    sget-object p2, Lsql;->c:Ljava/util/List;

    .line 1302
    .line 1303
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result p2

    .line 1307
    if-eqz p2, :cond_3

    .line 1308
    .line 1309
    sget-object p0, Lspd;->a:Lspd;

    .line 1310
    .line 1311
    return-object p0

    .line 1312
    :cond_3
    sget-object p2, Lsql;->d:Ljava/util/List;

    .line 1313
    .line 1314
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result p2

    .line 1318
    const/4 v0, 0x0

    .line 1319
    if-eqz p2, :cond_5

    .line 1320
    .line 1321
    sget-object p0, Lotf;->I:Lokv;

    .line 1322
    .line 1323
    invoke-virtual {p0}, Lokv;->l()Laamr;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p0

    .line 1327
    check-cast p0, Laapa;

    .line 1328
    .line 1329
    iget-object p0, p0, Laapa;->b:Laamd;

    .line 1330
    .line 1331
    const-string p1, "fr"

    .line 1332
    .line 1333
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result p0

    .line 1337
    if-eqz p0, :cond_4

    .line 1338
    .line 1339
    sget-object p0, Lspy;->a:Lspy;

    .line 1340
    .line 1341
    return-object p0

    .line 1342
    :cond_4
    return-object v0

    .line 1343
    :cond_5
    const/4 p2, 0x7

    .line 1344
    new-array v1, p2, [Lacgy;

    .line 1345
    .line 1346
    new-instance v2, Lsqh;

    .line 1347
    .line 1348
    sget-object v3, Lsql;->a:Lsqk;

    .line 1349
    .line 1350
    const/4 v4, 0x2

    .line 1351
    invoke-direct {v2, v3, v4, v0}, Lsqh;-><init>(Ljava/lang/Object;I[C)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v3, 0x0

    .line 1355
    aput-object v2, v1, v3

    .line 1356
    .line 1357
    new-instance v2, Lsqh;

    .line 1358
    .line 1359
    const/4 v3, 0x3

    .line 1360
    invoke-direct {v2, p0, v3, v0}, Lsqh;-><init>(Ljava/lang/Object;I[S)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v5, 0x1

    .line 1364
    aput-object v2, v1, v5

    .line 1365
    .line 1366
    new-instance v2, Lsqh;

    .line 1367
    .line 1368
    const/4 v5, 0x4

    .line 1369
    invoke-direct {v2, p0, v5, v0}, Lsqh;-><init>(Ljava/lang/Object;I[I)V

    .line 1370
    .line 1371
    .line 1372
    aput-object v2, v1, v4

    .line 1373
    .line 1374
    new-instance v2, Lsqh;

    .line 1375
    .line 1376
    const/4 v4, 0x5

    .line 1377
    invoke-direct {v2, p0, v4, v0}, Lsqh;-><init>(Ljava/lang/Object;I[Z)V

    .line 1378
    .line 1379
    .line 1380
    aput-object v2, v1, v3

    .line 1381
    .line 1382
    new-instance v2, Lsqh;

    .line 1383
    .line 1384
    const/4 v3, 0x6

    .line 1385
    invoke-direct {v2, p0, v3, v0}, Lsqh;-><init>(Ljava/lang/Object;I[F)V

    .line 1386
    .line 1387
    .line 1388
    aput-object v2, v1, v5

    .line 1389
    .line 1390
    new-instance v2, Lsqh;

    .line 1391
    .line 1392
    invoke-direct {v2, p0, p2, v0}, Lsqh;-><init>(Ljava/lang/Object;I[[B)V

    .line 1393
    .line 1394
    .line 1395
    aput-object v2, v1, v4

    .line 1396
    .line 1397
    new-instance p2, Lsqh;

    .line 1398
    .line 1399
    const/16 v2, 0x8

    .line 1400
    .line 1401
    invoke-direct {p2, p0, v2, v0}, Lsqh;-><init>(Ljava/lang/Object;I[[C)V

    .line 1402
    .line 1403
    .line 1404
    aput-object p2, v1, v3

    .line 1405
    .line 1406
    invoke-static {p1, v1}, Lsqa;->k(Ljava/lang/String;[Lacgy;)Lsqa;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p0

    .line 1410
    return-object p0

    .line 1411
    :cond_6
    sget-object p0, Lspe;->a:Lspe;

    .line 1412
    .line 1413
    return-object p0

    .line 1414
    :cond_7
    new-instance p0, Lsow;

    .line 1415
    .line 1416
    const-string p1, "\n\n"

    .line 1417
    .line 1418
    invoke-direct {p0, p1}, Lsow;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    return-object p0

    .line 1422
    :cond_8
    new-instance p0, Lsow;

    .line 1423
    .line 1424
    const-string p1, "\n"

    .line 1425
    .line 1426
    invoke-direct {p0, p1}, Lsow;-><init>(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    return-object p0

    .line 1430
    :cond_9
    sget-object p0, Lspw;->a:Lspw;

    .line 1431
    .line 1432
    return-object p0

    .line 1433
    :cond_a
    sget-object p0, Lsps;->a:Lsps;

    .line 1434
    .line 1435
    return-object p0

    .line 1436
    :cond_b
    sget-object p0, Lspp;->a:Lspp;

    .line 1437
    .line 1438
    return-object p0

    .line 1439
    :cond_c
    sget-object p0, Lspn;->a:Lspn;

    .line 1440
    .line 1441
    return-object p0

    .line 1442
    :cond_d
    sget-object p0, Lspm;->a:Lspm;

    .line 1443
    .line 1444
    return-object p0

    .line 1445
    :cond_e
    sget-object p0, Lspl;->a:Lspl;

    .line 1446
    .line 1447
    return-object p0

    .line 1448
    :cond_f
    sget-object p0, Lspk;->a:Lspk;

    .line 1449
    .line 1450
    return-object p0

    .line 1451
    :cond_10
    sget-object p0, Lsoi;->a:Lsoi;

    .line 1452
    .line 1453
    return-object p0

    .line 1454
    :cond_11
    sget-object p0, Lsoe;->a:Lsoe;

    .line 1455
    .line 1456
    return-object p0

    .line 1457
    :cond_12
    new-instance p0, Lsod;

    .line 1458
    .line 1459
    sget-object p1, Lacdv;->a:Lacdv;

    .line 1460
    .line 1461
    invoke-direct {p0, p1}, Lsod;-><init>(Ljava/util/List;)V

    .line 1462
    .line 1463
    .line 1464
    return-object p0
.end method
