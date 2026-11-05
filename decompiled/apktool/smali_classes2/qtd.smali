.class public final synthetic Lqtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqtd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqtd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lqtd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object p1, v2

    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    new-instance p1, Lsdi;

    .line 13
    .line 14
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ltag;

    .line 22
    .line 23
    const-string v0, "Setting ASR session info"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Ltag;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lj$/util/Optional;

    .line 32
    .line 33
    new-instance v0, Lsum;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lsum;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne v1, p0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, v0, Lsum;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lsvz;

    .line 51
    .line 52
    check-cast p1, Lsvs;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lsvs;->q(Lsvz;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Lj$/time/Duration;

    .line 59
    .line 60
    sget-object v0, Lssd;->c:Lj$/time/Duration;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lssd;

    .line 71
    .line 72
    iget-object p0, p0, Lssd;->f:Lsuj;

    .line 73
    .line 74
    invoke-interface {p0}, Lsuj;->y()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Lsmq;

    .line 79
    .line 80
    sget-object p1, Lsmt;->a:Lwvx;

    .line 81
    .line 82
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lwvu;

    .line 87
    .line 88
    const/16 v0, 0x68

    .line 89
    .line 90
    const-string v1, "NativeFormatterLoader.java"

    .line 91
    .line 92
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader"

    .line 93
    .line 94
    const-string v3, "loadNativeFormatter"

    .line 95
    .line 96
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lwvu;

    .line 101
    .line 102
    const-string v0, "Loaded NativeFormatter for %s [SD]"

    .line 103
    .line 104
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast p1, Letq;

    .line 111
    .line 112
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lsmo;

    .line 115
    .line 116
    iget-object p0, p0, Lsmo;->e:Lszc;

    .line 117
    .line 118
    invoke-interface {p0, v2, v2}, Lszc;->o(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    sget-object v0, Lskj;->a:Lwvx;

    .line 125
    .line 126
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lwvu;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lwvu;

    .line 137
    .line 138
    const/16 v0, 0xf1

    .line 139
    .line 140
    const-string v1, "Dictation.java"

    .line 141
    .line 142
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 143
    .line 144
    const-string v3, "onStartAudioSessionFailure"

    .line 145
    .line 146
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lwvu;

    .line 151
    .line 152
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lskj;

    .line 155
    .line 156
    iget-object v0, p0, Lskj;->b:Lskb;

    .line 157
    .line 158
    const-string v1, "%s failed to start [SD]"

    .line 159
    .line 160
    iget-object v0, v0, Lskb;->o:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p1, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Laapd;->s:Laapd;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lskj;->g(Laapd;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    check-cast p1, Lvae;

    .line 172
    .line 173
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lskj;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lskj;->e(Lvae;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    check-cast p1, Lovy;

    .line 190
    .line 191
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lrrh;

    .line 194
    .line 195
    iget-object p1, p0, Lrrh;->f:Lj$/time/Instant;

    .line 196
    .line 197
    if-nez p1, :cond_0

    .line 198
    .line 199
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_0
    sget-object v0, Lrrh;->a:Lj$/time/Duration;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-lez p1, :cond_1

    .line 217
    .line 218
    invoke-virtual {p0}, Lrrh;->b()V

    .line 219
    .line 220
    .line 221
    :cond_1
    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lrrh;->f:Lj$/time/Instant;

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_8
    check-cast p1, Landroid/graphics/Outline;

    .line 226
    .line 227
    sget v0, Lrqj;->i:I

    .line 228
    .line 229
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Landroid/graphics/Path;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 238
    .line 239
    sget-object v0, Lrom;->a:Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v1, p0

    .line 260
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_a
    check-cast p1, Lwns;

    .line 268
    .line 269
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lrhy;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lrhy;->b(Lwns;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_b
    sget-object v0, Lrar;->a:Lwvx;

    .line 278
    .line 279
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v6, 0x8e

    .line 284
    .line 285
    const-string v7, "RecyclerViewInfiniteScrollFetcher.java"

    .line 286
    .line 287
    const-string v3, "Failed to fetch results"

    .line 288
    .line 289
    const-string v4, "com/google/android/libraries/inputmethod/recyclerview/RecyclerViewInfiniteScrollFetcher"

    .line 290
    .line 291
    const-string v5, "onFailure"

    .line 292
    .line 293
    move-object v2, p1

    .line 294
    invoke-static/range {v1 .. v7}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lrar;

    .line 300
    .line 301
    iget-object p1, p0, Lrar;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 302
    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    iget-object p0, p0, Lrar;->d:Lraq;

    .line 306
    .line 307
    if-eqz p0, :cond_6

    .line 308
    .line 309
    invoke-interface {p0, p1}, Lraq;->d(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_c
    move-object v2, p1

    .line 314
    move-object p1, v2

    .line 315
    check-cast p1, Lwns;

    .line 316
    .line 317
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lrar;

    .line 320
    .line 321
    iget-object v0, p0, Lrar;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lrar;->R(Landroid/support/v7/widget/RecyclerView;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_3

    .line 331
    .line 332
    :cond_2
    move v1, v2

    .line 333
    :cond_3
    sget-object v0, Lrar;->a:Lwvx;

    .line 334
    .line 335
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lwvu;

    .line 340
    .line 341
    const/16 v2, 0x7e

    .line 342
    .line 343
    const-string v3, "RecyclerViewInfiniteScrollFetcher.java"

    .line 344
    .line 345
    const-string v4, "com/google/android/libraries/inputmethod/recyclerview/RecyclerViewInfiniteScrollFetcher"

    .line 346
    .line 347
    const-string v5, "onData"

    .line 348
    .line 349
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lwvu;

    .line 354
    .line 355
    invoke-virtual {p1}, Lwns;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const-string v3, "Fetched %d results"

    .line 360
    .line 361
    invoke-interface {v0, v3, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lrar;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 365
    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    iget-object v2, p0, Lrar;->d:Lraq;

    .line 369
    .line 370
    if-eqz v2, :cond_4

    .line 371
    .line 372
    invoke-interface {v2, v0, p1}, Lraq;->c(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Lwns;)V

    .line 373
    .line 374
    .line 375
    :cond_4
    invoke-virtual {p1}, Lwns;->size()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    const/4 v0, 0x5

    .line 380
    if-gt p1, v0, :cond_5

    .line 381
    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    invoke-virtual {p0}, Lrar;->Q()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_5
    iget-object p1, p0, Lrar;->c:Lxqp;

    .line 389
    .line 390
    invoke-static {p1}, Lopg;->d(Ljava/util/concurrent/Future;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_6

    .line 395
    .line 396
    iget-object p1, p0, Lrar;->b:Loou;

    .line 397
    .line 398
    invoke-static {p1}, Llnz;->bj(Loou;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_6

    .line 403
    .line 404
    iget-object p1, p0, Lrar;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 405
    .line 406
    if-eqz p1, :cond_6

    .line 407
    .line 408
    iget-object p0, p0, Lrar;->d:Lraq;

    .line 409
    .line 410
    if-eqz p0, :cond_6

    .line 411
    .line 412
    invoke-interface {p0, p1}, Lraq;->b(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 413
    .line 414
    .line 415
    :cond_6
    return-void

    .line 416
    :pswitch_d
    move-object v2, p1

    .line 417
    move-object p1, v2

    .line 418
    check-cast p1, Lqtm;

    .line 419
    .line 420
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lkat;

    .line 423
    .line 424
    invoke-interface {p1, p0}, Lqtm;->C(Lkat;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_e
    move-object v2, p1

    .line 429
    move-object p1, v2

    .line 430
    check-cast p1, Lqtm;

    .line 431
    .line 432
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {p1, p0}, Lqtm;->f(Lqtj;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_f
    move-object v2, p1

    .line 439
    move-object p1, v2

    .line 440
    check-cast p1, Lqtm;

    .line 441
    .line 442
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {p1, p0}, Lqtm;->q(Lqtj;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_10
    move-object v2, p1

    .line 449
    move-object p1, v2

    .line 450
    check-cast p1, Lqtm;

    .line 451
    .line 452
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lquj;

    .line 455
    .line 456
    iget-object p0, p0, Lquj;->f:Landroid/view/View;

    .line 457
    .line 458
    invoke-interface {p1, p0}, Lqtm;->t(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_11
    move-object v2, p1

    .line 463
    move-object p1, v2

    .line 464
    check-cast p1, Lqtj;

    .line 465
    .line 466
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lqte;

    .line 469
    .line 470
    iget-object p0, p0, Lqte;->a:Lqup;

    .line 471
    .line 472
    iget-object p0, p0, Lqup;->b:Landroid/view/View;

    .line 473
    .line 474
    invoke-interface {p1, p0}, Lqtj;->f(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_12
    move-object v2, p1

    .line 479
    move-object p1, v2

    .line 480
    check-cast p1, Lqtj;

    .line 481
    .line 482
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lqte;

    .line 485
    .line 486
    iget-object p0, p0, Lqte;->a:Lqup;

    .line 487
    .line 488
    iget-object p0, p0, Lqup;->b:Landroid/view/View;

    .line 489
    .line 490
    invoke-interface {p1, p0}, Lqtj;->d(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_13
    move-object v2, p1

    .line 495
    move-object p1, v2

    .line 496
    check-cast p1, Lqtj;

    .line 497
    .line 498
    iget-object p0, p0, Lqtd;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lqte;

    .line 501
    .line 502
    iget-object p0, p0, Lqte;->a:Lqup;

    .line 503
    .line 504
    iget-object p0, p0, Lqup;->b:Landroid/view/View;

    .line 505
    .line 506
    invoke-interface {p1, p0}, Lqtj;->c(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    nop

    .line 511
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lqtd;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
