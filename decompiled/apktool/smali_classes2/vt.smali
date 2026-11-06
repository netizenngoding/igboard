.class public final Lvt;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field final synthetic a:Lvv;


# direct methods
.method public constructor <init>(Lacfd;Lvv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvt;->a:Lvv;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lvt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvt;->a:Lvv;

    .line 5
    .line 6
    iget-object v0, p1, Lvv;->f:Lackp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lackp;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "CXCP"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lvv;->h:Laey;

    .line 23
    .line 24
    invoke-virtual {p1}, Laey;->j()Laga;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p1}, Laey;->j()Laga;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "<set-?>"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Laey;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lbec;

    .line 40
    .line 41
    iput-object v0, v2, Lbec;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Laey;->j()Laga;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "cameraGraph"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Laey;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lpg;

    .line 56
    .line 57
    iget-object v2, v2, Lpg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    const-string v3, "CXCP"

    .line 61
    .line 62
    invoke-static {v3, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lpg;

    .line 70
    .line 71
    iget-object v3, v3, Lpg;->g:Laga;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object v3, p1

    .line 80
    check-cast v3, Lpg;

    .line 81
    .line 82
    iget-object v3, v3, Lpg;->d:Laow;

    .line 83
    .line 84
    sget-object v4, Laow;->c:Laow;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    sget-object v3, Laow;->e:Laow;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lpg;

    .line 93
    .line 94
    invoke-virtual {v5, v3, v9}, Lpg;->a(Laow;Lajp;)V

    .line 95
    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lpg;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v9}, Lpg;->a(Laow;Lajp;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object v3, p1

    .line 104
    check-cast v3, Lpg;

    .line 105
    .line 106
    iput-object v0, v3, Lpg;->g:Laga;

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lpg;

    .line 110
    .line 111
    iput-object v9, v0, Lpg;->h:Laga;

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lpg;

    .line 115
    .line 116
    iput-object v4, v0, Lpg;->d:Laow;

    .line 117
    .line 118
    check-cast p1, Lpg;

    .line 119
    .line 120
    iput-object v9, p1, Lpg;->e:Lajp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    monitor-exit v2

    .line 123
    iget-object p1, v7, Laga;->e:Lackp;

    .line 124
    .line 125
    invoke-virtual {p1}, Lackp;->a()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_11

    .line 130
    .line 131
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string p1, "#start"

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "Starting "

    .line 148
    .line 149
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "CXCP"

    .line 161
    .line 162
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    iget-object p1, v7, Laga;->f:Lagv;

    .line 166
    .line 167
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lagv;->d:Lacsl;

    .line 171
    .line 172
    sget-object v2, Lzi;->a:Lzi;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lacsl;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lagv;->c:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbec;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbec;->c()Laga;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v0, v0, Lbec;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lpg;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v2}, Lpg;->b(Laga;Lzl;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    iget-object p1, v7, Laga;->c:Lxx;

    .line 208
    .line 209
    invoke-interface {p1}, Lxx;->d()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lvt;->a:Lvv;

    .line 216
    .line 217
    iget-object v0, p1, Lvv;->h:Laey;

    .line 218
    .line 219
    invoke-virtual {v0}, Laey;->h()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {p1}, Lvv;->a()Lqd;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lqd;->c()Larl;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    iget-object v3, v2, Larl;->g:Lapo;

    .line 234
    .line 235
    invoke-virtual {v3}, Lapo;->d()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, "getSurfaces(...)"

    .line 240
    .line 241
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Larl;->g()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v4, "getSurfaces(...)"

    .line 249
    .line 250
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_5

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object v5, v4

    .line 268
    check-cast v5, Lapv;

    .line 269
    .line 270
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_4

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    move-object v4, v9

    .line 278
    :goto_1
    check-cast v4, Lapv;

    .line 279
    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    invoke-static {v4}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Laey;->i(Ljava/util/Collection;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lachu;->aH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Laan;

    .line 295
    .line 296
    :cond_6
    const-string v0, "CXCP"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lvv;->a()Lqd;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lqd;->e()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    invoke-virtual {p1}, Lvv;->b()Lwt;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v0, "access$getUseCaseSurfaceManager(...)"

    .line 316
    .line 317
    invoke-static {v4, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lvv;->a()Lqd;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string p1, "access$getSessionConfigAdapter(...)"

    .line 325
    .line 326
    invoke-static {v3, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p1, "graph"

    .line 330
    .line 331
    invoke-static {v7, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string p1, "sessionConfigAdapter"

    .line 335
    .line 336
    invoke-static {v3, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p1, "surfaceToStreamMap"

    .line 340
    .line 341
    invoke-static {v6, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v4, Lwt;->b:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter p1

    .line 347
    :try_start_1
    iget-object v0, v4, Lwt;->c:Lacma;

    .line 348
    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    iget-object v0, v4, Lwt;->f:Laclk;

    .line 352
    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    iget-object v0, v4, Lwt;->e:Ljava/util/Map;

    .line 356
    .line 357
    if-nez v0, :cond_9

    .line 358
    .line 359
    iget-object v0, v3, Lqd;->d:Lacco;

    .line 360
    .line 361
    invoke-interface {v0}, Lacco;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v2, "getValue(...)"

    .line 366
    .line 367
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v5, v0

    .line 371
    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0
    :try_end_2
    .catch Lapt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    move v2, v10

    .line 381
    :cond_7
    :try_start_3
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lapv;

    .line 386
    .line 387
    invoke-virtual {v0}, Lapv;->f()V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0
    :try_end_3
    .catch Lapt; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    if-lt v2, v0, :cond_7

    .line 397
    .line 398
    :cond_8
    :try_start_4
    iget-object v0, v4, Lwt;->h:Lzec;

    .line 399
    .line 400
    iget-object v0, v0, Lzec;->g:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v2, Lws;

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-direct/range {v2 .. v8}, Lws;-><init>(Lqd;Lwt;Ljava/util/List;Ljava/util/Map;Laga;Lacfd;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v9, v10, v2, v1}, Lacig;->aq(Laclu;Lacfi;ILachc;I)Lacma;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Luk;

    .line 413
    .line 414
    const/4 v2, 0x7

    .line 415
    invoke-direct {v1, v5, v2}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v1}, Lacma;->jB(Lacgy;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v4, Lwt;->c:Lacma;

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v0, "Check failed."

    .line 427
    .line 428
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :cond_a
    const-string p0, "Surfaces being setup after stopped!"

    .line 433
    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_b
    const-string p0, "Surfaces should only be set up once!"

    .line 441
    .line 442
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    const-string v2, "CXCP"

    .line 450
    .line 451
    const/4 v5, 0x5

    .line 452
    invoke-static {v2, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_c

    .line 457
    .line 458
    const-string v2, "CXCP"

    .line 459
    .line 460
    const-string v5, "Failed to increment DeferrableSurfaces: Surfaces closed"

    .line 461
    .line 462
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    :cond_c
    iget-object v2, v4, Lwt;->h:Lzec;

    .line 466
    .line 467
    iget-object v2, v2, Lzec;->g:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v4, Luu;

    .line 470
    .line 471
    const/4 v5, 0x4

    .line 472
    invoke-direct {v4, v3, v0, v9, v5}, Luu;-><init>(Lqd;Lapt;Lacfd;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v9, v10, v4, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 476
    .line 477
    .line 478
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-static {v0}, Laclx;->x(Ljava/lang/Object;)Laclk;

    .line 481
    .line 482
    .line 483
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    :goto_2
    monitor-exit p1

    .line 485
    sget-object p1, Lvu;->a:Lvu;

    .line 486
    .line 487
    invoke-interface {v0, p1}, Lacma;->jB(Lacgy;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :catch_1
    move-exception v0

    .line 492
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 493
    .line 494
    if-ltz v2, :cond_d

    .line 495
    .line 496
    :try_start_5
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lapv;

    .line 501
    .line 502
    invoke-virtual {v6}, Lapv;->e()V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_d
    throw v0
    :try_end_5
    .catch Lapt; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    move-object p0, v0

    .line 509
    monitor-exit p1

    .line 510
    throw p0

    .line 511
    :cond_e
    const-string p1, "CXCP"

    .line 512
    .line 513
    const/4 v0, 0x6

    .line 514
    invoke-static {p1, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_f

    .line 519
    .line 520
    const-string p1, "CXCP"

    .line 521
    .line 522
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 523
    .line 524
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    :cond_f
    :goto_4
    iget-object p0, p0, Lvt;->a:Lvv;

    .line 528
    .line 529
    iget-object p0, p0, Lvv;->a:Larm;

    .line 530
    .line 531
    if-eqz p0, :cond_10

    .line 532
    .line 533
    invoke-interface {p0}, Larm;->g()V

    .line 534
    .line 535
    .line 536
    :cond_10
    :goto_5
    sget-object p0, Lacde;->a:Lacde;

    .line 537
    .line 538
    return-object p0

    .line 539
    :cond_11
    const-string p0, "Cannot start "

    .line 540
    .line 541
    const-string p1, " after calling close()"

    .line 542
    .line 543
    invoke-static {v7, p0, p1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p1

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    move-object p0, v0

    .line 555
    monitor-exit v2

    .line 556
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt;->a:Lvv;

    .line 2
    .line 3
    new-instance p1, Lvt;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lvt;-><init>(Lacfd;Lvv;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
