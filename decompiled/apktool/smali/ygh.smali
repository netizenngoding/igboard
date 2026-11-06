.class public final Lygh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygc;
.implements Lyhu;


# static fields
.field private static final a:Lyjc;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/Set;

.field private final g:Lygm;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Lyge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lygr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lygr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lygh;->a:Lyjc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Collection;Lyge;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lygh;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lygh;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lygh;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lygh;->f:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lygh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Lygm;

    .line 40
    .line 41
    invoke-direct {v0}, Lygm;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lygh;->g:Lygm;

    .line 45
    .line 46
    iput-object p3, p0, Lygh;->i:Lyge;

    .line 47
    .line 48
    new-instance p3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v2, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v3, Lyiv;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v3, v2, v4

    .line 60
    .line 61
    const-class v3, Lyiu;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v3, v2, v5

    .line 65
    .line 66
    new-instance v3, Lyga;

    .line 67
    .line 68
    const-class v6, Lygm;

    .line 69
    .line 70
    invoke-direct {v3, v6, v2}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lyfz;

    .line 74
    .line 75
    invoke-direct {v2, v0, v4}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v3, Lyga;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v3}, Lyga;->a()Lygb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-class v0, Lyhu;

    .line 88
    .line 89
    new-array v2, v4, [Ljava/lang/Class;

    .line 90
    .line 91
    new-instance v3, Lyga;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lyfz;

    .line 97
    .line 98
    invoke-direct {v0, p0, v4}, Lyfz;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, Lyga;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v3}, Lyga;->a()Lygb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lygb;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iput-object p2, p0, Lygh;->e:Ljava/util/List;

    .line 156
    .line 157
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lyjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    :try_start_1
    invoke-interface {v0}, Lyjc;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v2, p0, Lygh;->i:Lyge;

    .line 188
    .line 189
    invoke-interface {v2, v0}, Lyge;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lygn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 202
    .line 203
    .line 204
    const-string v2, "ComponentDiscovery"

    .line 205
    .line 206
    const-string v3, "Invalid component registrar."

    .line 207
    .line 208
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lygb;

    .line 227
    .line 228
    iget-object v0, v0, Lygb;->a:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    array-length v2, v0

    .line 235
    move v3, v4

    .line 236
    :goto_4
    if-ge v3, v2, :cond_5

    .line 237
    .line 238
    aget-object v6, v0, v3

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v8, "kotlinx.coroutines.CoroutineDispatcher"

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_7

    .line 251
    .line 252
    iget-object v7, p0, Lygh;->f:Ljava/util/Set;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_6

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    iget-object v7, p0, Lygh;->f:Ljava/util/Set;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    iget-object p2, p0, Lygh;->b:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_9

    .line 287
    .line 288
    invoke-static {p3}, Lzli;->f(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v0, p0, Lygh;->b:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    invoke-static {p2}, Lzli;->f(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lygb;

    .line 324
    .line 325
    new-instance v2, Lygo;

    .line 326
    .line 327
    new-instance v3, Lygf;

    .line 328
    .line 329
    invoke-direct {v3, p0, v0}, Lygf;-><init>(Lygh;Lygb;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v3}, Lygo;-><init>(Lyjc;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lygh;->b:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v2, 0x0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lygb;

    .line 362
    .line 363
    invoke-virtual {v0}, Lygb;->b()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    iget-object v3, p0, Lygh;->b:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lyjc;

    .line 376
    .line 377
    iget-object v0, v0, Lygb;->a:Ljava/util/Set;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_b

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lygu;

    .line 394
    .line 395
    iget-object v7, p0, Lygh;->c:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    iget-object v8, p0, Lygh;->c:Ljava/util/Map;

    .line 402
    .line 403
    if-nez v7, :cond_c

    .line 404
    .line 405
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_c
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lyjc;

    .line 414
    .line 415
    check-cast v6, Lygs;

    .line 416
    .line 417
    new-instance v7, Lutc;

    .line 418
    .line 419
    const/16 v8, 0x10

    .line 420
    .line 421
    invoke-direct {v7, v6, v3, v8, v2}, Lutc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 429
    .line 430
    .line 431
    new-instance p2, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance p3, Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lygh;->b:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_10

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/util/Map$Entry;

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lygb;

    .line 468
    .line 469
    invoke-virtual {v6}, Lygb;->b()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_e

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lyjc;

    .line 480
    .line 481
    iget-object v6, v6, Lygb;->a:Ljava/util/Set;

    .line 482
    .line 483
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_e

    .line 492
    .line 493
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lygu;

    .line 498
    .line 499
    invoke-interface {p3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-nez v8, :cond_f

    .line 504
    .line 505
    new-instance v8, Ljava/util/HashSet;

    .line 506
    .line 507
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {p3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_f
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/util/Set;

    .line 518
    .line 519
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object p3

    .line 527
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object p3

    .line 531
    :cond_11
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/util/Map$Entry;

    .line 542
    .line 543
    iget-object v3, p0, Lygh;->d:Ljava/util/Map;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iget-object v6, p0, Lygh;->d:Ljava/util/Map;

    .line 554
    .line 555
    if-nez v3, :cond_12

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lygu;

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/util/Collection;

    .line 568
    .line 569
    check-cast v0, Ljava/util/Set;

    .line 570
    .line 571
    new-instance v7, Lygp;

    .line 572
    .line 573
    invoke-direct {v7, v0}, Lygp;-><init>(Ljava/util/Collection;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lygp;

    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/util/Set;

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_11

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lyjc;

    .line 611
    .line 612
    new-instance v7, Lutc;

    .line 613
    .line 614
    const/16 v8, 0x11

    .line 615
    .line 616
    invoke-direct {v7, v3, v6, v8, v2}, Lutc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 624
    .line 625
    .line 626
    iget-object p2, p0, Lygh;->b:Ljava/util/Map;

    .line 627
    .line 628
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result p3

    .line 640
    if-eqz p3, :cond_18

    .line 641
    .line 642
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p3

    .line 646
    check-cast p3, Lygb;

    .line 647
    .line 648
    iget-object v0, p3, Lygb;->b:Ljava/util/Set;

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_14

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lygj;

    .line 665
    .line 666
    invoke-virtual {v2}, Lygj;->b()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_16

    .line 671
    .line 672
    iget-object v3, p0, Lygh;->d:Ljava/util/Map;

    .line 673
    .line 674
    iget-object v6, v2, Lygj;->a:Lygu;

    .line 675
    .line 676
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-nez v3, :cond_16

    .line 681
    .line 682
    iget-object v3, p0, Lygh;->d:Ljava/util/Map;

    .line 683
    .line 684
    iget-object v2, v2, Lygj;->a:Lygu;

    .line 685
    .line 686
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 687
    .line 688
    new-instance v7, Lygp;

    .line 689
    .line 690
    invoke-direct {v7, v6}, Lygp;-><init>(Ljava/util/Collection;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_16
    iget-object v3, p0, Lygh;->c:Ljava/util/Map;

    .line 698
    .line 699
    iget-object v6, v2, Lygj;->a:Lygu;

    .line 700
    .line 701
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_15

    .line 706
    .line 707
    iget v3, v2, Lygj;->b:I

    .line 708
    .line 709
    if-eq v3, v5, :cond_17

    .line 710
    .line 711
    invoke-virtual {v2}, Lygj;->b()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-nez v3, :cond_15

    .line 716
    .line 717
    iget-object v3, p0, Lygh;->c:Ljava/util/Map;

    .line 718
    .line 719
    iget-object v2, v2, Lygj;->a:Lygu;

    .line 720
    .line 721
    new-instance v6, Lygs;

    .line 722
    .line 723
    sget-object v7, Lygs;->a:Lyjc;

    .line 724
    .line 725
    invoke-direct {v6, v7}, Lygs;-><init>(Lyjc;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_17
    new-instance p1, Lygq;

    .line 733
    .line 734
    const-string p2, "Unsatisfied dependency for component %s: %s"

    .line 735
    .line 736
    iget-object v0, v2, Lygj;->a:Lygu;

    .line 737
    .line 738
    new-array v1, v1, [Ljava/lang/Object;

    .line 739
    .line 740
    aput-object p3, v1, v4

    .line 741
    .line 742
    aput-object v0, v1, v5

    .line 743
    .line 744
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    invoke-direct {p1, p2}, Lygq;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw p1

    .line 752
    :cond_18
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 753
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result p2

    .line 757
    :goto_c
    if-ge v4, p2, :cond_19

    .line 758
    .line 759
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p3

    .line 763
    check-cast p3, Ljava/lang/Runnable;

    .line 764
    .line 765
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 766
    .line 767
    .line 768
    add-int/lit8 v4, v4, 0x1

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_19
    iget-object p1, p0, Lygh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 772
    .line 773
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, Ljava/lang/Boolean;

    .line 778
    .line 779
    if-eqz p1, :cond_1a

    .line 780
    .line 781
    iget-object p2, p0, Lygh;->b:Ljava/util/Map;

    .line 782
    .line 783
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    invoke-direct {p0, p2}, Lygh;->h(Ljava/util/Map;)V

    .line 787
    .line 788
    .line 789
    :cond_1a
    return-void

    .line 790
    :catchall_0
    move-exception p1

    .line 791
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 792
    throw p1
.end method

.method private final h(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lygb;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lyjc;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lygh;->g:Lygm;

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object p1, p0, Lygm;->a:Ljava/util/Queue;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lygm;->a:Ljava/util/Queue;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v0

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lyis;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_1
    iget-object v1, p0, Lygm;->a:Ljava/util/Queue;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {p0}, Lygm;->a()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v3, Lvqt;

    .line 106
    .line 107
    const/16 v4, 0x12

    .line 108
    .line 109
    invoke-direct {v3, v1, v4}, Lvqt;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_4
    return-void

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lygu;)Lyjc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lygh;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lyjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Class;)Lyjc;
    .locals 2

    .line 1
    new-instance v0, Lygu;

    .line 2
    .line 3
    const-class v1, Lygt;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lygc;->a(Lygu;)Lyjc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final declared-synchronized c(Lygu;)Lyjc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lygh;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lygp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lygh;->a:Lyjc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final synthetic d(Lygu;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lygu;

    .line 2
    .line 3
    const-class v1, Lygt;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lygu;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lzli;->i(Lygc;Lygu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final synthetic f(Lygu;)Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lygh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, La;->J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, p0, Lygh;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0, p1}, Lygh;->h(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
