.class public final synthetic Lmze;
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
    iput p2, p0, Lmze;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmze;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lmze;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Loid;

    .line 14
    .line 15
    invoke-static {p0}, Lmua;->b(Loid;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lnjv;

    .line 22
    .line 23
    iget-object v0, p0, Lnjv;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnjv;->a:Lqvt;

    .line 29
    .line 30
    const-string v4, "toolbar_select_candidate_shortcut_tooltip_shown_times"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Lcht;->b(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v3

    .line 37
    invoke-virtual {v0, v4, v6}, Lcht;->g(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lj$/time/Duration;->toMinutes()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const-string v4, "toolbar_select_candidate_shortcut_tooltip_shown_timestamp"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v7, v8}, Lcht;->h(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lnmd;->e:Lnmd;

    .line 62
    .line 63
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v4, v2, v5

    .line 78
    .line 79
    aput-object v7, v2, v3

    .line 80
    .line 81
    aput-object v6, v2, v1

    .line 82
    .line 83
    iget-object p0, p0, Lnjv;->g:Lqec;

    .line 84
    .line 85
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lnjv;

    .line 92
    .line 93
    invoke-virtual {p0}, Lnjv;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lnjv;

    .line 100
    .line 101
    iget-object v0, p0, Lnjv;->e:Lnmo;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v0}, Lnmi;->a(Lnmo;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lnjv;->e:Lnmo;

    .line 109
    .line 110
    iget-object p0, p0, Lnjv;->c:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    new-instance v0, Lmze;

    .line 117
    .line 118
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v1, 0x13

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lvgb;->e(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lnjt;

    .line 132
    .line 133
    iput-boolean v3, p0, Lnjt;->h:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Lnjt;->i()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lnjt;

    .line 142
    .line 143
    iput-boolean v5, p0, Lnjt;->h:Z

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lnwc;

    .line 149
    .line 150
    invoke-virtual {p0}, Lnwc;->b()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    new-instance v0, Lmze;

    .line 155
    .line 156
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v1, 0xb

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lvgb;->e(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lnwc;

    .line 170
    .line 171
    iget-boolean v0, p0, Lnwc;->a:Z

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-object v0, p0, Lnwc;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcht;

    .line 178
    .line 179
    const-string v4, "toolbar_drag_tooltip_shown_times"

    .line 180
    .line 181
    invoke-virtual {v0, v4, v5}, Lcht;->b(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    add-int/2addr v6, v3

    .line 186
    invoke-virtual {v0, v4, v6}, Lcht;->g(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    const-string v4, "toolbar_drag_tooltip_last_shown_time"

    .line 198
    .line 199
    invoke-virtual {v0, v4, v7, v8}, Lcht;->h(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lnwc;->c:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v0, Lnmd;->e:Lnmd;

    .line 205
    .line 206
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v4, v2, v5

    .line 221
    .line 222
    aput-object v7, v2, v3

    .line 223
    .line 224
    aput-object v6, v2, v1

    .line 225
    .line 226
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_9
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-class v0, Lrhl;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lrhl;

    .line 245
    .line 246
    if-eqz p0, :cond_0

    .line 247
    .line 248
    invoke-interface {p0}, Lrhl;->x()V

    .line 249
    .line 250
    .line 251
    :cond_0
    return-void

    .line 252
    :pswitch_a
    sget-object v0, Lniy;->a:Lrbd;

    .line 253
    .line 254
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lniv;

    .line 257
    .line 258
    iget-object v0, p0, Lniv;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, ".ENABLE_MARKUP_MODE"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 275
    .line 276
    iget-object p0, p0, Lniv;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Luix;

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1, v3}, Luix;->m(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    iget-object v1, p0, Lmze;->a:Ljava/lang/Object;

    .line 285
    .line 286
    :catch_0
    :goto_0
    :try_start_0
    move-object p0, v1

    .line 287
    check-cast p0, Lnie;

    .line 288
    .line 289
    iget-object p0, p0, Lnie;->c:Ljava/lang/ref/ReferenceQueue;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 292
    .line 293
    .line 294
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 296
    .line 297
    .line 298
    move-object v2, v1

    .line 299
    check-cast v2, Lnie;

    .line 300
    .line 301
    iget-object v0, v2, Lnie;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lnig;

    .line 308
    .line 309
    const-string v3, "drainReferenceQueue"

    .line 310
    .line 311
    const-string v4, "com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker"

    .line 312
    .line 313
    const-string v5, "AutoCloseableTracker.java"

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    instance-of v6, p0, Ljava/lang/AutoCloseable;

    .line 318
    .line 319
    if-eqz v6, :cond_8

    .line 320
    .line 321
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 322
    .line 323
    sget-object v6, Lnie;->a:Lwxe;

    .line 324
    .line 325
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lwxa;

    .line 330
    .line 331
    invoke-interface {v6, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lwxa;

    .line 336
    .line 337
    const/16 v6, 0x62

    .line 338
    .line 339
    invoke-interface {v0, v4, v3, v6, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lwxa;

    .line 344
    .line 345
    const-string v6, "Cleanup AutoCloseable object that missing the close() call"

    .line 346
    .line 347
    invoke-interface {v0, v6}, Lwxa;->t(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :try_start_1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 351
    .line 352
    if-eqz v0, :cond_1

    .line 353
    .line 354
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 360
    .line 361
    if-eqz v0, :cond_2

    .line 362
    .line 363
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 364
    .line 365
    invoke-static {p0}, La;->E(Ljava/util/concurrent/ExecutorService;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_2
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 371
    .line 372
    if-eqz v0, :cond_3

    .line 373
    .line 374
    check-cast p0, Landroid/content/res/TypedArray;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_3
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 382
    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_4
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 393
    .line 394
    if-eqz v0, :cond_5

    .line 395
    .line 396
    check-cast p0, Landroid/media/MediaDrm;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_5
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 403
    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_6
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 413
    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    move-object p0, v0

    .line 430
    sget-object v0, Lnie;->a:Lwxe;

    .line 431
    .line 432
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lwxa;

    .line 437
    .line 438
    invoke-interface {v0, p0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Lwxa;

    .line 443
    .line 444
    const/16 v0, 0x67

    .line 445
    .line 446
    invoke-interface {p0, v4, v3, v0, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lwxa;

    .line 451
    .line 452
    const-string v0, "Fail to cleanup AutoCloseable object"

    .line 453
    .line 454
    invoke-interface {p0, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_8
    sget-object p0, Lnie;->a:Lwxe;

    .line 459
    .line 460
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lwxa;

    .line 465
    .line 466
    invoke-interface {p0, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lwxa;

    .line 471
    .line 472
    const/16 v0, 0x6a

    .line 473
    .line 474
    invoke-interface {p0, v4, v3, v0, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lwxa;

    .line 479
    .line 480
    const-string v0, "Missing close() detected"

    .line 481
    .line 482
    invoke-interface {p0, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_9
    sget-object p0, Lnie;->a:Lwxe;

    .line 487
    .line 488
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Lwxa;

    .line 493
    .line 494
    const/16 v0, 0x6d

    .line 495
    .line 496
    invoke-interface {p0, v4, v3, v0, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Lwxa;

    .line 501
    .line 502
    const-string v0, "Find untracked PhantomReference"

    .line 503
    .line 504
    invoke-interface {p0, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_1
    iget-object p0, v2, Lnie;->f:Ljava/util/concurrent/CountDownLatch;

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_c
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 512
    .line 513
    :try_start_2
    check-cast p0, Landroid/app/Dialog;

    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :catch_1
    move-exception v0

    .line 520
    move-object p0, v0

    .line 521
    move-object v6, p0

    .line 522
    sget-object p0, Lncj;->a:Lwvx;

    .line 523
    .line 524
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/16 v4, 0x46

    .line 529
    .line 530
    const-string v5, "AbstractAlertDialogBuilder.java"

    .line 531
    .line 532
    const-string v1, "Failed to dismiss dialog"

    .line 533
    .line 534
    const-string v2, "com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder"

    .line 535
    .line 536
    const-string v3, "maybeRegisterInputSessionListener"

    .line 537
    .line 538
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_d
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;

    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_e
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_f
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;

    .line 561
    .line 562
    iput-boolean v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->a:Z

    .line 563
    .line 564
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 565
    .line 566
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e(Z)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_10
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lmzm;

    .line 573
    .line 574
    iput-object v4, p0, Lmzm;->c:Lbyk;

    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_11
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lmzh;

    .line 580
    .line 581
    iput-object v4, p0, Lmzh;->f:Ljava/lang/Runnable;

    .line 582
    .line 583
    iget-object v0, p0, Lmzh;->j:Lmzg;

    .line 584
    .line 585
    if-eqz v0, :cond_a

    .line 586
    .line 587
    iget v1, v0, Lmzg;->a:I

    .line 588
    .line 589
    iget v2, v0, Lmzg;->b:I

    .line 590
    .line 591
    invoke-virtual {p0, v2, v1}, Lmzh;->j(II)V

    .line 592
    .line 593
    .line 594
    iget v0, v0, Lmzg;->c:I

    .line 595
    .line 596
    invoke-virtual {p0, v0, v5, v5}, Lmzh;->k(IIZ)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_a
    invoke-virtual {p0}, Lmzh;->c()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_12
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lmzh;

    .line 607
    .line 608
    invoke-virtual {p0}, Lmzh;->c()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_13
    iget-object p0, p0, Lmze;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lmzh;

    .line 615
    .line 616
    iput-object v4, p0, Lmzh;->e:Ljava/lang/Runnable;

    .line 617
    .line 618
    iget-object v0, p0, Lmzh;->g:Lbyk;

    .line 619
    .line 620
    if-eqz v0, :cond_b

    .line 621
    .line 622
    invoke-virtual {v0}, Lbyf;->d()V

    .line 623
    .line 624
    .line 625
    iput-object v4, p0, Lmzh;->g:Lbyk;

    .line 626
    .line 627
    :cond_b
    iget-object v0, p0, Lmzh;->h:Lbyk;

    .line 628
    .line 629
    if-eqz v0, :cond_c

    .line 630
    .line 631
    invoke-virtual {v0}, Lbyf;->d()V

    .line 632
    .line 633
    .line 634
    iput-object v4, p0, Lmzh;->h:Lbyk;

    .line 635
    .line 636
    :cond_c
    iget-object v0, p0, Lmzh;->f:Ljava/lang/Runnable;

    .line 637
    .line 638
    if-eqz v0, :cond_d

    .line 639
    .line 640
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 641
    .line 642
    .line 643
    iput-object v4, p0, Lmzh;->f:Ljava/lang/Runnable;

    .line 644
    .line 645
    invoke-virtual {p0}, Lmzh;->c()V

    .line 646
    .line 647
    .line 648
    :cond_d
    iget-object v0, p0, Lmzh;->c:Landroid/view/View;

    .line 649
    .line 650
    if-eqz v0, :cond_e

    .line 651
    .line 652
    invoke-virtual {p0, v0}, Lmzh;->e(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    :cond_e
    invoke-virtual {p0}, Lmzh;->a()V

    .line 656
    .line 657
    .line 658
    iput-object v4, p0, Lmzh;->j:Lmzg;

    .line 659
    .line 660
    iput-boolean v5, p0, Lmzh;->l:Z

    .line 661
    .line 662
    return-void

    .line 663
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
