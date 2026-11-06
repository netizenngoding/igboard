.class public final Lded;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqm;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lded;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lded;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jD(Lacqn;Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lded;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lacic;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljdp;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, v1}, Ljdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lded;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, v2, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lacfl;->a:Lacfl;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1b

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lded;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, p0, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lacfl;->a:Lacfl;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    instance-of v0, p2, Lacqp;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, Lacqp;

    .line 54
    .line 55
    iget v1, v0, Lacqp;->b:I

    .line 56
    .line 57
    and-int v3, v1, v4

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    sub-int/2addr v1, v4

    .line 62
    iput v1, v0, Lacqp;->b:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lacqp;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Lacqp;-><init>(Lded;Lacfd;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p2, v0, Lacqp;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v1, Lacfl;->a:Lacfl;

    .line 73
    .line 74
    iget v3, v0, Lacqp;->b:I

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-ne v3, v5, :cond_2

    .line 79
    .line 80
    iget-object p0, v0, Lacqp;->d:Lacix;

    .line 81
    .line 82
    iget-object p1, v0, Lacqp;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lded;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Laciw;

    .line 100
    .line 101
    invoke-virtual {p0}, Laciw;->a()Laceb;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_4
    :goto_1
    move-object p2, p0

    .line 106
    check-cast p2, Lacix;

    .line 107
    .line 108
    iget-boolean v2, p2, Lacix;->a:Z

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Laceb;->a()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-instance v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lacqp;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lacqp;->d:Lacix;

    .line 124
    .line 125
    iput v5, v0, Lacqp;->b:I

    .line 126
    .line 127
    invoke-interface {p1, v3, v0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    sget-object p0, Lacde;->a:Lacde;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_2
    instance-of v0, p2, Lacqo;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Lacqo;

    .line 143
    .line 144
    iget v1, v0, Lacqo;->b:I

    .line 145
    .line 146
    and-int v3, v1, v4

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    sub-int/2addr v1, v4

    .line 151
    iput v1, v0, Lacqo;->b:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance v0, Lacqo;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Lacqo;-><init>(Lded;Lacfd;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object p2, v0, Lacqo;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v1, Lacfl;->a:Lacfl;

    .line 162
    .line 163
    iget v3, v0, Lacqo;->b:I

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    if-ne v3, v5, :cond_7

    .line 168
    .line 169
    iget-object p0, v0, Lacqo;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p1, v0, Lacqo;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_8
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lded;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p1, v0, Lacqo;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p0, v0, Lacqo;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput v5, v0, Lacqo;->b:I

    .line 207
    .line 208
    invoke-interface {p1, p2, v0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-ne p2, v1, :cond_9

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_a
    sget-object p0, Lacde;->a:Lacde;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_3
    new-instance v0, Lcus;

    .line 219
    .line 220
    const/16 v1, 0xb

    .line 221
    .line 222
    invoke-direct {v0, p1, v1}, Lcus;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lded;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p0, v0, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p1, Lacfl;->a:Lacfl;

    .line 232
    .line 233
    if-ne p0, p1, :cond_b

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_b
    sget-object p0, Lacde;->a:Lacde;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_4
    new-instance v0, Lcus;

    .line 240
    .line 241
    const/16 v1, 0xa

    .line 242
    .line 243
    invoke-direct {v0, p1, v1}, Lcus;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lded;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p0, v0, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object p1, Lacfl;->a:Lacfl;

    .line 253
    .line 254
    if-ne p0, p1, :cond_c

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_c
    sget-object p0, Lacde;->a:Lacde;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_5
    new-instance v0, Lcus;

    .line 261
    .line 262
    const/16 v1, 0x9

    .line 263
    .line 264
    invoke-direct {v0, p1, v1}, Lcus;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lded;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {p0, v0, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object p1, Lacfl;->a:Lacfl;

    .line 274
    .line 275
    if-ne p0, p1, :cond_d

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_d
    sget-object p0, Lacde;->a:Lacde;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_6
    new-instance v0, Lcus;

    .line 282
    .line 283
    const/16 v1, 0x8

    .line 284
    .line 285
    invoke-direct {v0, p1, v1}, Lcus;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lded;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {p0, v0, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sget-object p1, Lacfl;->a:Lacfl;

    .line 295
    .line 296
    if-ne p0, p1, :cond_e

    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_e
    sget-object p0, Lacde;->a:Lacde;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_7
    new-instance v0, Lcus;

    .line 303
    .line 304
    const/4 v1, 0x6

    .line 305
    invoke-direct {v0, p1, v1}, Lcus;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lded;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lacrz;

    .line 311
    .line 312
    invoke-static {p0, v0, p2}, Lacrz;->g(Lacrz;Lacqn;Lacfd;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sget-object p1, Lacfl;->a:Lacfl;

    .line 317
    .line 318
    if-ne p0, p1, :cond_f

    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_f
    sget-object p0, Lacde;->a:Lacde;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_8
    new-instance v0, Lcus;

    .line 325
    .line 326
    const/4 v1, 0x5

    .line 327
    invoke-direct {v0, p1, v1}, Lcus;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Lded;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {p0, v0, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sget-object p1, Lacfl;->a:Lacfl;

    .line 337
    .line 338
    if-ne p0, p1, :cond_10

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_10
    sget-object p0, Lacde;->a:Lacde;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_9
    new-instance v0, Lcus;

    .line 345
    .line 346
    invoke-direct {v0, p1, v1}, Lcus;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lded;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {p0, v0, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sget-object p1, Lacfl;->a:Lacfl;

    .line 356
    .line 357
    if-ne p0, p1, :cond_11

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_11
    sget-object p0, Lacde;->a:Lacde;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_a
    new-instance v0, Lcus;

    .line 364
    .line 365
    const/4 v1, 0x3

    .line 366
    invoke-direct {v0, p1, v1}, Lcus;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Lded;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {p0, v0, p2}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    sget-object p1, Lacfl;->a:Lacfl;

    .line 376
    .line 377
    if-ne p0, p1, :cond_12

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_12
    sget-object p0, Lacde;->a:Lacde;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_b
    instance-of v0, p2, Lpz;

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    move-object v0, p2

    .line 388
    check-cast v0, Lpz;

    .line 389
    .line 390
    iget v1, v0, Lpz;->b:I

    .line 391
    .line 392
    and-int v6, v1, v4

    .line 393
    .line 394
    if-eqz v6, :cond_13

    .line 395
    .line 396
    sub-int/2addr v1, v4

    .line 397
    iput v1, v0, Lpz;->b:I

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_13
    new-instance v0, Lpz;

    .line 401
    .line 402
    invoke-direct {v0, p0, p2}, Lpz;-><init>(Lded;Lacfd;)V

    .line 403
    .line 404
    .line 405
    :goto_4
    iget-object p2, v0, Lpz;->a:Ljava/lang/Object;

    .line 406
    .line 407
    sget-object v1, Lacfl;->a:Lacfl;

    .line 408
    .line 409
    iget v4, v0, Lpz;->b:I

    .line 410
    .line 411
    if-eqz v4, :cond_16

    .line 412
    .line 413
    if-ne v4, v5, :cond_15

    .line 414
    .line 415
    iget-object p0, v0, Lpz;->e:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object p0, v0, Lpz;->d:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object p0, v0, Lpz;->c:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_14
    sget-object p0, Lacde;->a:Lacde;

    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :cond_16
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object p0, p0, Lded;->a:Ljava/lang/Object;

    .line 437
    .line 438
    new-instance p2, Lcus;

    .line 439
    .line 440
    invoke-direct {p2, p1, v5}, Lcus;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    iput-object v3, v0, Lpz;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v3, v0, Lpz;->d:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v3, v0, Lpz;->e:Ljava/lang/Object;

    .line 448
    .line 449
    iput v5, v0, Lpz;->b:I

    .line 450
    .line 451
    invoke-interface {p0, p2, v0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    if-ne p0, v1, :cond_14

    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_c
    instance-of v0, p2, Ldeb;

    .line 459
    .line 460
    if-eqz v0, :cond_17

    .line 461
    .line 462
    move-object v0, p2

    .line 463
    check-cast v0, Ldeb;

    .line 464
    .line 465
    iget v1, v0, Ldeb;->b:I

    .line 466
    .line 467
    and-int v6, v1, v4

    .line 468
    .line 469
    if-eqz v6, :cond_17

    .line 470
    .line 471
    sub-int/2addr v1, v4

    .line 472
    iput v1, v0, Ldeb;->b:I

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_17
    new-instance v0, Ldeb;

    .line 476
    .line 477
    invoke-direct {v0, p0, p2}, Ldeb;-><init>(Lded;Lacfd;)V

    .line 478
    .line 479
    .line 480
    :goto_5
    iget-object p2, v0, Ldeb;->a:Ljava/lang/Object;

    .line 481
    .line 482
    sget-object v1, Lacfl;->a:Lacfl;

    .line 483
    .line 484
    iget v4, v0, Ldeb;->b:I

    .line 485
    .line 486
    if-eqz v4, :cond_1a

    .line 487
    .line 488
    if-ne v4, v5, :cond_19

    .line 489
    .line 490
    iget-object p0, v0, Ldeb;->f:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object p0, v0, Ldeb;->e:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object p0, v0, Ldeb;->d:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_18
    sget-object p0, Lacde;->a:Lacde;

    .line 500
    .line 501
    return-object p0

    .line 502
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p0

    .line 508
    :cond_1a
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object p0, p0, Lded;->a:Ljava/lang/Object;

    .line 512
    .line 513
    new-instance p2, Lcus;

    .line 514
    .line 515
    const/4 v2, 0x2

    .line 516
    invoke-direct {p2, p1, v2}, Lcus;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iput-object v3, v0, Ldeb;->d:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v3, v0, Ldeb;->e:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v3, v0, Ldeb;->f:Ljava/lang/Object;

    .line 524
    .line 525
    iput v5, v0, Ldeb;->b:I

    .line 526
    .line 527
    invoke-interface {p0, p2, v0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    if-ne p0, v1, :cond_18

    .line 532
    .line 533
    return-object v1

    .line 534
    :cond_1b
    sget-object p0, Lacde;->a:Lacde;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
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
