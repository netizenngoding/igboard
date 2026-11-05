.class public final synthetic Lgon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgon;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgon;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 10

    .line 1
    const-string v0, "ProcessingQueue initialization timed out; "

    .line 2
    .line 3
    iget v1, p0, Lgon;->$cid:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Luqr;

    .line 15
    .line 16
    iget-object v0, p0, Luqr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwgs;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Luqr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v2, Lwgs;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_e

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lxql;->a:Lxqp;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ltvz;

    .line 50
    .line 51
    invoke-virtual {p0}, Ltvz;->b()Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ltvz;

    .line 59
    .line 60
    iget-object p0, p0, Ltvz;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ltvl;

    .line 63
    .line 64
    iget-object v0, p0, Ltvl;->j:Ltxd;

    .line 65
    .line 66
    invoke-interface {v0}, Ltxd;->c()Lxqp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lswr;

    .line 75
    .line 76
    const/16 v2, 0x13

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lswr;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Ltvl;

    .line 92
    .line 93
    invoke-virtual {v0}, Ltvl;->e()Lxqp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ltxw;->d(Lxqp;)Ltxw;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ltul;

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {v1, v2, p0}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_3
    iget-object v1, p0, Lgon;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object p0, v1

    .line 118
    check-cast p0, Ltnj;

    .line 119
    .line 120
    iget-object v0, p0, Ltnj;->k:Llac;

    .line 121
    .line 122
    invoke-virtual {v0}, Llac;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Ltnj;->f:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Ltnj;->f()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const-string v0, "CrossProfileSharedPreferences.java"

    .line 133
    .line 134
    if-nez p0, :cond_1

    .line 135
    .line 136
    sget-object p0, Ltnj;->a:Lwvx;

    .line 137
    .line 138
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lwvu;

    .line 143
    .line 144
    const-string v1, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 145
    .line 146
    const-string v2, "syncAllAllowedPreferencesInternal"

    .line 147
    .line 148
    const/16 v3, 0x114

    .line 149
    .line 150
    invoke-interface {p0, v1, v2, v3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lwvu;

    .line 155
    .line 156
    const-string v0, "Cannot make cross profile calls to full sync preferences"

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Ltni;

    .line 162
    .line 163
    invoke-direct {p0}, Ltni;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_1
    monitor-enter v1

    .line 172
    :try_start_0
    move-object p0, v1

    .line 173
    check-cast p0, Ltnj;

    .line 174
    .line 175
    iget-object p0, p0, Ltnj;->j:Lxqp;

    .line 176
    .line 177
    if-eqz p0, :cond_2

    .line 178
    .line 179
    invoke-interface {p0}, Lxqp;->isDone()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_2

    .line 184
    .line 185
    sget-object v2, Ltnj;->a:Lwvx;

    .line 186
    .line 187
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lwvu;

    .line 192
    .line 193
    const-string v3, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 194
    .line 195
    const-string v4, "syncAllAllowedPreferencesInternal"

    .line 196
    .line 197
    const/16 v5, 0x11b

    .line 198
    .line 199
    invoke-interface {v2, v3, v4, v5, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lwvu;

    .line 204
    .line 205
    const-string v2, "Skip full sync because there is already a full sync in progress"

    .line 206
    .line 207
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    monitor-exit v1

    .line 211
    return-object p0

    .line 212
    :cond_2
    move-object p0, v1

    .line 213
    check-cast p0, Ltnj;

    .line 214
    .line 215
    iput-boolean v4, p0, Ltnj;->h:Z

    .line 216
    .line 217
    move-object p0, v1

    .line 218
    check-cast p0, Ltnj;

    .line 219
    .line 220
    iget-object p0, p0, Ltnj;->l:Ltwj;

    .line 221
    .line 222
    invoke-virtual {p0}, Ltwj;->B()Lxc;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v0, Ltne;

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Ltnj;

    .line 230
    .line 231
    iget-object v2, v2, Ltnj;->c:Ltnf;

    .line 232
    .line 233
    move-object v3, v1

    .line 234
    check-cast v3, Ltnj;

    .line 235
    .line 236
    iget-object v3, v3, Ltnj;->b:Landroid/content/SharedPreferences;

    .line 237
    .line 238
    invoke-direct {v0, v2, v3}, Ltne;-><init>(Ltnf;Landroid/content/SharedPreferences;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Ltob;->a:Ltob;

    .line 242
    .line 243
    const-class v2, Llba;

    .line 244
    .line 245
    new-instance v7, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 252
    .line 253
    .line 254
    const-string v2, "com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"

    .line 255
    .line 256
    sget-object v3, Ltob;->b:Llba;

    .line 257
    .line 258
    invoke-static {v2}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v4, "allowedSharedPreferences"

    .line 263
    .line 264
    invoke-interface {v3, v7, v4, v0, v2}, Llba;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Llbb;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "java.lang.Void"

    .line 268
    .line 269
    invoke-static {v0}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v8, Llam;

    .line 274
    .line 275
    invoke-direct {v8, v3, v0}, Llam;-><init>(Llba;Llbb;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Llac;

    .line 281
    .line 282
    invoke-virtual {p0}, Llac;->a()Llal;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v9, v8, Llam;->c:Lxrc;

    .line 287
    .line 288
    const-wide v4, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    const/16 v6, 0x8

    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Llal;->p(JILandroid/os/Bundle;Llam;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance p0, Ltea;

    .line 299
    .line 300
    const/4 v0, 0x4

    .line 301
    invoke-direct {p0, v1, v0}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lxpi;->a:Lxpi;

    .line 305
    .line 306
    invoke-static {v9, p0, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-class v2, Ljava/lang/Throwable;

    .line 311
    .line 312
    new-instance v3, Ltea;

    .line 313
    .line 314
    const/4 v4, 0x5

    .line 315
    invoke-direct {v3, v1, v4}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v2, v3, v0}, Lxnv;->g(Lxqp;Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sget-object v0, Ltof;->m:Ltof;

    .line 323
    .line 324
    const-string v2, ""

    .line 325
    .line 326
    invoke-static {v9, v0, v2}, Ltoe;->e(Lxqp;Ltof;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v0, v1

    .line 330
    check-cast v0, Ltnj;

    .line 331
    .line 332
    iput-object p0, v0, Ltnj;->j:Lxqp;

    .line 333
    .line 334
    monitor-exit v1

    .line 335
    return-object p0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    move-object p0, v0

    .line 338
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    throw p0

    .line 340
    :pswitch_4
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_5
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Ltas;

    .line 354
    .line 355
    iget-object v0, p0, Ltas;->k:Ltai;

    .line 356
    .line 357
    iget-boolean v1, v0, Ltai;->r:Z

    .line 358
    .line 359
    if-nez v1, :cond_3

    .line 360
    .line 361
    iget-object v1, v0, Ltai;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    sget-object v2, Ltah;->f:Ltah;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iput-boolean v5, v0, Ltai;->r:Z

    .line 369
    .line 370
    iget-object v0, v0, Ltai;->e:Lsuj;

    .line 371
    .line 372
    sget-object v1, Lwsx;->a:Lwns;

    .line 373
    .line 374
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v0, v1}, Lsuj;->i(Lxqp;)V

    .line 379
    .line 380
    .line 381
    :cond_3
    sget-object v0, Lxql;->a:Lxqp;

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Ltas;->a(Lxqp;)Lxqp;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_6
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v0, Lxql;->a:Lxqp;

    .line 391
    .line 392
    check-cast p0, Ltas;

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ltas;->a(Lxqp;)Lxqp;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_7
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v1, p0

    .line 402
    check-cast v1, Ltas;

    .line 403
    .line 404
    iget-object v1, v1, Ltas;->g:Ljava/lang/Object;

    .line 405
    .line 406
    monitor-enter v1

    .line 407
    :try_start_1
    move-object v2, p0

    .line 408
    check-cast v2, Ltas;

    .line 409
    .line 410
    iget-object v2, v2, Ltas;->i:Ltao;

    .line 411
    .line 412
    sget-object v3, Ltao;->b:Ltao;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ltao;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_4

    .line 419
    .line 420
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    sget-object p0, Lxql;->a:Lxqp;

    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_4
    :try_start_2
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 425
    .line 426
    check-cast p0, Ltas;

    .line 427
    .line 428
    invoke-virtual {p0}, Ltas;->b()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-direct {v2, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v2

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    move-object p0, v0

    .line 450
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 451
    throw p0

    .line 452
    :pswitch_8
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Ltas;

    .line 455
    .line 456
    iget-object v0, p0, Ltas;->k:Ltai;

    .line 457
    .line 458
    if-nez v0, :cond_5

    .line 459
    .line 460
    sget-object p0, Lxql;->a:Lxqp;

    .line 461
    .line 462
    return-object p0

    .line 463
    :cond_5
    invoke-virtual {p0}, Ltas;->f()Lsc;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-nez v0, :cond_6

    .line 468
    .line 469
    sget-object p0, Lxql;->a:Lxqp;

    .line 470
    .line 471
    return-object p0

    .line 472
    :cond_6
    iget-object v1, p0, Ltas;->f:Ljava/util/Deque;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    xor-int/2addr v1, v5

    .line 479
    invoke-virtual {p0, v0, v1}, Ltas;->g(Lsc;Z)Lxqp;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_9
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v0, p0

    .line 487
    check-cast v0, Lszr;

    .line 488
    .line 489
    iget-object v1, v0, Lszr;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_7

    .line 496
    .line 497
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    new-array v1, v5, [Ljava/lang/Object;

    .line 500
    .line 501
    aput-object p0, v1, v4

    .line 502
    .line 503
    const-string p0, "Cannot start %s, because it\'s already stopped"

    .line 504
    .line 505
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :cond_7
    new-instance v4, Lajt;

    .line 518
    .line 519
    const/16 v5, 0x12

    .line 520
    .line 521
    invoke-direct {v4, p0, v5}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Lazp;->k(Lbbx;)Lxqp;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    new-instance v4, Ljfg;

    .line 529
    .line 530
    const/16 v5, 0xe

    .line 531
    .line 532
    invoke-direct {v4, v5}, Ljfg;-><init>(I)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v0, Lszr;->p:Ljava/util/concurrent/Executor;

    .line 536
    .line 537
    const-class v6, Ljava/lang/Throwable;

    .line 538
    .line 539
    invoke-static {p0, v6, v4, v5}, Lxnv;->h(Lxqp;Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const-string v4, "AsrSession.java"

    .line 548
    .line 549
    if-eqz v1, :cond_8

    .line 550
    .line 551
    sget-object v1, Lszr;->a:Lwvx;

    .line 552
    .line 553
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lwvu;

    .line 558
    .line 559
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 560
    .line 561
    const-string v3, "start"

    .line 562
    .line 563
    const/16 v5, 0xd6

    .line 564
    .line 565
    invoke-interface {v1, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lwvu;

    .line 570
    .line 571
    iget-object v0, v0, Lszr;->q:Ljava/lang/String;

    .line 572
    .line 573
    const-string v2, "%s stopped before ASR client start [SD]"

    .line 574
    .line 575
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object p0

    .line 579
    :cond_8
    sget-object v1, Lszr;->a:Lwvx;

    .line 580
    .line 581
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lwvu;

    .line 586
    .line 587
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 588
    .line 589
    const-string v6, "start"

    .line 590
    .line 591
    const/16 v7, 0xd9

    .line 592
    .line 593
    invoke-interface {v1, v5, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lwvu;

    .line 598
    .line 599
    iget-object v4, v0, Lszr;->q:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v5, v0, Lszr;->f:Lszm;

    .line 602
    .line 603
    const-string v6, "%s starting %s [SD]"

    .line 604
    .line 605
    invoke-interface {v5}, Lszm;->a()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-interface {v1, v6, v4, v7}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 613
    .line 614
    .line 615
    move-result-wide v6

    .line 616
    iput-wide v6, v0, Lszr;->B:J

    .line 617
    .line 618
    sget-object v1, Lshp;->Q:Lokc;

    .line 619
    .line 620
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/Long;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v6

    .line 630
    cmp-long v1, v6, v2

    .line 631
    .line 632
    if-lez v1, :cond_9

    .line 633
    .line 634
    invoke-virtual {v0}, Lszr;->a()V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lszr;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 638
    .line 639
    iget-object v2, v0, Lszr;->E:Labtb;

    .line 640
    .line 641
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    new-instance v3, Lsdi;

    .line 645
    .line 646
    const/16 v4, 0xa

    .line 647
    .line 648
    invoke-direct {v3, v2, v4}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 652
    .line 653
    invoke-interface {v1, v3, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iput-object v1, v0, Lszr;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 658
    .line 659
    :cond_9
    invoke-interface {v5}, Lszm;->c()V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lszr;->c:Lszv;

    .line 663
    .line 664
    invoke-interface {v1, v0}, Lszv;->e(Lszr;)V

    .line 665
    .line 666
    .line 667
    return-object p0

    .line 668
    :pswitch_a
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 669
    .line 670
    sget v0, Lsvs;->h:I

    .line 671
    .line 672
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    :pswitch_b
    sget-object v0, Lsud;->a:Lwvx;

    .line 678
    .line 679
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_c
    sget-object v0, Lsud;->a:Lwvx;

    .line 683
    .line 684
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_d
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 688
    .line 689
    sget-object v0, Lkxx;->a:Lkxx;

    .line 690
    .line 691
    move-object v1, p0

    .line 692
    check-cast v1, Lssd;

    .line 693
    .line 694
    iput-object v0, v1, Lssd;->n:Lkxx;

    .line 695
    .line 696
    iget-object v0, v1, Lssd;->u:Ltwj;

    .line 697
    .line 698
    invoke-virtual {v0}, Ltwj;->t()V

    .line 699
    .line 700
    .line 701
    iget-object v0, v1, Lssd;->r:Lrek;

    .line 702
    .line 703
    invoke-virtual {v0}, Lrek;->b()V

    .line 704
    .line 705
    .line 706
    sget-object v0, Laapd;->H:Laapd;

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Lssd;->a(Laapd;)Lxqp;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v2, Loqt;

    .line 713
    .line 714
    const/16 v3, 0xd

    .line 715
    .line 716
    invoke-direct {v2, p0, v3}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    iget-object p0, v1, Lssd;->j:Lxqt;

    .line 720
    .line 721
    invoke-static {v0, v2, p0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    return-object p0

    .line 726
    :pswitch_e
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {p0}, Lsiv;->d()Lxqp;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    return-object p0

    .line 733
    :pswitch_f
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 734
    .line 735
    sget v0, Lmom;->a:I

    .line 736
    .line 737
    sget-object v0, Lxpi;->a:Lxpi;

    .line 738
    .line 739
    invoke-static {p0, v0}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    return-object p0

    .line 744
    :pswitch_10
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Lkgq;

    .line 747
    .line 748
    invoke-virtual {p0}, Lkgq;->e()Lxqp;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    return-object p0

    .line 753
    :pswitch_11
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, Liqm;

    .line 756
    .line 757
    invoke-virtual {p0}, Liqm;->a()V

    .line 758
    .line 759
    .line 760
    sget-object p0, Lxql;->a:Lxqp;

    .line 761
    .line 762
    return-object p0

    .line 763
    :pswitch_12
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v0, p0

    .line 766
    check-cast v0, Lcxc;

    .line 767
    .line 768
    iget-object v0, v0, Lcxc;->a:Landroid/content/Context;

    .line 769
    .line 770
    const-string v1, "superpacks_gc_prefs"

    .line 771
    .line 772
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const-string v1, "last_gc_timestamp"

    .line 777
    .line 778
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 779
    .line 780
    .line 781
    move-result-wide v0

    .line 782
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->e:Lokc;

    .line 791
    .line 792
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/lang/Long;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 799
    .line 800
    .line 801
    move-result-wide v4

    .line 802
    sub-long/2addr v2, v0

    .line 803
    cmp-long v0, v2, v4

    .line 804
    .line 805
    if-gez v0, :cond_a

    .line 806
    .line 807
    sget-object p0, Lxql;->a:Lxqp;

    .line 808
    .line 809
    return-object p0

    .line 810
    :cond_a
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;

    .line 811
    .line 812
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->g:Lfxe;

    .line 813
    .line 814
    invoke-interface {v0}, Lfxe;->m()Lxqp;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    new-instance v1, Lfdp;

    .line 819
    .line 820
    const/16 v2, 0x10

    .line 821
    .line 822
    invoke-direct {v1, p0, v2}, Lfdp;-><init>(Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;I)V

    .line 823
    .line 824
    .line 825
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->f:Lxqs;

    .line 826
    .line 827
    invoke-static {v0, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_13
    iget-object p0, p0, Lgon;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p0, Lgoo;

    .line 834
    .line 835
    iget-object v0, p0, Lgoo;->b:Labkr;

    .line 836
    .line 837
    if-nez v0, :cond_b

    .line 838
    .line 839
    iget-object v0, p0, Lgoo;->c:Landroid/content/Context;

    .line 840
    .line 841
    iget-object v1, p0, Lgoo;->e:Ljava/util/concurrent/Executor;

    .line 842
    .line 843
    invoke-static {v0, v1}, Lkvp;->x(Landroid/content/Context;Ljava/util/concurrent/Executor;)Labkr;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, p0, Lgoo;->b:Labkr;

    .line 848
    .line 849
    :cond_b
    iget-object v0, p0, Lgoo;->b:Labkr;

    .line 850
    .line 851
    invoke-static {v0}, Lkvp;->a(Labik;)Lkvo;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    sget-object v1, Lgoo;->a:Lokc;

    .line 856
    .line 857
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Ljava/lang/Long;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 864
    .line 865
    .line 866
    move-result-wide v1

    .line 867
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v0, v1}, Lacay;->e(Lj$/time/Duration;)Lacay;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lkvo;

    .line 876
    .line 877
    sget-object v1, Lkvq;->a:Lkvq;

    .line 878
    .line 879
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-object p0, p0, Lgoo;->d:Ljava/util/Locale;

    .line 884
    .line 885
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    invoke-virtual {v2}, Laali;->t()V

    .line 890
    .line 891
    .line 892
    iget-object v3, v2, Laali;->b:Laaln;

    .line 893
    .line 894
    check-cast v3, Lkvq;

    .line 895
    .line 896
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    iget v4, v3, Lkvq;->b:I

    .line 900
    .line 901
    or-int/2addr v4, v5

    .line 902
    iput v4, v3, Lkvq;->b:I

    .line 903
    .line 904
    iput-object p0, v3, Lkvq;->c:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    check-cast p0, Lkvq;

    .line 911
    .line 912
    iget-object v2, v0, Lacay;->a:Labik;

    .line 913
    .line 914
    sget-object v3, Lkvp;->a:Labln;

    .line 915
    .line 916
    if-nez v3, :cond_d

    .line 917
    .line 918
    const-class v4, Lkvp;

    .line 919
    .line 920
    monitor-enter v4

    .line 921
    :try_start_3
    sget-object v3, Lkvp;->a:Labln;

    .line 922
    .line 923
    if-nez v3, :cond_c

    .line 924
    .line 925
    invoke-static {}, Labln;->c()Lablk;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    sget-object v5, Lablm;->a:Lablm;

    .line 930
    .line 931
    iput-object v5, v3, Lablk;->c:Lablm;

    .line 932
    .line 933
    const-string v5, "com.google.android.apps.pixel.customizationbundle.tiktok.dataseed.proto.DataSeedService"

    .line 934
    .line 935
    const-string v6, "FetchGifCategories"

    .line 936
    .line 937
    invoke-static {v5, v6}, Labln;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    iput-object v5, v3, Lablk;->d:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v3}, Lablk;->b()V

    .line 944
    .line 945
    .line 946
    sget-object v5, Lacau;->a:Laalc;

    .line 947
    .line 948
    new-instance v5, Lacas;

    .line 949
    .line 950
    invoke-direct {v5, v1}, Lacas;-><init>(Laamr;)V

    .line 951
    .line 952
    .line 953
    iput-object v5, v3, Lablk;->a:Labll;

    .line 954
    .line 955
    sget-object v1, Lkvr;->a:Lkvr;

    .line 956
    .line 957
    new-instance v5, Lacas;

    .line 958
    .line 959
    invoke-direct {v5, v1}, Lacas;-><init>(Laamr;)V

    .line 960
    .line 961
    .line 962
    iput-object v5, v3, Lablk;->b:Labll;

    .line 963
    .line 964
    invoke-virtual {v3}, Lablk;->a()Labln;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    sput-object v1, Lkvp;->a:Labln;

    .line 969
    .line 970
    move-object v3, v1

    .line 971
    :cond_c
    monitor-exit v4

    .line 972
    goto :goto_0

    .line 973
    :catchall_2
    move-exception v0

    .line 974
    move-object p0, v0

    .line 975
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 976
    throw p0

    .line 977
    :cond_d
    :goto_0
    iget-object v0, v0, Lacay;->b:Labij;

    .line 978
    .line 979
    invoke-virtual {v2, v3, v0}, Labik;->b(Labln;Labij;)Laahv;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0, p0}, Lacbf;->a(Laahv;Ljava/lang/Object;)Lxqp;

    .line 984
    .line 985
    .line 986
    move-result-object p0

    .line 987
    return-object p0

    .line 988
    :cond_e
    new-instance v1, Luqq;

    .line 989
    .line 990
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Ljava/lang/String;

    .line 999
    .line 1000
    check-cast v0, Ljava/io/File;

    .line 1001
    .line 1002
    invoke-direct {v1, v0, v2}, Luqq;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Luqq;->a()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-virtual {v1}, Luqq;->b()Ljava/io/File;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1014
    .line 1015
    .line 1016
    iput v4, v1, Luqq;->b:I

    .line 1017
    .line 1018
    iput-boolean v5, v1, Luqq;->c:Z

    .line 1019
    .line 1020
    iget-object v1, p0, Luqr;->g:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-interface {v1}, Lacck;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Luqs;

    .line 1027
    .line 1028
    iget v1, v1, Luqs;->c:I

    .line 1029
    .line 1030
    if-lt v0, v1, :cond_f

    .line 1031
    .line 1032
    iget-object p0, p0, Luqr;->e:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-static {}, Lupy;->a()Lupx;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    sget-object v1, Ladak;->a:Ladak;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    sget-object v2, Ladaj;->a:Ladaj;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v2}, Laali;->t()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v2, Laali;->b:Laaln;

    .line 1054
    .line 1055
    check-cast v3, Ladaj;

    .line 1056
    .line 1057
    const/4 v4, 0x6

    .line 1058
    iput v4, v3, Ladaj;->c:I

    .line 1059
    .line 1060
    iget v4, v3, Ladaj;->b:I

    .line 1061
    .line 1062
    or-int/2addr v4, v5

    .line 1063
    iput v4, v3, Ladaj;->b:I

    .line 1064
    .line 1065
    invoke-virtual {v1}, Laali;->t()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v3, v1, Laali;->b:Laaln;

    .line 1069
    .line 1070
    check-cast v3, Ladak;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Ladaj;

    .line 1077
    .line 1078
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    iput-object v2, v3, Ladak;->u:Ladaj;

    .line 1082
    .line 1083
    iget v2, v3, Ladak;->b:I

    .line 1084
    .line 1085
    const/high16 v4, 0x1000000

    .line 1086
    .line 1087
    or-int/2addr v2, v4

    .line 1088
    iput v2, v3, Ladak;->b:I

    .line 1089
    .line 1090
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Ladak;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Lupx;->g(Ladak;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Lupx;->a()Lupy;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast p0, Luqc;

    .line 1104
    .line 1105
    invoke-virtual {p0, v0}, Luqc;->a(Lupy;)Lxqp;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p0

    .line 1109
    return-object p0

    .line 1110
    :cond_f
    sget-object p0, Lxql;->a:Lxqp;

    .line 1111
    .line 1112
    return-object p0

    .line 1113
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
