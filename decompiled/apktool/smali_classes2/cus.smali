.class public final Lcus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcus;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lcus;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcus;->$cid:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcus;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lacie;

    .line 15
    .line 16
    iget-object p2, p0, Lacie;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lactm;->a:Lacvm;

    .line 19
    .line 20
    if-ne p2, v0, :cond_15

    .line 21
    .line 22
    iput-object p1, p0, Lacie;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lacde;->a:Lacde;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, [B

    .line 28
    .line 29
    sget-object v0, Luzx;->a:Luzx;

    .line 30
    .line 31
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lsqw;->b(Laali;)Lxc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Laakp;->t([B)Laakp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "copyFrom(...)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lxc;->r(Laakp;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lxc;->q()Luzx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcus;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0, p1, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lacfl;->a:Lacfl;

    .line 62
    .line 63
    if-ne p0, p1, :cond_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    check-cast p1, Luzx;

    .line 70
    .line 71
    iget-object p1, p1, Luzx;->c:Laakp;

    .line 72
    .line 73
    invoke-virtual {p1}, Laakp;->A()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lcus;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, p1, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lacfl;->a:Lacfl;

    .line 84
    .line 85
    if-ne p0, p1, :cond_1

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1}, Lachu;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {p1}, Lachu;->aQ(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v5, 0x3e

    .line 105
    .line 106
    const-string v1, " "

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lcus;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p0, p1, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lacfl;->a:Lacfl;

    .line 121
    .line 122
    if-ne p0, p1, :cond_2

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_2
    sget-object p0, Lacde;->a:Lacde;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_3
    move-object v0, p1

    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, Lachu;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0}, Lachu;->aK(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object p0, p0, Lcus;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p0, p1, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lacfl;->a:Lacfl;

    .line 152
    .line 153
    if-ne p0, p1, :cond_3

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_3
    sget-object p0, Lacde;->a:Lacde;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_4
    iget-object p0, p0, Lcus;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lacpp;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lacpp;->h(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lacfl;->a:Lacfl;

    .line 168
    .line 169
    if-ne p0, p1, :cond_4

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_4
    sget-object p0, Lacde;->a:Lacde;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-gtz p1, :cond_5

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    :cond_5
    iget-object p0, p0, Lcus;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p0, p1, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Lacfl;->a:Lacfl;

    .line 195
    .line 196
    if-ne p0, p1, :cond_6

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_6
    sget-object p0, Lacde;->a:Lacde;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_6
    check-cast p1, Landroid/service/personalcontext/insight/ContextInsight;

    .line 203
    .line 204
    invoke-static {p1}, Lfgs;->ac(Landroid/service/personalcontext/insight/ContextInsight;)Ldpq;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    instance-of v0, p1, Ldre;

    .line 209
    .line 210
    if-ne v3, v0, :cond_7

    .line 211
    .line 212
    move-object v4, p1

    .line 213
    :cond_7
    check-cast v4, Ldre;

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-object p0, p0, Lcus;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {p0, v4, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object p1, Lacfl;->a:Lacfl;

    .line 224
    .line 225
    if-ne p0, p1, :cond_8

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_8
    sget-object p0, Lacde;->a:Lacde;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_7
    check-cast p1, Ldom;

    .line 232
    .line 233
    iget-object p1, p1, Ldom;->b:Ldnk;

    .line 234
    .line 235
    iget-object p0, p0, Lcus;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p0, p1, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object p1, Lacfl;->a:Lacfl;

    .line 242
    .line 243
    if-ne p0, p1, :cond_9

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_9
    sget-object p0, Lacde;->a:Lacde;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_8
    check-cast p1, Ldom;

    .line 250
    .line 251
    iget-object p1, p1, Ldom;->a:Ldpf;

    .line 252
    .line 253
    iget-object p0, p0, Lcus;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {p0, p1, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object p1, Lacfl;->a:Lacfl;

    .line 260
    .line 261
    if-ne p0, p1, :cond_a

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_a
    sget-object p0, Lacde;->a:Lacde;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_9
    instance-of v0, p2, Ldec;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    move-object v0, p2

    .line 272
    check-cast v0, Ldec;

    .line 273
    .line 274
    iget v5, v0, Ldec;->b:I

    .line 275
    .line 276
    and-int v6, v5, v2

    .line 277
    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    sub-int/2addr v5, v2

    .line 281
    iput v5, v0, Ldec;->b:I

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_b
    new-instance v0, Ldec;

    .line 285
    .line 286
    invoke-direct {v0, p0, p2}, Ldec;-><init>(Lcus;Lacfd;)V

    .line 287
    .line 288
    .line 289
    :goto_0
    iget-object p2, v0, Ldec;->a:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v2, Lacfl;->a:Lacfl;

    .line 292
    .line 293
    iget v5, v0, Ldec;->b:I

    .line 294
    .line 295
    if-eqz v5, :cond_e

    .line 296
    .line 297
    if-ne v5, v3, :cond_d

    .line 298
    .line 299
    iget-object p0, v0, Ldec;->f:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object p0, v0, Ldec;->e:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object p0, v0, Ldec;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object p0, v0, Ldec;->c:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    sget-object p0, Lacde;->a:Lacde;

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :cond_e
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lcus;->a:Ljava/lang/Object;

    .line 323
    .line 324
    instance-of p2, p1, Ldae;

    .line 325
    .line 326
    if-eqz p2, :cond_c

    .line 327
    .line 328
    iput-object v4, v0, Ldec;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v4, v0, Ldec;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v4, v0, Ldec;->e:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v0, Ldec;->f:Ljava/lang/Object;

    .line 335
    .line 336
    iput v3, v0, Ldec;->b:I

    .line 337
    .line 338
    invoke-interface {p0, p1, v0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-ne p0, v2, :cond_c

    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_a
    instance-of v0, p2, Lqa;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    move-object v0, p2

    .line 350
    check-cast v0, Lqa;

    .line 351
    .line 352
    iget v5, v0, Lqa;->b:I

    .line 353
    .line 354
    and-int v6, v5, v2

    .line 355
    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    sub-int/2addr v5, v2

    .line 359
    iput v5, v0, Lqa;->b:I

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_f
    new-instance v0, Lqa;

    .line 363
    .line 364
    invoke-direct {v0, p0, p2}, Lqa;-><init>(Lcus;Lacfd;)V

    .line 365
    .line 366
    .line 367
    :goto_1
    move-object p2, v0

    .line 368
    iget-object v0, p2, Lqa;->a:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v2, Lacfl;->a:Lacfl;

    .line 371
    .line 372
    iget v5, p2, Lqa;->b:I

    .line 373
    .line 374
    if-eqz v5, :cond_12

    .line 375
    .line 376
    if-ne v5, v3, :cond_11

    .line 377
    .line 378
    iget-object p0, p2, Lqa;->f:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object p0, p2, Lqa;->e:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object p0, p2, Lqa;->d:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object p0, p2, Lqa;->c:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    sget-object p0, Lacde;->a:Lacde;

    .line 390
    .line 391
    return-object p0

    .line 392
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :cond_12
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object p0, p0, Lcus;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Ljava/util/List;

    .line 404
    .line 405
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :cond_13
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lyh;

    .line 425
    .line 426
    iget-object v5, v0, Lyh;->a:Ljava/lang/String;

    .line 427
    .line 428
    :try_start_0
    invoke-static {v5}, Lajd;->g(Ljava/lang/String;)Lajm;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    goto :goto_3

    .line 433
    :catch_0
    move-exception v0

    .line 434
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const-string v6, "PipePresenceSrc"

    .line 439
    .line 440
    const-string v7, "Failed to create CameraIdentifier for pipeId: "

    .line 441
    .line 442
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    .line 448
    .line 449
    move-object v0, v4

    .line 450
    :goto_3
    if-eqz v0, :cond_13

    .line 451
    .line 452
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_14
    iput-object v4, p2, Lqa;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v4, p2, Lqa;->d:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v4, p2, Lqa;->e:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v4, p2, Lqa;->f:Ljava/lang/Object;

    .line 463
    .line 464
    iput v3, p2, Lqa;->b:I

    .line 465
    .line 466
    invoke-interface {p0, v1, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    if-ne p0, v2, :cond_10

    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_b
    iget-object p0, p0, Lcus;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {p0, p1}, Lble;->accept(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object p0, Lacde;->a:Lacde;

    .line 479
    .line 480
    return-object p0

    .line 481
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string p1, "Flow has more than one element"

    .line 484
    .line 485
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
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
