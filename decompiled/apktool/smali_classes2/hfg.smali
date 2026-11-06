.class public final synthetic Lhfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhfg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhfg;->$cid:I

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
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    sget p1, Litf;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Leqy;

    .line 22
    .line 23
    iget-object p1, p1, Leqy;->a:Lwns;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lisw;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwns;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Labms;

    .line 50
    .line 51
    sget-object p1, Liqu;->a:Lwvx;

    .line 52
    .line 53
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lwvu;

    .line 58
    .line 59
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 60
    .line 61
    const-string v1, "handleDataShareHelperTask"

    .line 62
    .line 63
    const/16 v2, 0x107

    .line 64
    .line 65
    const-string v3, "NgaDataShareClient.java"

    .line 66
    .line 67
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lwvu;

    .line 72
    .line 73
    const-string v0, "No %s handler. [SDG]"

    .line 74
    .line 75
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Laarm;->a:Laarm;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    sget-object v0, Liqp;->a:Lwvx;

    .line 86
    .line 87
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lwvu;

    .line 92
    .line 93
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaContextHelper"

    .line 94
    .line 95
    const-string v2, "buildOrationContext"

    .line 96
    .line 97
    const/16 v3, 0x97

    .line 98
    .line 99
    const-string v4, "NgaContextHelper.java"

    .line 100
    .line 101
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lwvu;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "Failed to get supported emoji concepts due to error: %s. [SDG]"

    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Laali;

    .line 119
    .line 120
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Letg;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_3
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Liqp;

    .line 130
    .line 131
    iget-object p0, p0, Liqp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    check-cast p1, Lluz;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_4
    check-cast p1, Lluz;

    .line 140
    .line 141
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lkxl;

    .line 144
    .line 145
    iget-object v0, p0, Lkxl;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p0, p0, Lkxl;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Lluz;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    iget-object p1, p1, Lluz;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 158
    .line 159
    invoke-virtual {p1, v0, p0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionSetUserPreferenceForConcept(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-object v3

    .line 163
    :pswitch_5
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Luym;

    .line 166
    .line 167
    iget-object p0, p0, Luym;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lluz;

    .line 170
    .line 171
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_6
    check-cast p1, Lluz;

    .line 178
    .line 179
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lkzc;

    .line 182
    .line 183
    iget-object p0, p0, Lkzc;->b:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v0, Lyyd;->a:Lyyd;

    .line 186
    .line 187
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v3, 0x5

    .line 192
    invoke-virtual {p1, p0, v3, v2, v2}, Lluz;->e(Ljava/lang/String;IZZ)Lwns;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    move-object p1, p0

    .line 197
    check-cast p1, Lwsx;

    .line 198
    .line 199
    iget p1, p1, Lwsx;->d:I

    .line 200
    .line 201
    :goto_0
    if-ge v1, p1, :cond_1

    .line 202
    .line 203
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Laali;->bv(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lyyd;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_7
    check-cast p1, Lluz;

    .line 223
    .line 224
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lkxm;

    .line 227
    .line 228
    iget-object p0, p0, Lkxm;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Lluz;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    iget-object v0, p1, Lluz;->a:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v1, Lyyd;->a:Lyyd;

    .line 239
    .line 240
    const-class v1, Lyyd;

    .line 241
    .line 242
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, p1, Lluz;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 249
    .line 250
    invoke-virtual {v2, p0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionEmojiFromConcept(Ljava/lang/String;)[B

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast v0, Lqyv;

    .line 255
    .line 256
    invoke-virtual {v0, v1, p0}, Lqyv;->a(Laamx;[B)Laamr;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lyyd;

    .line 261
    .line 262
    if-eqz p0, :cond_4

    .line 263
    .line 264
    sget-object v0, Lyyd;->a:Lyyd;

    .line 265
    .line 266
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object p0, p0, Lyyd;->b:Laamd;

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, p1, Lluz;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lgzh;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lgzh;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    move-object v1, v2

    .line 299
    :cond_2
    invoke-virtual {v0, v1}, Laali;->bv(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lyyd;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_4
    sget-object p0, Lyyd;->a:Lyyd;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_8
    check-cast p1, Lluz;

    .line 314
    .line 315
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lkyx;

    .line 318
    .line 319
    iget-object p0, p0, Lkyx;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1}, Lluz;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    iget-object v0, p1, Lluz;->a:Ljava/lang/Object;

    .line 328
    .line 329
    sget-object v1, Lyyf;->a:Lyyf;

    .line 330
    .line 331
    const-class v1, Lyyf;

    .line 332
    .line 333
    invoke-static {v1}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v2, p1, Lluz;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    .line 340
    .line 341
    invoke-virtual {v2, p0}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionRankedEmojiPrediction(Ljava/lang/String;)[B

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast v0, Lqyv;

    .line 346
    .line 347
    invoke-virtual {v0, v1, p0}, Lqyv;->a(Laamx;[B)Laamr;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lyyf;

    .line 352
    .line 353
    if-eqz p0, :cond_8

    .line 354
    .line 355
    sget-object v0, Lyyf;->a:Lyyf;

    .line 356
    .line 357
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object p0, p0, Lyyf;->b:Laamd;

    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lyye;

    .line 378
    .line 379
    sget-object v2, Lyye;->a:Lyye;

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Laaln;->m(Laaln;)Laali;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget v3, v1, Lyye;->b:I

    .line 386
    .line 387
    and-int/lit8 v3, v3, 0x2

    .line 388
    .line 389
    if-eqz v3, :cond_5

    .line 390
    .line 391
    iget-object v3, p1, Lluz;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v1, v1, Lyye;->d:Ljava/lang/String;

    .line 394
    .line 395
    check-cast v3, Lgzh;

    .line 396
    .line 397
    invoke-virtual {v3, v1}, Lgzh;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_5

    .line 402
    .line 403
    invoke-virtual {v2}, Laali;->t()V

    .line 404
    .line 405
    .line 406
    iget-object v3, v2, Laali;->b:Laaln;

    .line 407
    .line 408
    check-cast v3, Lyye;

    .line 409
    .line 410
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iget v4, v3, Lyye;->b:I

    .line 414
    .line 415
    or-int/lit8 v4, v4, 0x2

    .line 416
    .line 417
    iput v4, v3, Lyye;->b:I

    .line 418
    .line 419
    iput-object v1, v3, Lyye;->d:Ljava/lang/String;

    .line 420
    .line 421
    :cond_5
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lyye;

    .line 426
    .line 427
    invoke-virtual {v0}, Laali;->t()V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Laali;->b:Laaln;

    .line 431
    .line 432
    check-cast v2, Lyyf;

    .line 433
    .line 434
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v3, v2, Lyyf;->b:Laamd;

    .line 438
    .line 439
    invoke-interface {v3}, Laamd;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_6

    .line 444
    .line 445
    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v2, Lyyf;->b:Laamd;

    .line 450
    .line 451
    :cond_6
    iget-object v2, v2, Lyyf;->b:Laamd;

    .line 452
    .line 453
    invoke-interface {v2, v1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_7
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Lyyf;

    .line 462
    .line 463
    return-object p0

    .line 464
    :cond_8
    sget-object p0, Lyyf;->a:Lyyf;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_9
    sget-object v0, Limj;->a:Lwvx;

    .line 468
    .line 469
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v3, "LLM phone replacement failed [news3]"

    .line 474
    .line 475
    const-string v4, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneP13nSkill"

    .line 476
    .line 477
    const-string v5, "apply"

    .line 478
    .line 479
    const/16 v6, 0x85

    .line 480
    .line 481
    const-string v7, "ContactPhoneP13nSkill.java"

    .line 482
    .line 483
    move-object v2, p1

    .line 484
    invoke-static/range {v1 .. v7}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_a
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lilm;

    .line 493
    .line 494
    iget-object v0, p0, Lilm;->f:Lima;

    .line 495
    .line 496
    check-cast p1, Lpdx;

    .line 497
    .line 498
    iget-boolean v0, v0, Lima;->c:Z

    .line 499
    .line 500
    invoke-virtual {p0, p1, v0}, Lilm;->b(Lpdx;Z)Laatd;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-eqz p1, :cond_a

    .line 505
    .line 506
    iget-object v0, p0, Lilm;->l:Lacbj;

    .line 507
    .line 508
    if-eqz v0, :cond_9

    .line 509
    .line 510
    invoke-interface {v0, p1}, Lacbj;->c(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_9
    iget-object v0, p0, Lilm;->m:Lacbj;

    .line 514
    .line 515
    if-eqz v0, :cond_a

    .line 516
    .line 517
    invoke-interface {v0, p1}, Lacbj;->c(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_a
    invoke-virtual {p0}, Lilm;->f()V

    .line 521
    .line 522
    .line 523
    return-object v3

    .line 524
    :pswitch_b
    check-cast p1, Ljava/util/Set;

    .line 525
    .line 526
    new-instance v0, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    :goto_3
    iget-object v1, p0, Lhfg;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_b

    .line 542
    .line 543
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lsfc;

    .line 548
    .line 549
    move-object v3, v1

    .line 550
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 551
    .line 552
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->au:Lpex;

    .line 553
    .line 554
    check-cast v1, Lchz;

    .line 555
    .line 556
    invoke-static {v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aI(Lchz;Lpex;Lsfc;)Landroidx/preference/Preference;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_b
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 565
    .line 566
    iget-object p0, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->al:Lidy;

    .line 567
    .line 568
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :pswitch_c
    check-cast p1, Lsfc;

    .line 577
    .line 578
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Landroid/content/Context;

    .line 581
    .line 582
    invoke-static {p0}, Llnz;->cu(Landroid/content/Context;)Ljava/util/Locale;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p1, p0, v0}, Lsfc;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-nez p1, :cond_c

    .line 598
    .line 599
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 600
    .line 601
    return-object p0

    .line 602
    :cond_c
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {}, Lpgr;->k()Lovx;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    const-string v0, "jarvis_prompt_notice_banner_tooltip_id"

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Lovx;->s(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const v0, 0x7f0e019b

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v0}, Lovx;->A(I)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Lovx;->p(Lj$/time/Duration;)V

    .line 622
    .line 623
    .line 624
    move-object v0, p0

    .line 625
    check-cast v0, Lhxr;

    .line 626
    .line 627
    iget-object v0, v0, Lhxr;->b:Landroid/content/Context;

    .line 628
    .line 629
    const v1, 0x7f14055e

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {p1, v0}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lfex;

    .line 640
    .line 641
    const/16 v1, 0xd

    .line 642
    .line 643
    invoke-direct {v0, p0, v1}, Lfex;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iput-object v0, p1, Lovx;->b:Lowf;

    .line 647
    .line 648
    new-instance v0, Lhru;

    .line 649
    .line 650
    const/16 v2, 0x13

    .line 651
    .line 652
    invoke-direct {v0, p0, v2}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    iput-object v0, p1, Lovx;->j:Ljava/lang/Runnable;

    .line 656
    .line 657
    new-instance v0, Lhgv;

    .line 658
    .line 659
    invoke-direct {v0, p0, v1}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    iput-object v0, p1, Lovx;->i:Ljava/util/function/Consumer;

    .line 663
    .line 664
    invoke-virtual {p1}, Lovx;->a()Lowg;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 669
    .line 670
    .line 671
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 672
    .line 673
    return-object p0

    .line 674
    :pswitch_e
    check-cast p1, Lorx;

    .line 675
    .line 676
    sget-object v0, Lorx;->a:Lorx;

    .line 677
    .line 678
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_d

    .line 683
    .line 684
    return-object p1

    .line 685
    :cond_d
    if-eqz p1, :cond_e

    .line 686
    .line 687
    iget-object v0, p1, Lorx;->c:Ljava/lang/String;

    .line 688
    .line 689
    goto :goto_4

    .line 690
    :cond_e
    const-string v0, ""

    .line 691
    .line 692
    :goto_4
    if-eqz p1, :cond_11

    .line 693
    .line 694
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_11

    .line 699
    .line 700
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v1, p1, Lorx;->c:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_10

    .line 709
    .line 710
    check-cast p0, Lhxd;

    .line 711
    .line 712
    iget-object v0, p0, Lhxd;->c:Lorp;

    .line 713
    .line 714
    new-instance v1, Lzom;

    .line 715
    .line 716
    invoke-direct {v1, p1}, Lzom;-><init>(Lorx;)V

    .line 717
    .line 718
    .line 719
    check-cast v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 720
    .line 721
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->k:Ljava/util/Map;

    .line 722
    .line 723
    iget-object v2, p1, Lorx;->c:Ljava/lang/String;

    .line 724
    .line 725
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    iget v0, p1, Lorx;->b:I

    .line 729
    .line 730
    and-int/lit16 v0, v0, 0x400

    .line 731
    .line 732
    if-eqz v0, :cond_f

    .line 733
    .line 734
    iget v0, p1, Lorx;->l:I

    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_f
    const/4 v0, -0x1

    .line 738
    :goto_5
    iput v0, p0, Lhxd;->n:I

    .line 739
    .line 740
    return-object p1

    .line 741
    :cond_10
    sget-object p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwvx;

    .line 742
    .line 743
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    check-cast p0, Lwvu;

    .line 748
    .line 749
    const-string p1, "com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl"

    .line 750
    .line 751
    const-string v1, "loadFromSessionState"

    .line 752
    .line 753
    const/16 v2, 0x251

    .line 754
    .line 755
    const-string v3, "ConversationalRewritePrompterImpl.java"

    .line 756
    .line 757
    invoke-interface {p0, p1, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    check-cast p0, Lwvu;

    .line 762
    .line 763
    const-string p1, "Session ID is empty. Skipping loading from session state."

    .line 764
    .line 765
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    const-string p1, "Failed to load Jarvis Prompt session state: "

    .line 773
    .line 774
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    const-string p1, "Failed to load Jarvis Prompt session state: session state is null or session ID is empty"

    .line 787
    .line 788
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw p0

    .line 792
    :pswitch_f
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    return-object v3

    .line 798
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-nez v0, :cond_12

    .line 805
    .line 806
    sget-object v0, Lopl;->a:Lopl;

    .line 807
    .line 808
    goto :goto_6

    .line 809
    :cond_12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Lopl;

    .line 814
    .line 815
    :goto_6
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Lhlg;

    .line 818
    .line 819
    iput-object v0, p0, Lhlg;->h:Lopl;

    .line 820
    .line 821
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-nez v0, :cond_13

    .line 826
    .line 827
    sget-object p1, Lopl;->a:Lopl;

    .line 828
    .line 829
    goto :goto_7

    .line 830
    :cond_13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Lopl;

    .line 835
    .line 836
    :goto_7
    iput-object p1, p0, Lhlg;->i:Lopl;

    .line 837
    .line 838
    iget-object p1, p0, Lhlg;->h:Lopl;

    .line 839
    .line 840
    invoke-virtual {p1}, Lopl;->a()Z

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    if-nez p1, :cond_14

    .line 845
    .line 846
    iget-object p1, p0, Lhlg;->i:Lopl;

    .line 847
    .line 848
    invoke-virtual {p1}, Lopl;->a()Z

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    if-nez p1, :cond_14

    .line 853
    .line 854
    iget-object p0, p0, Lhlg;->h:Lopl;

    .line 855
    .line 856
    return-object p0

    .line 857
    :cond_14
    iget-object p1, p0, Lhlg;->h:Lopl;

    .line 858
    .line 859
    invoke-virtual {p1}, Lopl;->b()Z

    .line 860
    .line 861
    .line 862
    move-result p1

    .line 863
    if-nez p1, :cond_16

    .line 864
    .line 865
    iget-object p1, p0, Lhlg;->i:Lopl;

    .line 866
    .line 867
    invoke-virtual {p1}, Lopl;->b()Z

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    if-nez p1, :cond_16

    .line 872
    .line 873
    iget-object p1, p0, Lhlg;->h:Lopl;

    .line 874
    .line 875
    invoke-virtual {p1}, Lopl;->a()Z

    .line 876
    .line 877
    .line 878
    move-result p1

    .line 879
    if-eqz p1, :cond_15

    .line 880
    .line 881
    iget-object p0, p0, Lhlg;->h:Lopl;

    .line 882
    .line 883
    return-object p0

    .line 884
    :cond_15
    iget-object p0, p0, Lhlg;->i:Lopl;

    .line 885
    .line 886
    return-object p0

    .line 887
    :cond_16
    sget-object p0, Lopl;->b:Lopl;

    .line 888
    .line 889
    return-object p0

    .line 890
    :pswitch_11
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 891
    .line 892
    move-object v0, p0

    .line 893
    check-cast v0, Lhgy;

    .line 894
    .line 895
    iget-object v1, v0, Lhgy;->n:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p1, Lfxa;

    .line 898
    .line 899
    const-string v2, "HandwritingSuperpacks.java"

    .line 900
    .line 901
    monitor-enter v1

    .line 902
    :try_start_0
    new-instance v3, Lxcd;

    .line 903
    .line 904
    invoke-direct {v3}, Lxcd;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, p1}, Lxcd;->c(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    .line 909
    .line 910
    const/16 v4, 0xfb

    .line 911
    .line 912
    :try_start_1
    invoke-virtual {p1}, Lfxa;->h()Ljava/util/Set;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, Lhhc;->d(Ljava/util/Set;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-nez v0, :cond_17

    .line 921
    .line 922
    sget-object p1, Lhgy;->g:Lwvx;

    .line 923
    .line 924
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    check-cast p1, Lwvu;

    .line 929
    .line 930
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 931
    .line 932
    const-string v5, "reloadCache"

    .line 933
    .line 934
    const/16 v6, 0xe5

    .line 935
    .line 936
    invoke-interface {p1, v0, v5, v6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, Lwvu;

    .line 941
    .line 942
    const-string v0, "updatePackMappingsCache(): pack mapping pack unavailable [%s]"

    .line 943
    .line 944
    move-object v5, p0

    .line 945
    check-cast v5, Lhgy;

    .line 946
    .line 947
    invoke-virtual {v5}, Lhgy;->b()Lhgw;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-interface {p1, v0, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 955
    .line 956
    :try_start_2
    invoke-virtual {v3}, Lxcd;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 957
    .line 958
    .line 959
    goto :goto_9

    .line 960
    :catch_0
    move-exception v0

    .line 961
    :try_start_3
    sget-object v3, Lhgy;->g:Lwvx;

    .line 962
    .line 963
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Lwvu;

    .line 968
    .line 969
    invoke-interface {v3, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lwvu;

    .line 974
    .line 975
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 976
    .line 977
    const-string v5, "reloadCache"

    .line 978
    .line 979
    invoke-interface {v0, v3, v5, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lwvu;

    .line 984
    .line 985
    const-string v2, "updatePackMappingsCache() [%s]"

    .line 986
    .line 987
    check-cast p0, Lhgy;

    .line 988
    .line 989
    invoke-virtual {p0}, Lhgy;->b()Lhgw;

    .line 990
    .line 991
    .line 992
    move-result-object p0

    .line 993
    :goto_8
    invoke-interface {v0, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :goto_9
    monitor-exit v1

    .line 997
    goto/16 :goto_c

    .line 998
    .line 999
    :catch_1
    move-exception v0

    .line 1000
    sget-object v3, Lhgy;->g:Lwvx;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Lwvu;

    .line 1007
    .line 1008
    invoke-interface {v3, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lwvu;

    .line 1013
    .line 1014
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1015
    .line 1016
    const-string v5, "reloadCache"

    .line 1017
    .line 1018
    invoke-interface {v0, v3, v5, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Lwvu;

    .line 1023
    .line 1024
    const-string v2, "updatePackMappingsCache() [%s]"

    .line 1025
    .line 1026
    check-cast p0, Lhgy;

    .line 1027
    .line 1028
    invoke-virtual {p0}, Lhgy;->b()Lhgw;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    goto :goto_8

    .line 1033
    :catch_2
    move-exception v0

    .line 1034
    sget-object v3, Lhgy;->g:Lwvx;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Lwvu;

    .line 1041
    .line 1042
    invoke-interface {v3, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lwvu;

    .line 1047
    .line 1048
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1049
    .line 1050
    const-string v5, "reloadCache"

    .line 1051
    .line 1052
    invoke-interface {v0, v3, v5, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lwvu;

    .line 1057
    .line 1058
    const-string v2, "updatePackMappingsCache() [%s]"

    .line 1059
    .line 1060
    check-cast p0, Lhgy;

    .line 1061
    .line 1062
    invoke-virtual {p0}, Lhgy;->b()Lhgw;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p0

    .line 1066
    goto :goto_8

    .line 1067
    :catch_3
    move-exception v0

    .line 1068
    sget-object v3, Lhgy;->g:Lwvx;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Lwvu;

    .line 1075
    .line 1076
    invoke-interface {v3, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Lwvu;

    .line 1081
    .line 1082
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1083
    .line 1084
    const-string v5, "reloadCache"

    .line 1085
    .line 1086
    invoke-interface {v0, v3, v5, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Lwvu;

    .line 1091
    .line 1092
    const-string v2, "updatePackMappingsCache() [%s]"

    .line 1093
    .line 1094
    check-cast p0, Lhgy;

    .line 1095
    .line 1096
    invoke-virtual {p0}, Lhgy;->b()Lhgw;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p0

    .line 1100
    invoke-interface {v0, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_a
    throw p1

    .line 1104
    :catchall_0
    move-exception v0

    .line 1105
    move-object p0, v0

    .line 1106
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1107
    throw p0

    .line 1108
    :cond_17
    :try_start_4
    invoke-virtual {p1, v0}, Lfxa;->c(Ljava/lang/String;)Lfxb;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    invoke-virtual {v3, p1}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, Lsev;->b:Lsev;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Lfxb;->b()Ljava/io/File;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    sget-object v6, Lhhi;->a:Lhhi;

    .line 1122
    .line 1123
    const-class v6, Lhhi;

    .line 1124
    .line 1125
    invoke-static {v6}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-virtual {v0, v5, v6}, Lsev;->a(Ljava/io/File;Laamx;)Laamr;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Lhhi;

    .line 1134
    .line 1135
    if-nez v0, :cond_18

    .line 1136
    .line 1137
    sget-object v0, Lhgy;->g:Lwvx;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Lwvu;

    .line 1144
    .line 1145
    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 1146
    .line 1147
    const-string v6, "reloadCache"

    .line 1148
    .line 1149
    const/16 v7, 0xed

    .line 1150
    .line 1151
    invoke-interface {v0, v5, v6, v7, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lwvu;

    .line 1156
    .line 1157
    const-string v5, "updatePackMappingsCache(): unable to parse %s [%s]"

    .line 1158
    .line 1159
    move-object v6, p0

    .line 1160
    check-cast v6, Lhgy;

    .line 1161
    .line 1162
    invoke-virtual {v6}, Lhgy;->b()Lhgw;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-interface {v0, v5, p1, v6}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1170
    .line 1171
    :try_start_5
    invoke-virtual {v3}, Lxcd;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_9

    .line 1175
    .line 1176
    :cond_18
    :try_start_6
    new-instance p1, Ljava/util/HashMap;

    .line 1177
    .line 1178
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v0, Lhhi;->b:Laamd;

    .line 1182
    .line 1183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_19

    .line 1192
    .line 1193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    check-cast v5, Lhhh;

    .line 1198
    .line 1199
    iget-object v6, v5, Lhhh;->b:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-static {v6}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    goto :goto_b

    .line 1209
    :cond_19
    move-object v0, p0

    .line 1210
    check-cast v0, Lhgy;

    .line 1211
    .line 1212
    iput-object p1, v0, Lhgy;->o:Ljava/util/Map;

    .line 1213
    .line 1214
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1215
    .line 1216
    :try_start_7
    invoke-virtual {v3}, Lxcd;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_9

    .line 1220
    .line 1221
    :goto_c
    return-object p1

    .line 1222
    :catchall_1
    move-exception v0

    .line 1223
    move-object p1, v0

    .line 1224
    :try_start_8
    invoke-virtual {v3}, Lxcd;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1225
    .line 1226
    .line 1227
    goto :goto_a

    .line 1228
    :pswitch_12
    check-cast p1, Lmkh;

    .line 1229
    .line 1230
    iget-object p1, p1, Lmkh;->b:Laamd;

    .line 1231
    .line 1232
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object p1

    .line 1236
    :cond_1a
    iget-object v0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 1237
    .line 1238
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_1c

    .line 1243
    .line 1244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Lmkg;

    .line 1249
    .line 1250
    iget v3, v1, Lmkg;->c:I

    .line 1251
    .line 1252
    invoke-static {v3}, Lmkf;->b(I)Lmkf;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    if-nez v3, :cond_1b

    .line 1257
    .line 1258
    sget-object v3, Lmkf;->a:Lmkf;

    .line 1259
    .line 1260
    :cond_1b
    invoke-virtual {v3, v0}, Lmkf;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_1a

    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :cond_1c
    sget-object p0, Lmkg;->a:Lmkg;

    .line 1268
    .line 1269
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p0

    .line 1273
    invoke-virtual {p0}, Laali;->t()V

    .line 1274
    .line 1275
    .line 1276
    iget-object p1, p0, Laali;->b:Laaln;

    .line 1277
    .line 1278
    check-cast p1, Lmkg;

    .line 1279
    .line 1280
    check-cast v0, Lmkf;

    .line 1281
    .line 1282
    iget v0, v0, Lmkf;->m:I

    .line 1283
    .line 1284
    iput v0, p1, Lmkg;->c:I

    .line 1285
    .line 1286
    iget v0, p1, Lmkg;->b:I

    .line 1287
    .line 1288
    or-int/2addr v0, v2

    .line 1289
    iput v0, p1, Lmkg;->b:I

    .line 1290
    .line 1291
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p0

    .line 1295
    check-cast p0, Lmkg;

    .line 1296
    .line 1297
    return-object p0

    .line 1298
    :pswitch_13
    check-cast p1, Lpev;

    .line 1299
    .line 1300
    if-eqz p1, :cond_1d

    .line 1301
    .line 1302
    invoke-interface {p1}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p1

    .line 1306
    goto :goto_d

    .line 1307
    :cond_1d
    move-object p1, v3

    .line 1308
    :goto_d
    const-string v0, "HybridHandwritingImeWrapper.java"

    .line 1309
    .line 1310
    if-nez p1, :cond_1e

    .line 1311
    .line 1312
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->a:Lwvx;

    .line 1313
    .line 1314
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p0

    .line 1318
    check-cast p0, Lwvu;

    .line 1319
    .line 1320
    const-string p1, "com/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper"

    .line 1321
    .line 1322
    const-string v1, "createHandwritingIme"

    .line 1323
    .line 1324
    const/16 v2, 0x5c

    .line 1325
    .line 1326
    invoke-interface {p0, p1, v1, v2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p0

    .line 1330
    check-cast p0, Lwvu;

    .line 1331
    .line 1332
    const-string p1, "No handwriting ImeDef found"

    .line 1333
    .line 1334
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v3

    .line 1338
    :cond_1e
    iget-object p0, p0, Lhfg;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;

    .line 1341
    .line 1342
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->E:Loxk;

    .line 1343
    .line 1344
    new-instance v2, Lhfh;

    .line 1345
    .line 1346
    invoke-direct {v2, p0, v1, p1}, Lhfh;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;Loxk;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 1347
    .line 1348
    .line 1349
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->b:Loxk;

    .line 1350
    .line 1351
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->b:Loxk;

    .line 1352
    .line 1353
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 1354
    .line 1355
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->C:Landroid/content/Context;

    .line 1356
    .line 1357
    invoke-static {v4, v2, p1, v1}, Lqaz;->O(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)Loxg;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    instance-of v1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 1362
    .line 1363
    if-eqz v1, :cond_1f

    .line 1364
    .line 1365
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 1366
    .line 1367
    sget-object p0, Lhhj;->b:Lokc;

    .line 1368
    .line 1369
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p0

    .line 1373
    check-cast p0, Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result p0

    .line 1379
    iput-boolean p0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Z

    .line 1380
    .line 1381
    return-object p1

    .line 1382
    :cond_1f
    if-nez p1, :cond_20

    .line 1383
    .line 1384
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->a:Lwvx;

    .line 1385
    .line 1386
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p1

    .line 1390
    check-cast p1, Lwvu;

    .line 1391
    .line 1392
    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper"

    .line 1393
    .line 1394
    const-string v2, "createHandwritingIme"

    .line 1395
    .line 1396
    const/16 v4, 0x89

    .line 1397
    .line 1398
    invoke-interface {p1, v1, v2, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p1

    .line 1402
    check-cast p1, Lwvu;

    .line 1403
    .line 1404
    const-string v0, "Failed to instantiate handwriting Ime"

    .line 1405
    .line 1406
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->b:Loxk;

    .line 1410
    .line 1411
    return-object v3

    .line 1412
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1413
    .line 1414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p1

    .line 1418
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p1

    .line 1422
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    const-string v0, "Loaded IME is not a HandwritingIme: "

    .line 1427
    .line 1428
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p1

    .line 1432
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw p0

    .line 1436
    nop

    .line 1437
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
