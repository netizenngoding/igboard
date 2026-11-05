.class public final Loes;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final i:Lwvx;

.field private static final j:Lxne;

.field private static final k:Lwnz;

.field private static final l:Lwnz;

.field private static final m:Lwpa;

.field private static final n:[[I

.field private static final o:Lxne;

.field private static final p:[[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field private final q:Logi;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Lwns;

.field private u:I

.field private v:I

.field private w:F

.field private final x:Ljava/lang/String;

.field private y:Ljava/lang/CharSequence;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loes;->i:Lwvx;

    .line 8
    .line 9
    const v0, 0x7f1502a8

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1502a5

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1502a6

    .line 16
    .line 17
    .line 18
    const v3, 0x7f1502a9

    .line 19
    .line 20
    .line 21
    const v4, 0x7f1502a7

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4, v0, v1}, Lxne;->c(IIIII)Lxne;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Loes;->j:Lxne;

    .line 29
    .line 30
    new-instance v0, Lwnv;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f08050c

    .line 37
    .line 38
    .line 39
    const v3, 0x7f08050b

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lxne;->b(II)Lxne;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "\ud83e\udd1d"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f08051c

    .line 52
    .line 53
    .line 54
    const v4, 0x7f08051b

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Lxne;->b(II)Lxne;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "\ud83d\udc6d"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f080518

    .line 67
    .line 68
    .line 69
    const v5, 0x7f080517

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5}, Lxne;->b(II)Lxne;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v5, "\ud83d\udc6b"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f080510

    .line 82
    .line 83
    .line 84
    const v6, 0x7f08050f

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v6}, Lxne;->b(II)Lxne;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v6, "\ud83d\udc6c"

    .line 92
    .line 93
    invoke-virtual {v0, v6, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v2, 0x7f080514

    .line 97
    .line 98
    .line 99
    const v7, 0x7f080513

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v7}, Lxne;->b(II)Lxne;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v7, "\ud83e\uddd1\u200d\ud83e\udd1d\u200d\ud83e\uddd1"

    .line 107
    .line 108
    invoke-virtual {v0, v7, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f08061b

    .line 112
    .line 113
    .line 114
    const v8, 0x7f08061a

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v8}, Lxne;->b(II)Lxne;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v8, "\ud83d\udc8f"

    .line 122
    .line 123
    invoke-virtual {v0, v8, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f08061f

    .line 127
    .line 128
    .line 129
    const v9, 0x7f08061e

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v9}, Lxne;->b(II)Lxne;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v9, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    .line 137
    .line 138
    invoke-virtual {v0, v9, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f080617

    .line 142
    .line 143
    .line 144
    const v10, 0x7f080616

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v10}, Lxne;->b(II)Lxne;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v10, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    .line 152
    .line 153
    invoke-virtual {v0, v10, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f080623

    .line 157
    .line 158
    .line 159
    const v11, 0x7f080622

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v11}, Lxne;->b(II)Lxne;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v11, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69"

    .line 167
    .line 168
    invoke-virtual {v0, v11, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f08039a

    .line 172
    .line 173
    .line 174
    const v12, 0x7f080399

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v12}, Lxne;->b(II)Lxne;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v12, "\ud83d\udc91"

    .line 182
    .line 183
    invoke-virtual {v0, v12, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7f08039e

    .line 187
    .line 188
    .line 189
    const v13, 0x7f08039d

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v13}, Lxne;->b(II)Lxne;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v13, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    .line 197
    .line 198
    invoke-virtual {v0, v13, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v2, 0x7f080396

    .line 202
    .line 203
    .line 204
    const v14, 0x7f080395

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v14}, Lxne;->b(II)Lxne;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v14, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    .line 212
    .line 213
    invoke-virtual {v0, v14, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f0803a2

    .line 217
    .line 218
    .line 219
    const v15, 0x7f0803a1

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v15}, Lxne;->b(II)Lxne;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v15, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc69"

    .line 227
    .line 228
    invoke-virtual {v0, v15, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const v2, 0x7f08036d

    .line 232
    .line 233
    .line 234
    move/from16 v16, v1

    .line 235
    .line 236
    const v1, 0x7f08036c

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1}, Lxne;->b(II)Lxne;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "\ud83d\udc6f"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f080371

    .line 249
    .line 250
    .line 251
    move-object/from16 v17, v2

    .line 252
    .line 253
    const v2, 0x7f080370

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2}, Lxne;->b(II)Lxne;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "\ud83d\udc6f\u200d\u2640\ufe0f"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f080369

    .line 266
    .line 267
    .line 268
    move-object/from16 v18, v2

    .line 269
    .line 270
    const v2, 0x7f080368

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2}, Lxne;->b(II)Lxne;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "\ud83d\udc6f\u200d\u2642\ufe0f"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const v1, 0x7f080782

    .line 283
    .line 284
    .line 285
    move-object/from16 v19, v2

    .line 286
    .line 287
    const v2, 0x7f080781

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2}, Lxne;->b(II)Lxne;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "\ud83e\udd3c"

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f080788

    .line 300
    .line 301
    .line 302
    move-object/from16 v20, v2

    .line 303
    .line 304
    const v2, 0x7f080787

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Lxne;->b(II)Lxne;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "\ud83e\udd3c\u200d\u2640\ufe0f"

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const v1, 0x7f08077c

    .line 317
    .line 318
    .line 319
    const v2, 0x7f08077b

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2}, Lxne;->b(II)Lxne;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "\ud83e\udd3c\u200d\u2642\ufe0f"

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Loes;->k:Lwnz;

    .line 337
    .line 338
    const/16 v0, 0x13

    .line 339
    .line 340
    invoke-static {v0}, Lwnz;->g(I)Lwnv;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const v2, 0x7f08050a

    .line 345
    .line 346
    .line 347
    const v1, 0x7f080509

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v1, v2, v1}, Loer;->a(IIII)Loer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v3, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const v1, 0x7f08051a

    .line 358
    .line 359
    .line 360
    const v2, 0x7f080519

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v2, v1, v2}, Loer;->a(IIII)Loer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v4, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const v1, 0x7f080516

    .line 371
    .line 372
    .line 373
    const v2, 0x7f080515

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2, v1, v2}, Loer;->a(IIII)Loer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v5, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const v1, 0x7f08050e

    .line 384
    .line 385
    .line 386
    const v2, 0x7f08050d

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v2, v1, v2}, Loer;->a(IIII)Loer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, v6, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const v1, 0x7f080512

    .line 397
    .line 398
    .line 399
    const v2, 0x7f080511

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2, v1, v2}, Loer;->a(IIII)Loer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v7, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const v1, 0x7f080619

    .line 410
    .line 411
    .line 412
    const v2, 0x7f080618

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2, v1, v2}, Loer;->a(IIII)Loer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v8, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const v1, 0x7f08061d

    .line 423
    .line 424
    .line 425
    const v2, 0x7f08061c

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2, v1, v2}, Loer;->a(IIII)Loer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v9, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const v1, 0x7f080615

    .line 436
    .line 437
    .line 438
    const v2, 0x7f080614

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2, v1, v2}, Loer;->a(IIII)Loer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v10, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const v1, 0x7f080621

    .line 449
    .line 450
    .line 451
    const v2, 0x7f080620

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2, v1, v2}, Loer;->a(IIII)Loer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v11, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const v1, 0x7f080398

    .line 462
    .line 463
    .line 464
    const v2, 0x7f080397

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2, v1, v2}, Loer;->a(IIII)Loer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v12, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const v1, 0x7f08039c

    .line 475
    .line 476
    .line 477
    const v2, 0x7f08039b

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v2, v1, v2}, Loer;->a(IIII)Loer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v13, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const v1, 0x7f080394

    .line 488
    .line 489
    .line 490
    const v2, 0x7f080393

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v2, v1, v2}, Loer;->a(IIII)Loer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, v14, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const v1, 0x7f0803a0

    .line 501
    .line 502
    .line 503
    const v2, 0x7f08039f

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v2, v1, v2}, Loer;->a(IIII)Loer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v15, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const v1, 0x7f08036b

    .line 514
    .line 515
    .line 516
    const v2, 0x7f08036a

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v2, v1, v2}, Loer;->a(IIII)Loer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object/from16 v2, v17

    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const v1, 0x7f08036f

    .line 529
    .line 530
    .line 531
    const v2, 0x7f08036e

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v2, v1, v2}, Loer;->a(IIII)Loer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object/from16 v2, v18

    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const v1, 0x7f080367

    .line 544
    .line 545
    .line 546
    const v2, 0x7f080366

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v2, v1, v2}, Loer;->a(IIII)Loer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object/from16 v2, v19

    .line 554
    .line 555
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const v1, 0x7f080780

    .line 559
    .line 560
    .line 561
    const v2, 0x7f08077e

    .line 562
    .line 563
    .line 564
    const v3, 0x7f08077f

    .line 565
    .line 566
    .line 567
    const v4, 0x7f08077d

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v4, v1, v2}, Loer;->a(IIII)Loer;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object/from16 v2, v20

    .line 575
    .line 576
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const v1, 0x7f080786

    .line 580
    .line 581
    .line 582
    const v2, 0x7f080784

    .line 583
    .line 584
    .line 585
    const v3, 0x7f080785

    .line 586
    .line 587
    .line 588
    const v4, 0x7f080783

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v4, v1, v2}, Loer;->a(IIII)Loer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v2, "\ud83e\udd3c\u200d\u2640\ufe0f"

    .line 596
    .line 597
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const v1, 0x7f08077a

    .line 601
    .line 602
    .line 603
    const v2, 0x7f080778

    .line 604
    .line 605
    .line 606
    const v3, 0x7f080779

    .line 607
    .line 608
    .line 609
    const v4, 0x7f080777

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v4, v1, v2}, Loer;->a(IIII)Loer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v2, "\ud83e\udd3c\u200d\u2642\ufe0f"

    .line 617
    .line 618
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x1

    .line 622
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sput-object v0, Loes;->l:Lwnz;

    .line 627
    .line 628
    new-instance v0, Lwtp;

    .line 629
    .line 630
    const-string v1, "\ud83d\udc6a"

    .line 631
    .line 632
    invoke-direct {v0, v1}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sput-object v0, Loes;->m:Lwpa;

    .line 636
    .line 637
    const/4 v0, 0x6

    .line 638
    new-array v1, v0, [I

    .line 639
    .line 640
    fill-array-data v1, :array_0

    .line 641
    .line 642
    .line 643
    new-array v2, v0, [I

    .line 644
    .line 645
    fill-array-data v2, :array_1

    .line 646
    .line 647
    .line 648
    new-array v3, v0, [I

    .line 649
    .line 650
    fill-array-data v3, :array_2

    .line 651
    .line 652
    .line 653
    new-array v4, v0, [I

    .line 654
    .line 655
    fill-array-data v4, :array_3

    .line 656
    .line 657
    .line 658
    new-array v0, v0, [I

    .line 659
    .line 660
    fill-array-data v0, :array_4

    .line 661
    .line 662
    .line 663
    const/4 v5, 0x5

    .line 664
    new-array v5, v5, [[I

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    aput-object v1, v5, v6

    .line 668
    .line 669
    const/16 v21, 0x1

    .line 670
    .line 671
    aput-object v2, v5, v21

    .line 672
    .line 673
    const/4 v1, 0x2

    .line 674
    aput-object v3, v5, v1

    .line 675
    .line 676
    const/4 v2, 0x3

    .line 677
    aput-object v4, v5, v2

    .line 678
    .line 679
    aput-object v0, v5, v16

    .line 680
    .line 681
    sput-object v5, Loes;->n:[[I

    .line 682
    .line 683
    const v0, 0x7f140320

    .line 684
    .line 685
    .line 686
    const v2, 0x7f14031d

    .line 687
    .line 688
    .line 689
    const v3, 0x7f14031e

    .line 690
    .line 691
    .line 692
    const v4, 0x7f140321

    .line 693
    .line 694
    .line 695
    const v5, 0x7f14031f

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v4, v5, v0, v2}, Lxne;->c(IIIII)Lxne;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sput-object v0, Loes;->o:Lxne;

    .line 703
    .line 704
    new-array v0, v1, [[Ljava/lang/String;

    .line 705
    .line 706
    const-string v1, "medium_dark_shadow"

    .line 707
    .line 708
    const-string v2, "dark_shadow"

    .line 709
    .line 710
    const-string v3, "light_shadow"

    .line 711
    .line 712
    const-string v4, "medium_light_shadow"

    .line 713
    .line 714
    const-string v5, "medium_shadow"

    .line 715
    .line 716
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    aput-object v1, v0, v6

    .line 721
    .line 722
    const-string v1, "shadow_medium_dark"

    .line 723
    .line 724
    const-string v2, "shadow_dark"

    .line 725
    .line 726
    const-string v3, "shadow_light"

    .line 727
    .line 728
    const-string v4, "shadow_medium_light"

    .line 729
    .line 730
    const-string v5, "shadow_medium"

    .line 731
    .line 732
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const/16 v21, 0x1

    .line 737
    .line 738
    aput-object v1, v0, v21

    .line 739
    .line 740
    sput-object v0, Loes;->p:[[Ljava/lang/String;

    .line 741
    .line 742
    return-void

    .line 743
    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :array_1
    .array-data 4
        0x0
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :array_2
    .array-data 4
        0x0
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :array_3
    .array-data 4
        0x0
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :array_4
    .array-data 4
        0x1
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lwns;Landroid/view/View$OnClickListener;IIFZFLogi;Ljava/lang/CharSequence;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v5, v0, Loes;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput v5, v0, Loes;->w:F

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    iput v5, v0, Loes;->f:I

    .line 26
    .line 27
    iput v5, v0, Loes;->g:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iput-object v6, v0, Loes;->y:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const v7, 0x7f0e00da

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v7, v6}, Loes;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v7, v0, Loes;->r:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const v7, 0x7f0e00db

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v7, v6}, Loes;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v7, v0, Loes;->b:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    move/from16 v7, p4

    .line 55
    .line 56
    iput v7, v0, Loes;->u:I

    .line 57
    .line 58
    move/from16 v7, p5

    .line 59
    .line 60
    iput v7, v0, Loes;->v:I

    .line 61
    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    iput v7, v0, Loes;->w:F

    .line 65
    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    iput-object v7, v0, Loes;->s:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    iput-object v2, v0, Loes;->t:Lwns;

    .line 71
    .line 72
    iput-object v4, v0, Loes;->q:Logi;

    .line 73
    .line 74
    iget-object v4, v4, Logi;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v0, Loes;->x:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v7, p10

    .line 79
    .line 80
    iput-object v7, v0, Loes;->y:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {v2}, Lwns;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x2

    .line 87
    const/4 v9, 0x4

    .line 88
    const/4 v10, 0x3

    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v13, 0x1a

    .line 92
    .line 93
    if-ne v7, v13, :cond_1

    .line 94
    .line 95
    sget-object v7, Loes;->k:Lwnz;

    .line 96
    .line 97
    invoke-virtual {v2, v12}, Lwns;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v7, v14}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    sget-object v7, Loes;->p:[[Ljava/lang/String;

    .line 108
    .line 109
    array-length v13, v7

    .line 110
    iput v8, v0, Loes;->e:I

    .line 111
    .line 112
    aget-object v7, v7, v12

    .line 113
    .line 114
    array-length v7, v7

    .line 115
    iput v7, v0, Loes;->d:I

    .line 116
    .line 117
    iput v10, v0, Loes;->z:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    move v7, v13

    .line 121
    :cond_1
    if-ne v7, v13, :cond_2

    .line 122
    .line 123
    sget-object v7, Loes;->m:Lwpa;

    .line 124
    .line 125
    invoke-virtual {v2, v12}, Lwns;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v7, v14}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    sget-object v7, Loes;->n:[[I

    .line 136
    .line 137
    array-length v13, v7

    .line 138
    const/4 v13, 0x5

    .line 139
    iput v13, v0, Loes;->e:I

    .line 140
    .line 141
    aget-object v7, v7, v12

    .line 142
    .line 143
    array-length v7, v7

    .line 144
    iput v7, v0, Loes;->d:I

    .line 145
    .line 146
    iput v8, v0, Loes;->z:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v13, v7

    .line 150
    :cond_3
    const/16 v7, 0x24

    .line 151
    .line 152
    const/4 v14, 0x6

    .line 153
    if-ne v13, v7, :cond_4

    .line 154
    .line 155
    iput v10, v0, Loes;->e:I

    .line 156
    .line 157
    iput v14, v0, Loes;->d:I

    .line 158
    .line 159
    iput v9, v0, Loes;->z:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    rem-int/lit8 v7, v13, 0x6

    .line 163
    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    div-int/lit8 v7, v13, 0x6

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    div-int/lit8 v7, v13, 0x6

    .line 170
    .line 171
    add-int/2addr v7, v11

    .line 172
    :goto_0
    iput v7, v0, Loes;->e:I

    .line 173
    .line 174
    if-eq v7, v11, :cond_6

    .line 175
    .line 176
    move v13, v14

    .line 177
    :cond_6
    iput v13, v0, Loes;->d:I

    .line 178
    .line 179
    iput v11, v0, Loes;->z:I

    .line 180
    .line 181
    :goto_1
    invoke-virtual {v2, v4}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-lez v2, :cond_7

    .line 186
    .line 187
    add-int/lit8 v4, v2, -0x1

    .line 188
    .line 189
    iget v7, v0, Loes;->d:I

    .line 190
    .line 191
    div-int/2addr v4, v7

    .line 192
    iput v4, v0, Loes;->f:I

    .line 193
    .line 194
    mul-int/2addr v4, v7

    .line 195
    sub-int/2addr v2, v4

    .line 196
    add-int/2addr v2, v5

    .line 197
    iput v2, v0, Loes;->g:I

    .line 198
    .line 199
    :cond_7
    iget v2, v0, Loes;->z:I

    .line 200
    .line 201
    const/4 v4, -0x2

    .line 202
    if-ne v2, v9, :cond_8

    .line 203
    .line 204
    iput-boolean v11, v0, Loes;->h:Z

    .line 205
    .line 206
    new-instance v2, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 212
    .line 213
    .line 214
    const/16 v7, 0x11

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v7, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Loes;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const v13, 0x7f0e00d7

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v13, v2}, Loes;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    iget-object v7, v0, Loes;->b:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    const v7, 0x7f0b0274

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-direct {v0, v2}, Loes;->k(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    new-instance v7, Ljxr;

    .line 255
    .line 256
    const/16 v13, 0x13

    .line 257
    .line 258
    invoke-direct {v7, v0, v1, v13}, Ljxr;-><init>(Loes;Landroid/content/Context;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v2, v0, Loes;->b:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-static {v2, v3}, Loes;->n(Landroid/view/View;F)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Loes;->r:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    invoke-static {v2, v3}, Loes;->n(Landroid/view/View;F)V

    .line 272
    .line 273
    .line 274
    if-eqz p7, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0}, Loes;->b()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v0}, Loes;->a()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/high16 v7, 0x3f800000    # 1.0f

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    const-string v13, "window"

    .line 291
    .line 292
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, Landroid/view/WindowManager;

    .line 297
    .line 298
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v15, 0x1e

    .line 301
    .line 302
    if-lt v14, v15, :cond_9

    .line 303
    .line 304
    if-eqz v13, :cond_9

    .line 305
    .line 306
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m$8()I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m$1()I

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    or-int v15, v15, v16

    .line 327
    .line 328
    invoke-static {v13, v15}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    invoke-static {v13}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    sub-int v15, v15, v16

    .line 341
    .line 342
    invoke-static {v13}, Lch$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    sub-int v15, v15, v16

    .line 347
    .line 348
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-static {v13}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    sub-int v14, v14, v16

    .line 357
    .line 358
    invoke-static {v13}, Lch$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    sub-int/2addr v14, v13

    .line 363
    goto :goto_2

    .line 364
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 373
    .line 374
    iget v14, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 375
    .line 376
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    move/from16 v16, v5

    .line 381
    .line 382
    const v5, 0x7f070156

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    shl-int/2addr v5, v11

    .line 390
    sub-int/2addr v15, v5

    .line 391
    if-le v2, v15, :cond_a

    .line 392
    .line 393
    int-to-float v13, v15

    .line 394
    int-to-float v2, v2

    .line 395
    div-float/2addr v13, v2

    .line 396
    goto :goto_3

    .line 397
    :cond_a
    move v13, v7

    .line 398
    :goto_3
    sub-int/2addr v14, v5

    .line 399
    if-le v3, v14, :cond_b

    .line 400
    .line 401
    int-to-float v2, v14

    .line 402
    int-to-float v3, v3

    .line 403
    div-float/2addr v2, v3

    .line 404
    goto :goto_4

    .line 405
    :cond_b
    move v2, v7

    .line 406
    :goto_4
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    goto :goto_5

    .line 411
    :cond_c
    move/from16 v16, v5

    .line 412
    .line 413
    move v2, v7

    .line 414
    :goto_5
    cmpg-float v3, v2, v7

    .line 415
    .line 416
    if-gez v3, :cond_e

    .line 417
    .line 418
    iget-object v3, v0, Loes;->b:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-static {v3, v2}, Loes;->n(Landroid/view/View;F)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, Loes;->r:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    invoke-static {v3, v2}, Loes;->n(Landroid/view/View;F)V

    .line 426
    .line 427
    .line 428
    iget v3, v0, Loes;->u:I

    .line 429
    .line 430
    int-to-float v3, v3

    .line 431
    mul-float/2addr v3, v2

    .line 432
    float-to-int v3, v3

    .line 433
    iput v3, v0, Loes;->u:I

    .line 434
    .line 435
    iget v3, v0, Loes;->v:I

    .line 436
    .line 437
    int-to-float v3, v3

    .line 438
    mul-float/2addr v3, v2

    .line 439
    float-to-int v2, v3

    .line 440
    iput v2, v0, Loes;->v:I

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_d
    move/from16 v16, v5

    .line 444
    .line 445
    :cond_e
    :goto_6
    move v2, v12

    .line 446
    :goto_7
    iget v3, v0, Loes;->e:I

    .line 447
    .line 448
    const v5, 0x7f0e00d9

    .line 449
    .line 450
    .line 451
    if-ge v2, v3, :cond_1a

    .line 452
    .line 453
    new-instance v3, Landroid/widget/LinearLayout;

    .line 454
    .line 455
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 459
    .line 460
    .line 461
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 462
    .line 463
    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    move v7, v12

    .line 470
    :goto_8
    iget v13, v0, Loes;->d:I

    .line 471
    .line 472
    if-ge v7, v13, :cond_19

    .line 473
    .line 474
    iget v13, v0, Loes;->z:I

    .line 475
    .line 476
    add-int/lit8 v14, v13, -0x1

    .line 477
    .line 478
    if-eqz v13, :cond_18

    .line 479
    .line 480
    if-eq v14, v11, :cond_15

    .line 481
    .line 482
    if-eq v14, v8, :cond_11

    .line 483
    .line 484
    if-eq v14, v10, :cond_10

    .line 485
    .line 486
    invoke-virtual {v0}, Loes;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-static {v13, v5, v3}, Loes;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    check-cast v13, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 498
    .line 499
    iget v14, v0, Loes;->d:I

    .line 500
    .line 501
    mul-int/2addr v14, v2

    .line 502
    add-int/2addr v14, v7

    .line 503
    iget-object v15, v0, Loes;->t:Lwns;

    .line 504
    .line 505
    invoke-virtual {v15}, Lwns;->size()I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    if-lt v14, v15, :cond_f

    .line 510
    .line 511
    invoke-virtual {v13, v9}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_f
    iget-object v15, v0, Loes;->t:Lwns;

    .line 516
    .line 517
    invoke-virtual {v15, v14}, Lwns;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v14, Ljava/lang/String;

    .line 522
    .line 523
    invoke-direct {v0, v13, v14}, Loes;->l(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_9
    invoke-direct {v0, v13}, Loes;->k(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_10
    iget-boolean v13, v0, Loes;->h:Z

    .line 531
    .line 532
    invoke-virtual {v0, v2, v7, v13, v3}, Loes;->c(IIZLandroid/widget/LinearLayout;)V

    .line 533
    .line 534
    .line 535
    :goto_a
    move-object/from16 v17, v6

    .line 536
    .line 537
    goto/16 :goto_d

    .line 538
    .line 539
    :cond_11
    invoke-virtual {v0}, Loes;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    const v14, 0x7f0e00d8

    .line 544
    .line 545
    .line 546
    invoke-static {v13, v14, v3}, Loes;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    check-cast v14, Landroid/widget/ImageView;

    .line 554
    .line 555
    invoke-direct {v0, v14}, Loes;->k(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v13, v2, v7}, Loes;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 566
    .line 567
    .line 568
    invoke-static {v13, v2, v7}, Loes;->h(Landroid/content/Context;II)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v0}, Loes;->o()Z

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    if-eqz v13, :cond_13

    .line 580
    .line 581
    if-nez v2, :cond_13

    .line 582
    .line 583
    iget v13, v0, Loes;->f:I

    .line 584
    .line 585
    if-eq v13, v7, :cond_12

    .line 586
    .line 587
    move v13, v12

    .line 588
    goto :goto_b

    .line 589
    :cond_12
    move v13, v12

    .line 590
    goto :goto_c

    .line 591
    :cond_13
    move v13, v2

    .line 592
    :goto_b
    invoke-direct {v0}, Loes;->p()Z

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    if-eqz v15, :cond_14

    .line 597
    .line 598
    if-ne v13, v11, :cond_14

    .line 599
    .line 600
    iget v15, v0, Loes;->g:I

    .line 601
    .line 602
    if-ne v15, v7, :cond_14

    .line 603
    .line 604
    :goto_c
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 608
    .line 609
    .line 610
    :cond_14
    new-instance v15, Loep;

    .line 611
    .line 612
    invoke-direct {v15, v0, v13, v3, v7}, Loep;-><init>(Loes;ILandroid/widget/LinearLayout;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_15
    sget-object v13, Loes;->n:[[I

    .line 620
    .line 621
    invoke-virtual {v0}, Loes;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    aget-object v15, v13, v2

    .line 626
    .line 627
    aget v15, v15, v7

    .line 628
    .line 629
    if-nez v15, :cond_16

    .line 630
    .line 631
    invoke-static {v14, v5, v3}, Loes;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    check-cast v13, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 639
    .line 640
    invoke-direct {v0, v13}, Loes;->k(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v9}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_16
    if-lez v15, :cond_17

    .line 648
    .line 649
    invoke-static {v14, v5, v3}, Loes;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    check-cast v14, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 657
    .line 658
    invoke-direct {v0, v14}, Loes;->k(Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    iget-object v15, v0, Loes;->t:Lwns;

    .line 662
    .line 663
    aget-object v13, v13, v2

    .line 664
    .line 665
    aget v13, v13, v7

    .line 666
    .line 667
    add-int/lit8 v13, v13, -0x1

    .line 668
    .line 669
    invoke-virtual {v15, v13}, Lwns;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    check-cast v13, Ljava/lang/String;

    .line 674
    .line 675
    invoke-direct {v0, v14, v13}, Loes;->l(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :cond_17
    sget-object v13, Loes;->i:Lwvx;

    .line 681
    .line 682
    sget-object v14, Lolz;->a:Lolz;

    .line 683
    .line 684
    invoke-virtual {v13, v14}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    const/16 v14, 0x374

    .line 689
    .line 690
    const-string v15, "EmojiPickerPopupView.java"

    .line 691
    .line 692
    move-object/from16 v17, v6

    .line 693
    .line 694
    const-string v6, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView"

    .line 695
    .line 696
    const-string v8, "processSquareLayoutStrategy"

    .line 697
    .line 698
    invoke-interface {v13, v6, v8, v14, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Lwvu;

    .line 703
    .line 704
    const-string v8, "No negative value should be assigned in square layout strategy"

    .line 705
    .line 706
    invoke-interface {v6, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 710
    .line 711
    move-object/from16 v6, v17

    .line 712
    .line 713
    const/4 v8, 0x2

    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :cond_18
    move-object/from16 v17, v6

    .line 717
    .line 718
    throw v17

    .line 719
    :cond_19
    move-object/from16 v17, v6

    .line 720
    .line 721
    iget-object v5, v0, Loes;->b:Landroid/widget/LinearLayout;

    .line 722
    .line 723
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 724
    .line 725
    .line 726
    add-int/lit8 v2, v2, 0x1

    .line 727
    .line 728
    const/4 v8, 0x2

    .line 729
    goto/16 :goto_7

    .line 730
    .line 731
    :cond_1a
    iget v2, v0, Loes;->z:I

    .line 732
    .line 733
    if-ne v2, v10, :cond_1b

    .line 734
    .line 735
    new-instance v2, Landroid/widget/LinearLayout;

    .line 736
    .line 737
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    iput-object v2, v0, Loes;->c:Landroid/widget/LinearLayout;

    .line 741
    .line 742
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Loes;->c:Landroid/widget/LinearLayout;

    .line 746
    .line 747
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 748
    .line 749
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Loes;->c:Landroid/widget/LinearLayout;

    .line 756
    .line 757
    invoke-virtual {v0}, Loes;->getContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v2, v5, v1}, Loes;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 769
    .line 770
    invoke-direct {v0, v2}, Loes;->i(Landroid/view/View;)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v0, Loes;->t:Lwns;

    .line 774
    .line 775
    invoke-virtual {v3, v12}, Lwns;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Ljava/lang/String;

    .line 780
    .line 781
    invoke-direct {v0, v2, v3}, Loes;->l(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-direct {v0, v2}, Loes;->j(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Loes;->d(Landroid/widget/LinearLayout;)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Loes;->b:Landroid/widget/LinearLayout;

    .line 791
    .line 792
    iget-object v2, v0, Loes;->c:Landroid/widget/LinearLayout;

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    :cond_1b
    iget-object v1, v0, Loes;->r:Landroid/widget/FrameLayout;

    .line 798
    .line 799
    iget-object v2, v0, Loes;->b:Landroid/widget/LinearLayout;

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v0, Loes;->r:Landroid/widget/FrameLayout;

    .line 805
    .line 806
    invoke-super {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    return-void
.end method

.method private static e(ZII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p0, Loes;->o:Lxne;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lxne;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p0, Loes;->o:Lxne;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lxne;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const p0, 0x7f140322

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method private final f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-static {}, Lodm;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Loes;->g()Lxne;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_2

    .line 16
    .line 17
    iget v3, v0, Lxne;->c:I

    .line 18
    .line 19
    if-ge p2, v3, :cond_2

    .line 20
    .line 21
    iget v3, p0, Loes;->d:I

    .line 22
    .line 23
    mul-int/2addr v3, p3

    .line 24
    add-int/2addr v3, p3

    .line 25
    iget-object v4, p0, Loes;->t:Lwns;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    add-int/2addr v3, v5

    .line 29
    invoke-virtual {v4}, Lwns;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Loes;->t:Lwns;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lwns;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Loes;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, p2}, Lxne;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Lbjm;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v4, 0xc0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-lez v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v6, v4

    .line 77
    :goto_0
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-lez v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :cond_1
    new-instance v7, Loeq;

    .line 90
    .line 91
    invoke-direct {v7, v3, v6, v4}, Loeq;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    aput-object v7, v4, v1

    .line 102
    .line 103
    aput-object v0, v4, v5

    .line 104
    .line 105
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    move-object v7, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v7, v2

    .line 111
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_4
    sget-object v0, Loes;->k:Lwnz;

    .line 115
    .line 116
    iget-object v3, p0, Loes;->t:Lwns;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lxne;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 131
    .line 132
    sget-object v2, Loes;->j:Lxne;

    .line 133
    .line 134
    invoke-virtual {v2, p3}, Lxne;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-direct {v1, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Loes;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p2}, Lxne;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object p3, Lbjm;->a:Ljava/util/WeakHashMap;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_5
    return-object v2
.end method

.method private final g()Lxne;
    .locals 2

    .line 1
    sget-object v0, Loes;->l:Lwnz;

    .line 2
    .line 3
    iget-object p0, p0, Loes;->t:Lwns;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loer;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lodm;->a()Lodk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lodk;->c:Lodk;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Loer;->b:Lxne;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Loer;->a:Lxne;

    .line 32
    .line 33
    return-object p0
.end method

.method private static h(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Loes;->e(ZII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1, p2}, Loes;->e(ZII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v1, p2, v2

    .line 23
    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    const p1, 0x7f140323

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, p0, Loes;->u:I

    .line 8
    .line 9
    iget v2, p0, Loes;->d:I

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 15
    .line 16
    iget p0, p0, Loes;->v:I

    .line 17
    .line 18
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final j(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;)V
    .locals 2

    .line 1
    invoke-static {}, Lodm;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget p0, p0, Loes;->v:I

    .line 17
    .line 18
    sub-int/2addr p0, v0

    .line 19
    int-to-float p0, p0

    .line 20
    const v0, 0x3f5aaaab

    .line 21
    .line 22
    .line 23
    mul-float/2addr p0, v0

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, p0, Loes;->u:I

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iget p0, p0, Loes;->v:I

    .line 12
    .line 13
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final l(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Logi;->a()Logh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Logh;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Loes;->q:Logi;

    .line 13
    .line 14
    iget v3, v2, Logi;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Logh;->b(I)V

    .line 17
    .line 18
    .line 19
    iget v3, v2, Logi;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Logh;->h(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v2, Logi;->e:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Logh;->c(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lwsx;->a:Lwns;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Logh;->i(Lwns;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Logh;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Logh;->a()Logi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Logh;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Logh;-><init>(Logi;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Loes;->y:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v3

    .line 58
    :cond_1
    invoke-virtual {v2, v0}, Logh;->g(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Logh;->a()Logi;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Logi;)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Loes;->w:F

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    cmpl-float v0, p2, v0

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Loes;->s:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Loes;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private final m(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const v0, 0x7f0e00d8

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p2}, Loes;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Loes;->i(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lodm;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Loes;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p2, 0x7f070159

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2, p0, p2, p0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static n(Landroid/view/View;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, p1

    .line 22
    mul-float/2addr v2, p1

    .line 23
    mul-float/2addr v1, p1

    .line 24
    mul-float/2addr v0, p1

    .line 25
    float-to-int p1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    float-to-int v1, v2

    .line 28
    float-to-int v2, v3

    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget p0, p0, Loes;->f:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget p0, p0, Loes;->g:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Loes;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Loes;->e:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Loes;->e:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Loes;->v:I

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Loes;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Loes;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Loes;->r:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Loes;->r:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Loes;->d:I

    .line 2
    .line 3
    iget v1, p0, Loes;->u:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Loes;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Loes;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Loes;->r:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object p0, p0, Loes;->r:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final c(IIZLandroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loes;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e00d9

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p4}, Loes;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iget v0, p0, Loes;->d:I

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    :cond_0
    mul-int/2addr p1, v0

    .line 26
    add-int/2addr p1, p2

    .line 27
    iget-object p2, p0, Loes;->t:Lwns;

    .line 28
    .line 29
    invoke-virtual {p2}, Lwns;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lt p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p2, p0, Loes;->t:Lwns;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, p4, p1}, Loes;->l(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p0, p4}, Loes;->k(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    :cond_1
    sget-object v2, Loes;->i:Lwvx;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwvu;

    .line 20
    .line 21
    const/16 v3, 0x27b

    .line 22
    .line 23
    const-string v4, "EmojiPickerPopupView.java"

    .line 24
    .line 25
    const-string v5, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView"

    .line 26
    .line 27
    const-string v6, "processResultEmojiForRectangleLayout"

    .line 28
    .line 29
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lwvu;

    .line 34
    .line 35
    const-string v3, "processResultEmojiForRectangleLayout(): unexpected emoji result row size"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Loes;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p0}, Loes;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Loes;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const v0, 0x7f0e00d9

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0, p1}, Loes;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Loes;->i(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Loes;->t:Lwns;

    .line 78
    .line 79
    iget v1, p0, Loes;->f:I

    .line 80
    .line 81
    iget v3, p0, Loes;->d:I

    .line 82
    .line 83
    mul-int/2addr v1, v3

    .line 84
    iget v3, p0, Loes;->g:I

    .line 85
    .line 86
    add-int/2addr v1, v3

    .line 87
    add-int/2addr v1, v2

    .line 88
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Loes;->l(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Loes;->j(Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-direct {p0}, Loes;->o()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v0, p0, Loes;->f:I

    .line 109
    .line 110
    invoke-direct {p0, v4, v3, v0}, Loes;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v0, p0, Loes;->f:I

    .line 115
    .line 116
    invoke-static {v4, v3, v0}, Loes;->h(Landroid/content/Context;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v3, p0

    .line 122
    move-object v5, p1

    .line 123
    invoke-direct/range {v3 .. v8}, Loes;->m(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    move v5, v3

    .line 128
    move-object v3, p0

    .line 129
    move p0, v5

    .line 130
    move-object v5, p1

    .line 131
    invoke-direct {v3}, Loes;->p()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget p0, v3, Loes;->g:I

    .line 138
    .line 139
    invoke-direct {v3, v4, v2, p0}, Loes;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget p0, v3, Loes;->g:I

    .line 144
    .line 145
    invoke-static {v4, v2, p0}, Loes;->h(Landroid/content/Context;II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct/range {v3 .. v8}, Loes;->m(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-static {}, Lodm;->b()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-direct {v3}, Loes;->g()Lxne;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget v6, p1, Lxne;->c:I

    .line 168
    .line 169
    if-lt v6, v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3}, Loes;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {p1, p0}, Lxne;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v9, Lbjm;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v3}, Loes;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {p1, v2}, Lxne;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v7, p1, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 210
    .line 211
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    aput-object p1, v1, p0

    .line 214
    .line 215
    aput-object v6, v1, v2

    .line 216
    .line 217
    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    move-object v6, v7

    .line 221
    goto :goto_0

    .line 222
    :cond_7
    move-object v6, p1

    .line 223
    goto :goto_0

    .line 224
    :cond_8
    move-object v6, v0

    .line 225
    :cond_9
    :goto_0
    if-nez v6, :cond_a

    .line 226
    .line 227
    invoke-direct {v3, v4, p0, p0}, Loes;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const p0, -0x777778

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_a
    move-object v8, v0

    .line 239
    iget p0, v3, Loes;->f:I

    .line 240
    .line 241
    invoke-static {v4, p0, p0}, Loes;->h(Landroid/content/Context;II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-direct/range {v3 .. v8}, Loes;->m(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
