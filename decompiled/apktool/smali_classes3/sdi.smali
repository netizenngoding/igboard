.class public final synthetic Lsdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsdi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lsdi;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const-string v2, "Pausing %s [SD]"

    .line 6
    .line 7
    const-string v3, "UserFeatureCache.java"

    .line 8
    .line 9
    const-string v4, "flagsUpdated"

    .line 10
    .line 11
    const-string v5, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 12
    .line 13
    const-string v6, "KeyboardUiManagerImpl.java"

    .line 14
    .line 15
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 16
    .line 17
    const-string v8, "AsrSession.java"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v0, Ltck;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwvu;

    .line 34
    .line 35
    const/16 v1, 0x48

    .line 36
    .line 37
    const-string v2, "SbgAsrClient.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient"

    .line 40
    .line 41
    const-string v4, "start"

    .line 42
    .line 43
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwvu;

    .line 48
    .line 49
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ltck;

    .line 52
    .line 53
    iget-object v3, p0, Ltck;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "#start with SbgAsr, id = %s [SD]"

    .line 56
    .line 57
    invoke-interface {v0, v1, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltck;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ltcu;->a:Lwvx;

    .line 66
    .line 67
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwvu;

    .line 72
    .line 73
    const/16 v1, 0x134

    .line 74
    .line 75
    const-string v2, "SbgAsrRunner.java"

    .line 76
    .line 77
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 78
    .line 79
    const-string v5, "startAsrSession"

    .line 80
    .line 81
    invoke-interface {v0, v4, v5, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lwvu;

    .line 86
    .line 87
    const-string v1, "#startAsrSession(), id = %s  [SD]"

    .line 88
    .line 89
    invoke-interface {v0, v1, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Ltck;->g:Ltcu;

    .line 93
    .line 94
    iget-object v0, v2, Ltcu;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Ltcu;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v2, Ltcu;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ltcu;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v5, p0, Ltck;->h:Ltfy;

    .line 129
    .line 130
    iget-object v7, p0, Ltck;->f:Leta;

    .line 131
    .line 132
    iget-object v4, p0, Ltck;->j:Labtb;

    .line 133
    .line 134
    iget-object v6, p0, Ltck;->d:Ltcm;

    .line 135
    .line 136
    iget-object v0, v2, Ltcu;->d:Lxpt;

    .line 137
    .line 138
    new-instance v1, Ltcn;

    .line 139
    .line 140
    invoke-direct/range {v1 .. v7}, Ltcn;-><init>(Ltcu;Ljava/lang/String;Labtb;Ltfy;Ltcm;Leta;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, Ltcu;->p:Lxqs;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lxpt;->b(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v1, v11, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v2, "#startAsrSession failed [SD]"

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ltck;->c:Lsyh;

    .line 157
    .line 158
    iget-object p0, p0, Ltck;->i:Lkxx;

    .line 159
    .line 160
    invoke-interface {v0, p0}, Lsyh;->H(Lkxx;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_0
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ltak;

    .line 167
    .line 168
    iget-object p0, p0, Ltak;->d:Ltag;

    .line 169
    .line 170
    const-string v0, "pauseSequenced"

    .line 171
    .line 172
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 173
    .line 174
    const-string v3, "OrationManager.java"

    .line 175
    .line 176
    if-eqz p0, :cond_1

    .line 177
    .line 178
    sget-object v4, Ltak;->a:Lwvx;

    .line 179
    .line 180
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lwvu;

    .line 185
    .line 186
    const/16 v5, 0x11c

    .line 187
    .line 188
    invoke-interface {v4, v1, v0, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lwvu;

    .line 193
    .line 194
    invoke-interface {v0, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ltaf;->o:Ltaf;

    .line 198
    .line 199
    invoke-virtual {p0, v0, v12}, Ltag;->b(Ltaf;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    sget-object p0, Ltak;->a:Lwvx;

    .line 204
    .line 205
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lwvu;

    .line 210
    .line 211
    const/16 v2, 0x11f

    .line 212
    .line 213
    invoke-interface {p0, v1, v0, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lwvu;

    .line 218
    .line 219
    const-string v0, "No oration to pause [SD]"

    .line 220
    .line 221
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_1
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ltae;

    .line 228
    .line 229
    iget-object p0, p0, Ltae;->a:Ltag;

    .line 230
    .line 231
    iget-boolean v0, p0, Ltag;->p:Z

    .line 232
    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    sget-object v0, Ltag;->a:Lwvx;

    .line 236
    .line 237
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lwvu;

    .line 242
    .line 243
    const/16 v1, 0x2ba

    .line 244
    .line 245
    const-string v2, "Oration.java"

    .line 246
    .line 247
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 248
    .line 249
    const-string v4, "handleRecognizerReady"

    .line 250
    .line 251
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lwvu;

    .line 256
    .line 257
    iget-object p0, p0, Ltag;->q:Ljava/lang/String;

    .line 258
    .line 259
    const-string v1, "%s stopped, ignoring handleRecognizerReady [SD]"

    .line 260
    .line 261
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_2
    iget-object p0, p0, Ltag;->c:Lsuj;

    .line 266
    .line 267
    invoke-interface {p0}, Lsuj;->t()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_2
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Ltac;

    .line 274
    .line 275
    iget-object p0, p0, Ltac;->a:Ltag;

    .line 276
    .line 277
    iget-object v0, p0, Ltag;->j:Lbbv;

    .line 278
    .line 279
    invoke-virtual {v0, v12}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Ltag;->h:Ltei;

    .line 283
    .line 284
    iget-boolean v0, v0, Ltei;->e:Z

    .line 285
    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    sget-object v0, Ltaf;->n:Ltaf;

    .line 289
    .line 290
    invoke-virtual {p0, v0, v12}, Ltag;->b(Ltaf;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    sget-object v0, Ltaf;->a:Ltaf;

    .line 295
    .line 296
    invoke-virtual {p0, v0, v12}, Ltag;->b(Ltaf;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_3
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Ltag;

    .line 303
    .line 304
    iget-boolean v0, p0, Ltag;->p:Z

    .line 305
    .line 306
    if-nez v0, :cond_11

    .line 307
    .line 308
    iget-object v0, p0, Ltag;->e:Ltas;

    .line 309
    .line 310
    iget-object p0, p0, Ltag;->m:Lszs;

    .line 311
    .line 312
    iget-object v1, p0, Lszs;->c:Lszr;

    .line 313
    .line 314
    if-eqz v1, :cond_4

    .line 315
    .line 316
    iget-object v1, v1, Lszr;->k:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v1, :cond_5

    .line 319
    .line 320
    :cond_4
    const-string v1, ""

    .line 321
    .line 322
    :cond_5
    new-instance v2, Ltad;

    .line 323
    .line 324
    const/16 v3, 0x8

    .line 325
    .line 326
    invoke-direct {v2, v0, v1, v3, v12}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ltas;->e(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lszs;->c:Lszr;

    .line 333
    .line 334
    if-eqz p0, :cond_6

    .line 335
    .line 336
    iget-object p0, p0, Lszr;->y:Lwnz;

    .line 337
    .line 338
    if-nez p0, :cond_7

    .line 339
    .line 340
    :cond_6
    sget-object p0, Lwtc;->b:Lwnz;

    .line 341
    .line 342
    :cond_7
    new-instance v1, Ltad;

    .line 343
    .line 344
    const/16 v2, 0x9

    .line 345
    .line 346
    invoke-direct {v1, v0, p0, v2, v12}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ltas;->e(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_4
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Labtb;

    .line 356
    .line 357
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lszr;

    .line 360
    .line 361
    iput-boolean v9, p0, Lszr;->x:Z

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_5
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v0, Lsjw;->g:Lsjw;

    .line 367
    .line 368
    check-cast p0, Labtb;

    .line 369
    .line 370
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lszr;

    .line 373
    .line 374
    iget-object p0, p0, Lszr;->b:Lsjz;

    .line 375
    .line 376
    invoke-interface {p0, v0}, Lsjz;->h(Lsjw;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_6
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Labtb;

    .line 383
    .line 384
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lszr;

    .line 387
    .line 388
    iget-object v0, p0, Lszr;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    sget-object v0, Lszr;->a:Lwvx;

    .line 397
    .line 398
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lwvu;

    .line 403
    .line 404
    const-string v1, "onSpeechStart"

    .line 405
    .line 406
    const/16 v2, 0x22f

    .line 407
    .line 408
    invoke-interface {v0, v10, v1, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lwvu;

    .line 413
    .line 414
    iget-object p0, p0, Lszr;->q:Ljava/lang/String;

    .line 415
    .line 416
    const-string v1, "%s stopped ignoring onSpeechStart [SD]"

    .line 417
    .line 418
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_8
    iget-object v0, p0, Lszr;->e:Lsyh;

    .line 423
    .line 424
    invoke-interface {v0}, Lsyh;->E()V

    .line 425
    .line 426
    .line 427
    iget-object p0, p0, Lszr;->b:Lsjz;

    .line 428
    .line 429
    sget-object v0, Lkyt;->a:Lkyt;

    .line 430
    .line 431
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    invoke-virtual {v0}, Laali;->t()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v0, Laali;->b:Laaln;

    .line 443
    .line 444
    check-cast v3, Lkyt;

    .line 445
    .line 446
    iput v9, v3, Lkyt;->b:I

    .line 447
    .line 448
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v3, Lkyt;->c:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lkyt;

    .line 459
    .line 460
    invoke-interface {p0, v0}, Lsjz;->d(Lkyt;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_7
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Labtb;

    .line 467
    .line 468
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lszr;

    .line 471
    .line 472
    iget-object v0, p0, Lszr;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const-string v1, "onRecognitionCompleted"

    .line 479
    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    sget-object v0, Lszr;->a:Lwvx;

    .line 483
    .line 484
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lwvu;

    .line 489
    .line 490
    const/16 v2, 0x23f

    .line 491
    .line 492
    invoke-interface {v0, v10, v1, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lwvu;

    .line 497
    .line 498
    iget-object p0, p0, Lszr;->q:Ljava/lang/String;

    .line 499
    .line 500
    const-string v1, "%s stopped ignoring onRecognitionCompleted [SD]"

    .line 501
    .line 502
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_9
    sget-object v0, Lszr;->a:Lwvx;

    .line 507
    .line 508
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lwvu;

    .line 513
    .line 514
    const/16 v2, 0x243

    .line 515
    .line 516
    invoke-interface {v0, v10, v1, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lwvu;

    .line 521
    .line 522
    const-string v1, "onRecognitionCompleted [SD]"

    .line 523
    .line 524
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object p0, p0, Lszr;->b:Lsjz;

    .line 528
    .line 529
    sget-object v0, Lsjw;->a:Lsjw;

    .line 530
    .line 531
    invoke-interface {p0, v0}, Lsjz;->h(Lsjw;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_8
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Labtb;

    .line 538
    .line 539
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lszr;

    .line 542
    .line 543
    invoke-virtual {p0}, Lszr;->a()V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lszr;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const-string v1, "onRecognizerStartTimeout"

    .line 553
    .line 554
    if-nez v0, :cond_e

    .line 555
    .line 556
    iget-boolean v0, p0, Lszr;->u:Z

    .line 557
    .line 558
    if-nez v0, :cond_e

    .line 559
    .line 560
    iget-boolean v0, p0, Lszr;->v:Z

    .line 561
    .line 562
    if-nez v0, :cond_e

    .line 563
    .line 564
    iput-boolean v9, p0, Lszr;->v:Z

    .line 565
    .line 566
    sget-object v0, Lszr;->a:Lwvx;

    .line 567
    .line 568
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lwvu;

    .line 573
    .line 574
    const/16 v3, 0x277

    .line 575
    .line 576
    invoke-interface {v2, v10, v1, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lwvu;

    .line 581
    .line 582
    iget-object v3, p0, Lszr;->q:Ljava/lang/String;

    .line 583
    .line 584
    const-string v4, "ASR timed out while starting for %s, stopping Oration [SD]"

    .line 585
    .line 586
    invoke-interface {v2, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, p0, Lszr;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lbbv;

    .line 596
    .line 597
    if-eqz v2, :cond_d

    .line 598
    .line 599
    iget-object v0, p0, Lszr;->h:Lkwx;

    .line 600
    .line 601
    sget-object v1, Lkwx;->e:Lkwx;

    .line 602
    .line 603
    if-ne v0, v1, :cond_c

    .line 604
    .line 605
    iget-boolean v0, p0, Lszr;->x:Z

    .line 606
    .line 607
    if-nez v0, :cond_c

    .line 608
    .line 609
    sget-object v0, Lshp;->P:Lokc;

    .line 610
    .line 611
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_b

    .line 622
    .line 623
    iget-object v0, p0, Lszr;->i:Lkxx;

    .line 624
    .line 625
    invoke-static {v0}, Lvec;->bq(Lkxx;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_a

    .line 630
    .line 631
    iget-object v0, p0, Lszr;->m:Ltdj;

    .line 632
    .line 633
    iget-object v1, v0, Ltdj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lkwx;

    .line 640
    .line 641
    iget-object v0, v0, Ltdj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lwns;

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    const/4 v3, -0x1

    .line 654
    if-eq v1, v3, :cond_b

    .line 655
    .line 656
    invoke-virtual {v0}, Lwns;->size()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    add-int/2addr v0, v3

    .line 661
    if-lt v1, v0, :cond_c

    .line 662
    .line 663
    goto :goto_0

    .line 664
    :cond_a
    iget-object v0, p0, Lszr;->m:Ltdj;

    .line 665
    .line 666
    iget-object v0, v0, Ltdj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lwns;

    .line 673
    .line 674
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_c

    .line 679
    .line 680
    :cond_b
    :goto_0
    iget-object v0, p0, Lszr;->g:Lsuj;

    .line 681
    .line 682
    invoke-interface {v0}, Lsuj;->u()V

    .line 683
    .line 684
    .line 685
    :cond_c
    new-instance v0, Lszq;

    .line 686
    .line 687
    invoke-direct {v0, p0}, Lszq;-><init>(Lszr;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Lszr;->b:Lsjz;

    .line 694
    .line 695
    sget-object v1, Lsjw;->f:Lsjw;

    .line 696
    .line 697
    invoke-interface {v0, v1}, Lsjz;->h(Lsjw;)V

    .line 698
    .line 699
    .line 700
    goto :goto_1

    .line 701
    :cond_d
    sget-object v2, Lolz;->a:Lolz;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/16 v2, 0x287

    .line 708
    .line 709
    invoke-interface {v0, v10, v1, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lwvu;

    .line 714
    .line 715
    const-string v1, "onRecognizerStartTimeout called after asrStartedCompleter was set to null [SD]"

    .line 716
    .line 717
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :goto_1
    sget-object v0, Lsjw;->f:Lsjw;

    .line 721
    .line 722
    invoke-virtual {p0, v0}, Lszr;->b(Lsjw;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_e
    sget-object v0, Lszr;->a:Lwvx;

    .line 727
    .line 728
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lwvu;

    .line 733
    .line 734
    const/16 v2, 0x271

    .line 735
    .line 736
    invoke-interface {v0, v10, v1, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lwvu;

    .line 741
    .line 742
    iget-object p0, p0, Lszr;->q:Ljava/lang/String;

    .line 743
    .line 744
    const-string v1, "%s stopped or already started, ignoring onRecognizerStartTimeout [SD]"

    .line 745
    .line 746
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_9
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v0, p0

    .line 753
    check-cast v0, Labtb;

    .line 754
    .line 755
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lszr;

    .line 758
    .line 759
    iget-object v0, v0, Lszr;->p:Ljava/util/concurrent/Executor;

    .line 760
    .line 761
    new-instance v2, Lsdi;

    .line 762
    .line 763
    invoke-direct {v2, p0, v1}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_a
    sget-object v0, Lszr;->a:Lwvx;

    .line 771
    .line 772
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lwvu;

    .line 777
    .line 778
    const-string v1, "pause"

    .line 779
    .line 780
    const/16 v3, 0x149

    .line 781
    .line 782
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 783
    .line 784
    invoke-interface {v0, v4, v1, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lwvu;

    .line 789
    .line 790
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v1, p0

    .line 793
    check-cast v1, Lszr;

    .line 794
    .line 795
    iget-object v3, v1, Lszr;->q:Ljava/lang/String;

    .line 796
    .line 797
    invoke-interface {v0, v2, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, Lszr;->c:Lszv;

    .line 801
    .line 802
    check-cast v0, Lskb;

    .line 803
    .line 804
    iget-object v1, v0, Lskb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 805
    .line 806
    invoke-static {v1, p0}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result p0

    .line 810
    if-eqz p0, :cond_11

    .line 811
    .line 812
    sget-object p0, Lshp;->Y:Lokc;

    .line 813
    .line 814
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    check-cast p0, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result p0

    .line 824
    if-eqz p0, :cond_11

    .line 825
    .line 826
    iget-object p0, v0, Lskb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 827
    .line 828
    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lskb;->b()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_b
    sget-object v0, Lsup;->a:Lwvx;

    .line 836
    .line 837
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lwvu;

    .line 842
    .line 843
    const-string v1, "onRecognizerReady"

    .line 844
    .line 845
    const/16 v2, 0x126

    .line 846
    .line 847
    invoke-interface {v0, v7, v1, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lwvu;

    .line 852
    .line 853
    const-string v1, "#onRecognizerReady [SD]"

    .line 854
    .line 855
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Lomf;

    .line 859
    .line 860
    const/16 v1, 0x12

    .line 861
    .line 862
    invoke-direct {v0, v1}, Lomf;-><init>(I)V

    .line 863
    .line 864
    .line 865
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p0, Lsup;

    .line 868
    .line 869
    iget-object v1, p0, Lsup;->h:Lsuz;

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Lsuz;->j(Lacgy;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Lsuz;->m()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_f

    .line 879
    .line 880
    invoke-virtual {p0}, Lsup;->I()V

    .line 881
    .line 882
    .line 883
    goto :goto_2

    .line 884
    :cond_f
    invoke-virtual {p0}, Lsup;->H()V

    .line 885
    .line 886
    .line 887
    :goto_2
    iget-object v0, p0, Lsup;->r:Lj$/time/Instant;

    .line 888
    .line 889
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 890
    .line 891
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_11

    .line 896
    .line 897
    iget-object v0, p0, Lsup;->r:Lj$/time/Instant;

    .line 898
    .line 899
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget-object v1, p0, Lsup;->s:Lqec;

    .line 908
    .line 909
    sget-object v2, Lszg;->r:Lszg;

    .line 910
    .line 911
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 912
    .line 913
    .line 914
    move-result-wide v3

    .line 915
    invoke-interface {v1, v2, v3, v4}, Lqec;->p(Lqek;J)V

    .line 916
    .line 917
    .line 918
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 919
    .line 920
    iput-object v0, p0, Lsup;->r:Lj$/time/Instant;

    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_c
    sget-object v0, Lsup;->a:Lwvx;

    .line 924
    .line 925
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lwvu;

    .line 930
    .line 931
    const-string v2, "onKeyboardShown"

    .line 932
    .line 933
    const/16 v3, 0x9f

    .line 934
    .line 935
    invoke-interface {v0, v7, v2, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lwvu;

    .line 940
    .line 941
    const-string v2, "#onKeyboardShown [SD]"

    .line 942
    .line 943
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p0, Lsup;

    .line 949
    .line 950
    iget-object v0, p0, Lsup;->k:Lsvi;

    .line 951
    .line 952
    invoke-interface {v0}, Lsvi;->d()V

    .line 953
    .line 954
    .line 955
    iget-object v2, p0, Lsup;->h:Lsuz;

    .line 956
    .line 957
    invoke-virtual {v2}, Lsuz;->l()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-interface {v0, v2}, Lsvi;->f(Z)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {p0}, Lsup;->J()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_11

    .line 969
    .line 970
    iget-object p0, p0, Lsup;->i:Lstx;

    .line 971
    .line 972
    check-cast p0, Lsud;

    .line 973
    .line 974
    iget-object v2, p0, Lsud;->w:Lrek;

    .line 975
    .line 976
    invoke-virtual {v2}, Lrek;->e()Lvic;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    const/4 v3, 0x4

    .line 981
    new-array v3, v3, [Lxqp;

    .line 982
    .line 983
    iget-object v4, p0, Lsud;->i:Lstw;

    .line 984
    .line 985
    invoke-virtual {v4}, Lstw;->e()Lxqp;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    aput-object v4, v3, v11

    .line 990
    .line 991
    iget-object v4, p0, Lsud;->h:Lstw;

    .line 992
    .line 993
    invoke-virtual {v4}, Lstw;->d()Lxqp;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    aput-object v5, v3, v9

    .line 998
    .line 999
    invoke-virtual {v4}, Lstw;->e()Lxqp;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    const/4 v5, 0x2

    .line 1004
    aput-object v4, v3, v5

    .line 1005
    .line 1006
    iget-object v4, p0, Lsud;->l:Lstw;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Lstw;->e()Lxqp;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    const/4 v5, 0x3

    .line 1013
    aput-object v4, v3, v5

    .line 1014
    .line 1015
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    new-instance v4, Lably;

    .line 1020
    .line 1021
    invoke-static {v3}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    invoke-direct {v4, v11, v5}, Lably;-><init>(ZLwns;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v5, Lpvg;

    .line 1029
    .line 1030
    invoke-direct {v5, v3, v1}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v1, Lxpi;->a:Lxpi;

    .line 1034
    .line 1035
    invoke-static {v5, v1, v4}, Lzli;->bM(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lably;)Lxqp;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    sget-object v4, Ltep;->a:Lwpa;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Lvic;->j()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-virtual {v4, v5}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-nez v4, :cond_10

    .line 1050
    .line 1051
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p0

    .line 1055
    new-instance v2, Ltea;

    .line 1056
    .line 1057
    invoke-direct {v2, p0, v11}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    sget p0, Lwdv;->a:I

    .line 1061
    .line 1062
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p0

    .line 1066
    new-instance v4, Lwdt;

    .line 1067
    .line 1068
    invoke-direct {v4, p0, v2}, Lwdt;-><init>(Lwdn;Lwgh;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance p0, Lxon;

    .line 1072
    .line 1073
    invoke-direct {p0, v3, v4}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1, p0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-interface {v3, p0, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_3

    .line 1084
    :cond_10
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, Lnqt;

    .line 1088
    .line 1089
    const/16 v3, 0xd

    .line 1090
    .line 1091
    invoke-direct {v1, v2, v3}, Lnqt;-><init>(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lsme;

    .line 1095
    .line 1096
    const/16 v3, 0xf

    .line 1097
    .line 1098
    invoke-direct {v2, v3}, Lsme;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, Lxqp;

    .line 1106
    .line 1107
    new-instance v3, Lsub;

    .line 1108
    .line 1109
    invoke-direct {v3, p0, v2}, Lsub;-><init>(Lsud;Ljava/util/function/Function;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object p0, p0, Lsud;->e:Ljava/util/concurrent/Executor;

    .line 1113
    .line 1114
    new-instance v2, Lxom;

    .line 1115
    .line 1116
    invoke-direct {v2, v1, v3}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {p0, v2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p0

    .line 1123
    invoke-interface {v1, v2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1124
    .line 1125
    .line 1126
    move-object p0, v2

    .line 1127
    :goto_3
    invoke-interface {v0, p0}, Lsvi;->b(Lxqp;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_11
    return-void

    .line 1131
    :pswitch_d
    sget-object v0, Lsup;->a:Lwvx;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lwvu;

    .line 1138
    .line 1139
    const-string v1, "onKeyboardShownAgain"

    .line 1140
    .line 1141
    const/16 v2, 0xad

    .line 1142
    .line 1143
    invoke-interface {v0, v7, v1, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Lwvu;

    .line 1148
    .line 1149
    const-string v1, "#onKeyboardShownAgain [SD]"

    .line 1150
    .line 1151
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast p0, Lsup;

    .line 1157
    .line 1158
    iget-object v0, p0, Lsup;->h:Lsuz;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lsuz;->l()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    iget-object p0, p0, Lsup;->k:Lsvi;

    .line 1165
    .line 1166
    invoke-interface {p0, v0}, Lsvi;->f(Z)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_e
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast p0, Lsup;

    .line 1173
    .line 1174
    invoke-virtual {p0}, Lsup;->D()V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_f
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v0

    .line 1184
    sget-object v2, Lszg;->n:Lszg;

    .line 1185
    .line 1186
    check-cast p0, Lskx;

    .line 1187
    .line 1188
    iget-wide v3, p0, Lskx;->l:J

    .line 1189
    .line 1190
    sub-long v3, v0, v3

    .line 1191
    .line 1192
    iget-object v5, p0, Lskx;->d:Lqec;

    .line 1193
    .line 1194
    invoke-interface {v5, v2, v3, v4}, Lqec;->p(Lqek;J)V

    .line 1195
    .line 1196
    .line 1197
    iget-object p0, p0, Lskx;->f:Lshf;

    .line 1198
    .line 1199
    invoke-virtual {p0}, Lshf;->b()V

    .line 1200
    .line 1201
    .line 1202
    sget-object p0, Lszg;->o:Lszg;

    .line 1203
    .line 1204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v2

    .line 1208
    sub-long/2addr v2, v0

    .line 1209
    invoke-interface {v5, p0, v2, v3}, Lqec;->p(Lqek;J)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_10
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    sget-object v0, Laapd;->o:Laapd;

    .line 1216
    .line 1217
    check-cast p0, Lskj;

    .line 1218
    .line 1219
    invoke-virtual {p0, v0}, Lskj;->g(Laapd;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_11
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast p0, Lskb;

    .line 1226
    .line 1227
    iget-object p0, p0, Lskb;->h:Ljava/util/Queue;

    .line 1228
    .line 1229
    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_12
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Lwvu;

    .line 1240
    .line 1241
    const/16 v1, 0x329

    .line 1242
    .line 1243
    invoke-interface {v0, v5, v4, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Lwvu;

    .line 1248
    .line 1249
    const-string v1, "UserFeatureCacheFlags updated: recreate user feature cache."

    .line 1250
    .line 1251
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 1257
    .line 1258
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g()V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_13
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Lwvu;

    .line 1272
    .line 1273
    const/16 v1, 0x345

    .line 1274
    .line 1275
    invoke-interface {v0, v5, v4, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Lwvu;

    .line 1280
    .line 1281
    const-string v1, "InputActionsUserFeatureProcessor flag updated."

    .line 1282
    .line 1283
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v0, Lsef;->d:Lokc;

    .line 1287
    .line 1288
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Ljava/lang/Boolean;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    iget-object p0, p0, Lsdi;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    if-nez v0, :cond_12

    .line 1301
    .line 1302
    check-cast p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 1303
    .line 1304
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lqec;

    .line 1305
    .line 1306
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j(Lqec;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Landroid/content/Context;

    .line 1310
    .line 1311
    sget-object v2, Lsef;->a:Lokv;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Lokv;->l()Laamr;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    check-cast v2, Laapa;

    .line 1318
    .line 1319
    iget-object v2, v2, Laapa;->b:Laamd;

    .line 1320
    .line 1321
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->o()[B

    .line 1322
    .line 1323
    .line 1324
    move-result-object p0

    .line 1325
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d(Lqec;Landroid/content/Context;Ljava/util/List;[B)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_12
    check-cast p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 1330
    .line 1331
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lqec;

    .line 1332
    .line 1333
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j(Lqec;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Landroid/content/Context;

    .line 1337
    .line 1338
    sget-object v2, Lsef;->c:Lokv;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Lokv;->l()Laamr;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    check-cast v2, Lsbq;

    .line 1345
    .line 1346
    sget-object v3, Lsef;->a:Lokv;

    .line 1347
    .line 1348
    invoke-virtual {v3}, Lokv;->l()Laamr;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    check-cast v3, Laapa;

    .line 1353
    .line 1354
    iget-object v3, v3, Laapa;->b:Laamd;

    .line 1355
    .line 1356
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lsbl;

    .line 1357
    .line 1358
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e(Lqec;Landroid/content/Context;Lsbq;Ljava/util/List;Lsbl;)V

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    nop

    .line 1363
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
