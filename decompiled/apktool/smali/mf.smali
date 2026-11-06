.class public final synthetic Lmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lmf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ldci;

    .line 13
    .line 14
    check-cast p0, Lcjo;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ldci;-><init>(Lcjo;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ldce;

    .line 23
    .line 24
    check-cast p0, Lcjo;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ldce;-><init>(Lcjo;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lddc;

    .line 33
    .line 34
    check-cast p0, Lcjo;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lddc;-><init>(Lcjo;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ldbv;

    .line 43
    .line 44
    check-cast p0, Lcjo;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ldbv;-><init>(Lcjo;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Ldcz;

    .line 53
    .line 54
    check-cast p0, Lcjo;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ldcz;-><init>(Lcjo;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcys;

    .line 63
    .line 64
    invoke-static {p0}, Lddf;->a(Lcys;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lacde;->a:Lacde;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_5
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcmp;

    .line 73
    .line 74
    iget-object v7, p0, Lcmp;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    iget-boolean v0, p0, Lcmp;->d:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v9, p0, Lcmp;->a:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v0, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lcmo;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v11, Lxnb;

    .line 100
    .line 101
    invoke-direct {v11, v4, v4, v4}, Lxnb;-><init>([C[B[B)V

    .line 102
    .line 103
    .line 104
    iget-object v12, p0, Lcmp;->c:Lcmc;

    .line 105
    .line 106
    iget-boolean v13, p0, Lcmp;->e:Z

    .line 107
    .line 108
    invoke-direct/range {v8 .. v13}, Lcmo;-><init>(Landroid/content/Context;Ljava/lang/String;Lxnb;Lcmc;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v6, p0, Lcmp;->a:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v5, Lcmo;

    .line 115
    .line 116
    new-instance v8, Lxnb;

    .line 117
    .line 118
    invoke-direct {v8, v4, v4, v4}, Lxnb;-><init>([C[B[B)V

    .line 119
    .line 120
    .line 121
    iget-object v9, p0, Lcmp;->c:Lcmc;

    .line 122
    .line 123
    iget-boolean v10, p0, Lcmp;->e:Z

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Lcmo;-><init>(Landroid/content/Context;Ljava/lang/String;Lxnb;Lcmc;Z)V

    .line 126
    .line 127
    .line 128
    move-object v8, v5

    .line 129
    :goto_0
    iget-boolean p0, p0, Lcmp;->f:Z

    .line 130
    .line 131
    invoke-virtual {v8, p0}, Lcmo;->setWriteAheadLoggingEnabled(Z)V

    .line 132
    .line 133
    .line 134
    return-object v8

    .line 135
    :pswitch_6
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0}, Lclw;->M()Lcek;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lclr;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lclr;-><init>(Lclw;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcek;->a(Lcen;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lacde;->a:Lacde;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_7
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lckv;

    .line 155
    .line 156
    iget-object v0, p0, Lckv;->d:Llsn;

    .line 157
    .line 158
    iget-object v0, v0, Llsn;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0}, Lcmg;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object p0, p0, Lckv;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    const-string v1, ":memory:"

    .line 169
    .line 170
    invoke-static {p0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 177
    .line 178
    const-string v1, "\' was requested."

    .line 179
    .line 180
    invoke-static {p0, v0, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_1
    invoke-static {v1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    const/16 v2, 0x2f

    .line 197
    .line 198
    invoke-static {v1, v2, v1}, Lacig;->K(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {p0, v2, p0}, Lacig;->K(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_2

    .line 211
    .line 212
    invoke-interface {v0}, Lcmg;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "This driver is configured to open a database named \'"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "\' but \'"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p0, "\' was requested."

    .line 235
    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_2
    new-instance p0, Lcmt;

    .line 250
    .line 251
    invoke-interface {v0}, Lcmg;->b()Lcmb;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p0, v0}, Lcmt;-><init>(Lcmb;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_8
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_9
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lacde;->a:Lacde;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_a
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lciy;

    .line 277
    .line 278
    iget-object p0, p0, Lciy;->a:Lcjo;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcjo;->t()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    invoke-virtual {p0}, Lcjo;->v()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_4

    .line 291
    .line 292
    :cond_3
    move v1, v3

    .line 293
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_b
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lcek;

    .line 301
    .line 302
    iget-object v0, p0, Lcek;->c:Lcej;

    .line 303
    .line 304
    invoke-static {v0}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lmg;

    .line 309
    .line 310
    invoke-direct {v1, v0, v2}, Lmg;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1}, Lcek;->a(Lcen;)V

    .line 314
    .line 315
    .line 316
    new-instance p0, Lacrv;

    .line 317
    .line 318
    invoke-direct {p0, v0, v4}, Lacrv;-><init>(Lacsj;Lacne;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_c
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v1, Lbst;->b:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v1

    .line 327
    :try_start_0
    sget-object v0, Lbst;->a:Ljava/util/Set;

    .line 328
    .line 329
    check-cast p0, Ljava/io/File;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    monitor-exit v1

    .line 339
    sget-object p0, Lacde;->a:Lacde;

    .line 340
    .line 341
    return-object p0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    move-object p0, v0

    .line 344
    monitor-exit v1

    .line 345
    throw p0

    .line 346
    :pswitch_d
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lbso;

    .line 349
    .line 350
    invoke-virtual {p0}, Lbso;->j()Lbsw;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    iget-object p0, p0, Lbsw;->c:Llse;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_e
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lbso;

    .line 360
    .line 361
    iget-object p0, p0, Lbso;->a:Lbtl;

    .line 362
    .line 363
    check-cast p0, Lbst;

    .line 364
    .line 365
    iget-object v0, p0, Lbst;->e:Lacgn;

    .line 366
    .line 367
    invoke-interface {v0}, Lacgn;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/io/File;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, Lbst;->b:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v1

    .line 380
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v3, Lbst;->a:Ljava/util/Set;

    .line 385
    .line 386
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_7

    .line 391
    .line 392
    if-nez v2, :cond_5

    .line 393
    .line 394
    invoke-static {}, Lachu;->i()V

    .line 395
    .line 396
    .line 397
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    .line 399
    .line 400
    monitor-exit v1

    .line 401
    new-instance v1, Lbsw;

    .line 402
    .line 403
    if-nez v0, :cond_6

    .line 404
    .line 405
    invoke-static {}, Lachu;->i()V

    .line 406
    .line 407
    .line 408
    :cond_6
    iget-object v2, p0, Lbst;->c:Lbtf;

    .line 409
    .line 410
    iget-object p0, p0, Lbst;->d:Lacgy;

    .line 411
    .line 412
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    new-instance v3, Lmf;

    .line 417
    .line 418
    const/4 v4, 0x7

    .line 419
    invoke-direct {v3, v0, v4}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    check-cast p0, Llse;

    .line 423
    .line 424
    invoke-direct {v1, v0, v2, p0, v3}, Lbsw;-><init>(Ljava/io/File;Lbtf;Llse;Lacgn;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_7
    :try_start_2
    const-string p0, "There are multiple DataStores active for the same file: "

    .line 429
    .line 430
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 431
    .line 432
    invoke-static {v2, p0, v0}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    move-object p0, v0

    .line 444
    monitor-exit v1

    .line 445
    throw p0

    .line 446
    :pswitch_f
    new-instance v0, Ljcu;

    .line 447
    .line 448
    new-instance v1, Lmd;

    .line 449
    .line 450
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-direct {v1, p0, v2}, Lmd;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljcu;-><init>(Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459
    .line 460
    const/16 v2, 0x21

    .line 461
    .line 462
    if-lt v1, v2, :cond_9

    .line 463
    .line 464
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_8

    .line 477
    .line 478
    new-instance v1, Landroid/os/Handler;

    .line 479
    .line 480
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lbyw;

    .line 488
    .line 489
    invoke-direct {v2, p0, v0, v3}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_8
    check-cast p0, Lmm;

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Lmm;->s(Ljcu;)V

    .line 499
    .line 500
    .line 501
    :cond_9
    return-object v0

    .line 502
    :pswitch_10
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v0, Lcfk;

    .line 505
    .line 506
    move-object v1, p0

    .line 507
    check-cast v1, Lmm;

    .line 508
    .line 509
    invoke-virtual {v1}, Lmm;->getApplication()Landroid/app/Application;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v1}, Lmm;->l()Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v2, p0, v1}, Lcfk;-><init>(Landroid/app/Application;Lclw;Landroid/os/Bundle;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_11
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 522
    .line 523
    :try_start_3
    move-object v0, p0

    .line 524
    check-cast v0, Lmm;

    .line 525
    .line 526
    invoke-virtual {v0}, Lmm;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast p0, Lmm;

    .line 531
    .line 532
    invoke-virtual {p0}, Lmm;->getComponentName()Landroid/content/ComponentName;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    const/high16 v2, 0xc0000

    .line 537
    .line 538
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    const-string v0, "getActivityInfo(...)"

    .line 543
    .line 544
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-boolean v1, p0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 548
    .line 549
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_12
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 555
    .line 556
    new-instance v0, Luwm;

    .line 557
    .line 558
    check-cast p0, Lmm;

    .line 559
    .line 560
    iget-object p0, p0, Lmm;->l:Lmj;

    .line 561
    .line 562
    invoke-direct {v0, p0}, Luwm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_13
    new-instance v0, Lcgw;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lmm;

    .line 574
    .line 575
    invoke-virtual {p0}, Lmm;->r()Ljcu;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-virtual {p0}, Ljcu;->C()Lctz;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p0, v0}, Lctz;->o(Lcgw;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
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
