.class public final synthetic Litq;
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
    iput p2, p0, Litq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Litq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 5

    .line 1
    iget v0, p0, Litq;->$cid:I

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
    check-cast p1, Lyls;

    .line 10
    .line 11
    sget-object v0, Lopw;->a:Loae;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lyls;

    .line 18
    .line 19
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lymd;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lyls;->b(Lymd;)Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lyls;

    .line 29
    .line 30
    sget-object v0, Lopw;->a:Loae;

    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lyls;

    .line 37
    .line 38
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laali;

    .line 41
    .line 42
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lylx;

    .line 47
    .line 48
    iget-object v0, p1, Lacay;->a:Labik;

    .line 49
    .line 50
    sget-object v1, Lylt;->b:Labln;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-class v2, Lylt;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    sget-object v1, Lylt;->b:Labln;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Labln;->c()Lablk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lablm;->a:Lablm;

    .line 66
    .line 67
    iput-object v3, v1, Lablk;->c:Lablm;

    .line 68
    .line 69
    const-string v3, "google.internal.gboard.imagen.v1.ImagenService"

    .line 70
    .line 71
    const-string v4, "ProofRead"

    .line 72
    .line 73
    invoke-static {v3, v4}, Labln;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v1, Lablk;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Lablk;->b()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lylx;->a:Lylx;

    .line 83
    .line 84
    sget-object v4, Lacau;->a:Laalc;

    .line 85
    .line 86
    new-instance v4, Lacas;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lacas;-><init>(Laamr;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v1, Lablk;->a:Labll;

    .line 92
    .line 93
    sget-object v3, Lylz;->a:Lylz;

    .line 94
    .line 95
    new-instance v4, Lacas;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Lacas;-><init>(Laamr;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v1, Lablk;->b:Labll;

    .line 101
    .line 102
    invoke-virtual {v1}, Lablk;->a()Labln;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lylt;->b:Labln;

    .line 107
    .line 108
    :cond_0
    monitor-exit v2

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_1
    :goto_0
    iget-object p1, p1, Lacay;->b:Labij;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Labik;->b(Labln;Labij;)Laahv;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p0}, Lacbf;->a(Laahv;Ljava/lang/Object;)Lxqp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_1
    check-cast p1, Lnro;

    .line 125
    .line 126
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, p0}, Lnro;->d(Ljava/lang/String;)Loot;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 136
    .line 137
    sget-object p1, Lkue;->a:Lwvx;

    .line 138
    .line 139
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_3
    check-cast p1, Luca;

    .line 143
    .line 144
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance p1, Lkpj;

    .line 147
    .line 148
    check-cast p0, Lkpk;

    .line 149
    .line 150
    iget-object p0, p0, Lkpk;->g:Lfxe;

    .line 151
    .line 152
    invoke-interface {p0}, Lfxe;->a()Lfwv;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0, v3}, Lkpj;-><init>(Lfwv;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lued;->a:Lued;

    .line 160
    .line 161
    const-string v1, "saft_model"

    .line 162
    .line 163
    invoke-interface {p0, v1, p1, v0}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_4
    check-cast p1, Lucv;

    .line 169
    .line 170
    invoke-virtual {p1}, Lucv;->e()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-nez p1, :cond_2

    .line 177
    .line 178
    move-object p1, p0

    .line 179
    check-cast p1, Lkpk;

    .line 180
    .line 181
    iget-object p1, p1, Lkpk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lfxa;

    .line 188
    .line 189
    invoke-virtual {p1}, Lfxa;->i()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_2

    .line 194
    .line 195
    sget-object p0, Lfxe;->a:Lfxa;

    .line 196
    .line 197
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_2
    check-cast p0, Lkpk;

    .line 203
    .line 204
    iget-object p0, p0, Lkpk;->g:Lfxe;

    .line 205
    .line 206
    const-string p1, "saft_model"

    .line 207
    .line 208
    invoke-interface {p0, p1}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_5
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/Translator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lwvx;

    .line 218
    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/Translator;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p0}, Lazp;->k(Lbbx;)Lxqp;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_6
    check-cast p1, Lucv;

    .line 232
    .line 233
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lkgq;

    .line 236
    .line 237
    invoke-virtual {p0}, Lkgq;->d()Lxqp;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_7
    check-cast p1, Lucv;

    .line 243
    .line 244
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lkgq;

    .line 247
    .line 248
    invoke-virtual {p0}, Lkgq;->d()Lxqp;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_8
    check-cast p1, Luca;

    .line 254
    .line 255
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lkgq;

    .line 258
    .line 259
    invoke-virtual {p0}, Lkgq;->e()Lxqp;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_9
    check-cast p1, Lucv;

    .line 265
    .line 266
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Ljzu;

    .line 269
    .line 270
    iget-object p1, p0, Ljzu;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p0, p0, Ljzu;->c:Lfxe;

    .line 273
    .line 274
    invoke-interface {p0, p1}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_a
    check-cast p1, Lfxa;

    .line 280
    .line 281
    sget-object v0, Ljzu;->a:Lwvx;

    .line 282
    .line 283
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lfxa;->c(Ljava/lang/String;)Lfxb;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 297
    .line 298
    sget-object v0, Lgxq;->o:Lgxq;

    .line 299
    .line 300
    new-array v1, v2, [Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v2, Lgxj;->h:Lgxj;

    .line 303
    .line 304
    aput-object v2, v1, v3

    .line 305
    .line 306
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Ljfr;

    .line 309
    .line 310
    iget-object p0, p0, Ljfr;->f:Lqec;

    .line 311
    .line 312
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance p0, Ljey;

    .line 316
    .line 317
    sget-object v0, Ljez;->c:Ljez;

    .line 318
    .line 319
    invoke-direct {p0, v0, p1}, Ljey;-><init>(Ljez;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_c
    check-cast p1, Lwpa;

    .line 328
    .line 329
    invoke-virtual {p1}, Lwpa;->size()I

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance v0, Lihw;

    .line 339
    .line 340
    const/16 v2, 0x10

    .line 341
    .line 342
    invoke-direct {v0, p1, v2}, Lihw;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 350
    .line 351
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lwns;

    .line 356
    .line 357
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_4

    .line 362
    .line 363
    new-instance p0, Ljey;

    .line 364
    .line 365
    sget-object p1, Ljez;->a:Ljez;

    .line 366
    .line 367
    invoke-direct {p0, p1, v1}, Ljey;-><init>(Ljez;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :cond_4
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_5

    .line 387
    .line 388
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :cond_5
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lizx;

    .line 398
    .line 399
    iget-object p0, p0, Lizx;->b:Lwgs;

    .line 400
    .line 401
    invoke-virtual {p0}, Lwgs;->f()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_6

    .line 406
    .line 407
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lnuc;

    .line 412
    .line 413
    invoke-interface {p0}, Lnuc;->a()Loot;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_e
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Litp;

    .line 428
    .line 429
    iget-object p0, p0, Litp;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Ljava/lang/Throwable;

    .line 432
    .line 433
    sget-object v0, Litw;->a:Loae;

    .line 434
    .line 435
    check-cast p0, Litw;

    .line 436
    .line 437
    iget-object v1, p0, Litw;->g:Lotc;

    .line 438
    .line 439
    iget-object p0, p0, Litw;->f:Lsfc;

    .line 440
    .line 441
    new-array v2, v2, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object p1, v2, v3

    .line 444
    .line 445
    const-string v3, "Rewriter.checkFeatureStatus %s,%s failed due to %s"

    .line 446
    .line 447
    invoke-virtual {v0, v3, v1, p0, v2}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_f
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 456
    .line 457
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 458
    .line 459
    sget-object p1, Litw;->a:Loae;

    .line 460
    .line 461
    check-cast p0, Litw;

    .line 462
    .line 463
    const-string v0, "Rewriter.prepareInferenceEngine %s,%s timed out."

    .line 464
    .line 465
    iget-object v1, p0, Litw;->g:Lotc;

    .line 466
    .line 467
    iget-object p0, p0, Litw;->f:Lsfc;

    .line 468
    .line 469
    invoke-virtual {p1, v0, v1, p0}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance p0, Lfmn;

    .line 473
    .line 474
    invoke-direct {p0}, Lfmn;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_10
    check-cast p1, Lwns;

    .line 483
    .line 484
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    new-instance p0, Lzmk;

    .line 491
    .line 492
    const-string p1, "Results are filtered."

    .line 493
    .line 494
    const/16 v0, 0xf

    .line 495
    .line 496
    invoke-direct {p0, p1, v1, v0}, Lzmk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :cond_7
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    new-instance v0, Lisw;

    .line 511
    .line 512
    const/4 v1, 0x3

    .line 513
    invoke-direct {v0, p0, v1}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 521
    .line 522
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    check-cast p0, Lwns;

    .line 527
    .line 528
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 534
    .line 535
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 536
    .line 537
    sget-object v0, Litw;->a:Loae;

    .line 538
    .line 539
    check-cast p0, Litw;

    .line 540
    .line 541
    iget-object v1, p0, Litw;->g:Lotc;

    .line 542
    .line 543
    iget-object p0, p0, Litw;->f:Lsfc;

    .line 544
    .line 545
    new-array v2, v2, [Ljava/lang/Object;

    .line 546
    .line 547
    aput-object p1, v2, v3

    .line 548
    .line 549
    const-string v3, "Rewriter.checkFeatureStatus %s,%s failed due to %s"

    .line 550
    .line 551
    invoke-virtual {v0, v3, v1, p0, v2}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 560
    .line 561
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 562
    .line 563
    sget-object v0, Litr;->a:Loae;

    .line 564
    .line 565
    check-cast p0, Litr;

    .line 566
    .line 567
    const-string v1, "Proofreader.checkFeatureStatus %s failed due to %s"

    .line 568
    .line 569
    iget-object p0, p0, Litr;->f:Lsfc;

    .line 570
    .line 571
    invoke-virtual {v0, v1, p0, p1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_13
    iget-object p0, p0, Litq;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Litp;

    .line 582
    .line 583
    iget-object p0, p0, Litp;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Ljava/lang/Throwable;

    .line 586
    .line 587
    sget-object v0, Litr;->a:Loae;

    .line 588
    .line 589
    check-cast p0, Litr;

    .line 590
    .line 591
    const-string v1, "Proofreader.checkFeatureStatus %s failed due to %s"

    .line 592
    .line 593
    iget-object p0, p0, Litr;->f:Lsfc;

    .line 594
    .line 595
    invoke-virtual {v0, v1, p0, p1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
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
