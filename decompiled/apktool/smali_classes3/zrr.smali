.class final Lzrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhz;


# static fields
.field static final a:Lzrr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzrr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzrr;->a:Lzrr;

    .line 7
    .line 8
    new-instance v0, Lyhx;

    .line 9
    .line 10
    const-string v1, "options"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ladrz;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v1, Ladrz;->a:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lyhx;

    .line 35
    .line 36
    const-string v1, "sessionId"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ladrz;

    .line 42
    .line 43
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    iput v3, v1, Ladrz;->a:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lyhx;

    .line 60
    .line 61
    const-string v1, "sessionDurationMs"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ladrz;

    .line 67
    .line 68
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    iput v3, v1, Ladrz;->a:I

    .line 73
    .line 74
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lyhx;

    .line 85
    .line 86
    const-string v1, "callerAppId"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ladrz;

    .line 92
    .line 93
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    iput v3, v1, Ladrz;->a:I

    .line 98
    .line 99
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lyhx;

    .line 110
    .line 111
    const-string v1, "numRetakes"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ladrz;

    .line 117
    .line 118
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    iput v3, v1, Ladrz;->a:I

    .line 123
    .line 124
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lyhx;

    .line 135
    .line 136
    const-string v1, "pages"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ladrz;

    .line 142
    .line 143
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x6

    .line 147
    iput v3, v1, Ladrz;->a:I

    .line 148
    .line 149
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lyhx;

    .line 160
    .line 161
    const-string v1, "isSessionCanceled"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ladrz;

    .line 167
    .line 168
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    iput v3, v1, Ladrz;->a:I

    .line 173
    .line 174
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lyhx;

    .line 185
    .line 186
    const-string v1, "autoEnhancementDisablementReason"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ladrz;

    .line 192
    .line 193
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    iput v3, v1, Ladrz;->a:I

    .line 199
    .line 200
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 208
    .line 209
    .line 210
    new-instance v0, Lyhx;

    .line 211
    .line 212
    const-string v1, "numEnhanceButtonClicks"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ladrz;

    .line 218
    .line 219
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 220
    .line 221
    .line 222
    const/16 v3, 0x9

    .line 223
    .line 224
    iput v3, v1, Ladrz;->a:I

    .line 225
    .line 226
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 234
    .line 235
    .line 236
    new-instance v0, Lyhx;

    .line 237
    .line 238
    const-string v1, "experienceType"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Ladrz;

    .line 244
    .line 245
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0xa

    .line 249
    .line 250
    iput v3, v1, Ladrz;->a:I

    .line 251
    .line 252
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 260
    .line 261
    .line 262
    new-instance v0, Lyhx;

    .line 263
    .line 264
    const-string v1, "v2sFeatureInfo"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Ladrz;

    .line 270
    .line 271
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0xb

    .line 275
    .line 276
    iput v3, v1, Ladrz;->a:I

    .line 277
    .line 278
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lyhx;

    .line 289
    .line 290
    const-string v1, "hatsSurveyInfo"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Ladrz;

    .line 296
    .line 297
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 298
    .line 299
    .line 300
    const/16 v3, 0xc

    .line 301
    .line 302
    iput v3, v1, Ladrz;->a:I

    .line 303
    .line 304
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 312
    .line 313
    .line 314
    new-instance v0, Lyhx;

    .line 315
    .line 316
    const-string v1, "numPageDeletes"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ladrz;

    .line 322
    .line 323
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 324
    .line 325
    .line 326
    const/16 v3, 0xd

    .line 327
    .line 328
    iput v3, v1, Ladrz;->a:I

    .line 329
    .line 330
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 338
    .line 339
    .line 340
    new-instance v0, Lyhx;

    .line 341
    .line 342
    const-string v1, "maxPagesCapturedInSingleScan"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Ladrz;

    .line 348
    .line 349
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 350
    .line 351
    .line 352
    const/16 v3, 0xe

    .line 353
    .line 354
    iput v3, v1, Ladrz;->a:I

    .line 355
    .line 356
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 364
    .line 365
    .line 366
    new-instance v0, Lyhx;

    .line 367
    .line 368
    const-string v1, "numDuplicateDocumentsDetected"

    .line 369
    .line 370
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Ladrz;

    .line 374
    .line 375
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 376
    .line 377
    .line 378
    const/16 v3, 0xf

    .line 379
    .line 380
    iput v3, v1, Ladrz;->a:I

    .line 381
    .line 382
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 390
    .line 391
    .line 392
    new-instance v0, Lyhx;

    .line 393
    .line 394
    const-string v1, "numManualCapturesTriggeredForDuplicateDocument"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Ladrz;

    .line 400
    .line 401
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 402
    .line 403
    .line 404
    const/16 v3, 0x10

    .line 405
    .line 406
    iput v3, v1, Ladrz;->a:I

    .line 407
    .line 408
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 416
    .line 417
    .line 418
    new-instance v0, Lyhx;

    .line 419
    .line 420
    const-string v1, "hasV2sInitializationFailed"

    .line 421
    .line 422
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Ladrz;

    .line 426
    .line 427
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 428
    .line 429
    .line 430
    const/16 v3, 0x11

    .line 431
    .line 432
    iput v3, v1, Ladrz;->a:I

    .line 433
    .line 434
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 442
    .line 443
    .line 444
    new-instance v0, Lyhx;

    .line 445
    .line 446
    const-string v1, "numMoveDocumentIntoViewStatusInstances"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Ladrz;

    .line 452
    .line 453
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 454
    .line 455
    .line 456
    const/16 v3, 0x12

    .line 457
    .line 458
    iput v3, v1, Ladrz;->a:I

    .line 459
    .line 460
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 468
    .line 469
    .line 470
    new-instance v0, Lyhx;

    .line 471
    .line 472
    const-string v1, "numPageReorders"

    .line 473
    .line 474
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Ladrz;

    .line 478
    .line 479
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 480
    .line 481
    .line 482
    const/16 v3, 0x13

    .line 483
    .line 484
    iput v3, v1, Ladrz;->a:I

    .line 485
    .line 486
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 494
    .line 495
    .line 496
    new-instance v0, Lyhx;

    .line 497
    .line 498
    const-string v1, "sessionInitializationLatencyMs"

    .line 499
    .line 500
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Ladrz;

    .line 504
    .line 505
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 506
    .line 507
    .line 508
    const/16 v3, 0x14

    .line 509
    .line 510
    iput v3, v1, Ladrz;->a:I

    .line 511
    .line 512
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 520
    .line 521
    .line 522
    new-instance v0, Lyhx;

    .line 523
    .line 524
    const-string v1, "aggregatedLatencyMetrics"

    .line 525
    .line 526
    invoke-direct {v0, v1}, Lyhx;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Ladrz;

    .line 530
    .line 531
    invoke-direct {v1, v2, v2}, Ladrz;-><init>([B[B)V

    .line 532
    .line 533
    .line 534
    const/16 v2, 0x15

    .line 535
    .line 536
    iput v2, v1, Ladrz;->a:I

    .line 537
    .line 538
    invoke-virtual {v1}, Ladrz;->g()Lyin;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v0, v1}, Lyhx;->b(Ljava/lang/annotation/Annotation;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lyhx;->a()Lyhy;

    .line 546
    .line 547
    .line 548
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzzn;

    .line 2
    .line 3
    check-cast p2, Lyia;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method
