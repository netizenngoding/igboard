.class public final Lefu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labrk;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lefu;->$cid:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lefu;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lefu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lefv;ZI)V
    .locals 0

    .line 17
    iput p3, p0, Lefu;->$cid:I

    iput-boolean p2, p0, Lefu;->a:Z

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lefu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 16
    iput p3, p0, Lefu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefu;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lefu;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lprx;ZI)V
    .locals 0

    .line 14
    iput p3, p0, Lefu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefu;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lefu;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkdp;I)V
    .locals 0

    .line 15
    iput p3, p0, Lefu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lefu;->a:Z

    iput-object p2, p0, Lefu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lefu;->$cid:I

    .line 4
    .line 5
    const v2, 0x7f070a07

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x14

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lefu;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lefu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Labrk;

    .line 26
    .line 27
    iget-object v1, v1, Labrk;->a:Labrn;

    .line 28
    .line 29
    iput-boolean v8, v1, Labrn;->p:Z

    .line 30
    .line 31
    iget-wide v2, v1, Labrn;->l:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Labrn;->o:Lwhp;

    .line 40
    .line 41
    invoke-virtual {v1}, Lwhp;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lwhp;->e()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lefu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Labrk;

    .line 50
    .line 51
    iget-object v0, v0, Labrk;->a:Labrn;

    .line 52
    .line 53
    iput-boolean v7, v0, Labrn;->q:Z

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-boolean v1, v0, Lefu;->a:Z

    .line 57
    .line 58
    iget-object v0, v0, Lefu;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ltfy;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ltfy;->d(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, v0, Lefu;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lprx;

    .line 69
    .line 70
    iget-object v1, v0, Lprx;->h:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v1, :cond_11

    .line 73
    .line 74
    iget-boolean v1, v0, Lprx;->y:Z

    .line 75
    .line 76
    if-nez v1, :cond_11

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lprx;->I(Z)Lpqc;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lprx;->u:Lpqc;

    .line 83
    .line 84
    iget-object v0, v0, Lprx;->u:Lpqc;

    .line 85
    .line 86
    if-eqz v0, :cond_11

    .line 87
    .line 88
    invoke-virtual {v0}, Lpqc;->r()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, v0, Lefu;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lppf;

    .line 95
    .line 96
    invoke-virtual {v0}, Lppf;->Y()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lppf;->G(Z)Lppa;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lppf;->u:Lpqc;

    .line 107
    .line 108
    iget-object v1, v0, Lppf;->u:Lpqc;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Lpqc;->r()V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object v1, Lmpo;->a:Lokc;

    .line 116
    .line 117
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    iget-object v1, v0, Lppf;->d:Lmpy;

    .line 130
    .line 131
    const v2, 0x7f140cf5

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Lmpy;->a(I)Lxqp;

    .line 135
    .line 136
    .line 137
    :cond_2
    iput-boolean v7, v0, Lppf;->r:Z

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    sget-object v1, Lpcy;->a:Lwvx;

    .line 141
    .line 142
    iget-boolean v1, v0, Lefu;->a:Z

    .line 143
    .line 144
    sget-object v2, Lpdd;->a:Lwvx;

    .line 145
    .line 146
    const-string v2, "InputConnectionUtil.setImeConsumesInput"

    .line 147
    .line 148
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lefu;->b:Ljava/lang/Object;

    .line 152
    .line 153
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lpdd;->b:Loae;

    .line 158
    .line 159
    const-string v4, "setImeConsumesInput(%b)"

    .line 160
    .line 161
    invoke-virtual {v3, v4, v2}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_4
    iget-boolean v1, v0, Lefu;->a:Z

    .line 177
    .line 178
    iget-object v0, v0, Lefu;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Loxx;

    .line 181
    .line 182
    iget-object v0, v0, Loxx;->a:Loxk;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Loxk;->w(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-boolean v1, v0, Lefu;->a:Z

    .line 189
    .line 190
    invoke-static {v1}, Lrxn;->l(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    iget-object v0, v0, Lefu;->b:Ljava/lang/Object;

    .line 197
    .line 198
    new-array v2, v8, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v4, "[icon]"

    .line 201
    .line 202
    aput-object v4, v2, v7

    .line 203
    .line 204
    move-object v6, v0

    .line 205
    check-cast v6, Lkdp;

    .line 206
    .line 207
    iget-object v6, v6, Lkdp;->b:Landroid/content/Context;

    .line 208
    .line 209
    const v9, 0x7f1410a3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v9, "getString(...)"

    .line 217
    .line 218
    invoke-static {v2, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    const v10, 0x7f1410a2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v11, Lfef;

    .line 231
    .line 232
    invoke-direct {v11, v5}, Lfef;-><init>(I)V

    .line 233
    .line 234
    .line 235
    move-object v14, v10

    .line 236
    move-object v15, v11

    .line 237
    goto :goto_0

    .line 238
    :cond_3
    const/4 v10, 0x0

    .line 239
    move-object v14, v10

    .line 240
    move-object v15, v14

    .line 241
    :goto_0
    const v5, 0x7f140ae6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v4, v5}, Lacig;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const-string v12, ""

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const-string v11, "super_insert_first_time_toast"

    .line 260
    .line 261
    invoke-static/range {v11 .. v16}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v8}, Lovx;->w(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v7}, Lovx;->l(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v7}, Lovx;->m(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lovx;->a()Lowg;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v4, v4, Lowg;->e:Lowf;

    .line 279
    .line 280
    new-instance v5, Lqmx;

    .line 281
    .line 282
    invoke-direct {v5, v4, v0, v1, v8}, Lqmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 283
    .line 284
    .line 285
    iput-object v5, v2, Lovx;->b:Lowf;

    .line 286
    .line 287
    new-instance v1, Lqlg;

    .line 288
    .line 289
    invoke-direct {v1, v8}, Lqlg;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v2, Lovx;->l:Lowa;

    .line 293
    .line 294
    new-instance v1, Lkda;

    .line 295
    .line 296
    invoke-direct {v1, v0, v3}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v2, Lovx;->j:Ljava/lang/Runnable;

    .line 300
    .line 301
    invoke-virtual {v2}, Lovx;->a()Lowg;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lovp;->a(Lowg;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_4
    sput-boolean v7, Lkdp;->a:Z

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_6
    iget-object v1, v0, Lefu;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lirc;

    .line 315
    .line 316
    iget-object v2, v1, Lirc;->l:Lins;

    .line 317
    .line 318
    invoke-virtual {v2}, Lins;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_5

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a()Lirg;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v7, Lirf;

    .line 329
    .line 330
    invoke-direct {v7, v5}, Lirf;-><init>(Lirg;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v2, v2, Lins;->n:Z

    .line 334
    .line 335
    invoke-virtual {v7, v2}, Lirf;->b(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Lirf;->a()Lirg;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_1

    .line 343
    :cond_5
    sget-object v5, Lirg;->a:Lirg;

    .line 344
    .line 345
    new-instance v7, Lirf;

    .line 346
    .line 347
    invoke-direct {v7, v5}, Lirf;-><init>(Lirg;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v2, v2, Lins;->n:Z

    .line 351
    .line 352
    invoke-virtual {v7, v2}, Lirf;->b(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Lirf;->a()Lirg;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_1
    iget-object v10, v1, Lirc;->d:Liqp;

    .line 360
    .line 361
    sget-object v5, Letf;->a:Letf;

    .line 362
    .line 363
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Laali;->t()V

    .line 368
    .line 369
    .line 370
    iget-object v7, v5, Laali;->b:Laaln;

    .line 371
    .line 372
    check-cast v7, Letf;

    .line 373
    .line 374
    iget-boolean v9, v2, Lirg;->f:Z

    .line 375
    .line 376
    iput-boolean v9, v7, Letf;->b:Z

    .line 377
    .line 378
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Letf;

    .line 383
    .line 384
    invoke-virtual {v10}, Liqp;->a()Leta;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    sget-object v7, Letg;->a:Letg;

    .line 389
    .line 390
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v11}, Laali;->t()V

    .line 395
    .line 396
    .line 397
    iget-object v7, v11, Laali;->b:Laaln;

    .line 398
    .line 399
    check-cast v7, Letg;

    .line 400
    .line 401
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iput-object v12, v7, Letg;->c:Leta;

    .line 405
    .line 406
    iget v9, v7, Letg;->b:I

    .line 407
    .line 408
    or-int/2addr v9, v8

    .line 409
    iput v9, v7, Letg;->b:I

    .line 410
    .line 411
    invoke-virtual {v11}, Laali;->t()V

    .line 412
    .line 413
    .line 414
    iget-object v7, v11, Laali;->b:Laaln;

    .line 415
    .line 416
    check-cast v7, Letg;

    .line 417
    .line 418
    iget v9, v2, Lirg;->g:I

    .line 419
    .line 420
    invoke-static {v9}, Ldud;->p(I)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    iput v9, v7, Letg;->d:I

    .line 425
    .line 426
    iget-boolean v7, v2, Lirg;->e:Z

    .line 427
    .line 428
    const/4 v9, 0x4

    .line 429
    if-ne v8, v7, :cond_6

    .line 430
    .line 431
    move v4, v9

    .line 432
    :cond_6
    invoke-virtual {v11}, Laali;->t()V

    .line 433
    .line 434
    .line 435
    iget-object v7, v11, Laali;->b:Laaln;

    .line 436
    .line 437
    check-cast v7, Letg;

    .line 438
    .line 439
    invoke-static {v4}, La;->ay(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iput v4, v7, Letg;->j:I

    .line 444
    .line 445
    iget-object v4, v2, Lirg;->c:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-virtual {v11}, Laali;->t()V

    .line 452
    .line 453
    .line 454
    iget-object v13, v11, Laali;->b:Laaln;

    .line 455
    .line 456
    check-cast v13, Letg;

    .line 457
    .line 458
    iput v7, v13, Letg;->e:I

    .line 459
    .line 460
    iget-object v7, v2, Lirg;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v7}, Liqp;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v7}, Liqp;->b(Ljava/lang/String;)Letm;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v11}, Laali;->t()V

    .line 471
    .line 472
    .line 473
    iget-object v13, v11, Laali;->b:Laaln;

    .line 474
    .line 475
    check-cast v13, Letg;

    .line 476
    .line 477
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    iput-object v7, v13, Letg;->f:Letm;

    .line 481
    .line 482
    iget v7, v13, Letg;->b:I

    .line 483
    .line 484
    or-int/lit8 v7, v7, 0x2

    .line 485
    .line 486
    iput v7, v13, Letg;->b:I

    .line 487
    .line 488
    iget-object v2, v2, Lirg;->d:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v2}, Liqp;->b(Ljava/lang/String;)Letm;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v11}, Laali;->t()V

    .line 495
    .line 496
    .line 497
    iget-object v7, v11, Laali;->b:Laaln;

    .line 498
    .line 499
    check-cast v7, Letg;

    .line 500
    .line 501
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iput-object v2, v7, Letg;->g:Letm;

    .line 505
    .line 506
    iget v2, v7, Letg;->b:I

    .line 507
    .line 508
    or-int/2addr v2, v9

    .line 509
    iput v2, v7, Letg;->b:I

    .line 510
    .line 511
    invoke-static {v4}, Liqp;->b(Ljava/lang/String;)Letm;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v11}, Laali;->t()V

    .line 516
    .line 517
    .line 518
    iget-object v7, v11, Laali;->b:Laaln;

    .line 519
    .line 520
    check-cast v7, Letg;

    .line 521
    .line 522
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iput-object v2, v7, Letg;->h:Letm;

    .line 526
    .line 527
    iget v2, v7, Letg;->b:I

    .line 528
    .line 529
    or-int/2addr v2, v6

    .line 530
    iput v2, v7, Letg;->b:I

    .line 531
    .line 532
    invoke-static {v4}, Liqp;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Liqp;->b(Ljava/lang/String;)Letm;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v11}, Laali;->t()V

    .line 541
    .line 542
    .line 543
    iget-object v4, v11, Laali;->b:Laaln;

    .line 544
    .line 545
    check-cast v4, Letg;

    .line 546
    .line 547
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    iput-object v2, v4, Letg;->i:Letm;

    .line 551
    .line 552
    iget v2, v4, Letg;->b:I

    .line 553
    .line 554
    const/16 v6, 0x10

    .line 555
    .line 556
    or-int/2addr v2, v6

    .line 557
    iput v2, v4, Letg;->b:I

    .line 558
    .line 559
    iget-object v2, v10, Liqp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lluz;

    .line 566
    .line 567
    if-eqz v2, :cond_7

    .line 568
    .line 569
    invoke-static {v2}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    goto :goto_2

    .line 574
    :cond_7
    new-instance v2, Lhzj;

    .line 575
    .line 576
    invoke-direct {v2, v10, v3}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v10, Liqp;->c:Ljava/util/concurrent/Executor;

    .line 580
    .line 581
    invoke-static {v2, v3}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v4, Lhfg;

    .line 586
    .line 587
    invoke-direct {v4, v10, v6}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v4, v3}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :goto_2
    iget-boolean v0, v0, Lefu;->a:Z

    .line 595
    .line 596
    invoke-static {v2}, Lxqi;->v(Lxqp;)Lxqi;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v9, Lgoi;

    .line 601
    .line 602
    const/4 v13, 0x7

    .line 603
    const/4 v14, 0x0

    .line 604
    invoke-direct/range {v9 .. v14}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v10, Liqp;->c:Ljava/util/concurrent/Executor;

    .line 608
    .line 609
    invoke-virtual {v2, v9, v3}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    new-instance v4, Lhfg;

    .line 614
    .line 615
    const/16 v6, 0x11

    .line 616
    .line 617
    invoke-direct {v4, v11, v6}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    const-class v6, Ljava/lang/Throwable;

    .line 621
    .line 622
    invoke-virtual {v2, v6, v4, v3}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, Lxqi;->v(Lxqp;)Lxqi;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v3, Lsuo;

    .line 631
    .line 632
    invoke-direct {v3, v1, v0, v5, v8}, Lsuo;-><init>(Lirc;ZLetf;I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, Lirc;->g:Ljava/util/concurrent/Executor;

    .line 636
    .line 637
    invoke-virtual {v2, v3, v0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v1, "Starting oration."

    .line 642
    .line 643
    invoke-static {v1, v0}, Lipb;->a(Ljava/lang/String;Lxqp;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_7
    iget-boolean v1, v0, Lefu;->a:Z

    .line 648
    .line 649
    if-eqz v1, :cond_11

    .line 650
    .line 651
    iget-object v0, v0, Lefu;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lhrn;

    .line 654
    .line 655
    iget-object v0, v0, Lhrn;->a:Lqvt;

    .line 656
    .line 657
    const-string v1, "on_device_proofread_access_point_tooltip_shown"

    .line 658
    .line 659
    invoke-virtual {v0, v1, v8}, Lcht;->f(Ljava/lang/String;Z)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_8
    iget-object v1, v0, Lefu;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lhqh;

    .line 666
    .line 667
    iget-object v3, v1, Lhqh;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Lhqo;

    .line 670
    .line 671
    iget-object v5, v3, Lhqo;->k:Lhtv;

    .line 672
    .line 673
    if-eqz v5, :cond_11

    .line 674
    .line 675
    invoke-virtual {v3}, Lhqo;->e()Lotc;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    iget-object v9, v1, Lhqh;->b:Lotc;

    .line 680
    .line 681
    if-ne v5, v9, :cond_11

    .line 682
    .line 683
    iget-object v3, v3, Lhqo;->J:Lhpl;

    .line 684
    .line 685
    if-eqz v3, :cond_11

    .line 686
    .line 687
    iget-object v1, v1, Lhqh;->a:Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v5, "Expected in UI thread, but not."

    .line 694
    .line 695
    invoke-static {v5}, Llnz;->ch(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v5, v3, Lhpl;->e:Ljava/util/List;

    .line 699
    .line 700
    iget-object v9, v3, Lhpl;->n:Lhpk;

    .line 701
    .line 702
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-ne v5, v8, :cond_11

    .line 707
    .line 708
    if-eqz v9, :cond_11

    .line 709
    .line 710
    iget-boolean v0, v0, Lefu;->a:Z

    .line 711
    .line 712
    if-eqz v0, :cond_9

    .line 713
    .line 714
    iget v0, v9, Lhpk;->w:I

    .line 715
    .line 716
    iget-object v5, v9, Lhpk;->u:Lhvo;

    .line 717
    .line 718
    invoke-interface {v5, v0}, Lhvo;->w(I)V

    .line 719
    .line 720
    .line 721
    iget-boolean v0, v9, Lhpk;->y:Z

    .line 722
    .line 723
    if-eqz v0, :cond_8

    .line 724
    .line 725
    new-instance v0, Lhpb;

    .line 726
    .line 727
    invoke-direct {v0, v3, v4}, Lhpb;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v5, v0}, Lhvo;->t(Ljava/lang/Runnable;)V

    .line 731
    .line 732
    .line 733
    :cond_8
    invoke-interface {v5, v1}, Lhvo;->o(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v6}, Lhpk;->I(I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v3, Lhpl;->r:Lhqo;

    .line 740
    .line 741
    invoke-virtual {v0, v6}, Lhqo;->v(I)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v9, Lhpk;->s:Landroid/view/View;

    .line 745
    .line 746
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v3, Lhpl;->d:Landroid/content/Context;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    iget-object v2, v9, Lhpk;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 760
    .line 761
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->y(I)V

    .line 762
    .line 763
    .line 764
    :cond_9
    iget-object v0, v9, Lhpk;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 765
    .line 766
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    new-instance v5, Lhpi;

    .line 775
    .line 776
    invoke-direct {v5, v3, v0, v2, v7}, Lhpi;-><init>(Lhpl;Landroidx/core/widget/NestedScrollView;II)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v9, Lhpk;->u:Lhvo;

    .line 783
    .line 784
    invoke-interface {v0, v1}, Lhvo;->o(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_9
    iget-object v1, v0, Lefu;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lhqh;

    .line 791
    .line 792
    iget-object v3, v1, Lhqh;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, Lhpz;

    .line 795
    .line 796
    iget-object v4, v3, Lhpz;->b:Lhtv;

    .line 797
    .line 798
    if-eqz v4, :cond_11

    .line 799
    .line 800
    invoke-virtual {v3}, Lhpz;->b()Lotc;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    iget-object v9, v1, Lhqh;->b:Lotc;

    .line 805
    .line 806
    if-ne v4, v9, :cond_11

    .line 807
    .line 808
    iget-object v3, v3, Lhpz;->d:Lhpf;

    .line 809
    .line 810
    if-eqz v3, :cond_11

    .line 811
    .line 812
    iget-object v1, v1, Lhqh;->a:Ljava/lang/StringBuilder;

    .line 813
    .line 814
    iget-object v4, v3, Lhpf;->f:Ljava/util/List;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iget-object v9, v3, Lhpf;->q:Lhpe;

    .line 821
    .line 822
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-ne v4, v8, :cond_11

    .line 827
    .line 828
    if-eqz v9, :cond_11

    .line 829
    .line 830
    iget-boolean v0, v0, Lefu;->a:Z

    .line 831
    .line 832
    if-eqz v0, :cond_b

    .line 833
    .line 834
    iget v0, v9, Lhpe;->A:I

    .line 835
    .line 836
    iget-object v4, v9, Lhpe;->u:Lhvo;

    .line 837
    .line 838
    invoke-interface {v4, v0}, Lhvo;->w(I)V

    .line 839
    .line 840
    .line 841
    iget-boolean v0, v9, Lhpe;->D:Z

    .line 842
    .line 843
    if-eqz v0, :cond_a

    .line 844
    .line 845
    new-instance v0, Lhkn;

    .line 846
    .line 847
    invoke-direct {v0, v3, v5}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v4, v0}, Lhvo;->t(Ljava/lang/Runnable;)V

    .line 851
    .line 852
    .line 853
    :cond_a
    invoke-interface {v4, v1}, Lhvo;->o(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9, v6}, Lhpe;->L(I)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v9, Lhpe;->F:Lhqm;

    .line 860
    .line 861
    iget-object v0, v0, Lhqm;->a:Landroid/view/View;

    .line 862
    .line 863
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v9, Lhpe;->s:Landroid/view/View;

    .line 867
    .line 868
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v3, Lhpf;->d:Landroid/content/Context;

    .line 872
    .line 873
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-virtual {v9, v0}, Lhpe;->J(I)V

    .line 882
    .line 883
    .line 884
    :cond_b
    iget-object v0, v9, Lhpe;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 885
    .line 886
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    new-instance v5, Lhpi;

    .line 895
    .line 896
    invoke-direct {v5, v3, v0, v2, v8}, Lhpi;-><init>(Lhpf;Landroidx/core/widget/NestedScrollView;II)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v9, Lhpe;->u:Lhvo;

    .line 903
    .line 904
    invoke-interface {v0, v1}, Lhvo;->o(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_a
    iget-object v1, v0, Lefu;->b:Ljava/lang/Object;

    .line 909
    .line 910
    move-object v2, v1

    .line 911
    check-cast v2, Lfkj;

    .line 912
    .line 913
    iget-object v3, v2, Lfkj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    sget-object v4, Lfkw;->a:Lfkw;

    .line 920
    .line 921
    if-eq v3, v4, :cond_11

    .line 922
    .line 923
    iget-boolean v0, v0, Lefu;->a:Z

    .line 924
    .line 925
    iget-object v3, v2, Lfkj;->k:Loid;

    .line 926
    .line 927
    invoke-virtual {v3}, Loid;->j()Landroid/content/Context;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    if-eqz v0, :cond_c

    .line 932
    .line 933
    const v4, 0x7f140582

    .line 934
    .line 935
    .line 936
    goto :goto_3

    .line 937
    :cond_c
    const v4, 0x7f140584

    .line 938
    .line 939
    .line 940
    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    iget-object v4, v2, Lfkj;->c:Lfku;

    .line 945
    .line 946
    if-eqz v0, :cond_d

    .line 947
    .line 948
    iget-object v1, v2, Lfkj;->h:Ljava/util/function/Consumer;

    .line 949
    .line 950
    goto :goto_4

    .line 951
    :cond_d
    new-instance v2, Lfbl;

    .line 952
    .line 953
    const/16 v5, 0xd

    .line 954
    .line 955
    invoke-direct {v2, v1, v5}, Lfbl;-><init>(Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    move-object v1, v2

    .line 959
    :goto_4
    instance-of v2, v3, Landroid/text/Spanned;

    .line 960
    .line 961
    if-eqz v2, :cond_10

    .line 962
    .line 963
    move-object v2, v3

    .line 964
    check-cast v2, Landroid/text/Spanned;

    .line 965
    .line 966
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    const-class v6, Landroid/text/Annotation;

    .line 971
    .line 972
    invoke-interface {v2, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, [Landroid/text/Annotation;

    .line 977
    .line 978
    array-length v6, v5

    .line 979
    if-eqz v6, :cond_10

    .line 980
    .line 981
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 982
    .line 983
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 984
    .line 985
    .line 986
    :goto_5
    if-ge v7, v6, :cond_10

    .line 987
    .line 988
    aget-object v9, v5, v7

    .line 989
    .line 990
    invoke-virtual {v9}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    const-string v11, "id"

    .line 995
    .line 996
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    if-eqz v10, :cond_f

    .line 1001
    .line 1002
    if-eq v8, v0, :cond_e

    .line 1003
    .line 1004
    const-string v10, "offline_info"

    .line 1005
    .line 1006
    goto :goto_6

    .line 1007
    :cond_e
    const-string v10, "quota_info"

    .line 1008
    .line 1009
    :goto_6
    invoke-virtual {v9}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    invoke-static {v11, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    if-eqz v10, :cond_f

    .line 1018
    .line 1019
    invoke-interface {v2, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    invoke-interface {v2, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    new-instance v11, Lfke;

    .line 1028
    .line 1029
    invoke-direct {v11, v1}, Lfke;-><init>(Ljava/util/function/Consumer;)V

    .line 1030
    .line 1031
    .line 1032
    const/16 v12, 0x21

    .line 1033
    .line 1034
    invoke-virtual {v3, v11, v10, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1035
    .line 1036
    .line 1037
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 1038
    .line 1039
    goto :goto_5

    .line 1040
    :cond_10
    invoke-virtual {v4, v3, v8}, Lfku;->d(Ljava/lang/CharSequence;Z)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_b
    iget-object v1, v0, Lefu;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, Lfgb;

    .line 1047
    .line 1048
    iget-boolean v2, v1, Lfgb;->Q:Z

    .line 1049
    .line 1050
    if-nez v2, :cond_11

    .line 1051
    .line 1052
    iget-boolean v0, v0, Lefu;->a:Z

    .line 1053
    .line 1054
    invoke-virtual {v1, v0, v8}, Lfgb;->r(ZZ)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_c
    iget-boolean v1, v0, Lefu;->a:Z

    .line 1059
    .line 1060
    iget-object v0, v0, Lefu;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-interface {v0, v1}, Lble;->accept(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_d
    invoke-static {}, Lehu;->f()V

    .line 1071
    .line 1072
    .line 1073
    iget-boolean v1, v0, Lefu;->a:Z

    .line 1074
    .line 1075
    iget-object v0, v0, Lefu;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lefv;

    .line 1078
    .line 1079
    iget-object v0, v0, Lefv;->a:Lzmf;

    .line 1080
    .line 1081
    iget-boolean v2, v0, Lzmf;->b:Z

    .line 1082
    .line 1083
    iput-boolean v1, v0, Lzmf;->b:Z

    .line 1084
    .line 1085
    if-eq v2, v1, :cond_11

    .line 1086
    .line 1087
    iget-object v0, v0, Lzmf;->d:Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-interface {v0, v1}, Lefb;->a(Z)V

    .line 1090
    .line 1091
    .line 1092
    :cond_11
    return-void

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
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
