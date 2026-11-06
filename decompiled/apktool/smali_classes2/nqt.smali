.class public final synthetic Lnqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnqt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lnqt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lnqt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnqt;->$cid:I

    .line 2
    .line 3
    const v1, 0x7f140106

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnqt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lnqt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lsud;

    .line 19
    .line 20
    iget-object p0, p0, Lsud;->d:Lsug;

    .line 21
    .line 22
    check-cast p0, Lsts;

    .line 23
    .line 24
    const v1, 0x7f140116

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lsts;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lete;->a:Lete;

    .line 32
    .line 33
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Leti;->a:Leti;

    .line 38
    .line 39
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Laali;->t()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Laali;->b:Laaln;

    .line 47
    .line 48
    check-cast v2, Leti;

    .line 49
    .line 50
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object p0, v2, Leti;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Laali;->t()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Laali;->b:Laaln;

    .line 59
    .line 60
    check-cast p0, Leti;

    .line 61
    .line 62
    iput-boolean v3, p0, Leti;->d:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast p0, Lete;

    .line 70
    .line 71
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Leti;

    .line 76
    .line 77
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lete;->c:Leti;

    .line 81
    .line 82
    iget v1, p0, Lete;->b:I

    .line 83
    .line 84
    or-int/2addr v1, v3

    .line 85
    iput v1, p0, Lete;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lete;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    iget-object p0, p0, Lnqt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lvic;

    .line 97
    .line 98
    invoke-virtual {p0}, Lvic;->h()Lxqp;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_2
    sget-object v0, Lsud;->a:Lwvx;

    .line 104
    .line 105
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lwvu;

    .line 110
    .line 111
    const/16 v1, 0x14b

    .line 112
    .line 113
    const-string v4, "EducationManagerImpl.java"

    .line 114
    .line 115
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/EducationManagerImpl"

    .line 116
    .line 117
    const-string v6, "showMultilangTooltip"

    .line 118
    .line 119
    invoke-interface {v0, v5, v6, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwvu;

    .line 124
    .line 125
    const-string v1, "Showing multilang tooltip. [SD]"

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lete;->a:Lete;

    .line 131
    .line 132
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Leti;->a:Leti;

    .line 137
    .line 138
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object p0, p0, Lnqt;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lsud;

    .line 147
    .line 148
    iget-object p0, p0, Lsud;->d:Lsug;

    .line 149
    .line 150
    check-cast p0, Lsts;

    .line 151
    .line 152
    const v4, 0x7f1400cf

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4, v2}, Lsts;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v1}, Laali;->t()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Laali;->b:Laaln;

    .line 163
    .line 164
    check-cast v2, Leti;

    .line 165
    .line 166
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput-object p0, v2, Leti;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Laali;->t()V

    .line 172
    .line 173
    .line 174
    iget-object p0, v1, Laali;->b:Laaln;

    .line 175
    .line 176
    check-cast p0, Leti;

    .line 177
    .line 178
    iput-boolean v3, p0, Leti;->d:Z

    .line 179
    .line 180
    invoke-virtual {v0}, Laali;->t()V

    .line 181
    .line 182
    .line 183
    iget-object p0, v0, Laali;->b:Laaln;

    .line 184
    .line 185
    check-cast p0, Lete;

    .line 186
    .line 187
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Leti;

    .line 192
    .line 193
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lete;->k:Leti;

    .line 197
    .line 198
    iget v1, p0, Lete;->b:I

    .line 199
    .line 200
    or-int/lit16 v1, v1, 0x200

    .line 201
    .line 202
    iput v1, p0, Lete;->b:I

    .line 203
    .line 204
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lete;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_3
    iget-object p0, p0, Lnqt;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-array v0, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lsud;

    .line 216
    .line 217
    iget-object p0, p0, Lsud;->d:Lsug;

    .line 218
    .line 219
    check-cast p0, Lsts;

    .line 220
    .line 221
    invoke-virtual {p0, v1, v0}, Lsts;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object v0, Lete;->a:Lete;

    .line 226
    .line 227
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Leti;->a:Leti;

    .line 232
    .line 233
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Laali;->t()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Laali;->b:Laaln;

    .line 241
    .line 242
    check-cast v2, Leti;

    .line 243
    .line 244
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iput-object p0, v2, Leti;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1}, Laali;->t()V

    .line 250
    .line 251
    .line 252
    iget-object p0, v1, Laali;->b:Laaln;

    .line 253
    .line 254
    check-cast p0, Leti;

    .line 255
    .line 256
    iput-boolean v3, p0, Leti;->d:Z

    .line 257
    .line 258
    invoke-virtual {v0}, Laali;->t()V

    .line 259
    .line 260
    .line 261
    iget-object p0, v0, Laali;->b:Laaln;

    .line 262
    .line 263
    check-cast p0, Lete;

    .line 264
    .line 265
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Leti;

    .line 270
    .line 271
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, Lete;->j:Leti;

    .line 275
    .line 276
    iget v1, p0, Lete;->b:I

    .line 277
    .line 278
    or-int/lit16 v1, v1, 0x100

    .line 279
    .line 280
    iput v1, p0, Lete;->b:I

    .line 281
    .line 282
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lete;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_4
    iget-object p0, p0, Lnqt;->a:Ljava/lang/Object;

    .line 290
    .line 291
    new-array v0, v2, [Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lsud;

    .line 294
    .line 295
    iget-object p0, p0, Lsud;->d:Lsug;

    .line 296
    .line 297
    check-cast p0, Lsts;

    .line 298
    .line 299
    invoke-virtual {p0, v1, v0}, Lsts;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object v0, Lete;->a:Lete;

    .line 304
    .line 305
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Leti;->a:Leti;

    .line 310
    .line 311
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Laali;->t()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Laali;->b:Laaln;

    .line 319
    .line 320
    check-cast v2, Leti;

    .line 321
    .line 322
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iput-object p0, v2, Leti;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1}, Laali;->t()V

    .line 328
    .line 329
    .line 330
    iget-object p0, v1, Laali;->b:Laaln;

    .line 331
    .line 332
    check-cast p0, Leti;

    .line 333
    .line 334
    iput-boolean v3, p0, Leti;->d:Z

    .line 335
    .line 336
    invoke-virtual {v0}, Laali;->t()V

    .line 337
    .line 338
    .line 339
    iget-object p0, v0, Laali;->b:Laaln;

    .line 340
    .line 341
    check-cast p0, Lete;

    .line 342
    .line 343
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Leti;

    .line 348
    .line 349
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iput-object v1, p0, Lete;->g:Leti;

    .line 353
    .line 354
    iget v1, p0, Lete;->b:I

    .line 355
    .line 356
    or-int/lit8 v1, v1, 0x20

    .line 357
    .line 358
    iput v1, p0, Lete;->b:I

    .line 359
    .line 360
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lete;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_5
    sget-object v0, Lete;->a:Lete;

    .line 368
    .line 369
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, Leti;->a:Leti;

    .line 374
    .line 375
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object p0, p0, Lnqt;->a:Ljava/lang/Object;

    .line 380
    .line 381
    new-array v2, v2, [Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lsud;

    .line 384
    .line 385
    iget-object p0, p0, Lsud;->d:Lsug;

    .line 386
    .line 387
    check-cast p0, Lsts;

    .line 388
    .line 389
    const v4, 0x7f1400fe

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v4, v2}, Lsts;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {v1}, Laali;->t()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Laali;->b:Laaln;

    .line 400
    .line 401
    check-cast v2, Leti;

    .line 402
    .line 403
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iput-object p0, v2, Leti;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1}, Laali;->t()V

    .line 409
    .line 410
    .line 411
    iget-object p0, v1, Laali;->b:Laaln;

    .line 412
    .line 413
    check-cast p0, Leti;

    .line 414
    .line 415
    iput-boolean v3, p0, Leti;->d:Z

    .line 416
    .line 417
    sget-object p0, Lstq;->a:Laakz;

    .line 418
    .line 419
    invoke-virtual {v1}, Laali;->t()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v1, Laali;->b:Laaln;

    .line 423
    .line 424
    check-cast v2, Leti;

    .line 425
    .line 426
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iput-object p0, v2, Leti;->e:Laakz;

    .line 430
    .line 431
    iget p0, v2, Leti;->b:I

    .line 432
    .line 433
    or-int/2addr p0, v3

    .line 434
    iput p0, v2, Leti;->b:I

    .line 435
    .line 436
    invoke-virtual {v0}, Laali;->t()V

    .line 437
    .line 438
    .line 439
    iget-object p0, v0, Laali;->b:Laaln;

    .line 440
    .line 441
    check-cast p0, Lete;

    .line 442
    .line 443
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Leti;

    .line 448
    .line 449
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iput-object v1, p0, Lete;->f:Leti;

    .line 453
    .line 454
    iget v1, p0, Lete;->b:I

    .line 455
    .line 456
    or-int/lit8 v1, v1, 0x10

    .line 457
    .line 458
    iput v1, p0, Lete;->b:I

    .line 459
    .line 460
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lete;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_6
    sget-object v0, Lete;->a:Lete;

    .line 468
    .line 469
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v1, Leti;->a:Leti;

    .line 474
    .line 475
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object p0, p0, Lnqt;->a:Ljava/lang/Object;

    .line 480
    .line 481
    new-array v2, v2, [Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lsud;

    .line 484
    .line 485
    iget-object p0, p0, Lsud;->d:Lsug;

    .line 486
    .line 487
    check-cast p0, Lsts;

    .line 488
    .line 489
    const v4, 0x7f1400d6

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v4, v2}, Lsts;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {v1}, Laali;->t()V

    .line 497
    .line 498
    .line 499
    iget-object v2, v1, Laali;->b:Laaln;

    .line 500
    .line 501
    check-cast v2, Leti;

    .line 502
    .line 503
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iput-object p0, v2, Leti;->c:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v1}, Laali;->t()V

    .line 509
    .line 510
    .line 511
    iget-object p0, v1, Laali;->b:Laaln;

    .line 512
    .line 513
    check-cast p0, Leti;

    .line 514
    .line 515
    iput-boolean v3, p0, Leti;->d:Z

    .line 516
    .line 517
    invoke-virtual {v0}, Laali;->t()V

    .line 518
    .line 519
    .line 520
    iget-object p0, v0, Laali;->b:Laaln;

    .line 521
    .line 522
    check-cast p0, Lete;

    .line 523
    .line 524
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Leti;

    .line 529
    .line 530
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    iput-object v1, p0, Lete;->i:Leti;

    .line 534
    .line 535
    iget v1, p0, Lete;->b:I

    .line 536
    .line 537
    or-int/lit16 v1, v1, 0x80

    .line 538
    .line 539
    iput v1, p0, Lete;->b:I

    .line 540
    .line 541
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Lete;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_7
    iget-object p0, p0, Lnqt;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lskx;

    .line 551
    .line 552
    iget-object p0, p0, Lskx;->b:Landroid/content/Context;

    .line 553
    .line 554
    invoke-static {p0}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    iget-boolean p0, p0, Lmpw;->e:Z

    .line 559
    .line 560
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lwvx;

    .line 566
    .line 567
    iget-object p0, p0, Lnqt;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Landroid/content/Context;

    .line 570
    .line 571
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    const-class v0, Lrwj;

    .line 576
    .line 577
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->l(Ljava/lang/Class;)Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :pswitch_9
    iget-object p0, p0, Lnqt;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lchz;

    .line 589
    .line 590
    invoke-virtual {p0}, Lchz;->n()Landroidx/preference/PreferenceScreen;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_a
    iget-object p0, p0, Lnqt;->a:Ljava/lang/Object;

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_b
    iget-object p0, p0, Lnqt;->a:Ljava/lang/Object;

    .line 599
    .line 600
    sget v0, Lqrl;->a:I

    .line 601
    .line 602
    invoke-static {}, Lnok;->a()Lnok;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lnok;->c()Lxqt;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast p0, Landroid/content/Context;

    .line 611
    .line 612
    invoke-static {p0, v0}, Lkvp;->x(Landroid/content/Context;Ljava/util/concurrent/Executor;)Labkr;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    :pswitch_c
    iget-object p0, p0, Lnqt;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;

    .line 620
    .line 621
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 622
    .line 623
    if-eqz p0, :cond_0

    .line 624
    .line 625
    return-object p0

    .line 626
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    const-string v0, "editorInfo is null"

    .line 629
    .line 630
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw p0

    .line 634
    :pswitch_d
    iget-object p0, p0, Lnqt;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Ljhq;

    .line 637
    .line 638
    invoke-virtual {p0}, Ljhq;->b()Loot;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    :pswitch_e
    iget-object p0, p0, Lnqt;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Ljhq;

    .line 646
    .line 647
    invoke-virtual {p0}, Ljhq;->a()Loot;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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
