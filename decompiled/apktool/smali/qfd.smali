.class public final synthetic Lqfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labrh;Labis;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqfd;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lqfd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqfd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lqfd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lqfd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqfd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqfd;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lqfd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v1, Lqfd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Labrh;

    .line 16
    .line 17
    iget-object v1, v1, Labrh;->h:Labqf;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Labqf;->h(Labis;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Lqfd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Lqfd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Labon;

    .line 28
    .line 29
    check-cast v0, Labmp;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Labon;->b(Labmp;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, v1, Lqfd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v1, Lqfd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Labon;

    .line 40
    .line 41
    check-cast v0, Labmp;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Labon;->b(Labmp;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, v1, Lqfd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Luws;

    .line 50
    .line 51
    iget-object v0, v0, Luws;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Luyv;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v1, Lqfd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_17

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "Config package "

    .line 68
    .line 69
    const-string v2, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "FilePhenotypeFlags"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, v1, Lqfd;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, v1, Lqfd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Luys;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Luys;->c(Lxqp;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, v1, Lqfd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    :try_start_0
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    iget-object v1, v1, Lqfd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Failed to store account on flag read for: "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Luys;

    .line 108
    .line 109
    iget-object v1, v1, Luys;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " which may lead to stale flags."

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "FlagStore"

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, v1, Lqfd;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lwgs;

    .line 132
    .line 133
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v5, v1, Lqfd;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lacck;

    .line 146
    .line 147
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_17

    .line 158
    .line 159
    :cond_0
    monitor-enter v5

    .line 160
    :try_start_1
    move-object v0, v5

    .line 161
    check-cast v0, Lurz;

    .line 162
    .line 163
    iput-boolean v4, v0, Lurz;->a:Z

    .line 164
    .line 165
    move-object v0, v5

    .line 166
    check-cast v0, Lurz;

    .line 167
    .line 168
    iget-object v0, v0, Lurz;->b:Landroid/app/Activity;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    move-object v1, v5

    .line 173
    check-cast v1, Lurz;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lurz;->c(Landroid/app/Activity;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    move-object v0, v5

    .line 179
    check-cast v0, Lurz;

    .line 180
    .line 181
    iput-object v2, v0, Lurz;->b:Landroid/app/Activity;

    .line 182
    .line 183
    monitor-exit v5

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0

    .line 188
    :pswitch_6
    iget-object v0, v1, Lqfd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lumr;

    .line 191
    .line 192
    iget v0, v0, Lumr;->a:I

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v0, v1, Lqfd;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object v0, v1, Lqfd;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, v1, Lqfd;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v1, v0}, Ltym;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    iget-object v0, v1, Lqfd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, v1, Lqfd;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ltwz;

    .line 218
    .line 219
    check-cast v0, Landroid/net/Uri;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ltwz;->b(Landroid/net/Uri;)Lxqp;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    sget-object v0, Lsup;->a:Lwvx;

    .line 226
    .line 227
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lwvu;

    .line 232
    .line 233
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 234
    .line 235
    const-string v6, "onDictationStarted"

    .line 236
    .line 237
    const/16 v7, 0xb7

    .line 238
    .line 239
    const-string v8, "KeyboardUiManagerImpl.java"

    .line 240
    .line 241
    invoke-interface {v0, v5, v6, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lwvu;

    .line 246
    .line 247
    const-string v5, "#onDictationStarted: %s [SD]"

    .line 248
    .line 249
    iget-object v6, v1, Lqfd;->b:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0, v5, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lqfd;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v0, Lsup;

    .line 261
    .line 262
    iput-object v1, v0, Lsup;->r:Lj$/time/Instant;

    .line 263
    .line 264
    iput-boolean v3, v0, Lsup;->p:Z

    .line 265
    .line 266
    iput-boolean v3, v0, Lsup;->o:Z

    .line 267
    .line 268
    new-instance v1, Lsak;

    .line 269
    .line 270
    iget-object v5, v0, Lsup;->t:Ltfm;

    .line 271
    .line 272
    const/16 v7, 0x9

    .line 273
    .line 274
    invoke-direct {v1, v5, v2, v7}, Lsak;-><init>(Ltfm;Lacfd;I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v5, Ltfm;->b:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v5, 0x3

    .line 280
    invoke-static {v2, v3, v1, v5}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 281
    .line 282
    .line 283
    if-nez v6, :cond_3

    .line 284
    .line 285
    const-string v1, "params"

    .line 286
    .line 287
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    iget-object v1, v0, Lsup;->h:Lsuz;

    .line 291
    .line 292
    new-instance v2, Lsqz;

    .line 293
    .line 294
    const/16 v5, 0xa

    .line 295
    .line 296
    invoke-direct {v2, v6, v5}, Lsqz;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lsuz;->j(Lacgy;)V

    .line 300
    .line 301
    .line 302
    check-cast v6, Ltdx;

    .line 303
    .line 304
    iget-object v2, v6, Ltdx;->h:Lkxx;

    .line 305
    .line 306
    invoke-static {v2}, Lvec;->bp(Lkxx;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_4

    .line 311
    .line 312
    iget-object v2, v0, Lsup;->k:Lsvi;

    .line 313
    .line 314
    iget-object v5, v0, Lsup;->v:Luym;

    .line 315
    .line 316
    invoke-virtual {v1}, Lsuz;->d()Lsux;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v6, Lsvz;

    .line 321
    .line 322
    invoke-virtual {v1}, Lsux;->a()Lkww;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v1}, Lsux;->c()Ljava/util/Locale;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    iget-object v1, v5, Luym;->a:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v5, Lsvb;->a:Lsvb;

    .line 333
    .line 334
    move-object v7, v1

    .line 335
    check-cast v7, Lsts;

    .line 336
    .line 337
    iget-object v1, v7, Lsts;->c:Lsvu;

    .line 338
    .line 339
    invoke-interface {v1, v5}, Lsvu;->a(Lsvb;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    new-array v3, v3, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v7, v1, v3}, Lsts;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    sget-object v9, Lwsx;->a:Lwns;

    .line 350
    .line 351
    const-string v1, "of(...)"

    .line 352
    .line 353
    invoke-static {v9, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-virtual/range {v7 .. v12}, Lsts;->e(Ljava/lang/String;Lwns;Lkww;Ljava/util/Locale;Z)Lete;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v6, v1, v9}, Lsvz;-><init>(Lete;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lxql;

    .line 365
    .line 366
    invoke-direct {v1, v6}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v1}, Lsvi;->l(Lxqp;)V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_4
    iget-object v1, v0, Lsup;->k:Lsvi;

    .line 374
    .line 375
    new-instance v2, Lsvz;

    .line 376
    .line 377
    sget-object v3, Lete;->a:Lete;

    .line 378
    .line 379
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v5, Lesy;->a:Lesy;

    .line 384
    .line 385
    invoke-virtual {v3}, Laali;->t()V

    .line 386
    .line 387
    .line 388
    iget-object v6, v3, Laali;->b:Laaln;

    .line 389
    .line 390
    check-cast v6, Lete;

    .line 391
    .line 392
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iput-object v5, v6, Lete;->d:Lesy;

    .line 396
    .line 397
    iget v5, v6, Lete;->b:I

    .line 398
    .line 399
    or-int/lit8 v5, v5, 0x2

    .line 400
    .line 401
    iput v5, v6, Lete;->b:I

    .line 402
    .line 403
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lete;

    .line 408
    .line 409
    invoke-direct {v2, v3}, Lsvz;-><init>(Lete;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v2}, Lsvi;->k(Lsvz;)V

    .line 413
    .line 414
    .line 415
    :goto_0
    iget-object v0, v0, Lsup;->k:Lsvi;

    .line 416
    .line 417
    invoke-interface {v0, v4}, Lsvi;->f(Z)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_a
    sget-object v0, Lssd;->a:Lwvx;

    .line 422
    .line 423
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lwvu;

    .line 428
    .line 429
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 430
    .line 431
    const-string v3, "endCurrentDictationWithFailsafe"

    .line 432
    .line 433
    const/16 v4, 0x269

    .line 434
    .line 435
    const-string v5, "KeyboardEventHandler.java"

    .line 436
    .line 437
    invoke-interface {v0, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lwvu;

    .line 442
    .line 443
    const-string v2, "No active dictation. Running failsafe stop action. [SD]"

    .line 444
    .line 445
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, Lqfd;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lssd;

    .line 451
    .line 452
    iget-object v0, v0, Lssd;->f:Lsuj;

    .line 453
    .line 454
    iget-object v1, v1, Lqfd;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Laapd;

    .line 457
    .line 458
    invoke-interface {v0, v1}, Lsuj;->e(Laapd;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_b
    iget-object v0, v1, Lqfd;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lvic;

    .line 465
    .line 466
    iget-object v2, v0, Lvic;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lvic;->e:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v1, v1, Lqfd;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 478
    .line 479
    invoke-static {v0, v1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_c
    sget-boolean v0, Lsej;->b:Z

    .line 484
    .line 485
    iget-object v0, v1, Lqfd;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Landroid/content/Context;

    .line 488
    .line 489
    const-class v2, Landroid/os/UserManager;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroid/os/UserManager;

    .line 496
    .line 497
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_5

    .line 502
    .line 503
    sget-object v0, Lsen;->a:Lqll;

    .line 504
    .line 505
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_5
    iget-object v1, v1, Lqfd;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lsej;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lsej;->b(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Landroid/os/UserManager;

    .line 521
    .line 522
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_17

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Lsej;->a(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lsen;->a:Lqll;

    .line 532
    .line 533
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_d
    iget-object v3, v1, Lqfd;->a:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v0, v1, Lqfd;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lrjs;

    .line 542
    .line 543
    move-object v1, v3

    .line 544
    check-cast v1, Lrjq;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lrjs;->l(Lrjq;)V

    .line 547
    .line 548
    .line 549
    monitor-enter v3

    .line 550
    :try_start_2
    move-object v0, v3

    .line 551
    check-cast v0, Lrjq;

    .line 552
    .line 553
    iput-object v2, v0, Lrjq;->d:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 554
    .line 555
    monitor-exit v3

    .line 556
    return-void

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    monitor-exit v3

    .line 559
    throw v0

    .line 560
    :pswitch_e
    iget-object v0, v1, Lqfd;->b:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v1, v1, Lqfd;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lqvt;

    .line 565
    .line 566
    check-cast v0, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Lqvt;->al(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_17

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lqvt;->R(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_f
    iget-object v0, v1, Lqfd;->b:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v1, v1, Lqfd;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 583
    .line 584
    check-cast v0, Lwpa;

    .line 585
    .line 586
    invoke-virtual {v1, v0, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->f(Lwpa;Z)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_10
    iget-object v0, v1, Lqfd;->b:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :cond_6
    :goto_1
    iget-object v4, v1, Lqfd;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_d

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/lang/Class;

    .line 609
    .line 610
    check-cast v4, Lqfk;

    .line 611
    .line 612
    iget-object v6, v4, Lqfk;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 613
    .line 614
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Lqeb;

    .line 619
    .line 620
    if-eqz v6, :cond_6

    .line 621
    .line 622
    instance-of v7, v6, Lqee;

    .line 623
    .line 624
    if-eqz v7, :cond_9

    .line 625
    .line 626
    move-object v7, v6

    .line 627
    check-cast v7, Lqee;

    .line 628
    .line 629
    invoke-interface {v7}, Lqee;->i()[Lqeh;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    if-eqz v8, :cond_9

    .line 634
    .line 635
    move v9, v3

    .line 636
    :goto_2
    array-length v10, v8

    .line 637
    if-ge v9, v10, :cond_9

    .line 638
    .line 639
    aget-object v10, v8, v9

    .line 640
    .line 641
    iget-object v11, v4, Lqfk;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 642
    .line 643
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    check-cast v12, [Lqee;

    .line 648
    .line 649
    if-eqz v12, :cond_7

    .line 650
    .line 651
    array-length v13, v12

    .line 652
    if-lez v13, :cond_7

    .line 653
    .line 654
    add-int/lit8 v13, v13, -0x1

    .line 655
    .line 656
    new-array v13, v13, [Lqee;

    .line 657
    .line 658
    invoke-static {v12, v7, v13}, Lqfk;->x([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    check-cast v12, [Lqee;

    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_7
    move-object v12, v2

    .line 666
    :goto_3
    if-nez v12, :cond_8

    .line 667
    .line 668
    invoke-virtual {v11, v10}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_8
    invoke-virtual {v11, v10, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 676
    .line 677
    goto :goto_2

    .line 678
    :cond_9
    instance-of v7, v6, Lqej;

    .line 679
    .line 680
    if-eqz v7, :cond_c

    .line 681
    .line 682
    move-object v7, v6

    .line 683
    check-cast v7, Lqej;

    .line 684
    .line 685
    invoke-interface {v7}, Lqej;->c()Lwpa;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v8}, Lwpa;->k()Lwui;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_c

    .line 698
    .line 699
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    check-cast v9, Lqek;

    .line 704
    .line 705
    iget-object v10, v4, Lqfk;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 706
    .line 707
    invoke-virtual {v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    check-cast v11, [Lqej;

    .line 712
    .line 713
    if-eqz v11, :cond_a

    .line 714
    .line 715
    array-length v12, v11

    .line 716
    if-lez v12, :cond_a

    .line 717
    .line 718
    add-int/lit8 v12, v12, -0x1

    .line 719
    .line 720
    new-array v12, v12, [Lqej;

    .line 721
    .line 722
    invoke-static {v11, v7, v12}, Lqfk;->x([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    check-cast v11, [Lqej;

    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_a
    move-object v11, v2

    .line 730
    :goto_6
    if-nez v11, :cond_b

    .line 731
    .line 732
    invoke-virtual {v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_b
    invoke-virtual {v10, v9, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    goto :goto_5

    .line 740
    :cond_c
    invoke-interface {v6}, Lqeb;->b()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :cond_d
    check-cast v4, Lqfk;

    .line 749
    .line 750
    iget-object v0, v4, Lqfk;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_11
    iget-object v0, v1, Lqfd;->b:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    :goto_7
    iget-object v0, v1, Lqfd;->a:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_14

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lqeb;

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    move-object v7, v0

    .line 781
    check-cast v7, Lqfk;

    .line 782
    .line 783
    iget-object v8, v7, Lqfk;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 784
    .line 785
    invoke-virtual {v8, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    const-string v15, "MetricsManager.java"

    .line 790
    .line 791
    if-eqz v8, :cond_e

    .line 792
    .line 793
    sget-object v0, Lqfk;->a:Lwvx;

    .line 794
    .line 795
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lwvu;

    .line 800
    .line 801
    const-string v6, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 802
    .line 803
    const-string v7, "addProcessorImpl"

    .line 804
    .line 805
    const/16 v8, 0x265

    .line 806
    .line 807
    invoke-interface {v0, v6, v7, v8, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lwvu;

    .line 812
    .line 813
    const-string v6, "Processor %s already exists."

    .line 814
    .line 815
    invoke-interface {v0, v6, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_e
    instance-of v8, v5, Lqee;

    .line 820
    .line 821
    if-eqz v8, :cond_11

    .line 822
    .line 823
    move-object v8, v5

    .line 824
    check-cast v8, Lqee;

    .line 825
    .line 826
    invoke-interface {v8}, Lqee;->i()[Lqeh;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    if-eqz v9, :cond_10

    .line 831
    .line 832
    move v10, v3

    .line 833
    :goto_8
    array-length v11, v9

    .line 834
    if-ge v10, v11, :cond_10

    .line 835
    .line 836
    aget-object v11, v9, v10

    .line 837
    .line 838
    iget-object v12, v7, Lqfk;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 839
    .line 840
    invoke-virtual {v12, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    check-cast v13, [Lqee;

    .line 845
    .line 846
    if-nez v13, :cond_f

    .line 847
    .line 848
    new-array v13, v4, [Lqee;

    .line 849
    .line 850
    aput-object v8, v13, v3

    .line 851
    .line 852
    invoke-virtual {v12, v11, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move/from16 v17, v3

    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_f
    array-length v14, v13

    .line 859
    move/from16 v17, v3

    .line 860
    .line 861
    add-int/lit8 v3, v14, 0x1

    .line 862
    .line 863
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    aput-object v8, v3, v14

    .line 868
    .line 869
    check-cast v3, [Lqee;

    .line 870
    .line 871
    invoke-virtual {v12, v11, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 875
    .line 876
    move/from16 v3, v17

    .line 877
    .line 878
    goto :goto_8

    .line 879
    :cond_10
    move/from16 v17, v3

    .line 880
    .line 881
    invoke-interface {v8, v0}, Lqee;->g(Lqed;)V

    .line 882
    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_11
    move/from16 v17, v3

    .line 886
    .line 887
    :goto_a
    instance-of v0, v5, Lqej;

    .line 888
    .line 889
    if-eqz v0, :cond_13

    .line 890
    .line 891
    move-object v0, v5

    .line 892
    check-cast v0, Lqej;

    .line 893
    .line 894
    invoke-interface {v0}, Lqej;->c()Lwpa;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-eqz v8, :cond_13

    .line 907
    .line 908
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    check-cast v8, Lqek;

    .line 913
    .line 914
    iget-object v9, v7, Lqfk;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 915
    .line 916
    invoke-virtual {v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    check-cast v10, [Lqej;

    .line 921
    .line 922
    if-nez v10, :cond_12

    .line 923
    .line 924
    new-array v10, v4, [Lqej;

    .line 925
    .line 926
    aput-object v0, v10, v17

    .line 927
    .line 928
    invoke-virtual {v9, v8, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_12
    array-length v11, v10

    .line 933
    add-int/lit8 v12, v11, 0x1

    .line 934
    .line 935
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    aput-object v0, v10, v11

    .line 940
    .line 941
    check-cast v10, [Lqej;

    .line 942
    .line 943
    invoke-virtual {v9, v8, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto :goto_b

    .line 947
    :cond_13
    :try_start_3
    invoke-interface {v5}, Lqeb;->a()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 951
    .line 952
    .line 953
    goto :goto_c

    .line 954
    :catch_1
    move-exception v0

    .line 955
    move-object/from16 v16, v0

    .line 956
    .line 957
    sget-object v0, Lqfk;->a:Lwvx;

    .line 958
    .line 959
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    const-string v12, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 968
    .line 969
    const-string v13, "addProcessorImpl"

    .line 970
    .line 971
    const-string v10, "Failed to add: %s into MetricsManager."

    .line 972
    .line 973
    const/16 v14, 0x273

    .line 974
    .line 975
    invoke-static/range {v9 .. v16}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    .line 977
    .line 978
    :goto_c
    move/from16 v3, v17

    .line 979
    .line 980
    goto/16 :goto_7

    .line 981
    .line 982
    :cond_14
    check-cast v0, Lqfk;

    .line 983
    .line 984
    iget-object v0, v0, Lqfk;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_12
    iget-object v0, v1, Lqfd;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lqet;

    .line 993
    .line 994
    iget-object v2, v0, Lqet;->e:Llep;

    .line 995
    .line 996
    invoke-virtual {v2}, Llep;->e()V

    .line 997
    .line 998
    .line 999
    iget-object v0, v2, Llep;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v1, Lqfd;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    :try_start_4
    invoke-static {v0}, Llej;->a(Laamr;)Llej;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iput-object v0, v2, Llep;->j:Llej;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1015
    .line 1016
    iget-object v0, v2, Llep;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :catchall_2
    move-exception v0

    .line 1027
    iget-object v1, v2, Llep;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :pswitch_13
    iget-object v0, v1, Lqfd;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_17

    .line 1048
    .line 1049
    iget-object v2, v1, Lqfd;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    instance-of v4, v3, Lqfg;

    .line 1056
    .line 1057
    if-eqz v4, :cond_15

    .line 1058
    .line 1059
    check-cast v3, Lqfg;

    .line 1060
    .line 1061
    check-cast v2, Lqfk;

    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Lqfk;->l(Lqfg;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_d

    .line 1067
    :cond_15
    instance-of v4, v3, Lqfi;

    .line 1068
    .line 1069
    if-eqz v4, :cond_16

    .line 1070
    .line 1071
    check-cast v3, Lqfi;

    .line 1072
    .line 1073
    :try_start_5
    iget-object v4, v3, Lqfi;->a:Lqek;

    .line 1074
    .line 1075
    iget-object v3, v3, Lqfi;->b:Lj$/time/Duration;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1076
    .line 1077
    check-cast v2, Lqfk;

    .line 1078
    .line 1079
    invoke-virtual {v2, v4, v3}, Lqfk;->t(Lqek;Lj$/time/Duration;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_d

    .line 1083
    :catchall_3
    move-exception v0

    .line 1084
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1091
    .line 1092
    .line 1093
    throw v1

    .line 1094
    :cond_16
    sget-object v2, Lqfk;->a:Lwvx;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Lwvu;

    .line 1101
    .line 1102
    const-string v4, "com/google/android/libraries/inputmethod/metrics/manager/MetricsManager"

    .line 1103
    .line 1104
    const-string v5, "maybeStopCaching"

    .line 1105
    .line 1106
    const/16 v6, 0x1f0

    .line 1107
    .line 1108
    const-string v7, "MetricsManager.java"

    .line 1109
    .line 1110
    invoke-interface {v2, v4, v5, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, Lwvu;

    .line 1115
    .line 1116
    const-string v4, "Unsupported cached message: %s"

    .line 1117
    .line 1118
    invoke-interface {v2, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_d

    .line 1122
    :cond_17
    return-void

    .line 1123
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
