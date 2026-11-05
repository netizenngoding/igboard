.class public final synthetic Laao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laao;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laao;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laao;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laao;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laao;->b:Ljava/lang/Object;

    iput-object p2, p0, Laao;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laao;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lrit;->a:Lwvx;

    .line 10
    .line 11
    iget-object v0, p0, Laao;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrih;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Laao;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrit;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lrit;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lrih;

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Laao;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Laao;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lacde;->a:Lacde;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object v0, p0, Laao;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lreb;

    .line 64
    .line 65
    iget-object v2, v0, Lreb;->i:Landroid/view/View;

    .line 66
    .line 67
    iget-object v3, v0, Lreb;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Laao;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v2, p0, :cond_2

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lreb;->i:Landroid/view/View;

    .line 81
    .line 82
    :cond_2
    sget-object p0, Lacde;->a:Lacde;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_2
    iget-object v0, p0, Laao;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lreb;

    .line 88
    .line 89
    iget-object v1, v0, Lreb;->i:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, v0, Lreb;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Laao;->b:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne v1, p0, :cond_3

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p0, Lacde;->a:Lacde;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    new-instance v0, Laaeh;

    .line 114
    .line 115
    invoke-direct {v0, v1, v1}, Laaeh;-><init>([B[B)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Laao;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v0, Laaeh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    const-string v1, "moirai_keyset"

    .line 123
    .line 124
    iput-object v1, v0, Laaeh;->g:Ljava/lang/Object;

    .line 125
    .line 126
    const-string v1, "moirai_pref"

    .line 127
    .line 128
    iput-object v1, v0, Laaeh;->b:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v1, "android-keystore://hades_moirai"

    .line 131
    .line 132
    iput-object v1, v0, Laaeh;->f:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p0, p0, Laao;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lmkl;

    .line 137
    .line 138
    iget-object p0, p0, Lmkl;->a:Lvym;

    .line 139
    .line 140
    iput-object p0, v0, Laaeh;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Laaeh;->a()Lxyi;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lxyi;->a()Lxsd;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iget-object v2, p0, Laao;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lics;

    .line 162
    .line 163
    iput-wide v0, v2, Lics;->g:J

    .line 164
    .line 165
    iget-object v0, v2, Lics;->d:Lpdu;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    new-instance v0, Licr;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Licr;-><init>(Lics;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v2, Lics;->d:Lpdu;

    .line 175
    .line 176
    iget-object v0, v2, Lics;->d:Lpdu;

    .line 177
    .line 178
    sget-object v1, Lxpi;->a:Lxpi;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object p0, p0, Laao;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v0, Lwnn;

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 189
    .line 190
    .line 191
    :goto_0
    move-object v1, p0

    .line 192
    check-cast v1, Lwsx;

    .line 193
    .line 194
    iget v1, v1, Lwsx;->d:I

    .line 195
    .line 196
    if-ge v3, v1, :cond_5

    .line 197
    .line 198
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Licz;

    .line 203
    .line 204
    iget-object v1, v1, Licz;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p0, v2, Lics;->e:Lwns;

    .line 217
    .line 218
    sget-object p0, Lacde;->a:Lacde;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_5
    sget-object v0, Lhsx;->a:Lwvx;

    .line 222
    .line 223
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0x1f9

    .line 228
    .line 229
    const-string v2, "RemoteAccessPointHelper.kt"

    .line 230
    .line 231
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper"

    .line 232
    .line 233
    const-string v5, "requestSuperIconInternal$<anonymous>"

    .line 234
    .line 235
    invoke-interface {v0, v4, v5, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lwvu;

    .line 240
    .line 241
    const-string v1, "failed to get surface package or connection error, fallback to local UI"

    .line 242
    .line 243
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Laao;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Laao;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lhsx;

    .line 254
    .line 255
    iget-boolean v0, p0, Lhsx;->f:Z

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {p0}, Lhsx;->g()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lhsx;->b:Lhsw;

    .line 263
    .line 264
    invoke-interface {v0}, Lhsw;->l()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lhsw;->h()V

    .line 268
    .line 269
    .line 270
    iput-boolean v3, p0, Lhsx;->f:Z

    .line 271
    .line 272
    :cond_6
    sget-object p0, Lacde;->a:Lacde;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_6
    iget-object v0, p0, Laao;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object p0, p0, Laao;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lhnc;

    .line 280
    .line 281
    check-cast v0, Lwns;

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lhnc;->c(Lwns;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_7
    iget-object v0, p0, Laao;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object p0, p0, Laao;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lhnc;

    .line 297
    .line 298
    check-cast v0, Lwns;

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lhnc;->c(Lwns;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_8
    iget-object v0, p0, Laao;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object p0, p0, Laao;->b:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v1, Lhti;->a:Lhti;

    .line 314
    .line 315
    check-cast p0, Lhnc;

    .line 316
    .line 317
    check-cast v0, Lqyu;

    .line 318
    .line 319
    invoke-virtual {p0, v1, v0}, Lhnc;->b(Lhti;Lqyu;)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lacde;->a:Lacde;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_9
    iget-object v0, p0, Laao;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object p0, p0, Laao;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lfpi;

    .line 330
    .line 331
    check-cast v0, Lwns;

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lfpi;->q(Lwns;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    xor-int/2addr p0, v2

    .line 338
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_a
    iget-object v0, p0, Laao;->b:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    check-cast v2, Lczi;

    .line 347
    .line 348
    iget-object v3, v2, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 349
    .line 350
    const-string v4, "getWorkDatabase(...)"

    .line 351
    .line 352
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Laao;->a:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v4, Lbzx;

    .line 358
    .line 359
    const/16 v5, 0xe

    .line 360
    .line 361
    invoke-direct {v4, v0, p0, v5, v1}, Lbzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4}, Lcjo;->r(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lbng;->N(Lczi;)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Lacde;->a:Lacde;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_b
    iget-object v0, p0, Laao;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object p0, p0, Laao;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Ljava/lang/String;

    .line 378
    .line 379
    check-cast v0, Lczi;

    .line 380
    .line 381
    invoke-static {p0, v0}, Lbng;->M(Ljava/lang/String;Lczi;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lbng;->N(Lczi;)V

    .line 385
    .line 386
    .line 387
    sget-object p0, Lacde;->a:Lacde;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_c
    iget-object v0, p0, Laao;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcvb;

    .line 393
    .line 394
    iget-object v0, v0, Lcvb;->a:Lcvo;

    .line 395
    .line 396
    iget-object p0, p0, Laao;->b:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0, p0}, Lcvo;->a(Lble;)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lacde;->a:Lacde;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_d
    iget-object v0, p0, Laao;->a:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object p0, p0, Laao;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Landroid/content/Context;

    .line 409
    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    const-string v0, "getSharedPreferences(...)"

    .line 417
    .line 418
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_e
    iget-object v0, p0, Laao;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ladtb;

    .line 425
    .line 426
    iget-object v0, v0, Ladtb;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lyq;

    .line 429
    .line 430
    iget-object v0, v0, Lyq;->a:Ljava/util/concurrent/Executor;

    .line 431
    .line 432
    if-nez v0, :cond_7

    .line 433
    .line 434
    iget-object p0, p0, Laao;->a:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object v0, Lafi;->a:[I

    .line 437
    .line 438
    sget-object v0, Lafi;->b:Ljava/util/concurrent/ThreadFactory;

    .line 439
    .line 440
    const-string v1, "CXCP-Camera-E"

    .line 441
    .line 442
    invoke-static {v0, v1}, Lafi;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Lafg;

    .line 447
    .line 448
    const/4 v3, -0x3

    .line 449
    invoke-direct {v1, v3, v0}, Lafg;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v1, "newFixedThreadPool(...)"

    .line 457
    .line 458
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lmi;

    .line 462
    .line 463
    const/16 v2, 0xa

    .line 464
    .line 465
    invoke-direct {v1, v0, v2}, Lmi;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    check-cast p0, Lahh;

    .line 469
    .line 470
    const/4 v2, 0x3

    .line 471
    invoke-virtual {p0, v2, v1}, Lahh;->a(ILjava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    :cond_7
    return-object v0

    .line 475
    :pswitch_f
    iget-object v0, p0, Laao;->a:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object p0, p0, Laao;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 480
    .line 481
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 484
    .line 485
    .line 486
    sget-object p0, Lacde;->a:Lacde;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_10
    iget-object v0, p0, Laao;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lacc;

    .line 492
    .line 493
    iget-object v0, v0, Lacc;->b:Landroid/hardware/camera2/CameraManager;

    .line 494
    .line 495
    iget-object p0, p0, Laao;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 498
    .line 499
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 500
    .line 501
    .line 502
    sget-object p0, Lacde;->a:Lacde;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_11
    iget-object v0, p0, Laao;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object p0, p0, Laao;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 510
    .line 511
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 512
    .line 513
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 514
    .line 515
    .line 516
    sget-object p0, Lacde;->a:Lacde;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_12
    sget-object v0, Lxa;->a:Lapp;

    .line 520
    .line 521
    iget-object v0, p0, Laao;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lqh;

    .line 524
    .line 525
    iget-object v0, v0, Lqh;->a:Lyl;

    .line 526
    .line 527
    const-string v1, "cameraMetadata"

    .line 528
    .line 529
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 v4, 0x21

    .line 535
    .line 536
    if-ge v1, v4, :cond_a

    .line 537
    .line 538
    :cond_8
    :goto_1
    move v2, v3

    .line 539
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    :cond_a
    invoke-static {}, Lt$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v4, "SCALER_AVAILABLE_STREAM_USE_CASES"

    .line 549
    .line 550
    invoke-static {v1, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v1}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, [J

    .line 558
    .line 559
    if-eqz v0, :cond_8

    .line 560
    .line 561
    array-length v1, v0

    .line 562
    if-eqz v1, :cond_8

    .line 563
    .line 564
    new-instance v4, Ljava/util/HashSet;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 567
    .line 568
    .line 569
    move v5, v3

    .line 570
    :goto_2
    if-ge v5, v1, :cond_b

    .line 571
    .line 572
    aget-wide v6, v0, v5

    .line 573
    .line 574
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    goto :goto_2

    .line 584
    :cond_b
    iget-object p0, p0, Laao;->a:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_9

    .line 595
    .line 596
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Laru;

    .line 601
    .line 602
    iget-object v0, v0, Laru;->f:Larr;

    .line 603
    .line 604
    iget-wide v0, v0, Larr;->h:J

    .line 605
    .line 606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_c

    .line 615
    .line 616
    goto :goto_1

    .line 617
    :pswitch_13
    iget-object v0, p0, Laao;->b:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object p0, p0, Laao;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget-object p0, Lacde;->a:Lacde;

    .line 625
    .line 626
    return-object p0

    .line 627
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
