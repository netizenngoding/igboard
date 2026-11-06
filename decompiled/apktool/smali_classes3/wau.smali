.class public final synthetic Lwau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwau;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwaw;

    .line 2
    .line 3
    const-string v0, "$this$copy"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lwaw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lwau;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lvzl;

    .line 31
    .line 32
    iget-object v3, v3, Lvzl;->b:Lvzx;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_0
    check-cast v2, Lvzl;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, Lvzl;->b:Lvzx;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v2, Lwap;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lwap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Luzt;->n(Lvzx;Lacgy;)Lvzx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lwaw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Lwaw;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lvzl;

    .line 79
    .line 80
    iget-object v3, v3, Lvzl;->c:Lvzy;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v2, v1

    .line 86
    :goto_1
    check-cast v2, Lvzl;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v0, v2, Lvzl;->c:Lvzy;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v2, Lwap;

    .line 95
    .line 96
    const/16 v3, 0xe

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lwap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Luzt;->p(Lvzy;Lacgy;)Lvzy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, Lwaw;->c:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_5
    iget-object v0, p1, Lwaw;->d:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lvzl;

    .line 127
    .line 128
    iget-object v3, v3, Lvzl;->d:Lvzz;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v2, v1

    .line 134
    :goto_2
    check-cast v2, Lvzl;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-object v0, v2, Lvzl;->d:Lvzz;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance v2, Lwap;

    .line 143
    .line 144
    const/16 v3, 0xf

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lwap;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, Luzt;->r(Lvzz;Lacgy;)Lvzz;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p1, Lwaw;->d:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_8
    iget-object v0, p1, Lwaw;->e:Ljava/lang/Object;

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, Lvzl;

    .line 175
    .line 176
    iget-object v3, v3, Lvzl;->e:Lwac;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move-object v2, v1

    .line 182
    :goto_3
    check-cast v2, Lvzl;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    iget-object v0, v2, Lvzl;->e:Lwac;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    new-instance v2, Lwap;

    .line 191
    .line 192
    const/16 v3, 0x10

    .line 193
    .line 194
    invoke-direct {v2, v3}, Lwap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, Luzt;->t(Lwac;Lacgy;)Lwac;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p1, Lwaw;->e:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_b
    iget-object v0, p1, Lwaw;->f:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v3, v2

    .line 222
    check-cast v3, Lvzl;

    .line 223
    .line 224
    iget-object v3, v3, Lvzl;->f:Lvzh;

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    move-object v2, v1

    .line 230
    :goto_4
    check-cast v2, Lvzl;

    .line 231
    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    iget-object v0, v2, Lvzl;->f:Lvzh;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    new-instance v2, Lwap;

    .line 239
    .line 240
    const/16 v3, 0x11

    .line 241
    .line 242
    invoke-direct {v2, v3}, Lwap;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2}, Luzt;->f(Lvzh;Lacgy;)Lvzh;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p1, Lwaw;->f:Ljava/lang/Object;

    .line 250
    .line 251
    :cond_e
    iget-object v0, p1, Lwaw;->g:Ljava/lang/Object;

    .line 252
    .line 253
    if-nez v0, :cond_11

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v3, v2

    .line 270
    check-cast v3, Lvzl;

    .line 271
    .line 272
    iget-object v3, v3, Lvzl;->g:Lvzh;

    .line 273
    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    move-object v2, v1

    .line 278
    :goto_5
    check-cast v2, Lvzl;

    .line 279
    .line 280
    if-eqz v2, :cond_11

    .line 281
    .line 282
    iget-object v0, v2, Lvzl;->g:Lvzh;

    .line 283
    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    new-instance v2, Lwap;

    .line 287
    .line 288
    const/16 v3, 0x12

    .line 289
    .line 290
    invoke-direct {v2, v3}, Lwap;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2}, Luzt;->f(Lvzh;Lacgy;)Lvzh;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p1, Lwaw;->g:Ljava/lang/Object;

    .line 298
    .line 299
    :cond_11
    iget-object v0, p1, Lwaw;->h:Ljava/lang/Object;

    .line 300
    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_13

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v3, v2

    .line 318
    check-cast v3, Lvzl;

    .line 319
    .line 320
    iget-object v3, v3, Lvzl;->h:Lwaa;

    .line 321
    .line 322
    if-eqz v3, :cond_12

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_13
    move-object v2, v1

    .line 326
    :goto_6
    check-cast v2, Lvzl;

    .line 327
    .line 328
    if-eqz v2, :cond_14

    .line 329
    .line 330
    iget-object v0, v2, Lvzl;->h:Lwaa;

    .line 331
    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    new-instance v2, Lwap;

    .line 335
    .line 336
    const/16 v3, 0x13

    .line 337
    .line 338
    invoke-direct {v2, v3}, Lwap;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v2}, Luzt;->s(Lwaa;Lacgy;)Lwaa;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p1, Lwaw;->h:Ljava/lang/Object;

    .line 346
    .line 347
    :cond_14
    iget-object v0, p1, Lwaw;->i:Ljava/lang/Object;

    .line 348
    .line 349
    if-nez v0, :cond_17

    .line 350
    .line 351
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_16

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v3, v2

    .line 366
    check-cast v3, Lvzl;

    .line 367
    .line 368
    iget-object v3, v3, Lvzl;->i:Lvzo;

    .line 369
    .line 370
    if-eqz v3, :cond_15

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_16
    move-object v2, v1

    .line 374
    :goto_7
    check-cast v2, Lvzl;

    .line 375
    .line 376
    if-eqz v2, :cond_17

    .line 377
    .line 378
    iget-object v0, v2, Lvzl;->i:Lvzo;

    .line 379
    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    new-instance v2, Lwap;

    .line 383
    .line 384
    const/16 v3, 0x14

    .line 385
    .line 386
    invoke-direct {v2, v3}, Lwap;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v2}, Luzt;->k(Lvzo;Lacgy;)Lvzo;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p1, Lwaw;->i:Ljava/lang/Object;

    .line 394
    .line 395
    :cond_17
    iget-object v0, p1, Lwaw;->j:Ljava/lang/Object;

    .line 396
    .line 397
    if-nez v0, :cond_1a

    .line 398
    .line 399
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_19

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v3, v2

    .line 414
    check-cast v3, Lvzl;

    .line 415
    .line 416
    iget-object v3, v3, Lvzl;->j:Lvzj;

    .line 417
    .line 418
    if-eqz v3, :cond_18

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_19
    move-object v2, v1

    .line 422
    :goto_8
    check-cast v2, Lvzl;

    .line 423
    .line 424
    if-eqz v2, :cond_1a

    .line 425
    .line 426
    iget-object v0, v2, Lvzl;->j:Lvzj;

    .line 427
    .line 428
    if-eqz v0, :cond_1a

    .line 429
    .line 430
    new-instance v2, Lwav;

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    invoke-direct {v2, v3}, Lwav;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v2}, Luzt;->g(Lvzj;Lacgy;)Lvzj;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p1, Lwaw;->j:Ljava/lang/Object;

    .line 441
    .line 442
    :cond_1a
    iget-object v0, p1, Lwaw;->k:Ljava/lang/Object;

    .line 443
    .line 444
    if-nez v0, :cond_1d

    .line 445
    .line 446
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1c

    .line 455
    .line 456
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v2, v0

    .line 461
    check-cast v2, Lvzl;

    .line 462
    .line 463
    iget-object v2, v2, Lvzl;->k:Lvzw;

    .line 464
    .line 465
    if-eqz v2, :cond_1b

    .line 466
    .line 467
    move-object v1, v0

    .line 468
    :cond_1c
    check-cast v1, Lvzl;

    .line 469
    .line 470
    if-eqz v1, :cond_1d

    .line 471
    .line 472
    iget-object p0, v1, Lvzl;->k:Lvzw;

    .line 473
    .line 474
    if-eqz p0, :cond_1d

    .line 475
    .line 476
    new-instance v0, Lwap;

    .line 477
    .line 478
    const/16 v1, 0xc

    .line 479
    .line 480
    invoke-direct {v0, v1}, Lwap;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {p0, v0}, Luzt;->m(Lvzw;Lacgy;)Lvzw;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    iput-object p0, p1, Lwaw;->k:Ljava/lang/Object;

    .line 488
    .line 489
    :cond_1d
    sget-object p0, Lacde;->a:Lacde;

    .line 490
    .line 491
    return-object p0
.end method
