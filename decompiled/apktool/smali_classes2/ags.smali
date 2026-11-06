.class final synthetic Lags;
.super Lacht;
.source "PG"

# interfaces
.implements Lachc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lagt;

    .line 2
    .line 3
    const-string v5, "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v4, "process"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lacht;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lags;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Lacfd;

    .line 6
    .line 7
    check-cast p0, Lagt;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    if-ltz v0, :cond_4

    .line 27
    .line 28
    move v4, v3

    .line 29
    :goto_0
    add-int/lit8 v5, v0, -0x1

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lago;

    .line 36
    .line 37
    sget-object v7, Lagi;->b:Lagi;

    .line 38
    .line 39
    invoke-static {v6, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_c

    .line 44
    .line 45
    sget-object v7, Lagi;->a:Lagi;

    .line 46
    .line 47
    invoke-static {v6, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_c

    .line 52
    .line 53
    sget-object v7, Lagi;->d:Lagi;

    .line 54
    .line 55
    invoke-static {v6, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_c

    .line 60
    .line 61
    sget-object v7, Lagi;->c:Lagi;

    .line 62
    .line 63
    invoke-static {v6, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_c

    .line 68
    .line 69
    instance-of v6, v6, Lagm;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    if-gez v4, :cond_2

    .line 74
    .line 75
    move v4, v0

    .line 76
    :cond_2
    if-gez v5, :cond_3

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v0, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v0, v3

    .line 83
    :goto_1
    if-gez v0, :cond_c

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v6, v1

    .line 90
    move v4, v3

    .line 91
    move v5, v4

    .line 92
    :goto_2
    if-ge v6, v0, :cond_7

    .line 93
    .line 94
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lago;

    .line 99
    .line 100
    instance-of v8, v7, Lagk;

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    move v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v8, v7, Lagj;

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    move v5, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    instance-of v7, v7, Lagl;

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    if-gez v4, :cond_b

    .line 120
    .line 121
    if-ltz v5, :cond_8

    .line 122
    .line 123
    move v0, v5

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    iget-object v0, p0, Lagt;->g:Laae;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lagt;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move v4, v1

    .line 140
    :goto_4
    if-ge v4, v0, :cond_9

    .line 141
    .line 142
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lago;

    .line 147
    .line 148
    instance-of v6, v5, Lagh;

    .line 149
    .line 150
    if-nez v6, :cond_b

    .line 151
    .line 152
    instance-of v5, v5, Lagn;

    .line 153
    .line 154
    if-nez v5, :cond_b

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    move v4, v3

    .line 164
    move v3, v1

    .line 165
    :goto_5
    if-ge v3, v0, :cond_a

    .line 166
    .line 167
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lago;

    .line 172
    .line 173
    instance-of v5, v5, Lagl;

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    add-int/lit8 v4, v3, 0x1

    .line 178
    .line 179
    move v9, v4

    .line 180
    move v4, v3

    .line 181
    move v3, v9

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    if-ltz v4, :cond_0

    .line 184
    .line 185
    :cond_b
    move v0, v4

    .line 186
    :cond_c
    :goto_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lago;

    .line 191
    .line 192
    sget-object v4, Lagi;->a:Lagi;

    .line 193
    .line 194
    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_d

    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_d
    sget-object v4, Lagi;->c:Lagi;

    .line 206
    .line 207
    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Lagt;->c(Ljava/util/List;Lacfd;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object p1, Lacfl;->a:Lacfl;

    .line 218
    .line 219
    if-eq p0, p1, :cond_1e

    .line 220
    .line 221
    sget-object p0, Lacde;->a:Lacde;

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_e
    sget-object v4, Lagi;->b:Lagi;

    .line 226
    .line 227
    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/4 v6, 0x0

    .line 232
    if-eqz v5, :cond_12

    .line 233
    .line 234
    iget-object p2, p0, Lagt;->k:Lagw;

    .line 235
    .line 236
    if-eqz p2, :cond_f

    .line 237
    .line 238
    invoke-virtual {p2}, Lagw;->a()V

    .line 239
    .line 240
    .line 241
    :cond_f
    iput-object v6, p0, Lagt;->g:Laae;

    .line 242
    .line 243
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_7
    if-ge v1, v0, :cond_1d

    .line 247
    .line 248
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lago;

    .line 253
    .line 254
    sget-object v2, Lagi;->d:Lagi;

    .line 255
    .line 256
    invoke-static {p2, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_10

    .line 261
    .line 262
    invoke-static {p2, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_10

    .line 267
    .line 268
    instance-of v2, p2, Lagl;

    .line 269
    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    instance-of v2, p2, Lagn;

    .line 273
    .line 274
    if-nez v2, :cond_10

    .line 275
    .line 276
    instance-of v2, p2, Lagh;

    .line 277
    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    check-cast p2, Lagh;

    .line 281
    .line 282
    iget-object p2, p2, Lagh;->a:Ljava/util/List;

    .line 283
    .line 284
    invoke-virtual {p0, p2}, Lagt;->d(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v0, v0, -0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_12
    sget-object v4, Lagi;->d:Lagi;

    .line 297
    .line 298
    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_15

    .line 303
    .line 304
    iget-object p2, p0, Lagt;->k:Lagw;

    .line 305
    .line 306
    if-eqz p2, :cond_13

    .line 307
    .line 308
    invoke-virtual {p2}, Lagw;->b()V

    .line 309
    .line 310
    .line 311
    :cond_13
    iput-object v6, p0, Lagt;->g:Laae;

    .line 312
    .line 313
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :goto_8
    if-ge v1, v0, :cond_1d

    .line 317
    .line 318
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lago;

    .line 323
    .line 324
    invoke-static {p0, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_14

    .line 329
    .line 330
    instance-of p0, p0, Lagl;

    .line 331
    .line 332
    if-nez p0, :cond_14

    .line 333
    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_14
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    add-int/lit8 v0, v0, -0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_15
    instance-of v4, v3, Lagm;

    .line 344
    .line 345
    if-eqz v4, :cond_16

    .line 346
    .line 347
    check-cast v3, Lagm;

    .line 348
    .line 349
    invoke-virtual {p0, p1, v0, v3, p2}, Lagt;->b(Ljava/util/List;ILagm;Lacfd;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    sget-object p1, Lacfl;->a:Lacfl;

    .line 354
    .line 355
    if-eq p0, p1, :cond_1e

    .line 356
    .line 357
    sget-object p0, Lacde;->a:Lacde;

    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :cond_16
    instance-of p2, v3, Lagh;

    .line 362
    .line 363
    if-eqz p2, :cond_17

    .line 364
    .line 365
    check-cast v3, Lagh;

    .line 366
    .line 367
    invoke-virtual {p0, p1, v0, v3, v2}, Lagt;->f(Ljava/util/List;ILagh;Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_17
    instance-of p2, v3, Lagn;

    .line 372
    .line 373
    if-eqz p2, :cond_18

    .line 374
    .line 375
    check-cast v3, Lagn;

    .line 376
    .line 377
    invoke-virtual {p0, p1, v0, v3}, Lagt;->h(Ljava/util/List;ILagn;)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_18
    instance-of p2, v3, Lagk;

    .line 382
    .line 383
    if-eqz p2, :cond_1c

    .line 384
    .line 385
    check-cast v3, Lagk;

    .line 386
    .line 387
    iget-object p2, v3, Lagk;->a:Lagu;

    .line 388
    .line 389
    iput-object p2, p0, Lagt;->h:Lagu;

    .line 390
    .line 391
    iget-object p2, v3, Lagk;->b:Ljava/util/Map;

    .line 392
    .line 393
    iput-object p2, p0, Lagt;->i:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_19

    .line 400
    .line 401
    iget-object p2, p0, Lagt;->a:Ljava/util/Map;

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_19
    new-instance v2, Laceq;

    .line 405
    .line 406
    const/16 v3, 0x8

    .line 407
    .line 408
    invoke-direct {v2, v3}, Laceq;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, p2}, Ljv;->R(Ljava/util/Map;Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lagt;->a:Ljava/util/Map;

    .line 415
    .line 416
    invoke-static {v2, p2}, Ljv;->R(Ljava/util/Map;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Laceq;->e()Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    :goto_9
    iput-object p2, p0, Lagt;->j:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :goto_a
    if-ge v1, v0, :cond_1b

    .line 429
    .line 430
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Lago;

    .line 435
    .line 436
    instance-of p2, p2, Lagk;

    .line 437
    .line 438
    if-eqz p2, :cond_1a

    .line 439
    .line 440
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    add-int/lit8 v0, v0, -0x1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_1b
    invoke-virtual {p0}, Lagt;->l()Z

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_1c
    instance-of p2, v3, Lagj;

    .line 454
    .line 455
    if-nez p2, :cond_21

    .line 456
    .line 457
    instance-of p2, v3, Lagl;

    .line 458
    .line 459
    if-eqz p2, :cond_20

    .line 460
    .line 461
    invoke-virtual {p0, p1, v0, v2}, Lagt;->g(Ljava/util/List;IZ)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    :goto_b
    sget-object p0, Lacde;->a:Lacde;

    .line 465
    .line 466
    :cond_1e
    :goto_c
    sget-object p1, Lacfl;->a:Lacfl;

    .line 467
    .line 468
    if-ne p0, p1, :cond_1f

    .line 469
    .line 470
    return-object p0

    .line 471
    :cond_1f
    sget-object p0, Lacde;->a:Lacde;

    .line 472
    .line 473
    return-object p0

    .line 474
    :cond_20
    new-instance p0, Laccp;

    .line 475
    .line 476
    invoke-direct {p0}, Laccp;-><init>()V

    .line 477
    .line 478
    .line 479
    throw p0

    .line 480
    :cond_21
    check-cast v3, Lagj;

    .line 481
    .line 482
    throw v6
.end method
