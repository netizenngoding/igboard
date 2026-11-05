.class public final synthetic Lajt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lajt;->$cid:I

    iput-object p1, p0, Lajt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbv;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lajt;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "WorkManagerHelper.java"

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    move-object v1, p0

    .line 19
    check-cast v1, Ltnc;

    .line 20
    .line 21
    iget-object v1, v1, Ltnc;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Ltnc;

    .line 28
    .line 29
    iget-object p1, p1, Ltnc;->f:Lqlm;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Ltnc;->a:Lwvx;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwvu;

    .line 40
    .line 41
    const-string v1, "com/google/android/libraries/inputmethod/work/WorkManagerHelper"

    .line 42
    .line 43
    const-string v2, "getWorkManager"

    .line 44
    .line 45
    const/16 v3, 0x72

    .line 46
    .line 47
    invoke-interface {p1, v1, v2, v3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwvu;

    .line 52
    .line 53
    const-string v0, "WorkManager is requested before user unlocked."

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ltfu;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-direct {p1, p0, v0}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lnee;->b:Lned;

    .line 66
    .line 67
    invoke-static {p1, v5, v0}, Lqlp;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Ltnc;

    .line 73
    .line 74
    iput-object p1, v0, Ltnc;->f:Lqlm;

    .line 75
    .line 76
    move-object p1, p0

    .line 77
    check-cast p1, Ltnc;

    .line 78
    .line 79
    iget-object p1, p1, Ltnc;->f:Lqlm;

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Ltnc;

    .line 83
    .line 84
    iget-object v0, v0, Ltnc;->e:Lxqs;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 90
    const-string p0, "WorkManagerHelper#getWorkManager"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, Lszr;

    .line 97
    .line 98
    iget-object v0, v0, Lszr;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-static {v0, p1}, La;->J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, " ASR started"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_1
    sget-object p1, Lszr;->a:Lwvx;

    .line 118
    .line 119
    sget-object v0, Lolz;->a:Lolz;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 126
    .line 127
    const-string v1, "start"

    .line 128
    .line 129
    const/16 v2, 0xc4

    .line 130
    .line 131
    const-string v5, "AsrSession.java"

    .line 132
    .line 133
    invoke-interface {p1, v0, v1, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lwvu;

    .line 138
    .line 139
    const-string v0, "AsrSession.start called after asrStartedCompleter was set. [SD]"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    new-array v0, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p0, v0, v3

    .line 149
    .line 150
    const-string p0, "%s already started"

    .line 151
    .line 152
    invoke-static {p0, v0}, Lzli;->aU(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_1
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Liox;

    .line 163
    .line 164
    iput-object p1, p0, Liox;->a:Lbbv;

    .line 165
    .line 166
    const-string p0, "create initializationFuture"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_2
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    check-cast v0, Lhxd;

    .line 173
    .line 174
    iget-object v1, v0, Lhxd;->h:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    :try_start_1
    check-cast p0, Lhxd;

    .line 178
    .line 179
    iput-object p1, p0, Lhxd;->k:Lbbv;

    .line 180
    .line 181
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    const-string p0, "genAiRequestHandlerFuture"

    .line 183
    .line 184
    return-object p0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw p0

    .line 189
    :pswitch_3
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    check-cast v0, Lhwa;

    .line 193
    .line 194
    iget-object v1, v0, Lhwa;->b:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_3
    move-object v0, p0

    .line 198
    check-cast v0, Lhwa;

    .line 199
    .line 200
    iget-object v0, v0, Lhwa;->c:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    move-object v0, p0

    .line 209
    check-cast v0, Lhwa;

    .line 210
    .line 211
    iget-object v0, v0, Lhwa;->d:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v0, Lhqc;

    .line 217
    .line 218
    const/4 v2, 0x6

    .line 219
    invoke-direct {v0, p0, p1, v2}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lxpi;->a:Lxpi;

    .line 223
    .line 224
    invoke-virtual {p1, v0, p0}, Lbbv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    .line 226
    .line 227
    :goto_0
    monitor-exit v1

    .line 228
    const-string p0, "AsyncValueHolder.awaitAsync"

    .line 229
    .line 230
    return-object p0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    monitor-exit v1

    .line 234
    throw p0

    .line 235
    :pswitch_4
    sget-object v0, Lfjm;->a:Lwvx;

    .line 236
    .line 237
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string p0, "JetsonLite ASR completion future"

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_5
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v0, p0

    .line 250
    check-cast v0, Lffc;

    .line 251
    .line 252
    invoke-virtual {v0}, Lffc;->y()V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lffb;

    .line 256
    .line 257
    invoke-direct {v1, v0, p1}, Lffb;-><init>(Lffc;Lbbv;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v0, Lffc;->j:Landroid/content/ServiceConnection;

    .line 261
    .line 262
    new-instance v0, Landroid/content/Intent;

    .line 263
    .line 264
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v1, "com.google.audio.hearing.visualization.accessibility.scribe"

    .line 268
    .line 269
    const-string v2, "com.google.audio.hearing.visualization.accessibility.scribe.service.RecentAccessCheckService"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    const-string v10, "SignboardExtension.java"

    .line 275
    .line 276
    :try_start_4
    move-object v1, p0

    .line 277
    check-cast v1, Lffc;

    .line 278
    .line 279
    iget-object v1, v1, Lffc;->g:Landroid/content/Context;

    .line 280
    .line 281
    check-cast p0, Lffc;

    .line 282
    .line 283
    iget-object p0, p0, Lffc;->j:Landroid/content/ServiceConnection;

    .line 284
    .line 285
    invoke-virtual {v1, v0, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_3

    .line 290
    .line 291
    sget-object p0, Lffc;->a:Lwvx;

    .line 292
    .line 293
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lwvu;

    .line 298
    .line 299
    const-string v0, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension"

    .line 300
    .line 301
    const-string v1, "checkLiveTranscribeUsage"

    .line 302
    .line 303
    const/16 v2, 0x322

    .line 304
    .line 305
    invoke-interface {p0, v0, v1, v2, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lwvu;

    .line 310
    .line 311
    const-string v0, "failed to bind to live transcribe"

    .line 312
    .line 313
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Lbbv;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :catch_0
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    move-object v11, p0

    .line 325
    sget-object p0, Lffc;->a:Lwvx;

    .line 326
    .line 327
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v6, "failed to bind to live transcribe"

    .line 332
    .line 333
    const-string v7, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension"

    .line 334
    .line 335
    const-string v8, "checkLiveTranscribeUsage"

    .line 336
    .line 337
    const/16 v9, 0x327

    .line 338
    .line 339
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p1, p0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_3
    :goto_1
    const-string p0, "CHECK_LT"

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_6
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Laxt;

    .line 353
    .line 354
    iget-object p0, p0, Laxt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-string p0, "textureViewImpl_waitForNextFrame"

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_7
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lavh;

    .line 365
    .line 366
    iput-object p1, p0, Lavh;->d:Lbbv;

    .line 367
    .line 368
    const-string p0, "SurfaceOutputImpl close future complete"

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_8
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v0, p0

    .line 374
    check-cast v0, Lavf;

    .line 375
    .line 376
    iput-object p1, v0, Lavf;->o:Lbbv;

    .line 377
    .line 378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v0, "SettableFuture hashCode: "

    .line 381
    .line 382
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_9
    iget-object v0, p0, Lajt;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Latv;

    .line 400
    .line 401
    iget-object v1, v0, Latv;->c:Lbbv;

    .line 402
    .line 403
    if-nez v1, :cond_4

    .line 404
    .line 405
    move v3, v4

    .line 406
    :cond_4
    const-string v1, "The result can only set once!"

    .line 407
    .line 408
    invoke-static {v3, v1}, Lbng;->l(ZLjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iput-object p1, v0, Latv;->c:Lbbv;

    .line 412
    .line 413
    new-instance p1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v0, "ListFuture["

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_a
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v3, p0, p1, v0}, Latj;->h(ZLxqp;Lbbv;Ljava/util/concurrent/Executor;)V

    .line 438
    .line 439
    .line 440
    new-instance p1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v0, "nonCancellationPropagating["

    .line 443
    .line 444
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_b
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v0, p0

    .line 461
    check-cast v0, Lato;

    .line 462
    .line 463
    iget-object v1, v0, Lato;->b:Lbbv;

    .line 464
    .line 465
    if-nez v1, :cond_5

    .line 466
    .line 467
    move v3, v4

    .line 468
    :cond_5
    const-string v1, "The result can only set once!"

    .line 469
    .line 470
    invoke-static {v3, v1}, Lbng;->l(ZLjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iput-object p1, v0, Lato;->b:Lbbv;

    .line 474
    .line 475
    new-instance p1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v0, "FutureChain["

    .line 478
    .line 479
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_c
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v0, p0

    .line 496
    check-cast v0, Lapv;

    .line 497
    .line 498
    iget-object v2, v0, Lapv;->e:Ljava/lang/Object;

    .line 499
    .line 500
    monitor-enter v2

    .line 501
    :try_start_5
    move-object v0, p0

    .line 502
    check-cast v0, Lapv;

    .line 503
    .line 504
    iput-object p1, v0, Lapv;->j:Lbbv;

    .line 505
    .line 506
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 507
    const-string p1, "DeferrableSurface-close("

    .line 508
    .line 509
    invoke-static {v1, p0, p1}, La;->cs(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    move-object p0, v0

    .line 516
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 517
    throw p0

    .line 518
    :pswitch_d
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v0, p0

    .line 521
    check-cast v0, Lapv;

    .line 522
    .line 523
    iget-object v2, v0, Lapv;->e:Ljava/lang/Object;

    .line 524
    .line 525
    monitor-enter v2

    .line 526
    :try_start_7
    move-object v0, p0

    .line 527
    check-cast v0, Lapv;

    .line 528
    .line 529
    iput-object p1, v0, Lapv;->h:Lbbv;

    .line 530
    .line 531
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 532
    const-string p1, "DeferrableSurface-termination("

    .line 533
    .line 534
    invoke-static {v1, p0, p1}, La;->cs(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :catchall_3
    move-exception v0

    .line 540
    move-object p0, v0

    .line 541
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 542
    throw p0

    .line 543
    :pswitch_e
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v0, p0

    .line 546
    check-cast v0, Lapg;

    .line 547
    .line 548
    iget-object v1, v0, Lapg;->a:Ljava/lang/Object;

    .line 549
    .line 550
    monitor-enter v1

    .line 551
    :try_start_9
    check-cast p0, Lapg;

    .line 552
    .line 553
    iput-object p1, p0, Lapg;->e:Lbbv;

    .line 554
    .line 555
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 556
    const-string p0, "CameraRepository-deinit"

    .line 557
    .line 558
    return-object p0

    .line 559
    :catchall_4
    move-exception v0

    .line 560
    move-object p0, v0

    .line 561
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 562
    throw p0

    .line 563
    :pswitch_f
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lanr;

    .line 566
    .line 567
    iput-object p1, p0, Lanr;->d:Lbbv;

    .line 568
    .line 569
    const-string p0, "RequestCompleteFuture"

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_10
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lanr;

    .line 575
    .line 576
    iput-object p1, p0, Lanr;->c:Lbbv;

    .line 577
    .line 578
    const-string p0, "CaptureCompleteFuture"

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_11
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 582
    .line 583
    new-instance v0, Luu;

    .line 584
    .line 585
    check-cast p0, Lanw;

    .line 586
    .line 587
    invoke-direct {v0, p0, p1, v5, v4}, Luu;-><init>(Lanw;Lbbv;Lacfd;I)V

    .line 588
    .line 589
    .line 590
    iget-object p0, p0, Lanw;->g:Laclu;

    .line 591
    .line 592
    const/4 p1, 0x3

    .line 593
    invoke-static {p0, v5, v3, v0, p1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 594
    .line 595
    .line 596
    const-string p0, "FetchData for PipeCameraPresence0"

    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_12
    iget-object p0, p0, Lajt;->a:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v0, p0

    .line 602
    check-cast v0, Laju;

    .line 603
    .line 604
    iget-object v1, v0, Laju;->m:Lapb;

    .line 605
    .line 606
    invoke-virtual {v1}, Lapb;->e()V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Laju;->n:Lacco;

    .line 610
    .line 611
    invoke-interface {v1}, Lacco;->b()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_6

    .line 616
    .line 617
    invoke-interface {v1}, Lacco;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lalx;

    .line 622
    .line 623
    iget-object v2, v1, Lalx;->a:Ljava/lang/Object;

    .line 624
    .line 625
    monitor-enter v2

    .line 626
    :try_start_b
    iput-boolean v4, v1, Lalx;->e:Z

    .line 627
    .line 628
    iget-object v4, v1, Lalx;->c:Ljava/util/Map;

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-nez v7, :cond_b

    .line 643
    .line 644
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 645
    .line 646
    .line 647
    iget-object v4, v1, Lalx;->f:Landroid/os/HandlerThread;

    .line 648
    .line 649
    iget-object v4, v1, Lalx;->b:Landroid/view/OrientationEventListener;

    .line 650
    .line 651
    iget-object v4, v1, Lalx;->g:Landroid/os/Handler;

    .line 652
    .line 653
    iput-object v5, v1, Lalx;->f:Landroid/os/HandlerThread;

    .line 654
    .line 655
    iput-object v5, v1, Lalx;->g:Landroid/os/Handler;

    .line 656
    .line 657
    iput-object v5, v1, Lalx;->b:Landroid/view/OrientationEventListener;

    .line 658
    .line 659
    const/4 v4, -0x1

    .line 660
    iput v4, v1, Lalx;->d:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 661
    .line 662
    monitor-exit v2

    .line 663
    :cond_6
    iget-object v1, v0, Laju;->c:Lapg;

    .line 664
    .line 665
    iget-object v2, v1, Lapg;->a:Ljava/lang/Object;

    .line 666
    .line 667
    monitor-enter v2

    .line 668
    :try_start_c
    iget-object v4, v1, Lapg;->b:Ljava/util/Map;

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_8

    .line 675
    .line 676
    iget-object v1, v1, Lapg;->d:Lxqp;

    .line 677
    .line 678
    if-nez v1, :cond_7

    .line 679
    .line 680
    invoke-static {v5}, Latj;->b(Ljava/lang/Object;)Lxqp;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :cond_7
    monitor-exit v2

    .line 685
    goto :goto_3

    .line 686
    :cond_8
    iget-object v6, v1, Lapg;->d:Lxqp;

    .line 687
    .line 688
    if-nez v6, :cond_9

    .line 689
    .line 690
    new-instance v6, Lajt;

    .line 691
    .line 692
    const/4 v7, 0x4

    .line 693
    invoke-direct {v6, v1, v7}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v6}, Lazp;->k(Lbbx;)Lxqp;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    iput-object v6, v1, Lapg;->d:Lxqp;

    .line 701
    .line 702
    :cond_9
    iget-object v7, v1, Lapg;->c:Ljava/util/Set;

    .line 703
    .line 704
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 709
    .line 710
    .line 711
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-eqz v8, :cond_a

    .line 724
    .line 725
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Laox;

    .line 730
    .line 731
    invoke-interface {v8}, Laox;->f()Lxqp;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    new-instance v10, Lapf;

    .line 736
    .line 737
    invoke-direct {v10, v1, v8, v3}, Lapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-interface {v9, v10, v8}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 745
    .line 746
    .line 747
    goto :goto_2

    .line 748
    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 749
    .line 750
    .line 751
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 752
    move-object v1, v6

    .line 753
    :goto_3
    new-instance v2, Lux;

    .line 754
    .line 755
    const/4 v3, 0x5

    .line 756
    invoke-direct {v2, p0, p1, v3, v5}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 757
    .line 758
    .line 759
    iget-object p0, v0, Laju;->f:Ljava/util/concurrent/Executor;

    .line 760
    .line 761
    invoke-interface {v1, v2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 762
    .line 763
    .line 764
    const-string p0, "CameraX shutdownInternal"

    .line 765
    .line 766
    return-object p0

    .line 767
    :cond_b
    :try_start_d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    check-cast p0, Lajd;

    .line 772
    .line 773
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 774
    :catchall_5
    move-exception v0

    .line 775
    move-object p0, v0

    .line 776
    monitor-exit v2

    .line 777
    throw p0

    .line 778
    :catchall_6
    move-exception v0

    .line 779
    move-object p0, v0

    .line 780
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 781
    throw p0

    .line 782
    :catchall_7
    move-exception v0

    .line 783
    move-object p1, v0

    .line 784
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 785
    throw p1

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
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
