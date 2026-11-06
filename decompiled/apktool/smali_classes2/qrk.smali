.class public final synthetic Lqrk;
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
    iput p2, p0, Lqrk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqrk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lqrk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lrxb;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrek;

    .line 13
    .line 14
    iget-object v0, p0, Lrek;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lrek;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lrwr;

    .line 22
    .line 23
    iget-object v0, p0, Lrwr;->f:Lpjr;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lpjr;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lrwr;->e:Lpzo;

    .line 31
    .line 32
    if-eqz p0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Lpzo;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget-object v0, Lrwu;->a:Lwvx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwvu;

    .line 45
    .line 46
    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/storage/ProtoxDbBufferWrapper"

    .line 47
    .line 48
    const-string v2, "addDataItems"

    .line 49
    .line 50
    const/16 v3, 0x37

    .line 51
    .line 52
    const-string v4, "ProtoxDbBufferWrapper.java"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwvu;

    .line 59
    .line 60
    const-string v1, "The pending queue size hits the cache size limit, flushing the cached data to storage now."

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lrwu;

    .line 68
    .line 69
    invoke-virtual {p0}, Lrwu;->f()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->e:[Ljava/lang/String;

    .line 74
    .line 75
    array-length v1, v0

    .line 76
    :goto_0
    const/4 v1, 0x2

    .line 77
    if-ge v2, v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lqrk;->a:Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v0, v2

    .line 82
    .line 83
    check-cast v1, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lrsw;

    .line 100
    .line 101
    iget-object p0, p0, Lrsw;->c:Lrtc;

    .line 102
    .line 103
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lrrh;

    .line 110
    .line 111
    iget-object p0, p0, Lrrh;->d:Lqvt;

    .line 112
    .line 113
    const v0, 0x7f140ab3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lcht;->q(IZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lrhy;

    .line 131
    .line 132
    invoke-virtual {p0}, Lrhy;->c()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-array v0, v2, [Landroid/view/inputmethod/InputMethodSubtype;

    .line 139
    .line 140
    check-cast p0, Lrhy;

    .line 141
    .line 142
    iget-object p0, p0, Lrhy;->b:Lsex;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lsex;->i([Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lrgs;

    .line 151
    .line 152
    iget-object p0, p0, Lrgs;->b:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v0, "stylus_first_time_education"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lcht;->f(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lmqz;->a:Lmqz;

    .line 169
    .line 170
    if-eq v0, v1, :cond_1

    .line 171
    .line 172
    sget-object p0, Lrgs;->a:Lwvx;

    .line 173
    .line 174
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v1, "com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog"

    .line 179
    .line 180
    const-string v2, "showFirstTimeEducation"

    .line 181
    .line 182
    const/16 v3, 0x5b

    .line 183
    .line 184
    const-string v4, "StylusEducationPopupDialog.kt"

    .line 185
    .line 186
    invoke-interface {p0, v1, v2, v3, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lwvu;

    .line 191
    .line 192
    const-string v1, "First time education not shown for %s"

    .line 193
    .line 194
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v0, Lqrk;

    .line 201
    .line 202
    const/16 v1, 0xb

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    check-cast p0, Lrgs;

    .line 208
    .line 209
    invoke-virtual {p0, v2, v0}, Lrgs;->e(ZLjava/lang/Runnable;)Ljava/lang/Runnable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lrgs;->c:Ljava/lang/Runnable;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lq;

    .line 219
    .line 220
    iget-object p0, p0, Lq;->d:Landroid/app/Dialog;

    .line 221
    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Landroid/content/Context;

    .line 231
    .line 232
    const-string v0, "com.google.android.as.oss"

    .line 233
    .line 234
    invoke-static {p0, v0}, Lsfl;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_c
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lqwn;

    .line 241
    .line 242
    iget-object v0, p0, Lqwn;->a:Lchz;

    .line 243
    .line 244
    iget-object v2, v0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 245
    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0}, Lchz;->n()Landroidx/preference/PreferenceScreen;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-boolean v4, p0, Lqwn;->d:Z

    .line 253
    .line 254
    if-nez v4, :cond_6

    .line 255
    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v3, v4}, Lqwn;->a(Landroidx/preference/PreferenceGroup;Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const/4 v4, -0x1

    .line 268
    if-eq v3, v4, :cond_6

    .line 269
    .line 270
    iput-boolean v1, p0, Lqwn;->d:Z

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 273
    .line 274
    .line 275
    iput v3, p0, Lqwn;->e:I

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    iget-object v1, v1, Lkr;->a:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lqwn;->c(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    iget-object p0, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 290
    .line 291
    if-eqz p0, :cond_3

    .line 292
    .line 293
    invoke-virtual {p0, v3}, Ljt;->gD(I)V

    .line 294
    .line 295
    .line 296
    :cond_3
    :goto_1
    invoke-static {v0}, Lqwn;->b(Lchz;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-eqz p0, :cond_6

    .line 301
    .line 302
    const-string v0, ":settings:fragment_args_key"

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_d
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v0, Lpxz;->b:Lpxz;

    .line 311
    .line 312
    new-array v1, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    move-object v2, p0

    .line 315
    check-cast v2, Lqwb;

    .line 316
    .line 317
    iget-object v3, v2, Lqwb;->r:Lqec;

    .line 318
    .line 319
    invoke-interface {v3, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lqwb;->finish()V

    .line 323
    .line 324
    .line 325
    new-instance v0, Landroid/content/Intent;

    .line 326
    .line 327
    move-object v1, p0

    .line 328
    check-cast v1, Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    check-cast p0, Lpkf;

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lpkf;->startActivity(Landroid/content/Intent;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_e
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v0, Lqtf;->c:Lqtf;

    .line 346
    .line 347
    check-cast p0, Lqte;

    .line 348
    .line 349
    invoke-virtual {p0, v0}, Lqte;->b(Lqtf;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_f
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lqrt;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lqrt;->c:Lxqp;

    .line 359
    .line 360
    iget-boolean v0, p0, Lqrt;->b:Z

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-virtual {p0}, Lqrt;->c()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lqrp;

    .line 383
    .line 384
    iput-object v0, p0, Lqrp;->g:Lj$/time/Duration;

    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_11
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lowg;

    .line 390
    .line 391
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_12
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lqri;

    .line 398
    .line 399
    iget-object v0, p0, Lqri;->j:Ljava/util/ArrayDeque;

    .line 400
    .line 401
    monitor-enter v0

    .line 402
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_5

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lqqz;

    .line 417
    .line 418
    iget-boolean v2, v2, Lqqz;->e:Z

    .line 419
    .line 420
    if-eqz v2, :cond_4

    .line 421
    .line 422
    monitor-exit v0

    .line 423
    return-void

    .line 424
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    sget-object v0, Lqri;->a:Lwvx;

    .line 426
    .line 427
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lwvu;

    .line 432
    .line 433
    const-string v1, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 434
    .line 435
    const-string v2, "reFetchForCreate"

    .line 436
    .line 437
    const/16 v3, 0xe0

    .line 438
    .line 439
    const-string v4, "PhenotypeModule.java"

    .line 440
    .line 441
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lwvu;

    .line 446
    .line 447
    const-string v1, "Trigger force re-fetch"

    .line 448
    .line 449
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lqqw;->g:Lqqw;

    .line 453
    .line 454
    invoke-virtual {p0, v0}, Lqri;->a(Lqqw;)Lxqp;

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :catchall_0
    move-exception p0

    .line 459
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    throw p0

    .line 461
    :pswitch_13
    iget-object p0, p0, Lqrk;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Labkr;

    .line 464
    .line 465
    invoke-virtual {p0}, Labkr;->f()V

    .line 466
    .line 467
    .line 468
    :cond_6
    return-void

    .line 469
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
