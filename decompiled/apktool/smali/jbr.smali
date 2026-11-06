.class public final Ljbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Labeg;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labeg;Labeg;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljbr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljbr;->a:Labeg;

    .line 7
    .line 8
    iput-object p2, p0, Ljbr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Labeg;I)V
    .locals 0

    .line 11
    iput p3, p0, Ljbr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljbr;->a:Labeg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ljbr;->$cid:I

    .line 2
    .line 3
    const-string v1, "mdd_pds_config"

    .line 4
    .line 5
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    const-string v3, "backgroundContext"

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const-string v5, "getGeneratedRegistry(...)"

    .line 11
    .line 12
    const-string v6, "getDefaultInstance(...)"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljbr;->a:Labeg;

    .line 19
    .line 20
    iget-object p0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ltwk;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwgs;

    .line 33
    .line 34
    sget-object v3, Lvgk;->a:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    new-instance v3, Lvgj;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lvgj;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lvgj;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "DiagFileGroups"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lvec;->ap(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v3, p0}, Lvgj;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lvgj;->a()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    iget-object v0, p0, Ljbr;->a:Labeg;

    .line 61
    .line 62
    iget-object p0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ltwk;

    .line 65
    .line 66
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwgs;

    .line 75
    .line 76
    sget-object v3, Lvgk;->a:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    new-instance v3, Lvgj;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lvgj;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lvgj;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "DestFileGroups"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lvec;->ap(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v3, p0}, Lvgj;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lvgj;->a()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_1
    iget-object v0, p0, Ljbr;->a:Labeg;

    .line 109
    .line 110
    check-cast v0, Ltwk;

    .line 111
    .line 112
    invoke-virtual {v0}, Ltwk;->a()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ltwo;

    .line 118
    .line 119
    iget-object p0, p0, Ltwo;->f:Lwgs;

    .line 120
    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :pswitch_2
    iget-object v0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Ljbr;->a:Labeg;

    .line 133
    .line 134
    check-cast p0, Ltwk;

    .line 135
    .line 136
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lacfi;

    .line 145
    .line 146
    new-instance v1, Luym;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Luym;-><init>(Landroid/content/Context;Lacfi;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_3
    iget-object v0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbrb;

    .line 159
    .line 160
    iget-object p0, p0, Ljbr;->a:Labeg;

    .line 161
    .line 162
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Laclu;

    .line 167
    .line 168
    new-instance v1, Ltfm;

    .line 169
    .line 170
    invoke-direct {v1, v0, p0}, Ltfm;-><init>(Lbrb;Laclu;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_4
    iget-object v0, p0, Ljbr;->a:Labeg;

    .line 175
    .line 176
    iget-object p0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ltwk;

    .line 179
    .line 180
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lacfi;

    .line 189
    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    new-instance v1, Lbtb;

    .line 196
    .line 197
    sget-object v2, Ltfi;->a:Ltfi;

    .line 198
    .line 199
    invoke-static {v2, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Laalc;->a()Laalc;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v2, v3}, Lbtb;-><init>(Laamr;Laalc;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lacol;

    .line 213
    .line 214
    invoke-direct {v2, v7}, Lacng;-><init>(Lacne;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v2}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Laclx;->n(Lacfi;)Laclu;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Lsae;

    .line 226
    .line 227
    const/16 v3, 0xe

    .line 228
    .line 229
    invoke-direct {v2, p0, v3}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v7, v0, v2, v4}, Lbng;->i(Lbtf;Lbtr;Laclu;Lacgn;I)Lbrb;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_5
    iget-object v0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lbrb;

    .line 244
    .line 245
    iget-object p0, p0, Ljbr;->a:Labeg;

    .line 246
    .line 247
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Laclu;

    .line 252
    .line 253
    new-instance v1, Ltfh;

    .line 254
    .line 255
    invoke-direct {v1, v0, p0}, Ltfh;-><init>(Lbrb;Laclu;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_6
    iget-object v0, p0, Ljbr;->a:Labeg;

    .line 260
    .line 261
    iget-object p0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Ltwk;

    .line 264
    .line 265
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lacfi;

    .line 274
    .line 275
    if-nez v0, :cond_3

    .line 276
    .line 277
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    new-instance v1, Lbtb;

    .line 281
    .line 282
    sget-object v2, Ltfe;->a:Ltfe;

    .line 283
    .line 284
    invoke-static {v2, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Laalc;->a()Laalc;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v2, v3}, Lbtb;-><init>(Laamr;Laalc;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lacol;

    .line 298
    .line 299
    invoke-direct {v2, v7}, Lacng;-><init>(Lacne;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v2}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Laclx;->n(Lacfi;)Laclu;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, Lsae;

    .line 311
    .line 312
    const/16 v3, 0xd

    .line 313
    .line 314
    invoke-direct {v2, p0, v3}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v7, v0, v2, v4}, Lbng;->i(Lbtf;Lbtr;Laclu;Lacgn;I)Lbrb;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_7
    iget-object v0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object p0, p0, Ljbr;->a:Labeg;

    .line 325
    .line 326
    check-cast p0, Ltfb;

    .line 327
    .line 328
    invoke-virtual {p0}, Ltfb;->a()Ltfa;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast v0, Ltdm;

    .line 333
    .line 334
    invoke-virtual {v0}, Ltdm;->a()Lxc;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ltey;

    .line 339
    .line 340
    invoke-direct {v1, p0, v0}, Ltey;-><init>(Ltfa;Lxc;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_8
    iget-object v0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object p0, p0, Ljbr;->a:Labeg;

    .line 347
    .line 348
    check-cast p0, Ltwk;

    .line 349
    .line 350
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lxqs;

    .line 359
    .line 360
    new-instance v1, Lwtp;

    .line 361
    .line 362
    const-string v2, "com.google.android.tts"

    .line 363
    .line 364
    invoke-direct {v1, v2}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Luic;

    .line 368
    .line 369
    const/16 v3, 0x10

    .line 370
    .line 371
    invoke-direct {v2, p0, v3}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    new-instance v3, Labnc;

    .line 379
    .line 380
    invoke-direct {v3, v2, p0, v1, v0}, Labnc;-><init>(Lwhq;Landroid/content/pm/PackageManager;Lwpa;Ljava/util/concurrent/Executor;)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_9
    iget-object v0, p0, Ljbr;->a:Labeg;

    .line 385
    .line 386
    iget-object p0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Ltwk;

    .line 389
    .line 390
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 399
    .line 400
    new-instance v1, Lyhh;

    .line 401
    .line 402
    invoke-direct {v1, p0}, Lyhh;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lvic;

    .line 406
    .line 407
    check-cast p0, Landroid/app/Application;

    .line 408
    .line 409
    invoke-direct {v2, v0, v1, p0}, Lvic;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lyhh;Landroid/app/Application;)V

    .line 410
    .line 411
    .line 412
    iget-object p0, v2, Lvic;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lvjt;

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    iput-boolean v0, p0, Lvjt;->c:Z

    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_a
    iget-object v0, p0, Ljbr;->a:Labeg;

    .line 421
    .line 422
    iget-object p0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Ltwk;

    .line 425
    .line 426
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lacfi;

    .line 435
    .line 436
    if-nez v0, :cond_4

    .line 437
    .line 438
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_4
    new-instance v1, Lbtb;

    .line 442
    .line 443
    sget-object v2, Lsxh;->a:Lsxh;

    .line 444
    .line 445
    invoke-static {v2, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Laalc;->a()Laalc;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v2, v3}, Lbtb;-><init>(Laamr;Laalc;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lacol;

    .line 459
    .line 460
    invoke-direct {v2, v7}, Lacng;-><init>(Lacne;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v2}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Laclx;->n(Lacfi;)Laclu;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v2, Lsae;

    .line 472
    .line 473
    const/16 v3, 0xb

    .line 474
    .line 475
    invoke-direct {v2, p0, v3}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v7, v0, v2, v4}, Lbng;->i(Lbtf;Lbtr;Laclu;Lacgn;I)Lbrb;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_b
    iget-object v0, p0, Ljbr;->a:Labeg;

    .line 484
    .line 485
    iget-object p0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Ltwk;

    .line 488
    .line 489
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 498
    .line 499
    new-instance v1, Lbts;

    .line 500
    .line 501
    new-instance v2, Lbtb;

    .line 502
    .line 503
    sget-object v3, Lkzp;->a:Lkzp;

    .line 504
    .line 505
    invoke-static {}, Laalc;->a()Laalc;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-direct {v2, v3, v4}, Lbtb;-><init>(Laamr;Laalc;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lpvg;

    .line 513
    .line 514
    const/16 v4, 0x9

    .line 515
    .line 516
    invoke-direct {v3, p0, v4}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v2, v3}, Lbts;-><init>(Lbtf;Ljava/util/concurrent/Callable;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lbts;->b(Ljava/util/concurrent/Executor;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lbts;->c()Llse;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_c
    iget-object v0, p0, Ljbr;->a:Labeg;

    .line 531
    .line 532
    iget-object p0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lstr;

    .line 535
    .line 536
    invoke-virtual {p0}, Lstr;->a()Lstq;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lsvi;

    .line 545
    .line 546
    new-instance v1, Llse;

    .line 547
    .line 548
    invoke-direct {v1, p0, v0}, Llse;-><init>(Lsug;Lsvi;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_d
    iget-object v0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lrek;

    .line 559
    .line 560
    iget-object p0, p0, Ljbr;->a:Labeg;

    .line 561
    .line 562
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Laclu;

    .line 567
    .line 568
    new-instance v1, Lstg;

    .line 569
    .line 570
    invoke-direct {v1, v0, p0}, Lstg;-><init>(Lrek;Laclu;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_e
    iget-object v0, p0, Ljbr;->a:Labeg;

    .line 575
    .line 576
    iget-object p0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Leui;

    .line 579
    .line 580
    invoke-virtual {p0}, Leui;->a()Llez;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Laclu;

    .line 589
    .line 590
    new-instance v1, Lsru;

    .line 591
    .line 592
    invoke-direct {v1, p0, v0}, Lsru;-><init>(Llez;Laclu;)V

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_f
    iget-object v0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object p0, p0, Ljbr;->a:Labeg;

    .line 599
    .line 600
    check-cast p0, Ltwk;

    .line 601
    .line 602
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    new-instance v1, Lbts;

    .line 613
    .line 614
    new-instance v2, Lbtb;

    .line 615
    .line 616
    sget-object v3, Lskp;->a:Lskp;

    .line 617
    .line 618
    invoke-static {}, Laalc;->a()Laalc;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-direct {v2, v3, v4}, Lbtb;-><init>(Laamr;Laalc;)V

    .line 623
    .line 624
    .line 625
    new-instance v3, Lpvg;

    .line 626
    .line 627
    const/16 v4, 0x8

    .line 628
    .line 629
    invoke-direct {v3, p0, v4}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v1, v2, v3}, Lbts;-><init>(Lbtf;Ljava/util/concurrent/Callable;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lbts;->b(Ljava/util/concurrent/Executor;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lbts;->c()Llse;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    :pswitch_10
    iget-object v0, p0, Ljbr;->a:Labeg;

    .line 644
    .line 645
    iget-object p0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lsix;

    .line 648
    .line 649
    invoke-virtual {p0}, Lsix;->a()Lsiw;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lxqs;

    .line 658
    .line 659
    new-instance v1, Lsjc;

    .line 660
    .line 661
    invoke-direct {v1, p0, v0}, Lsjc;-><init>(Lsiv;Lxqs;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_11
    iget-object v0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lmky;

    .line 668
    .line 669
    invoke-virtual {v0}, Lmky;->a()Lmkx;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object p0, p0, Ljbr;->a:Labeg;

    .line 674
    .line 675
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 680
    .line 681
    sget-object v1, Lorv;->Y:Lokc;

    .line 682
    .line 683
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljava/lang/String;

    .line 688
    .line 689
    sget-object v2, Lorw;->a:Lwvx;

    .line 690
    .line 691
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lwvu;

    .line 696
    .line 697
    const/16 v3, 0x2a

    .line 698
    .line 699
    const-string v4, "JarvisPromptImplModule.java"

    .line 700
    .line 701
    const-string v5, "com/google/android/libraries/inputmethod/genai/conversational/JarvisPromptImplModule"

    .line 702
    .line 703
    const-string v6, "provideJarvisFileGroupPopulator"

    .line 704
    .line 705
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lwvu;

    .line 710
    .line 711
    invoke-static {}, Lorw;->a()Lwnz;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const-string v4, "WTv2: prompt downloads: building file group populator with roleId: %s, labels: %s"

    .line 716
    .line 717
    invoke-interface {v2, v4, v1, v3}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v0, Lmkx;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Landroid/content/Context;

    .line 723
    .line 724
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-string v3, "getPackageName(...)"

    .line 729
    .line 730
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v0, Lmkx;->b:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v4, v0, Lmkx;->d:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v0, v0, Lmkx;->c:Ljava/lang/Object;

    .line 738
    .line 739
    const-string v5, "packageName"

    .line 740
    .line 741
    invoke-static {v2, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v2, "executor"

    .line 745
    .line 746
    invoke-static {v3, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v5, "manifestLogger"

    .line 750
    .line 751
    invoke-static {v0, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v5, Lacmx;

    .line 755
    .line 756
    invoke-direct {v5, v3}, Lacmx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 757
    .line 758
    .line 759
    new-instance v3, Lacol;

    .line 760
    .line 761
    invoke-direct {v3, v7}, Lacng;-><init>(Lacne;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v3}, Lacey;->plus(Lacfi;)Lacfi;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v3}, Laclx;->n(Lacfi;)Laclu;

    .line 769
    .line 770
    .line 771
    const-string v3, "roleId"

    .line 772
    .line 773
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    new-instance v3, Lnuw;

    .line 777
    .line 778
    const/4 v5, 0x3

    .line 779
    invoke-direct {v3, v5}, Lnuw;-><init>(I)V

    .line 780
    .line 781
    .line 782
    new-instance v12, Lmkv;

    .line 783
    .line 784
    invoke-direct {v12, v3, v7}, Lmkv;-><init>(Ljava/util/function/Supplier;Lacfd;)V

    .line 785
    .line 786
    .line 787
    invoke-static {p0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    new-instance v2, Lacmx;

    .line 791
    .line 792
    invoke-direct {v2, p0}, Lacmx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 793
    .line 794
    .line 795
    new-instance p0, Lacol;

    .line 796
    .line 797
    invoke-direct {p0, v7}, Lacng;-><init>(Lacne;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, p0}, Lacey;->plus(Lacfi;)Lacfi;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    invoke-static {p0}, Laclx;->n(Lacfi;)Laclu;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    new-instance p0, Lnuw;

    .line 809
    .line 810
    const/4 v2, 0x4

    .line 811
    invoke-direct {p0, v2}, Lnuw;-><init>(I)V

    .line 812
    .line 813
    .line 814
    new-instance v13, Lmkw;

    .line 815
    .line 816
    invoke-direct {v13, p0, v7}, Lmkw;-><init>(Ljava/util/function/Supplier;Lacfd;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 820
    .line 821
    .line 822
    move-result p0

    .line 823
    if-lez p0, :cond_5

    .line 824
    .line 825
    new-instance v11, Lmkk;

    .line 826
    .line 827
    invoke-direct {v11, v1}, Lmkk;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    new-instance v8, Lmku;

    .line 831
    .line 832
    move-object v14, v0

    .line 833
    check-cast v14, Lwgs;

    .line 834
    .line 835
    move-object v9, v4

    .line 836
    check-cast v9, Lmlf;

    .line 837
    .line 838
    invoke-direct/range {v8 .. v14}, Lmku;-><init>(Lmlf;Laclu;Lmkk;Lacgy;Lacgy;Lwgs;)V

    .line 839
    .line 840
    .line 841
    return-object v8

    .line 842
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 843
    .line 844
    const-string v0, "RoleId must be set"

    .line 845
    .line 846
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw p0

    .line 850
    :pswitch_12
    iget-object v0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 851
    .line 852
    iget-object p0, p0, Ljbr;->a:Labeg;

    .line 853
    .line 854
    check-cast p0, Ltwk;

    .line 855
    .line 856
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    invoke-static {}, Lnow;->b()Lqec;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lqdy;

    .line 869
    .line 870
    new-instance v2, Lfgs;

    .line 871
    .line 872
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 873
    .line 874
    .line 875
    new-instance v3, Lfia;

    .line 876
    .line 877
    invoke-direct {v3, p0, v1, v0, v2}, Lfia;-><init>(Landroid/content/Context;Lqec;Lqdy;Lfgs;)V

    .line 878
    .line 879
    .line 880
    return-object v3

    .line 881
    :pswitch_13
    iget-object v0, p0, Ljbr;->b:Ljava/lang/Object;

    .line 882
    .line 883
    iget-object p0, p0, Ljbr;->a:Labeg;

    .line 884
    .line 885
    check-cast p0, Lgyf;

    .line 886
    .line 887
    invoke-virtual {p0}, Lgyf;->a()Lkwu;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lgvh;

    .line 896
    .line 897
    new-instance v1, Ljbq;

    .line 898
    .line 899
    invoke-direct {v1, p0, v0}, Ljbq;-><init>(Lkwu;Lgvh;)V

    .line 900
    .line 901
    .line 902
    return-object v1

    .line 903
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 904
    .line 905
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw p0

    .line 909
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
