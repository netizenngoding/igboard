.class public final synthetic Lidr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;Lohe;Lmij;I)V
    .locals 0

    .line 1
    iput p4, p0, Lidr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lidr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lidr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lidr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lidr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lidr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lidr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lidr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lidr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lidr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lidr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lidr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lidr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqtm;Landroid/widget/LinearLayout;Landroid/view/View;I)V
    .locals 0

    .line 16
    iput p4, p0, Lidr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lidr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lidr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lidr;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lidr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkcy;

    .line 14
    .line 15
    iget-boolean v2, v1, Lkcy;->g:Z

    .line 16
    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v1, v0, Lidr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, Lidr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lidr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    const/16 v1, 0x40

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v1, v0, Lidr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lidr;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, Lidr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lxqi;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lxod;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v1, v0, Lidr;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v0, Lidr;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v0, Lidr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lirh;

    .line 80
    .line 81
    check-cast v2, Lsfc;

    .line 82
    .line 83
    check-cast v1, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lirh;->a(Lsfc;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    sget-object v1, Lkyw;->a:Lkyw;

    .line 90
    .line 91
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lkyr;->a:Lkyr;

    .line 96
    .line 97
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Laali;->t()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, Laali;->b:Laaln;

    .line 105
    .line 106
    check-cast v4, Lkyr;

    .line 107
    .line 108
    iget-object v5, v0, Lidr;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lkyj;

    .line 111
    .line 112
    invoke-virtual {v5}, Lkyj;->a()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iput v5, v4, Lkyr;->b:I

    .line 117
    .line 118
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lkyr;

    .line 123
    .line 124
    invoke-virtual {v1}, Laali;->t()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Laali;->b:Laaln;

    .line 128
    .line 129
    check-cast v4, Lkyw;

    .line 130
    .line 131
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-object v3, v4, Lkyw;->c:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    iput v3, v4, Lkyw;->b:I

    .line 138
    .line 139
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lkyw;

    .line 144
    .line 145
    iget-object v3, v0, Lidr;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lirc;

    .line 148
    .line 149
    iget-object v3, v3, Lirc;->e:Lacbj;

    .line 150
    .line 151
    invoke-interface {v3, v1}, Lacbj;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lidr;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Labmp;

    .line 157
    .line 158
    invoke-virtual {v0}, Labmp;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    invoke-interface {v3}, Lacbj;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    new-instance v1, Labmq;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Labmq;-><init>(Labmp;Lablj;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v1}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    iget-object v1, v0, Lidr;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Liov;

    .line 180
    .line 181
    iget-object v2, v1, Liov;->c:Lsgo;

    .line 182
    .line 183
    invoke-interface {v2}, Lsgo;->e()Lqec;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v1, v1, Liov;->f:Lkrb;

    .line 188
    .line 189
    iget-object v3, v0, Lidr;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, v0, Lidr;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lkpv;

    .line 194
    .line 195
    check-cast v3, Lqbc;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v0, v3}, Lkrb;->e(Lqec;Lkpv;Lqbc;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iget-object v1, v0, Lidr;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lill;

    .line 204
    .line 205
    iget-object v5, v1, Lill;->b:Lilu;

    .line 206
    .line 207
    iget-object v6, v0, Lidr;->c:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v5, :cond_2

    .line 210
    .line 211
    check-cast v6, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Lilu;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, Lill;->b:Lilu;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    move-object v5, v6

    .line 220
    :goto_0
    iget-object v0, v0, Lidr;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, v1, Lill;->d:Lilm;

    .line 223
    .line 224
    iget-object v6, v2, Lilm;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Throwable;

    .line 231
    .line 232
    if-eqz v6, :cond_3

    .line 233
    .line 234
    move-object v5, v6

    .line 235
    :cond_3
    sget-object v6, Lsho;->d:Lsho;

    .line 236
    .line 237
    iget v1, v1, Lill;->a:I

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-array v3, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v1, v3, v4

    .line 246
    .line 247
    iget-object v1, v2, Lilm;->e:Lqec;

    .line 248
    .line 249
    invoke-interface {v1, v6, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast v5, Ljava/lang/Throwable;

    .line 253
    .line 254
    invoke-interface {v0, v5}, Lilg;->d(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_6
    iget-object v1, v0, Lidr;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v5, v0, Lidr;->a:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v6, Lilj;

    .line 263
    .line 264
    check-cast v5, Lkpf;

    .line 265
    .line 266
    check-cast v1, Lilm;

    .line 267
    .line 268
    invoke-direct {v6, v1, v5}, Lilj;-><init>(Lilm;Lkpf;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v1, Lilm;->d:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v5}, Ltgq;->a(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lilb;->a()Lablj;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-array v3, v3, [Labim;

    .line 281
    .line 282
    new-instance v7, Lacbi;

    .line 283
    .line 284
    invoke-direct {v7, v5, v4}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    aput-object v7, v3, v4

    .line 288
    .line 289
    iget-object v1, v1, Lilm;->c:Laatm;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lacay;->f([Labim;)Lacay;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Laatm;

    .line 296
    .line 297
    sget-object v3, Lyjy;->a:Labii;

    .line 298
    .line 299
    new-instance v5, Lyjy;

    .line 300
    .line 301
    invoke-direct {v5, v2}, Lyjy;-><init>([B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3, v5}, Lacay;->g(Labii;Ljava/lang/Object;)Lacay;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Laatm;

    .line 309
    .line 310
    iget-object v2, v1, Lacay;->a:Labik;

    .line 311
    .line 312
    sget-object v3, Laatn;->a:Labln;

    .line 313
    .line 314
    if-nez v3, :cond_5

    .line 315
    .line 316
    const-class v5, Laatn;

    .line 317
    .line 318
    monitor-enter v5

    .line 319
    :try_start_0
    sget-object v3, Laatn;->a:Labln;

    .line 320
    .line 321
    if-nez v3, :cond_4

    .line 322
    .line 323
    invoke-static {}, Labln;->c()Lablk;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v7, Lablm;->a:Lablm;

    .line 328
    .line 329
    iput-object v7, v3, Lablk;->c:Lablm;

    .line 330
    .line 331
    const-string v7, "speech.s3.S3StubbyClientConnectorService"

    .line 332
    .line 333
    const-string v8, "RunBlocking"

    .line 334
    .line 335
    invoke-static {v7, v8}, Labln;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iput-object v7, v3, Lablk;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v3}, Lablk;->b()V

    .line 342
    .line 343
    .line 344
    sget-object v7, Laatp;->a:Laatp;

    .line 345
    .line 346
    sget-object v8, Lacau;->a:Laalc;

    .line 347
    .line 348
    new-instance v8, Lacas;

    .line 349
    .line 350
    invoke-direct {v8, v7}, Lacas;-><init>(Laamr;)V

    .line 351
    .line 352
    .line 353
    iput-object v8, v3, Lablk;->a:Labll;

    .line 354
    .line 355
    sget-object v7, Laatq;->a:Laatq;

    .line 356
    .line 357
    new-instance v8, Lacas;

    .line 358
    .line 359
    invoke-direct {v8, v7}, Lacas;-><init>(Laamr;)V

    .line 360
    .line 361
    .line 362
    iput-object v8, v3, Lablk;->b:Labll;

    .line 363
    .line 364
    invoke-virtual {v3}, Lablk;->a()Labln;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sput-object v3, Laatn;->a:Labln;

    .line 369
    .line 370
    :cond_4
    monitor-exit v5

    .line 371
    goto :goto_1

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    throw v0

    .line 375
    :cond_5
    :goto_1
    iget-object v0, v0, Lidr;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v1, v1, Lacay;->b:Labij;

    .line 378
    .line 379
    invoke-virtual {v2, v3, v1}, Labik;->b(Labln;Labij;)Laahv;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1, v0, v6, v4}, Lacbf;->d(Laahv;Ljava/lang/Object;Lacbj;Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_7
    iget-object v1, v0, Lidr;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v2, v0, Lidr;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v3, v0, Lidr;->a:Ljava/lang/Object;

    .line 392
    .line 393
    const-string v10, "MuseAudioRecorder.java"

    .line 394
    .line 395
    const/16 v0, 0x400

    .line 396
    .line 397
    :try_start_1
    new-array v5, v0, [B

    .line 398
    .line 399
    sget-object v0, Likv;->a:Lwvx;

    .line 400
    .line 401
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lwvu;

    .line 406
    .line 407
    const-string v6, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 408
    .line 409
    const-string v7, "startRecording"

    .line 410
    .line 411
    const/16 v8, 0xac

    .line 412
    .line 413
    invoke-interface {v0, v6, v7, v8, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lwvu;

    .line 418
    .line 419
    const-string v6, "[Muse] Audio thread started, about to read first frame..."

    .line 420
    .line 421
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_0

    .line 433
    .line 434
    move-object v0, v2

    .line 435
    check-cast v0, Ljava/io/InputStream;

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v6, -0x1

    .line 442
    if-eq v0, v6, :cond_0

    .line 443
    .line 444
    move-object v6, v3

    .line 445
    check-cast v6, Likv;

    .line 446
    .line 447
    iget-object v6, v6, Likv;->b:Lshi;

    .line 448
    .line 449
    if-eqz v6, :cond_7

    .line 450
    .line 451
    invoke-virtual {v6, v5, v0}, Lshi;->a([BI)V

    .line 452
    .line 453
    .line 454
    :cond_7
    move-object v6, v1

    .line 455
    check-cast v6, Lfhy;

    .line 456
    .line 457
    iget-object v6, v6, Lfhy;->a:Lfia;

    .line 458
    .line 459
    const-string v7, "AgenticDictationLiteExtension.java"

    .line 460
    .line 461
    iget-object v8, v6, Lfia;->y:Ljava/io/PipedOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 462
    .line 463
    if-eqz v8, :cond_6

    .line 464
    .line 465
    :try_start_2
    invoke-virtual {v8, v5, v4, v0}, Ljava/io/PipedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :catch_0
    move-exception v0

    .line 470
    move-object/from16 v17, v0

    .line 471
    .line 472
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v8, "Pipe closed"

    .line 483
    .line 484
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    sget-object v0, Lfia;->v:Lwvx;

    .line 491
    .line 492
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lwvu;

    .line 497
    .line 498
    const-string v8, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension"

    .line 499
    .line 500
    const-string v9, "handleLaunchJetsonImeEvent"

    .line 501
    .line 502
    const/16 v11, 0xf6

    .line 503
    .line 504
    invoke-interface {v0, v8, v9, v11, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lwvu;

    .line 509
    .line 510
    const-string v7, "Pipe closed while writing audio"

    .line 511
    .line 512
    invoke-interface {v0, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_8
    sget-object v0, Lfia;->v:Lwvx;

    .line 517
    .line 518
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    const-string v13, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension"

    .line 523
    .line 524
    const-string v14, "handleLaunchJetsonImeEvent"

    .line 525
    .line 526
    const-string v12, "Failed to write to piped stream"

    .line 527
    .line 528
    const/16 v15, 0xf8

    .line 529
    .line 530
    move-object/from16 v16, v7

    .line 531
    .line 532
    invoke-static/range {v11 .. v17}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :goto_3
    iget-object v0, v6, Lfia;->w:Ljava/util/concurrent/Executor;

    .line 536
    .line 537
    new-instance v7, Lfhr;

    .line 538
    .line 539
    const/4 v8, 0x4

    .line 540
    invoke-direct {v7, v6, v8}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :catch_1
    move-exception v0

    .line 548
    move-object v11, v0

    .line 549
    check-cast v3, Likv;

    .line 550
    .line 551
    iget-boolean v0, v3, Likv;->d:Z

    .line 552
    .line 553
    if-nez v0, :cond_9

    .line 554
    .line 555
    iget-object v0, v3, Likv;->e:Ljava/io/InputStream;

    .line 556
    .line 557
    if-ne v2, v0, :cond_9

    .line 558
    .line 559
    sget-object v0, Likv;->a:Lwvx;

    .line 560
    .line 561
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v6, "[Muse] Error streaming audio"

    .line 566
    .line 567
    const-string v7, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 568
    .line 569
    const-string v8, "startRecording"

    .line 570
    .line 571
    const/16 v9, 0xbf

    .line 572
    .line 573
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_9
    sget-object v0, Likv;->a:Lwvx;

    .line 578
    .line 579
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const-string v6, "[Muse] IOException during intentional live stop or new session (expected)"

    .line 584
    .line 585
    const-string v7, "com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder"

    .line 586
    .line 587
    const-string v8, "startRecording"

    .line 588
    .line 589
    const/16 v9, 0xbb

    .line 590
    .line 591
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_8
    iget-object v1, v0, Lidr;->c:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v2, v0, Lidr;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v0, v0, Lidr;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 602
    .line 603
    check-cast v2, Lmij;

    .line 604
    .line 605
    check-cast v1, Lohe;

    .line 606
    .line 607
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->V(Lmij;Lohe;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_9
    iget-object v1, v0, Lidr;->c:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v2, v0, Lidr;->a:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v0, v0, Lidr;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 618
    .line 619
    check-cast v2, Lmij;

    .line 620
    .line 621
    check-cast v1, Lohe;

    .line 622
    .line 623
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->V(Lmij;Lohe;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_a
    iget-object v1, v0, Lidr;->c:Ljava/lang/Object;

    .line 628
    .line 629
    if-eqz v1, :cond_0

    .line 630
    .line 631
    iget-object v2, v0, Lidr;->a:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v0, v0, Lidr;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 636
    .line 637
    check-cast v2, Lmij;

    .line 638
    .line 639
    check-cast v1, Lohe;

    .line 640
    .line 641
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->V(Lmij;Lohe;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_b
    iget-object v1, v0, Lidr;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lidd;

    .line 648
    .line 649
    iget-object v1, v1, Lidd;->b:Lide;

    .line 650
    .line 651
    iget-object v2, v0, Lidr;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lwns;

    .line 654
    .line 655
    iput-object v2, v1, Lide;->e:Lwns;

    .line 656
    .line 657
    iget-object v0, v0, Lidr;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lwpa;

    .line 660
    .line 661
    iput-object v0, v1, Lide;->f:Lwpa;

    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_c
    iget-object v1, v0, Lidr;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lidt;

    .line 667
    .line 668
    iget-object v2, v1, Lidt;->f:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 669
    .line 670
    if-eqz v2, :cond_0

    .line 671
    .line 672
    iget-object v5, v0, Lidr;->c:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_0

    .line 679
    .line 680
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:Ljava/util/List;

    .line 681
    .line 682
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_a

    .line 687
    .line 688
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_a
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :goto_4
    iget-object v0, v0, Lidr;->b:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v2, v1, Lidt;->d:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_b

    .line 704
    .line 705
    iget-object v2, v1, Lidt;->a:Landroid/content/Context;

    .line 706
    .line 707
    check-cast v0, Lolg;

    .line 708
    .line 709
    invoke-virtual {v0, v4, v2}, Lolg;->F(ZLandroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v1, Lidt;->d:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    sget-object v0, Lmpo;->a:Lokc;

    .line 718
    .line 719
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_0

    .line 730
    .line 731
    iget-object v0, v1, Lidt;->e:Lmpw;

    .line 732
    .line 733
    const v1, 0x7f140c06

    .line 734
    .line 735
    .line 736
    new-array v2, v4, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-virtual {v0, v1, v2}, Lmpw;->h(I[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_b
    iget-object v2, v1, Lidt;->a:Landroid/content/Context;

    .line 743
    .line 744
    check-cast v0, Lolg;

    .line 745
    .line 746
    invoke-virtual {v0, v3, v2}, Lolg;->F(ZLandroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v1, Lidt;->d:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    sget-object v0, Lmpo;->a:Lokc;

    .line 755
    .line 756
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_0

    .line 767
    .line 768
    iget-object v0, v1, Lidt;->e:Lmpw;

    .line 769
    .line 770
    const v1, 0x7f140c05

    .line 771
    .line 772
    .line 773
    new-array v2, v4, [Ljava/lang/Object;

    .line 774
    .line 775
    invoke-virtual {v0, v1, v2}, Lmpw;->h(I[Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_c
    iget-object v2, v0, Lidr;->c:Ljava/lang/Object;

    .line 780
    .line 781
    iget-object v0, v0, Lidr;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Lwns;

    .line 784
    .line 785
    invoke-virtual {v1, v0, v2}, Lkcy;->a(Lkbm;Lwns;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
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
