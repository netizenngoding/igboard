.class public final synthetic Ltul;
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
    iput p2, p0, Ltul;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltul;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 8

    .line 1
    iget v0, p0, Ltul;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const-string v3, "Future was expected to be done: %s"

    .line 7
    .line 8
    const-string v4, "FileGroupManager"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_a

    .line 23
    .line 24
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "%s Clearing MDD since FileManager failed or needs migration."

    .line 27
    .line 28
    const-string v0, "MDDManager"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ltxc;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Ltvl;

    .line 34
    .line 35
    invoke-virtual {p0}, Ltvl;->b()Lxqp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ltuv;

    .line 41
    .line 42
    sget-object v0, Ltuv;->b:Ltuv;

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, v3, p0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ltrz;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p0, Lxql;->a:Lxqp;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 68
    .line 69
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Ltvl;

    .line 73
    .line 74
    iget-object v0, p1, Ltvl;->e:Ltwb;

    .line 75
    .line 76
    invoke-interface {v0}, Ltwb;->a()Lxqp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lrvg;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget p0, Lwdv;->a:I

    .line 86
    .line 87
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v2, Lxow;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1, v7}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    sget p1, Lxoo;->c:I

    .line 99
    .line 100
    new-instance p1, Lxom;

    .line 101
    .line 102
    invoke-direct {p1, v0, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 114
    .line 115
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ltvl;

    .line 118
    .line 119
    iget-object p1, p0, Ltvl;->b:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p1}, Lvec;->ay(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "gms_icing_mdd_manager_metadata"

    .line 125
    .line 126
    iget-object p0, p0, Ltvl;->f:Lwgs;

    .line 127
    .line 128
    invoke-static {p1, v0, p0}, Lvec;->R(Landroid/content/Context;Ljava/lang/String;Lwgs;)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    .line 142
    .line 143
    sput-boolean v6, Ltvl;->a:Z

    .line 144
    .line 145
    sget-object p0, Lxql;->a:Lxqp;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 149
    .line 150
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ltvl;

    .line 153
    .line 154
    invoke-virtual {p0}, Ltvl;->a()Lxqp;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 160
    .line 161
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Ltvl;

    .line 164
    .line 165
    iget-object p0, p0, Ltvl;->l:Ltwz;

    .line 166
    .line 167
    invoke-virtual {p0}, Ltwz;->f()Lxqp;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_5
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    check-cast v0, Ltvb;

    .line 176
    .line 177
    iget-object v1, v0, Ltvb;->b:Ltvq;

    .line 178
    .line 179
    check-cast p1, Ltxk;

    .line 180
    .line 181
    invoke-virtual {v1}, Ltvq;->a()Lxqp;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ltvb;->b(Lxqp;)Lxqp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Ltux;

    .line 190
    .line 191
    const/16 v3, 0x11

    .line 192
    .line 193
    invoke-direct {v2, p0, p1, v3}, Ltux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v0, Ltvb;->c:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    invoke-static {v1, v2, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_6
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    check-cast v0, Ltvb;

    .line 207
    .line 208
    iget-object v1, v0, Ltvb;->a:Ltwe;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ltwe;->c()Lxqp;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Ltux;

    .line 217
    .line 218
    invoke-direct {v3, p0, p1, v2}, Ltux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object p0, v0, Ltvb;->c:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-static {v1, v3, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_7
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, Ltuy;

    .line 232
    .line 233
    iget-object v1, v0, Ltuy;->a:Ltvm;

    .line 234
    .line 235
    check-cast p1, Ltxk;

    .line 236
    .line 237
    invoke-virtual {v1}, Ltvm;->e()Lxqp;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ltuy;->n(Lxqp;)Lxqp;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Ltux;

    .line 246
    .line 247
    invoke-direct {v2, p0, p1, v7}, Ltux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object p0, v0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    invoke-static {v1, v2, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_8
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v0, p0

    .line 260
    check-cast v0, Ltuy;

    .line 261
    .line 262
    iget-object v1, v0, Ltuy;->a:Ltvm;

    .line 263
    .line 264
    check-cast p1, Ltxk;

    .line 265
    .line 266
    invoke-virtual {v1}, Ltvm;->k()Lxqp;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ltuy;->n(Lxqp;)Lxqp;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Ltss;

    .line 275
    .line 276
    const/16 v3, 0x12

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-direct {v2, p0, p1, v3, v4}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 280
    .line 281
    .line 282
    iget-object p0, v0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    invoke-static {v1, v2, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_9
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v0, p0

    .line 292
    check-cast v0, Ltuy;

    .line 293
    .line 294
    iget-object v1, v0, Ltuy;->a:Ltvm;

    .line 295
    .line 296
    check-cast p1, Ltxk;

    .line 297
    .line 298
    invoke-virtual {v1}, Ltvm;->b()Lxqp;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Ltuy;->n(Lxqp;)Lxqp;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Ltux;

    .line 307
    .line 308
    const/4 v3, 0x5

    .line 309
    invoke-direct {v2, p0, p1, v3}, Ltux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iget-object p0, v0, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    invoke-static {v1, v2, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 320
    .line 321
    new-instance v0, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :cond_1
    :goto_0
    iget-object v1, p0, Ltul;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_2

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ltsg;

    .line 343
    .line 344
    iget-boolean v3, v2, Ltsg;->f:Z

    .line 345
    .line 346
    if-nez v3, :cond_1

    .line 347
    .line 348
    move-object v3, v1

    .line 349
    check-cast v3, Ltvz;

    .line 350
    .line 351
    iget-object v4, v3, Ltvz;->i:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v4, v2}, Ltuw;->g(Ltsg;)Lxqp;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v4, Lrvg;

    .line 358
    .line 359
    const/16 v5, 0xe

    .line 360
    .line 361
    invoke-direct {v4, v1, v5}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v2, v4}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_2
    invoke-static {v0}, Lvec;->am(Ljava/lang/Iterable;)Ltwj;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    new-instance p1, Lobx;

    .line 377
    .line 378
    const/4 v0, 0x4

    .line 379
    invoke-direct {p1, v0}, Lobx;-><init>(I)V

    .line 380
    .line 381
    .line 382
    check-cast v1, Ltvz;

    .line 383
    .line 384
    iget-object v0, v1, Ltvz;->d:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {p0, p1, v0}, Ltwj;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_b
    check-cast p1, Lwnz;

    .line 392
    .line 393
    invoke-virtual {p1}, Lwnz;->b()Lwni;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Ltvz;

    .line 404
    .line 405
    iget-object p0, p0, Ltvz;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Ltvz;

    .line 408
    .line 409
    iget-object p0, p0, Ltvz;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {p0, p1}, Ltwb;->f(Lwpa;)Lxqp;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_c
    check-cast p1, Ltuv;

    .line 417
    .line 418
    sget-object v0, Lxql;->a:Lxqp;

    .line 419
    .line 420
    new-instance v1, Lqki;

    .line 421
    .line 422
    const/16 v2, 0x9

    .line 423
    .line 424
    invoke-direct {v1, p1, v2}, Lqki;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Ltvz;

    .line 430
    .line 431
    invoke-virtual {p0, v0, v1}, Ltvz;->y(Lxqp;Lwgh;)Lxqp;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 437
    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    :cond_3
    :goto_1
    iget-object v2, p0, Ltul;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_4

    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ltsg;

    .line 460
    .line 461
    iget-object v4, v3, Ltsg;->d:Ljava/lang/String;

    .line 462
    .line 463
    move-object v5, v2

    .line 464
    check-cast v5, Ltvz;

    .line 465
    .line 466
    invoke-virtual {v5, v4}, Ltvz;->B(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_3

    .line 471
    .line 472
    iget-object v4, v5, Ltvz;->i:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v4, v3}, Ltuw;->g(Ltsg;)Lxqp;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v6, Ltss;

    .line 479
    .line 480
    const/16 v7, 0xa

    .line 481
    .line 482
    invoke-direct {v6, v2, v3, v7}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v4, v6}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_4
    invoke-static {v0}, Lvec;->am(Ljava/lang/Iterable;)Ltwj;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    new-instance p1, Lrde;

    .line 498
    .line 499
    invoke-direct {p1, v1}, Lrde;-><init>(I)V

    .line 500
    .line 501
    .line 502
    check-cast v2, Ltvz;

    .line 503
    .line 504
    iget-object v0, v2, Ltvz;->d:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {p0, p1, v0}, Ltwj;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_5

    .line 518
    .line 519
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Ltsg;

    .line 522
    .line 523
    iget-object p1, p0, Ltsg;->c:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v0, p0, Ltsg;->e:Ljava/lang/String;

    .line 526
    .line 527
    new-array v1, v1, [Ljava/lang/Object;

    .line 528
    .line 529
    aput-object v4, v1, v6

    .line 530
    .line 531
    aput-object p1, v1, v7

    .line 532
    .line 533
    aput-object v0, v1, v5

    .line 534
    .line 535
    const-string p1, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 536
    .line 537
    invoke-static {p1, v1}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance p1, Ljava/io/IOException;

    .line 541
    .line 542
    iget-object p0, p0, Ltsg;->c:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    const-string v0, "Failed to remove pending group: "

    .line 549
    .line 550
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    :cond_5
    invoke-static {}, Ltrn;->a()Ltrl;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    sget-object p1, Ltrm;->C:Ltrm;

    .line 567
    .line 568
    iput-object p1, p0, Ltrl;->a:Ltrm;

    .line 569
    .line 570
    invoke-virtual {p1}, Ltrm;->name()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iput-object p1, p0, Ltrl;->b:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {p0}, Ltrl;->a()Ltrn;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 586
    .line 587
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Ljava/lang/Throwable;

    .line 590
    .line 591
    throw p0

    .line 592
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 593
    .line 594
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    invoke-static {p1, v3, p0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {p0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    check-cast p0, Ltrz;

    .line 608
    .line 609
    if-eqz p0, :cond_7

    .line 610
    .line 611
    invoke-static {p0}, Ltvz;->H(Ltrz;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Ltrz;->c:Ltry;

    .line 615
    .line 616
    if-nez p1, :cond_6

    .line 617
    .line 618
    sget-object p1, Ltry;->a:Ltry;

    .line 619
    .line 620
    :cond_6
    iget p1, p1, Ltry;->g:I

    .line 621
    .line 622
    new-array p1, v7, [Ljava/lang/Object;

    .line 623
    .line 624
    aput-object p0, p1, v6

    .line 625
    .line 626
    invoke-static {p1, v7}, Lzli;->I([Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {p1, v7}, Lwns;->i([Ljava/lang/Object;I)Lwns;

    .line 630
    .line 631
    .line 632
    sget-object p0, Lxql;->a:Lxqp;

    .line 633
    .line 634
    return-object p0

    .line 635
    :cond_7
    sget-object p0, Lxql;->a:Lxqp;

    .line 636
    .line 637
    return-object p0

    .line 638
    :pswitch_11
    check-cast p1, Ltrz;

    .line 639
    .line 640
    if-nez p1, :cond_8

    .line 641
    .line 642
    sget-object p0, Lxmw;->b:Lxmw;

    .line 643
    .line 644
    new-instance p1, Lwha;

    .line 645
    .line 646
    invoke-direct {p1, p0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_8
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Ltrz;

    .line 653
    .line 654
    invoke-static {p0, p1}, Ltvz;->k(Ltrz;Ltrz;)Lwgs;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    :goto_2
    new-instance p0, Lxql;

    .line 659
    .line 660
    invoke-direct {p0, p1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_9

    .line 675
    .line 676
    iget-object v0, p0, Ltul;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ltrz;

    .line 683
    .line 684
    iget-object v2, v1, Ltrz;->d:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v1}, Laaln;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-array v3, v5, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v2, v3, v6

    .line 693
    .line 694
    aput-object v1, v3, v7

    .line 695
    .line 696
    check-cast v0, Ljava/io/PrintWriter;

    .line 697
    .line 698
    const-string v1, "GroupName: %s\nDataFileGroup:\n%s\n"

    .line 699
    .line 700
    invoke-virtual {v0, v1, v3}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 701
    .line 702
    .line 703
    goto :goto_3

    .line 704
    :cond_9
    sget-object p0, Lxql;->a:Lxqp;

    .line 705
    .line 706
    return-object p0

    .line 707
    :pswitch_13
    check-cast p1, Ltrn;

    .line 708
    .line 709
    iget-object p0, p0, Ltul;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Ltrz;

    .line 712
    .line 713
    iget-object v0, p0, Ltrz;->d:Ljava/lang/String;

    .line 714
    .line 715
    new-array v1, v5, [Ljava/lang/Object;

    .line 716
    .line 717
    aput-object v4, v1, v6

    .line 718
    .line 719
    aput-object v0, v1, v7

    .line 720
    .line 721
    const-string v0, "%s: Unable to correct isolated structure, returning null instead of group %s"

    .line 722
    .line 723
    invoke-static {p1, v0, v1}, Ltxc;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {p0}, Ltvz;->H(Ltrz;)V

    .line 727
    .line 728
    .line 729
    sget-object p0, Lxql;->a:Lxqp;

    .line 730
    .line 731
    return-object p0

    .line 732
    :cond_a
    sget-object p0, Lxql;->a:Lxqp;

    .line 733
    .line 734
    return-object p0

    .line 735
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
