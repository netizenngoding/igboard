.class public final synthetic Leps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leps;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leps;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 7

    .line 1
    iget v0, p0, Leps;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lucv;

    .line 9
    .line 10
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfyj;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfyj;->g()Lxqp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lfmb;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p1, v2}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfyj;->e:Lxqs;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lfyj;

    .line 40
    .line 41
    iget-object p1, p0, Lfyj;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lfyj;->d:Lpyp;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lpyp;->g(Ljava/lang/String;)Lxqp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lfyj;

    .line 55
    .line 56
    iget-object p1, p0, Lfyj;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lfyj;->d:Lpyp;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Lpyp;->i(Ljava/lang/String;Z)Lxqp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 66
    .line 67
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lfyj;

    .line 70
    .line 71
    iget-object p1, p0, Lfyj;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lfyj;->d:Lpyp;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lpyp;->g(Ljava/lang/String;)Lxqp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 81
    .line 82
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lfyj;

    .line 85
    .line 86
    iget-object p1, p0, Lfyj;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p0, p0, Lfyj;->d:Lpyp;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lpyp;->g(Ljava/lang/String;)Lxqp;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-static {}, Lwzl;->o()Lxqp;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_0
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p1, Lmks;

    .line 113
    .line 114
    check-cast p0, Lfsv;

    .line 115
    .line 116
    iget-object p0, p0, Lfsv;->f:Lsap;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-direct {p1, p0, v0, v1}, Lmks;-><init>(Lsap;Lacfd;I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lsap;->d:Laclu;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {p0, v2, p1, v0}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    check-cast p1, Lucv;

    .line 133
    .line 134
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lfns;

    .line 137
    .line 138
    iget-object p0, p0, Lfns;->b:Lfxe;

    .line 139
    .line 140
    const-string p1, "bad_word"

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_6
    check-cast p1, Lepn;

    .line 148
    .line 149
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lfmm;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v1}, Lfmm;->f(Lepn;Z)Lxqp;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_7
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    check-cast v0, Lfmm;

    .line 162
    .line 163
    iget-object v3, v0, Lfmm;->e:Lfmh;

    .line 164
    .line 165
    check-cast p1, Lepo;

    .line 166
    .line 167
    invoke-interface {v3}, Lfmh;->b()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    new-instance v4, Lfmf;

    .line 172
    .line 173
    new-instance v5, Lfmv;

    .line 174
    .line 175
    invoke-direct {v5, v1}, Lfmv;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v5}, Lfmf;-><init>(Lfme;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1, v4, v2}, Lfmm;->b(Lepo;Lfmf;Z)Lxqp;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Loot;->i(Lxqp;)Loot;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Lfmi;

    .line 190
    .line 191
    invoke-direct {v5, p0, p1, v2}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lxpi;->a:Lxpi;

    .line 195
    .line 196
    invoke-virtual {v4, v5, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v2, Loea;

    .line 201
    .line 202
    invoke-direct {v2, v0, v3, v1}, Loea;-><init>(Lfmm;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2, p0}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_8
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 210
    .line 211
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object p1, Lfmm;->a:Loae;

    .line 214
    .line 215
    check-cast p0, Lfmm;

    .line 216
    .line 217
    iget-object v0, p0, Lfmm;->e:Lfmh;

    .line 218
    .line 219
    invoke-interface {v0}, Lfmh;->f()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object p0, p0, Lfmm;->d:Ljava/lang/String;

    .line 224
    .line 225
    const-string v1, "%s prepareInferenceEngine %s timed out."

    .line 226
    .line 227
    invoke-virtual {p1, v1, v0, p0}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Lfmn;

    .line 231
    .line 232
    invoke-direct {p0}, Lfmn;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_9
    check-cast p1, Lepn;

    .line 241
    .line 242
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lfmm;

    .line 245
    .line 246
    invoke-virtual {p0, p1, v1}, Lfmm;->f(Lepn;Z)Lxqp;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_a
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lfmm;

    .line 254
    .line 255
    iget-object p0, p0, Lfmm;->c:Lfmc;

    .line 256
    .line 257
    check-cast p1, Lepo;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lfmc;->a(Lepo;)Lxqp;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Lfcf;

    .line 264
    .line 265
    const/16 v0, 0x10

    .line 266
    .line 267
    invoke-direct {p1, v0}, Lfcf;-><init>(I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lxpi;->a:Lxpi;

    .line 271
    .line 272
    invoke-static {p0, p1, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_b
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lepo;

    .line 280
    .line 281
    iget v0, p0, Lepo;->d:I

    .line 282
    .line 283
    iget p0, p0, Lepo;->e:I

    .line 284
    .line 285
    check-cast p1, Ljava/lang/Throwable;

    .line 286
    .line 287
    sget-object v3, Lfmc;->a:Loae;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-array v1, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object p1, v1, v2

    .line 300
    .line 301
    const-string v2, "requestDownloadableFeature: failed for %d, %d due to %s"

    .line 302
    .line 303
    invoke-virtual {v3, v2, v0, p0, v1}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_c
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lepo;

    .line 314
    .line 315
    iget v0, p0, Lepo;->d:I

    .line 316
    .line 317
    check-cast p1, Ljava/lang/Throwable;

    .line 318
    .line 319
    sget-object v3, Lfmc;->a:Loae;

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget p0, p0, Lepo;->e:I

    .line 326
    .line 327
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-array v1, v1, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object p1, v1, v2

    .line 334
    .line 335
    const-string v2, "getFeatureStatus: failed for %d, %d due to %s"

    .line 336
    .line 337
    invoke-virtual {v3, v2, v0, p0, v1}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_d
    check-cast p1, Lsad;

    .line 346
    .line 347
    if-eqz p1, :cond_1

    .line 348
    .line 349
    invoke-virtual {p1}, Lsad;->b()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_1

    .line 354
    .line 355
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :cond_1
    sget-object p1, Lffc;->c:Lokc;

    .line 363
    .line 364
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_2

    .line 375
    .line 376
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :cond_2
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v0, p0

    .line 386
    check-cast v0, Lffc;

    .line 387
    .line 388
    iget-boolean v1, v0, Lffc;->x:Z

    .line 389
    .line 390
    if-eqz v1, :cond_3

    .line 391
    .line 392
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    iget-wide v3, v0, Lffc;->k:J

    .line 404
    .line 405
    sub-long v3, v1, v3

    .line 406
    .line 407
    sget-wide v5, Lffc;->d:J

    .line 408
    .line 409
    cmp-long v3, v3, v5

    .line 410
    .line 411
    if-gez v3, :cond_4

    .line 412
    .line 413
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_4

    .line 424
    .line 425
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :cond_4
    iput-wide v1, v0, Lffc;->k:J

    .line 433
    .line 434
    new-instance p1, Lajt;

    .line 435
    .line 436
    const/16 v0, 0xd

    .line 437
    .line 438
    invoke-direct {p1, p0, v0}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1}, Lazp;->k(Lbbx;)Lxqp;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_e
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lepf;

    .line 449
    .line 450
    :try_start_0
    iget-object p1, p1, Lepf;->a:Lene;

    .line 451
    .line 452
    check-cast p0, Lepy;

    .line 453
    .line 454
    iget-object p0, p0, Lepy;->c:Lepo;

    .line 455
    .line 456
    invoke-virtual {p0}, Lepo;->a()Lemw;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, p0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 465
    .line 466
    .line 467
    const/16 p0, 0x27

    .line 468
    .line 469
    invoke-virtual {p1, p0, v0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 485
    .line 486
    .line 487
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    return-object p0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    move-object p0, v0

    .line 491
    move-object v4, p0

    .line 492
    new-instance v0, Lepm;

    .line 493
    .line 494
    const-string v3, "Failed to connect to AICore service."

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v1, 0x4

    .line 498
    const/4 v2, 0x6

    .line 499
    invoke-direct/range {v0 .. v5}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_f
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Lepx;

    .line 510
    .line 511
    new-instance v0, Lpq;

    .line 512
    .line 513
    const/16 v1, 0xa

    .line 514
    .line 515
    invoke-direct {v0, p0, p1, v1}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lazp;->k(Lbbx;)Lxqp;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    iget-object p1, p1, Lepx;->b:Lefw;

    .line 523
    .line 524
    new-instance v0, Lept;

    .line 525
    .line 526
    invoke-direct {v0, v2}, Lept;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, p0, v0}, Lefw;->d(Lxqp;Lwhq;)Lxqp;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 541
    .line 542
    if-eqz v0, :cond_5

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const v1, 0x7ffffffe

    .line 549
    .line 550
    .line 551
    if-eq v0, v1, :cond_5

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    move-object v0, p0

    .line 558
    check-cast v0, Lepy;

    .line 559
    .line 560
    iget-object v1, v0, Lepy;->b:Lepg;

    .line 561
    .line 562
    new-instance v2, Lepr;

    .line 563
    .line 564
    invoke-direct {v2, p1}, Lepr;-><init>(I)V

    .line 565
    .line 566
    .line 567
    check-cast v1, Leqh;

    .line 568
    .line 569
    iget-object p1, v1, Leqh;->d:Lxqs;

    .line 570
    .line 571
    invoke-static {v2, p1}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    new-instance v1, Leps;

    .line 580
    .line 581
    const/4 v2, 0x2

    .line 582
    invoke-direct {v1, p0, v2}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    iget-object p0, v0, Lepy;->d:Lxqs;

    .line 586
    .line 587
    invoke-virtual {p1, v1, p0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :cond_5
    check-cast p0, Lepy;

    .line 593
    .line 594
    invoke-virtual {p0}, Lepy;->e()Lxqp;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-nez p1, :cond_6

    .line 606
    .line 607
    new-instance v0, Lepm;

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    const/4 v5, 0x0

    .line 611
    const/4 v1, 0x4

    .line 612
    const/16 v2, 0x1e

    .line 613
    .line 614
    const-string v3, "Request blocked due to background use."

    .line 615
    .line 616
    invoke-direct/range {v0 .. v5}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    :cond_6
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Lepy;

    .line 627
    .line 628
    invoke-virtual {p0}, Lepy;->e()Lxqp;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 634
    .line 635
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lepy;

    .line 638
    .line 639
    iget-object p0, p0, Lepy;->b:Lepg;

    .line 640
    .line 641
    invoke-interface {p0}, Lepg;->d()Lxqp;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    :pswitch_13
    iget-object p0, p0, Leps;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Lepf;

    .line 649
    .line 650
    const-string v3, "Failed to initialize service."

    .line 651
    .line 652
    :try_start_1
    iget-object v0, p1, Lepf;->a:Lene;

    .line 653
    .line 654
    check-cast p0, Lepy;

    .line 655
    .line 656
    invoke-virtual {p0, v0}, Lepy;->g(Lene;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 660
    iget-object p1, p1, Lepf;->b:Lefw;

    .line 661
    .line 662
    new-instance v0, Lepx;

    .line 663
    .line 664
    invoke-direct {v0, p0, p1}, Lepx;-><init>(Ljava/lang/Object;Lefw;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    return-object p0

    .line 672
    :catch_1
    move-exception v0

    .line 673
    move-object p0, v0

    .line 674
    move-object v4, p0

    .line 675
    sget-object p0, Lepy;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {p0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 678
    .line 679
    .line 680
    new-instance v0, Lepm;

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    const/4 v5, 0x0

    .line 684
    const/4 v1, 0x2

    .line 685
    invoke-direct/range {v0 .. v5}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    goto :goto_0

    .line 693
    :catch_2
    move-exception v0

    .line 694
    move-object p0, v0

    .line 695
    move-object v4, p0

    .line 696
    sget-object p0, Lepy;->a:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {p0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 699
    .line 700
    .line 701
    new-instance v0, Lepm;

    .line 702
    .line 703
    const/4 v2, 0x6

    .line 704
    const/4 v5, 0x0

    .line 705
    const/4 v1, 0x2

    .line 706
    invoke-direct/range {v0 .. v5}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    :goto_0
    return-object p0

    .line 714
    nop

    .line 715
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
