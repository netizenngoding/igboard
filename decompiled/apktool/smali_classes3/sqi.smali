.class public final Lsqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoq;


# static fields
.field public static final a:Lsqf;

.field public static final b:Ljava/util/Set;

.field public static final c:Lacco;

.field public static final d:Lacco;

.field public static final e:Lacco;

.field public static final f:Lacco;

.field public static final g:Lacco;

.field public static final h:Lacco;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;

.field public static final l:Lacco;

.field public static final m:Lacco;

.field public static final n:Lacco;

.field public static final o:Lacco;

.field public static final p:Lacco;

.field public static final q:Lackk;

.field public static final r:Lacco;

.field public static final s:Lacco;

.field private static final u:Lxc;


# instance fields
.field private final t:Lsyh;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lsqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsqi;->a:Lsqf;

    .line 7
    .line 8
    new-instance v0, Lxc;

    .line 9
    .line 10
    const-string v1, "en"

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
    sput-object v0, Lsqi;->u:Lxc;

    .line 20
    .line 21
    sget-object v0, Lsqd;->a:Lwpa;

    .line 22
    .line 23
    const-string v1, "ENGLISH_NEXT_COMMANDS"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lsqd;->b:Lwpa;

    .line 29
    .line 30
    const-string v2, "ENGLISH_PREVIOUS_COMMANDS"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lachu;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lsqd;->c:Lwpa;

    .line 40
    .line 41
    const-string v2, "ENGLISH_USE_THIS_COMMANDS"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lachu;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lsqi;->b:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v0, Lsqe;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lsqe;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Laccv;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Laccv;-><init>(Lacgn;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lsqi;->c:Lacco;

    .line 64
    .line 65
    new-instance v0, Lsqe;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v0, v2}, Lsqe;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Laccv;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Laccv;-><init>(Lacgn;)V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lsqi;->d:Lacco;

    .line 77
    .line 78
    new-instance v0, Lsqe;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v0, v3}, Lsqe;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Laccv;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Laccv;-><init>(Lacgn;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lsqi;->e:Lacco;

    .line 90
    .line 91
    new-instance v0, Lsqe;

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-direct {v0, v4}, Lsqe;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Laccv;

    .line 98
    .line 99
    invoke-direct {v5, v0}, Laccv;-><init>(Lacgn;)V

    .line 100
    .line 101
    .line 102
    sput-object v5, Lsqi;->f:Lacco;

    .line 103
    .line 104
    new-instance v0, Lsqe;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-direct {v0, v5}, Lsqe;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Laccv;

    .line 111
    .line 112
    invoke-direct {v6, v0}, Laccv;-><init>(Lacgn;)V

    .line 113
    .line 114
    .line 115
    sput-object v6, Lsqi;->g:Lacco;

    .line 116
    .line 117
    new-instance v0, Lsqe;

    .line 118
    .line 119
    const/4 v6, 0x6

    .line 120
    invoke-direct {v0, v6}, Lsqe;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Laccv;

    .line 124
    .line 125
    invoke-direct {v7, v0}, Laccv;-><init>(Lacgn;)V

    .line 126
    .line 127
    .line 128
    sput-object v7, Lsqi;->h:Lacco;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    new-array v7, v0, [Laccr;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v9, Laccr;

    .line 139
    .line 140
    const-string v10, "first"

    .line 141
    .line 142
    invoke-direct {v9, v10, v8}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aput-object v9, v7, v1

    .line 146
    .line 147
    new-instance v9, Laccr;

    .line 148
    .line 149
    const-string v10, "1st"

    .line 150
    .line 151
    invoke-direct {v9, v10, v8}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    aput-object v9, v7, v8

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v10, Laccr;

    .line 162
    .line 163
    const-string v11, "second"

    .line 164
    .line 165
    invoke-direct {v10, v11, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    aput-object v10, v7, v2

    .line 169
    .line 170
    new-instance v10, Laccr;

    .line 171
    .line 172
    const-string v11, "2nd"

    .line 173
    .line 174
    invoke-direct {v10, v11, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    aput-object v10, v7, v3

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v10, Laccr;

    .line 184
    .line 185
    const-string v11, "third"

    .line 186
    .line 187
    invoke-direct {v10, v11, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    aput-object v10, v7, v4

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v10, Laccr;

    .line 197
    .line 198
    const-string v11, "fourth"

    .line 199
    .line 200
    invoke-direct {v10, v11, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aput-object v10, v7, v5

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v10, Laccr;

    .line 210
    .line 211
    const-string v11, "fifth"

    .line 212
    .line 213
    invoke-direct {v10, v11, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aput-object v10, v7, v6

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    new-instance v10, Laccr;

    .line 223
    .line 224
    const-string v11, "sixth"

    .line 225
    .line 226
    invoke-direct {v10, v11, v9}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x7

    .line 230
    aput-object v10, v7, v9

    .line 231
    .line 232
    invoke-static {v7}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sput-object v7, Lsqi;->i:Ljava/util/Map;

    .line 237
    .line 238
    const/16 v7, 0xb

    .line 239
    .line 240
    new-array v10, v7, [Laccr;

    .line 241
    .line 242
    sget-object v11, Lspv;->a:Lspv;

    .line 243
    .line 244
    new-instance v12, Laccr;

    .line 245
    .line 246
    const-string v13, "recipient"

    .line 247
    .line 248
    invoke-direct {v12, v13, v11}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    aput-object v12, v10, v1

    .line 252
    .line 253
    new-instance v12, Laccr;

    .line 254
    .line 255
    const-string v13, "recipients"

    .line 256
    .line 257
    invoke-direct {v12, v13, v11}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    aput-object v12, v10, v8

    .line 261
    .line 262
    new-instance v12, Laccr;

    .line 263
    .line 264
    const-string v13, "to"

    .line 265
    .line 266
    invoke-direct {v12, v13, v11}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    aput-object v12, v10, v2

    .line 270
    .line 271
    new-instance v12, Laccr;

    .line 272
    .line 273
    const-string v13, "two"

    .line 274
    .line 275
    invoke-direct {v12, v13, v11}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aput-object v12, v10, v3

    .line 279
    .line 280
    new-instance v3, Laccr;

    .line 281
    .line 282
    const-string v12, "2"

    .line 283
    .line 284
    invoke-direct {v3, v12, v11}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    aput-object v3, v10, v4

    .line 288
    .line 289
    sget-object v3, Lspv;->b:Lspv;

    .line 290
    .line 291
    new-instance v4, Laccr;

    .line 292
    .line 293
    const-string v11, "cc"

    .line 294
    .line 295
    invoke-direct {v4, v11, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    aput-object v4, v10, v5

    .line 299
    .line 300
    sget-object v3, Lspv;->c:Lspv;

    .line 301
    .line 302
    new-instance v4, Laccr;

    .line 303
    .line 304
    const-string v5, "bcc"

    .line 305
    .line 306
    invoke-direct {v4, v5, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    aput-object v4, v10, v6

    .line 310
    .line 311
    sget-object v3, Lspv;->d:Lspv;

    .line 312
    .line 313
    new-instance v4, Laccr;

    .line 314
    .line 315
    const-string v5, "subject"

    .line 316
    .line 317
    invoke-direct {v4, v5, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    aput-object v4, v10, v9

    .line 321
    .line 322
    sget-object v4, Lspv;->e:Lspv;

    .line 323
    .line 324
    new-instance v5, Laccr;

    .line 325
    .line 326
    const-string v6, "body"

    .line 327
    .line 328
    invoke-direct {v5, v6, v4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    aput-object v5, v10, v0

    .line 332
    .line 333
    new-instance v5, Laccr;

    .line 334
    .line 335
    const-string v6, "message"

    .line 336
    .line 337
    invoke-direct {v5, v6, v4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/16 v4, 0x9

    .line 341
    .line 342
    aput-object v5, v10, v4

    .line 343
    .line 344
    new-instance v5, Laccr;

    .line 345
    .line 346
    const-string v6, "title"

    .line 347
    .line 348
    invoke-direct {v5, v6, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/16 v3, 0xa

    .line 352
    .line 353
    aput-object v5, v10, v3

    .line 354
    .line 355
    invoke-static {v10}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sput-object v5, Lsqi;->j:Ljava/util/Map;

    .line 360
    .line 361
    new-array v2, v2, [Laccr;

    .line 362
    .line 363
    sget-object v5, Lsox;->b:Lsox;

    .line 364
    .line 365
    new-instance v6, Laccr;

    .line 366
    .line 367
    const-string v10, "bulleted"

    .line 368
    .line 369
    invoke-direct {v6, v10, v5}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    aput-object v6, v2, v1

    .line 373
    .line 374
    sget-object v1, Lsox;->c:Lsox;

    .line 375
    .line 376
    new-instance v5, Laccr;

    .line 377
    .line 378
    const-string v6, "numbered"

    .line 379
    .line 380
    invoke-direct {v5, v6, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    aput-object v5, v2, v8

    .line 384
    .line 385
    invoke-static {v2}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sput-object v1, Lsqi;->k:Ljava/util/Map;

    .line 390
    .line 391
    new-instance v1, Lsqe;

    .line 392
    .line 393
    invoke-direct {v1, v9}, Lsqe;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Laccv;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Laccv;-><init>(Lacgn;)V

    .line 399
    .line 400
    .line 401
    sput-object v2, Lsqi;->l:Lacco;

    .line 402
    .line 403
    new-instance v1, Lsqe;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Lsqe;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Laccv;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Laccv;-><init>(Lacgn;)V

    .line 411
    .line 412
    .line 413
    sput-object v0, Lsqi;->m:Lacco;

    .line 414
    .line 415
    new-instance v0, Lsqe;

    .line 416
    .line 417
    invoke-direct {v0, v4}, Lsqe;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Laccv;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 423
    .line 424
    .line 425
    sput-object v1, Lsqi;->n:Lacco;

    .line 426
    .line 427
    new-instance v0, Lsqe;

    .line 428
    .line 429
    invoke-direct {v0, v3}, Lsqe;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Laccv;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 435
    .line 436
    .line 437
    sput-object v1, Lsqi;->o:Lacco;

    .line 438
    .line 439
    new-instance v0, Lsqe;

    .line 440
    .line 441
    invoke-direct {v0, v7}, Lsqe;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Laccv;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 447
    .line 448
    .line 449
    sput-object v1, Lsqi;->p:Lacco;

    .line 450
    .line 451
    new-instance v0, Lackk;

    .line 452
    .line 453
    const-string v1, "( and|,)( a| an| the)? "

    .line 454
    .line 455
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sput-object v0, Lsqi;->q:Lackk;

    .line 459
    .line 460
    new-instance v0, Lsqe;

    .line 461
    .line 462
    const/16 v1, 0xc

    .line 463
    .line 464
    invoke-direct {v0, v1}, Lsqe;-><init>(I)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Laccv;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 470
    .line 471
    .line 472
    sput-object v1, Lsqi;->r:Lacco;

    .line 473
    .line 474
    new-instance v0, Lsqe;

    .line 475
    .line 476
    const/16 v1, 0xd

    .line 477
    .line 478
    invoke-direct {v0, v1}, Lsqe;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Laccv;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Laccv;-><init>(Lacgn;)V

    .line 484
    .line 485
    .line 486
    sput-object v1, Lsqi;->s:Lacco;

    .line 487
    .line 488
    return-void
.end method

.method public constructor <init>(Lsyh;)V
    .locals 1

    .line 1
    const-string v0, "dictationLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsqi;->t:Lsyh;

    .line 10
    .line 11
    return-void
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lsqd;->d:Lwnz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkzh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkzh;->a:Lkzh;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lkzh;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    const/16 v0, 0xb

    .line 22
    .line 23
    new-array v0, v0, [Lacgy;

    .line 24
    .line 25
    new-instance v2, Lcvq;

    .line 26
    .line 27
    sget-object v3, Lsqi;->a:Lsqf;

    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v1}, Lcvq;-><init>(Ljava/lang/Object;I[[[S)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    new-instance v2, Lcvq;

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-direct {v2, v3, v5, v1}, Lcvq;-><init>(Ljava/lang/Object;I[[[I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v2, v0, v5

    .line 46
    .line 47
    new-instance v2, Lcvq;

    .line 48
    .line 49
    const/16 v6, 0x11

    .line 50
    .line 51
    invoke-direct {v2, v3, v6, v1}, Lcvq;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    aput-object v2, v0, v6

    .line 56
    .line 57
    new-instance v2, Lcvq;

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    invoke-direct {v2, v3, v6, v1}, Lcvq;-><init>(Ljava/lang/Object;I[[[F)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    aput-object v2, v0, v6

    .line 66
    .line 67
    new-instance v2, Lcvq;

    .line 68
    .line 69
    const/16 v6, 0x13

    .line 70
    .line 71
    invoke-direct {v2, v3, v6, v1, v1}, Lcvq;-><init>(Ljava/lang/Object;I[B[B)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    aput-object v2, v0, v6

    .line 76
    .line 77
    new-instance v2, Lcvq;

    .line 78
    .line 79
    const/16 v6, 0x14

    .line 80
    .line 81
    invoke-direct {v2, v3, v6, v1, v1}, Lcvq;-><init>(Ljava/lang/Object;I[C[B)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    aput-object v2, v0, v6

    .line 86
    .line 87
    new-instance v2, Lsqh;

    .line 88
    .line 89
    invoke-direct {v2, v3, v5, v1}, Lsqh;-><init>(Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    aput-object v2, v0, v5

    .line 94
    .line 95
    new-instance v2, Lsqh;

    .line 96
    .line 97
    invoke-direct {v2, v3, v4}, Lsqh;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    aput-object v2, v0, v4

    .line 102
    .line 103
    new-instance v2, Lcvq;

    .line 104
    .line 105
    const/16 v4, 0xc

    .line 106
    .line 107
    invoke-direct {v2, v3, v4, v1}, Lcvq;-><init>(Ljava/lang/Object;I[[F)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    aput-object v2, v0, v4

    .line 113
    .line 114
    new-instance v2, Lcvq;

    .line 115
    .line 116
    const/16 v4, 0xd

    .line 117
    .line 118
    invoke-direct {v2, v3, v4, v1}, Lcvq;-><init>(Ljava/lang/Object;I[[[B)V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x9

    .line 122
    .line 123
    aput-object v2, v0, v4

    .line 124
    .line 125
    new-instance v2, Lcvq;

    .line 126
    .line 127
    const/16 v4, 0xe

    .line 128
    .line 129
    invoke-direct {v2, v3, v4, v1}, Lcvq;-><init>(Ljava/lang/Object;I[[[C)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    aput-object v2, v0, v1

    .line 135
    .line 136
    invoke-static {p0, v0}, Lsqa;->k(Ljava/lang/String;[Lacgy;)Lsqa;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_1
    sget-object p0, Lspy;->a:Lspy;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2
    sget-object p0, Lshp;->j:Lokc;

    .line 145
    .line 146
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_1

    .line 157
    .line 158
    sget-object p0, Lsog;->a:Lsog;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_1
    return-object v1

    .line 162
    :pswitch_3
    sget-object p0, Lspw;->a:Lspw;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_4
    sget-object p0, Lsps;->a:Lsps;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_5
    sget-object p0, Lspp;->a:Lspp;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_6
    sget-object p0, Lspn;->a:Lspn;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_7
    sget-object p0, Lspm;->a:Lspm;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_8
    sget-object p0, Lspl;->a:Lspl;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_9
    sget-object p0, Lspk;->a:Lspk;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_a
    sget-object p0, Lsph;->a:Lsph;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_b
    sget-object p0, Lspg;->a:Lspg;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_c
    sget-object p0, Lspd;->a:Lspd;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_d
    sget-object p0, Lspc;->a:Lspc;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_e
    new-instance p0, Lsow;

    .line 196
    .line 197
    const-string v0, "\n\n"

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lsow;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_f
    new-instance p0, Lsow;

    .line 204
    .line 205
    const-string v0, "\n"

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lsow;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_10
    sget-object p0, Lsoz;->a:Lsoz;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_11
    sget-object p0, Lsoy;->a:Lsoy;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_12
    sget-object p0, Lsom;->a:Lsom;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_13
    sget-object p0, Lsol;->a:Lsol;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_14
    sget-object p0, Lsoi;->a:Lsoi;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_15
    sget-object p0, Lsoe;->a:Lsoe;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_16
    new-instance p0, Lsod;

    .line 230
    .line 231
    sget-object v0, Lacdv;->a:Lacdv;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lsod;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lsqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsqg;

    .line 7
    .line 8
    iget v1, v0, Lsqg;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsqg;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsqg;-><init>(Lsqi;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lsqg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v1, v0, Lsqg;->e:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lsqg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Lsqg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lsqa;

    .line 48
    .line 49
    invoke-static {p0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Lsqg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lsqg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lsqi;->u:Lxc;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lxc;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p0, "normalize(...)"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lsqg;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lsqg;->e:I

    .line 96
    .line 97
    invoke-static {p1}, Lsqi;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eq p0, p2, :cond_d

    .line 102
    .line 103
    :goto_1
    check-cast p0, Lsqa;

    .line 104
    .line 105
    if-nez p0, :cond_c

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 v1, 0xc81

    .line 112
    .line 113
    if-eq p0, v1, :cond_8

    .line 114
    .line 115
    const v1, 0x1840b

    .line 116
    .line 117
    .line 118
    if-eq p0, v1, :cond_7

    .line 119
    .line 120
    const v1, 0x2efdba

    .line 121
    .line 122
    .line 123
    if-eq p0, v1, :cond_5

    .line 124
    .line 125
    const v1, 0x5b0b9fa

    .line 126
    .line 127
    .line 128
    if-ne p0, v1, :cond_6

    .line 129
    .line 130
    const-string p0, "delet"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const-string p0, "dele"

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_9

    .line 146
    .line 147
    :cond_6
    :goto_2
    new-array p0, v5, [C

    .line 148
    .line 149
    const/16 v1, 0x20

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    aput-char v1, p0, v6

    .line 153
    .line 154
    invoke-static {p1, p0, v4}, Lacig;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ge p1, v4, :cond_a

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_7
    const-string p0, "del"

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const-string p0, "de"

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    :cond_9
    :goto_3
    sget-object p0, Lspa;->a:Lspa;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_a
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/String;

    .line 196
    .line 197
    iput-object p0, v0, Lsqg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, v0, Lsqg;->e:I

    .line 200
    .line 201
    invoke-static {p1}, Lsqi;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eq p1, p2, :cond_d

    .line 206
    .line 207
    move-object v7, p1

    .line 208
    move-object p1, p0

    .line 209
    move-object p0, v7

    .line 210
    :goto_4
    check-cast p0, Lsqa;

    .line 211
    .line 212
    iput-object p0, v0, Lsqg;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p0, v0, Lsqg;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, v0, Lsqg;->e:I

    .line 217
    .line 218
    invoke-static {p1}, Lsqi;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eq p1, p2, :cond_d

    .line 223
    .line 224
    move-object p2, p0

    .line 225
    move-object p0, p1

    .line 226
    move-object p1, p2

    .line 227
    :goto_5
    invoke-static {p1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_b

    .line 232
    .line 233
    return-object p2

    .line 234
    :cond_b
    return-object v2

    .line 235
    :cond_c
    return-object p0

    .line 236
    :cond_d
    return-object p2
.end method
