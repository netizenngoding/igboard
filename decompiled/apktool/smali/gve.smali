.class public final Lgve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Labeg;


# direct methods
.method public constructor <init>(Labeg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgve;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgve;->a:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgve;->$cid:I

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "executor"

    .line 7
    .line 8
    const-string v4, "factory"

    .line 9
    .line 10
    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 17
    .line 18
    check-cast p0, Labec;

    .line 19
    .line 20
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Llez;

    .line 23
    .line 24
    invoke-static {p0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lslj;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lslj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 35
    .line 36
    check-cast p0, Labec;

    .line 37
    .line 38
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llez;

    .line 41
    .line 42
    invoke-static {p0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lslj;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lslj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 53
    .line 54
    check-cast p0, Labec;

    .line 55
    .line 56
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Llez;

    .line 59
    .line 60
    invoke-static {p0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lslj;

    .line 64
    .line 65
    invoke-direct {v0, p0, v6}, Lslj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 70
    .line 71
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lsiz;

    .line 76
    .line 77
    invoke-static {}, Lnow;->b()Lqec;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lsji;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lsji;-><init>(Lsiz;Lqec;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_3
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 88
    .line 89
    check-cast p0, Labec;

    .line 90
    .line 91
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ltwj;

    .line 94
    .line 95
    new-instance v0, Lsit;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lsit;-><init>(Ltwj;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 102
    .line 103
    check-cast p0, Labec;

    .line 104
    .line 105
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ltwj;

    .line 108
    .line 109
    const-string v0, "enhanced-voice-dictation"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ltwj;->x(Ljava/lang/String;)Lsis;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 117
    .line 118
    check-cast p0, Ltwk;

    .line 119
    .line 120
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :try_start_0
    invoke-static {p0}, Lqkk;->a(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_6
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 143
    .line 144
    check-cast p0, Ltwk;

    .line 145
    .line 146
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Lqfs;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lqfs;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_7
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 157
    .line 158
    check-cast p0, Ltwk;

    .line 159
    .line 160
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lpyw;->a(Landroid/content/Context;)Lpyw;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_8
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 170
    .line 171
    check-cast p0, Ltwk;

    .line 172
    .line 173
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object v0, Lobn;->a:Lobn;

    .line 178
    .line 179
    invoke-static {}, Lobn;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/Context;)Landroid/widget/photopicker/EmbeddedPhotoPickerProvider;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string v0, "create(...)"

    .line 190
    .line 191
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 199
    .line 200
    const-string v0, "Requested EmbeddedPhotoPickerProvider on unsupported device"

    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :pswitch_9
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 207
    .line 208
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lacfi;

    .line 213
    .line 214
    if-nez p0, :cond_1

    .line 215
    .line 216
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    new-instance v0, Lacuj;

    .line 220
    .line 221
    invoke-direct {v0, p0, v6, v2}, Lacuj;-><init>(Lacfi;I[B)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_a
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 226
    .line 227
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lacfi;

    .line 232
    .line 233
    if-nez p0, :cond_2

    .line 234
    .line 235
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    new-instance v0, Lacuj;

    .line 239
    .line 240
    invoke-direct {v0, p0, v6, v2}, Lacuj;-><init>(Lacfi;I[B)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_b
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 245
    .line 246
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lacfi;

    .line 251
    .line 252
    if-nez p0, :cond_3

    .line 253
    .line 254
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    new-instance v0, Lacuj;

    .line 258
    .line 259
    invoke-direct {v0, p0, v6, v2}, Lacuj;-><init>(Lacfi;I[B)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_c
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 264
    .line 265
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lxqt;

    .line 270
    .line 271
    new-instance v0, Lnxl;

    .line 272
    .line 273
    invoke-direct {v0}, Lnxl;-><init>()V

    .line 274
    .line 275
    .line 276
    if-nez p0, :cond_4

    .line 277
    .line 278
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    new-instance v1, Lacmx;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Lacmx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lacey;->plus(Lacfi;)Lacfi;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-eqz p0, :cond_5

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :pswitch_d
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 300
    .line 301
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lxqt;

    .line 306
    .line 307
    new-instance v0, Lnxl;

    .line 308
    .line 309
    invoke-direct {v0}, Lnxl;-><init>()V

    .line 310
    .line 311
    .line 312
    if-nez p0, :cond_6

    .line 313
    .line 314
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    new-instance v1, Lacmx;

    .line 318
    .line 319
    invoke-direct {v1, p0}, Lacmx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lacey;->plus(Lacfi;)Lacfi;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_7

    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 330
    .line 331
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :pswitch_e
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 336
    .line 337
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lxqt;

    .line 342
    .line 343
    new-instance v0, Lnxl;

    .line 344
    .line 345
    invoke-direct {v0}, Lnxl;-><init>()V

    .line 346
    .line 347
    .line 348
    if-nez p0, :cond_8

    .line 349
    .line 350
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_8
    new-instance v1, Lacmx;

    .line 354
    .line 355
    invoke-direct {v1, p0}, Lacmx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lacey;->plus(Lacfi;)Lacfi;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-eqz p0, :cond_9

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :pswitch_f
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 372
    .line 373
    check-cast p0, Ltwk;

    .line 374
    .line 375
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {}, Lnow;->a()Lxqt;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Lnbm;

    .line 384
    .line 385
    invoke-direct {v1, p0, v0}, Lnbm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_10
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 390
    .line 391
    check-cast p0, Ltwk;

    .line 392
    .line 393
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    new-instance v0, Lmkl;

    .line 398
    .line 399
    invoke-direct {v0, p0}, Lmkl;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_11
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 404
    .line 405
    check-cast p0, Ltwk;

    .line 406
    .line 407
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    sget v0, Lqdz;->a:I

    .line 412
    .line 413
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lqec;

    .line 420
    .line 421
    const-string v1, "get(...)"

    .line 422
    .line 423
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    new-instance v1, Luym;

    .line 429
    .line 430
    invoke-direct {v1, p0, v0}, Luym;-><init>(Landroid/content/Context;Lqec;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 435
    .line 436
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :pswitch_12
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 441
    .line 442
    check-cast p0, Ltwk;

    .line 443
    .line 444
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-static {}, Lfai;->a()Lgii;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, Lgij;

    .line 453
    .line 454
    invoke-direct {v1, p0, v0}, Lgij;-><init>(Landroid/content/Context;Lgii;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_13
    iget-object p0, p0, Lgve;->a:Labeg;

    .line 459
    .line 460
    check-cast p0, Lguv;

    .line 461
    .line 462
    invoke-virtual {p0}, Lguv;->a()Lvna;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    new-instance v0, Lewj;

    .line 467
    .line 468
    const/4 v1, 0x5

    .line 469
    invoke-direct {v0, v1}, Lewj;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const-string v1, "image-file-database.db"

    .line 473
    .line 474
    invoke-virtual {p0, v1, v6, v0}, Lvna;->r(Ljava/lang/String;ZLacgy;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object p0

    .line 482
    nop

    .line 483
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
