.class public final synthetic Lfdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfdi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfdi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfdi;->$cid:I

    .line 2
    .line 3
    const v1, 0x7f140976

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lioc;

    .line 14
    .line 15
    iget-object p0, p0, Lioc;->l:Limx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Liit;

    .line 21
    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Likf;

    .line 29
    .line 30
    sget-object v3, Likp;->b:Likp;

    .line 31
    .line 32
    invoke-static {p0, v3}, Liko;->r(Landroid/content/Context;Likp;)Liko;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, p0, v3}, Likf;-><init>(Landroid/content/Context;Liko;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Liit;-><init>(Landroid/accounts/AccountManager;Likf;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Liik;->b:Liik;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-class v1, Liik;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Liik;->b:Liik;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    check-cast p0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Liik;

    .line 63
    .line 64
    invoke-static {}, Lnok;->a()Lnok;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lnok;->d:Lxqt;

    .line 69
    .line 70
    invoke-static {p0}, Lnpg;->w(Landroid/content/Context;)Lnpg;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Likf;

    .line 75
    .line 76
    sget-object v5, Likp;->b:Likp;

    .line 77
    .line 78
    invoke-static {p0, v5}, Liko;->r(Landroid/content/Context;Likp;)Liko;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v4, p0, v5}, Likf;-><init>(Landroid/content/Context;Liko;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v4}, Liik;-><init>(Ljava/util/concurrent/Executor;Lnpg;Likf;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Liik;->b:Liik;

    .line 89
    .line 90
    :cond_0
    monitor-exit v1

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_1
    return-object v0

    .line 96
    :pswitch_2
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v0, Liiq;->b:Liiq;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-class v1, Liiq;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_1
    sget-object v0, Liiq;->b:Liiq;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    check-cast p0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Liiq;

    .line 116
    .line 117
    invoke-static {}, Lnok;->a()Lnok;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lnok;->d:Lxqt;

    .line 122
    .line 123
    invoke-static {p0}, Lqqb;->B(Landroid/content/Context;)Lqqb;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Likf;

    .line 128
    .line 129
    sget-object v5, Likp;->b:Likp;

    .line 130
    .line 131
    invoke-static {p0, v5}, Liko;->r(Landroid/content/Context;Likp;)Liko;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v4, p0, v5}, Likf;-><init>(Landroid/content/Context;Liko;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v4}, Liiq;-><init>(Ljava/util/concurrent/Executor;Lqqb;Likf;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Liiq;->b:Liiq;

    .line 142
    .line 143
    :cond_2
    monitor-exit v1

    .line 144
    return-object v0

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    throw p0

    .line 148
    :cond_3
    return-object v0

    .line 149
    :pswitch_3
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p0}, Lgzh;->c(Landroid/content/Context;)Lgzh;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_4
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lgjl;

    .line 161
    .line 162
    iget-object v0, p0, Lgjl;->d:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1, v3}, Lcht;->x(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_4
    iget-object p0, p0, Lgjl;->c:Lrbi;

    .line 178
    .line 179
    invoke-virtual {p0}, Lrbi;->f()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_5

    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_5
    sget-object p0, Lghf;->i:Lokc;

    .line 189
    .line 190
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Boolean;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lgjl;

    .line 200
    .line 201
    iget-object v0, p0, Lgjl;->d:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v0}, Lnuj;->a(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object p0, p0, Lgjl;->b:Lrbi;

    .line 210
    .line 211
    invoke-virtual {p0}, Lrbi;->f()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_7

    .line 216
    .line 217
    :cond_6
    move v2, v3

    .line 218
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_6
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lgjl;

    .line 226
    .line 227
    iget-object v0, p0, Lgjl;->d:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1, v3}, Lcht;->x(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object p0, p0, Lgjl;->c:Lrbi;

    .line 240
    .line 241
    invoke-virtual {p0}, Lrbi;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_7
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lgjl;

    .line 253
    .line 254
    iget-object p0, p0, Lgjl;->d:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {p0}, Lnuj;->a(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_8
    sget-object v0, Lgbj;->a:Ljava/util/regex/Pattern;

    .line 266
    .line 267
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-class v0, Lghs;

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lghs;

    .line 282
    .line 283
    if-nez p0, :cond_9

    .line 284
    .line 285
    sget-object p0, Lghr;->a:Lghr;

    .line 286
    .line 287
    :cond_9
    return-object p0

    .line 288
    :pswitch_9
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lfye;

    .line 291
    .line 292
    iget-boolean v0, p0, Lfye;->c:Z

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {p0}, Lfye;->a()Lfyn;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_a
    iget-object p0, p0, Lfye;->a:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {p0}, Lfxv;->s(Landroid/content/Context;)Lfxv;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_a
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lfye;

    .line 311
    .line 312
    iget-object p0, p0, Lfye;->a:Landroid/content/Context;

    .line 313
    .line 314
    new-instance v0, Lfyn;

    .line 315
    .line 316
    invoke-static {p0}, Lpyp;->a(Landroid/content/Context;)Lpyp;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {}, Lnok;->a()Lnok;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v2, v2, Lnok;->d:Lxqt;

    .line 325
    .line 326
    invoke-direct {v0, p0, v1, v2}, Lfyn;-><init>(Landroid/content/Context;Lpyp;Lxqs;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_b
    sget v0, Lfxd;->a:I

    .line 331
    .line 332
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v0, Lfyr;

    .line 335
    .line 336
    check-cast p0, Landroid/content/Context;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lfyr;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_c
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v0, Lfnw;

    .line 345
    .line 346
    check-cast p0, Landroid/content/Context;

    .line 347
    .line 348
    invoke-direct {v0, p0}, Lfnw;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_d
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 353
    .line 354
    sget v0, Lfdm;->a:I

    .line 355
    .line 356
    sget-object v0, Lfdh;->a:Lwvx;

    .line 357
    .line 358
    check-cast p0, Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {p0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Laabp;->m()Lpev;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-nez p0, :cond_b

    .line 368
    .line 369
    sget-object p0, Lfdh;->a:Lwvx;

    .line 370
    .line 371
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lwvu;

    .line 376
    .line 377
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/defaultvalues/EnhancedVoiceTypingSettingUtil"

    .line 378
    .line 379
    const-string v1, "shouldEnableEnhancedVoiceTypingSettingByDefault"

    .line 380
    .line 381
    const/16 v3, 0x17

    .line 382
    .line 383
    const-string v4, "EnhancedVoiceTypingSettingUtil.java"

    .line 384
    .line 385
    invoke-interface {p0, v0, v1, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lwvu;

    .line 390
    .line 391
    const-string v0, "imeEntry is null, not updating setting default"

    .line 392
    .line 393
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_b
    invoke-interface {p0}, Lpev;->j()Lwpa;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Lwpa;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_c

    .line 406
    .line 407
    sget-object p0, Lfdh;->b:Lokc;

    .line 408
    .line 409
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_c

    .line 420
    .line 421
    move v2, v3

    .line 422
    :cond_c
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_e
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 428
    .line 429
    sget v0, Lfdm;->a:I

    .line 430
    .line 431
    sget-object v0, Lnyt;->f:Lnyt;

    .line 432
    .line 433
    check-cast p0, Landroid/content/Context;

    .line 434
    .line 435
    invoke-static {p0, v0}, Lpsq;->k(Landroid/content/Context;Lnyt;)Lpsl;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {p0, v0}, Lpsq;->o(Landroid/content/Context;Lpsl;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_f
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 445
    .line 446
    sget v0, Lfdm;->a:I

    .line 447
    .line 448
    sget-object v0, Lnyt;->a:Lnyt;

    .line 449
    .line 450
    check-cast p0, Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {p0, v0}, Lpsq;->k(Landroid/content/Context;Lnyt;)Lpsl;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {p0, v0}, Lpsq;->o(Landroid/content/Context;Lpsl;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_10
    sget v0, Lfdm;->a:I

    .line 462
    .line 463
    sget-object v0, Lnyx;->a:Lokc;

    .line 464
    .line 465
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v1, Lnyx;->h:Lwpa;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_d

    .line 476
    .line 477
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    const v0, 0x7f050049

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-nez p0, :cond_d

    .line 493
    .line 494
    move v2, v3

    .line 495
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_11
    sget v0, Lfdm;->a:I

    .line 501
    .line 502
    invoke-static {}, Lnyx;->b()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_e

    .line 507
    .line 508
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Landroid/content/Context;

    .line 511
    .line 512
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    const v0, 0x7f05005b

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    if-nez p0, :cond_e

    .line 524
    .line 525
    move v2, v3

    .line 526
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_12
    sget-object v0, Lewt;->a:Lwvx;

    .line 532
    .line 533
    new-instance v0, Lrbs;

    .line 534
    .line 535
    const/4 v1, -0x1

    .line 536
    invoke-direct {v0, v1}, Lrbs;-><init>(I)V

    .line 537
    .line 538
    .line 539
    const-string v1, "ENTER_PREF_HEADER"

    .line 540
    .line 541
    const v2, 0x7f140a74

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Lrbs;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Landroid/content/Context;

    .line 550
    .line 551
    const-class v1, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;

    .line 552
    .line 553
    invoke-virtual {v0, p0, v1}, Lrbs;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_13
    sget v0, Lfdm;->a:I

    .line 559
    .line 560
    iget-object p0, p0, Lfdi;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lqvt;

    .line 563
    .line 564
    const-string v0, "PREF_FAST_ACCESS_BAR_SHOWN"

    .line 565
    .line 566
    invoke-virtual {p0, v0, v3, v3}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
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
