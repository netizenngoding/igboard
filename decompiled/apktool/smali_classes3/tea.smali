.class public final synthetic Ltea;
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
    iput p2, p0, Ltea;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltea;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltea;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltse;

    .line 10
    .line 11
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Ltse;->b:Laamo;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_15

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Lvec;->aa(Ljava/lang/String;)Ltsg;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ltrz;

    .line 58
    .line 59
    new-instance v4, Ltwh;

    .line 60
    .line 61
    invoke-direct {v4, v3, v1}, Ltwh;-><init>(Ltsg;Ltrz;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltxl; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    check-cast p1, Ltse;

    .line 69
    .line 70
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Laali;->aD(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ltse;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Ltse;

    .line 89
    .line 90
    iget-object p1, p1, Ltse;->b:Laamo;

    .line 91
    .line 92
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ltrz;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 106
    .line 107
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_3
    check-cast p1, Ltse;

    .line 111
    .line 112
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p1, p1, Ltse;->b:Laamo;

    .line 117
    .line 118
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 131
    .line 132
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    :try_start_1
    invoke-static {v1}, Lvec;->aa(Ljava/lang/String;)Ltsg;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ltxl; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v2

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "Failed to deserialize groupKey:"

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Ltxc;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Laali;->aD(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ltse;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_4
    check-cast p1, Ltse;

    .line 178
    .line 179
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ltsg;

    .line 200
    .line 201
    iget-object v1, v0, Ltsg;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v0, Ltsg;->d:Ljava/lang/String;

    .line 204
    .line 205
    sget v1, Ltxc;->a:I

    .line 206
    .line 207
    invoke-static {v0}, Lvec;->ac(Ltsg;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Laali;->aD(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_1
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ltse;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_5
    check-cast p1, Ltse;

    .line 223
    .line 224
    iget-object p1, p1, Ltse;->c:Laamo;

    .line 225
    .line 226
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ltsh;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_6
    check-cast p1, Ltse;

    .line 240
    .line 241
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Laali;->t()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Laali;->b:Laaln;

    .line 249
    .line 250
    check-cast v0, Ltse;

    .line 251
    .line 252
    iget-object v1, v0, Ltse;->d:Laamd;

    .line 253
    .line 254
    invoke-interface {v1}, Laamd;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_2

    .line 259
    .line 260
    invoke-static {v1}, Laaln;->E(Laamd;)Laamd;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Ltse;->d:Laamd;

    .line 265
    .line 266
    :cond_2
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v0, v0, Ltse;->d:Laamd;

    .line 269
    .line 270
    invoke-static {p0, v0}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Ltse;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_3

    .line 287
    .line 288
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_4

    .line 297
    .line 298
    :cond_3
    move v1, v3

    .line 299
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_5

    .line 311
    .line 312
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_6

    .line 321
    .line 322
    :cond_5
    move v1, v3

    .line 323
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 329
    .line 330
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v0, Lrml;

    .line 335
    .line 336
    const/16 v1, 0x10

    .line 337
    .line 338
    invoke-direct {v0, v1}, Lrml;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lqnv;

    .line 342
    .line 343
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 344
    .line 345
    const/16 v2, 0xf

    .line 346
    .line 347
    invoke-direct {v1, p0, v2}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, Lwlk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-interface {p1, p0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lwnz;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :cond_7
    iget-object v0, p0, Ltea;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ltwh;

    .line 380
    .line 381
    iget-object v2, v2, Ltwh;->b:Ltrz;

    .line 382
    .line 383
    iget-object v3, v2, Ltrz;->o:Laamd;

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_7

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Ltrx;

    .line 400
    .line 401
    iget v5, v2, Ltrz;->j:I

    .line 402
    .line 403
    invoke-static {v5}, La;->aE(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_8

    .line 408
    .line 409
    move v5, v1

    .line 410
    :cond_8
    invoke-static {v4, v5}, Lvec;->ax(Ltrx;I)Ltsj;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object v5, v0

    .line 415
    check-cast v5, Lwoy;

    .line 416
    .line 417
    invoke-virtual {v5, v4}, Lwoy;->h(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_9
    check-cast v0, Lwoy;

    .line 422
    .line 423
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 429
    .line 430
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    .line 437
    .line 438
    if-eqz p1, :cond_a

    .line 439
    .line 440
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_a
    return-object v2

    .line 446
    :pswitch_d
    check-cast p1, Ltrz;

    .line 447
    .line 448
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 449
    .line 450
    new-instance v0, Ltwi;

    .line 451
    .line 452
    check-cast p0, Ltrz;

    .line 453
    .line 454
    invoke-direct {v0, p0, p1}, Ltwi;-><init>(Ltrz;Ltrz;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 459
    .line 460
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Ltnj;

    .line 463
    .line 464
    invoke-virtual {p0, v3, p1}, Ltnj;->g(ZLjava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 469
    .line 470
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Ltnj;

    .line 473
    .line 474
    invoke-virtual {p0, v1, v2}, Ltnj;->g(ZLjava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_10
    check-cast p1, Ljava/lang/Exception;

    .line 479
    .line 480
    sget-object v0, Ltey;->a:Lwvx;

    .line 481
    .line 482
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lwvu;

    .line 487
    .line 488
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lwvu;

    .line 493
    .line 494
    const/16 v0, 0x31

    .line 495
    .line 496
    const-string v1, "SpeechAlternativesCache.java"

    .line 497
    .line 498
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesCache"

    .line 499
    .line 500
    const-string v3, "loadAlternativesSpan"

    .line 501
    .line 502
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lwvu;

    .line 507
    .line 508
    const-string v0, "Loading speech alternatives for %s failed [SD]"

    .line 509
    .line 510
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object p0, Ltex;->a:Ltex;

    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_11
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_12
    check-cast p1, Lvek;

    .line 526
    .line 527
    new-instance p0, Ljava/util/HashMap;

    .line 528
    .line 529
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v0, p1, Lvek;->d:Laamd;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_c

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lvej;

    .line 549
    .line 550
    invoke-static {v1}, Ltcy;->h(Lvej;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_b

    .line 559
    .line 560
    new-instance v2, Ltcw;

    .line 561
    .line 562
    sget-object v4, Lkzb;->h:Lkzb;

    .line 563
    .line 564
    invoke-direct {v2, v4, v3, v3}, Ltcw;-><init>(Lkzb;IZ)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_c
    iget-object v0, p1, Lvek;->c:Laamd;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_e

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lvej;

    .line 588
    .line 589
    invoke-static {v1}, Ltcy;->h(Lvej;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_d

    .line 598
    .line 599
    new-instance v2, Ltcw;

    .line 600
    .line 601
    sget-object v4, Lkzb;->c:Lkzb;

    .line 602
    .line 603
    invoke-direct {v2, v4, v3, v3}, Ltcw;-><init>(Lkzb;IZ)V

    .line 604
    .line 605
    .line 606
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_e
    iget-object p1, p1, Lvek;->b:Laamd;

    .line 611
    .line 612
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_14

    .line 621
    .line 622
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lvej;

    .line 627
    .line 628
    invoke-static {v0}, Ltcy;->h(Lvej;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_f

    .line 637
    .line 638
    new-instance v2, Ltcw;

    .line 639
    .line 640
    sget-object v3, Lkzb;->b:Lkzb;

    .line 641
    .line 642
    iget v4, v0, Lvej;->c:I

    .line 643
    .line 644
    const/4 v5, 0x4

    .line 645
    if-ne v4, v5, :cond_11

    .line 646
    .line 647
    if-ne v4, v5, :cond_10

    .line 648
    .line 649
    iget-object v4, v0, Lvej;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, Lveg;

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_10
    sget-object v4, Lveg;->b:Lveg;

    .line 655
    .line 656
    :goto_7
    iget v4, v4, Lveg;->d:I

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_11
    iget v4, v0, Lvej;->f:I

    .line 660
    .line 661
    :goto_8
    iget v6, v0, Lvej;->c:I

    .line 662
    .line 663
    if-ne v6, v5, :cond_13

    .line 664
    .line 665
    if-ne v6, v5, :cond_12

    .line 666
    .line 667
    iget-object v0, v0, Lvej;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lveg;

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_12
    sget-object v0, Lveg;->b:Lveg;

    .line 673
    .line 674
    :goto_9
    new-instance v5, Laalw;

    .line 675
    .line 676
    iget-object v0, v0, Lveg;->e:Laalu;

    .line 677
    .line 678
    sget-object v6, Lveg;->a:Laalv;

    .line 679
    .line 680
    invoke-direct {v5, v0, v6}, Laalw;-><init>(Laalu;Laalv;)V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_13
    new-instance v5, Laalw;

    .line 685
    .line 686
    iget-object v0, v0, Lvej;->g:Laalu;

    .line 687
    .line 688
    sget-object v6, Lvej;->a:Laalv;

    .line 689
    .line 690
    invoke-direct {v5, v0, v6}, Laalw;-><init>(Laalu;Laalv;)V

    .line 691
    .line 692
    .line 693
    :goto_a
    sget-object v0, Laapw;->c:Laapw;

    .line 694
    .line 695
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-direct {v2, v3, v4, v0}, Ltcw;-><init>(Lkzb;IZ)V

    .line 700
    .line 701
    .line 702
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_14
    new-instance p1, Ltcx;

    .line 707
    .line 708
    invoke-static {p0}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-static {}, Lmno;->a()J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    invoke-direct {p1, p0, v0, v1}, Ltcx;-><init>(Lwnz;J)V

    .line 717
    .line 718
    .line 719
    return-object p1

    .line 720
    :pswitch_13
    iget-object p0, p0, Ltea;->a:Ljava/lang/Object;

    .line 721
    .line 722
    return-object p0

    .line 723
    :catch_1
    move-exception v1

    .line 724
    invoke-virtual {v0, v2}, Laali;->aD(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v3, "Failed to deserialized file group key: "

    .line 732
    .line 733
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v1, v2}, Ltxc;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_15
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    check-cast p0, Ltse;

    .line 747
    .line 748
    return-object p0

    .line 749
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
