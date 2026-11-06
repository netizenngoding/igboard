.class public final Lbdf;
.super Lbdn;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbdf;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lbdf;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lbdf;->c:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lbdf;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget p0, p0, Lbdf;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Lbci;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbdf;->U:[Lbdh;

    .line 6
    .line 7
    iget-object v3, v0, Lbdf;->M:Lbdh;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, Lbdf;->N:Lbdh;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, Lbdf;->O:Lbdh;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, Lbdf;->P:Lbdh;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    const/4 v12, 0x6

    .line 30
    if-ge v11, v12, :cond_0

    .line 31
    .line 32
    aget-object v12, v2, v11

    .line 33
    .line 34
    invoke-virtual {v1, v12}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iput-object v13, v12, Lbdh;->h:Lbcl;

    .line 39
    .line 40
    add-int/lit8 v11, v11, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v11, v0, Lbdf;->a:I

    .line 44
    .line 45
    if-ltz v11, :cond_1b

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    if-ge v11, v12, :cond_1b

    .line 49
    .line 50
    aget-object v2, v2, v11

    .line 51
    .line 52
    iget-boolean v11, v0, Lbdf;->d:Z

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lbdf;->d()Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v11, v0, Lbdf;->d:Z

    .line 60
    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    iput-boolean v4, v0, Lbdf;->d:Z

    .line 64
    .line 65
    iget v2, v0, Lbdf;->a:I

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eq v2, v8, :cond_3

    .line 70
    .line 71
    if-eq v2, v6, :cond_2

    .line 72
    .line 73
    if-ne v2, v10, :cond_1b

    .line 74
    .line 75
    :cond_2
    iget-object v2, v5, Lbdh;->h:Lbcl;

    .line 76
    .line 77
    iget v3, v0, Lbdf;->ae:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lbci;->f(Lbcl;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v9, Lbdh;->h:Lbcl;

    .line 83
    .line 84
    iget v0, v0, Lbdf;->ae:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lbci;->f(Lbcl;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v2, v3, Lbdh;->h:Lbcl;

    .line 91
    .line 92
    iget v3, v0, Lbdf;->ad:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lbci;->f(Lbcl;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, Lbdh;->h:Lbcl;

    .line 98
    .line 99
    iget v0, v0, Lbdf;->ad:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lbci;->f(Lbcl;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    move v11, v4

    .line 106
    :goto_1
    iget v13, v0, Lbdf;->aO:I

    .line 107
    .line 108
    if-ge v11, v13, :cond_b

    .line 109
    .line 110
    iget-object v13, v0, Lbdf;->aN:[Lbdj;

    .line 111
    .line 112
    aget-object v13, v13, v11

    .line 113
    .line 114
    iget-boolean v14, v0, Lbdf;->b:Z

    .line 115
    .line 116
    if-nez v14, :cond_5

    .line 117
    .line 118
    invoke-virtual {v13}, Lbdj;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    :cond_5
    iget v14, v0, Lbdf;->a:I

    .line 125
    .line 126
    if-eqz v14, :cond_6

    .line 127
    .line 128
    if-ne v14, v8, :cond_8

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v13}, Lbdj;->o()Lbdi;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    sget-object v15, Lbdi;->c:Lbdi;

    .line 135
    .line 136
    if-ne v14, v15, :cond_8

    .line 137
    .line 138
    iget-object v14, v13, Lbdj;->M:Lbdh;

    .line 139
    .line 140
    iget-object v14, v14, Lbdh;->e:Lbdh;

    .line 141
    .line 142
    if-eqz v14, :cond_8

    .line 143
    .line 144
    iget-object v14, v13, Lbdj;->O:Lbdh;

    .line 145
    .line 146
    iget-object v14, v14, Lbdh;->e:Lbdh;

    .line 147
    .line 148
    if-eqz v14, :cond_8

    .line 149
    .line 150
    :cond_7
    move v11, v8

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    iget v14, v0, Lbdf;->a:I

    .line 153
    .line 154
    if-eq v14, v6, :cond_9

    .line 155
    .line 156
    if-ne v14, v10, :cond_a

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v13}, Lbdj;->p()Lbdi;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v15, Lbdi;->c:Lbdi;

    .line 163
    .line 164
    if-ne v14, v15, :cond_a

    .line 165
    .line 166
    iget-object v14, v13, Lbdj;->N:Lbdh;

    .line 167
    .line 168
    iget-object v14, v14, Lbdh;->e:Lbdh;

    .line 169
    .line 170
    if-eqz v14, :cond_a

    .line 171
    .line 172
    iget-object v13, v13, Lbdj;->P:Lbdh;

    .line 173
    .line 174
    iget-object v13, v13, Lbdh;->e:Lbdh;

    .line 175
    .line 176
    if-nez v13, :cond_7

    .line 177
    .line 178
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    move v11, v4

    .line 182
    :goto_2
    invoke-virtual {v3}, Lbdh;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_c

    .line 187
    .line 188
    invoke-virtual {v7}, Lbdh;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_c

    .line 193
    .line 194
    move v13, v4

    .line 195
    goto :goto_3

    .line 196
    :cond_c
    move v13, v8

    .line 197
    :goto_3
    invoke-virtual {v5}, Lbdh;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_d

    .line 202
    .line 203
    invoke-virtual {v9}, Lbdh;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-nez v14, :cond_d

    .line 208
    .line 209
    move v14, v4

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    move v14, v8

    .line 212
    :goto_4
    if-nez v11, :cond_11

    .line 213
    .line 214
    iget v11, v0, Lbdf;->a:I

    .line 215
    .line 216
    const/4 v15, 0x5

    .line 217
    if-nez v11, :cond_e

    .line 218
    .line 219
    if-nez v13, :cond_12

    .line 220
    .line 221
    move v11, v4

    .line 222
    move v13, v11

    .line 223
    :cond_e
    if-ne v11, v6, :cond_f

    .line 224
    .line 225
    if-nez v14, :cond_12

    .line 226
    .line 227
    move v14, v4

    .line 228
    :cond_f
    if-ne v11, v8, :cond_10

    .line 229
    .line 230
    if-nez v13, :cond_12

    .line 231
    .line 232
    :cond_10
    if-ne v11, v10, :cond_11

    .line 233
    .line 234
    if-nez v14, :cond_12

    .line 235
    .line 236
    :cond_11
    move v15, v12

    .line 237
    :cond_12
    move v11, v4

    .line 238
    :goto_5
    iget v13, v0, Lbdf;->aO:I

    .line 239
    .line 240
    if-ge v11, v13, :cond_17

    .line 241
    .line 242
    iget-object v13, v0, Lbdf;->aN:[Lbdj;

    .line 243
    .line 244
    aget-object v13, v13, v11

    .line 245
    .line 246
    iget-boolean v14, v0, Lbdf;->b:Z

    .line 247
    .line 248
    if-nez v14, :cond_13

    .line 249
    .line 250
    invoke-virtual {v13}, Lbdj;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_16

    .line 255
    .line 256
    :cond_13
    iget-object v13, v13, Lbdj;->U:[Lbdh;

    .line 257
    .line 258
    iget v14, v0, Lbdf;->a:I

    .line 259
    .line 260
    aget-object v14, v13, v14

    .line 261
    .line 262
    invoke-virtual {v1, v14}, Lbci;->b(Ljava/lang/Object;)Lbcl;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    iget v10, v0, Lbdf;->a:I

    .line 267
    .line 268
    aget-object v13, v13, v10

    .line 269
    .line 270
    iput-object v14, v13, Lbdh;->h:Lbcl;

    .line 271
    .line 272
    iget-object v8, v13, Lbdh;->e:Lbdh;

    .line 273
    .line 274
    if-eqz v8, :cond_14

    .line 275
    .line 276
    iget-object v8, v8, Lbdh;->d:Lbdj;

    .line 277
    .line 278
    if-ne v8, v0, :cond_14

    .line 279
    .line 280
    iget v8, v13, Lbdh;->f:I

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_14
    move v8, v4

    .line 284
    :goto_6
    if-eqz v10, :cond_15

    .line 285
    .line 286
    if-eq v10, v6, :cond_15

    .line 287
    .line 288
    iget-object v10, v2, Lbdh;->h:Lbcl;

    .line 289
    .line 290
    iget v13, v0, Lbdf;->c:I

    .line 291
    .line 292
    add-int/2addr v13, v8

    .line 293
    invoke-virtual {v1}, Lbci;->a()Lbch;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v1}, Lbci;->c()Lbcl;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iput v4, v12, Lbcl;->e:I

    .line 302
    .line 303
    invoke-virtual {v6, v10, v14, v12, v13}, Lbch;->h(Lbcl;Lbcl;Lbcl;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v6}, Lbci;->e(Lbch;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_15
    iget-object v6, v2, Lbdh;->h:Lbcl;

    .line 311
    .line 312
    iget v10, v0, Lbdf;->c:I

    .line 313
    .line 314
    sub-int/2addr v10, v8

    .line 315
    invoke-virtual {v1}, Lbci;->a()Lbch;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v1}, Lbci;->c()Lbcl;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    iput v4, v13, Lbcl;->e:I

    .line 324
    .line 325
    invoke-virtual {v12, v6, v14, v13, v10}, Lbch;->i(Lbcl;Lbcl;Lbcl;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v12}, Lbci;->e(Lbch;)V

    .line 329
    .line 330
    .line 331
    :goto_7
    iget-object v6, v2, Lbdh;->h:Lbcl;

    .line 332
    .line 333
    iget v10, v0, Lbdf;->c:I

    .line 334
    .line 335
    add-int/2addr v10, v8

    .line 336
    invoke-virtual {v1, v6, v14, v10, v15}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 337
    .line 338
    .line 339
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    const/4 v6, 0x2

    .line 342
    const/4 v8, 0x1

    .line 343
    const/4 v10, 0x3

    .line 344
    const/4 v12, 0x4

    .line 345
    goto :goto_5

    .line 346
    :cond_17
    iget v2, v0, Lbdf;->a:I

    .line 347
    .line 348
    const/16 v6, 0x8

    .line 349
    .line 350
    if-nez v2, :cond_18

    .line 351
    .line 352
    iget-object v2, v7, Lbdh;->h:Lbcl;

    .line 353
    .line 354
    iget-object v5, v3, Lbdh;->h:Lbcl;

    .line 355
    .line 356
    invoke-virtual {v1, v2, v5, v4, v6}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v3, Lbdh;->h:Lbcl;

    .line 360
    .line 361
    iget-object v5, v0, Lbdf;->Y:Lbdj;

    .line 362
    .line 363
    iget-object v5, v5, Lbdj;->O:Lbdh;

    .line 364
    .line 365
    iget-object v5, v5, Lbdh;->h:Lbcl;

    .line 366
    .line 367
    const/4 v6, 0x4

    .line 368
    invoke-virtual {v1, v2, v5, v4, v6}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v3, Lbdh;->h:Lbcl;

    .line 372
    .line 373
    iget-object v0, v0, Lbdf;->Y:Lbdj;

    .line 374
    .line 375
    iget-object v0, v0, Lbdj;->M:Lbdh;

    .line 376
    .line 377
    iget-object v0, v0, Lbdh;->h:Lbcl;

    .line 378
    .line 379
    invoke-virtual {v1, v2, v0, v4, v4}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_18
    const/4 v8, 0x1

    .line 384
    if-ne v2, v8, :cond_19

    .line 385
    .line 386
    iget-object v2, v3, Lbdh;->h:Lbcl;

    .line 387
    .line 388
    iget-object v5, v7, Lbdh;->h:Lbcl;

    .line 389
    .line 390
    invoke-virtual {v1, v2, v5, v4, v6}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v3, Lbdh;->h:Lbcl;

    .line 394
    .line 395
    iget-object v5, v0, Lbdf;->Y:Lbdj;

    .line 396
    .line 397
    iget-object v5, v5, Lbdj;->M:Lbdh;

    .line 398
    .line 399
    iget-object v5, v5, Lbdh;->h:Lbcl;

    .line 400
    .line 401
    const/4 v6, 0x4

    .line 402
    invoke-virtual {v1, v2, v5, v4, v6}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v3, Lbdh;->h:Lbcl;

    .line 406
    .line 407
    iget-object v0, v0, Lbdf;->Y:Lbdj;

    .line 408
    .line 409
    iget-object v0, v0, Lbdj;->O:Lbdh;

    .line 410
    .line 411
    iget-object v0, v0, Lbdh;->h:Lbcl;

    .line 412
    .line 413
    invoke-virtual {v1, v2, v0, v4, v4}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_19
    const/4 v3, 0x2

    .line 418
    if-ne v2, v3, :cond_1a

    .line 419
    .line 420
    iget-object v2, v9, Lbdh;->h:Lbcl;

    .line 421
    .line 422
    iget-object v3, v5, Lbdh;->h:Lbcl;

    .line 423
    .line 424
    invoke-virtual {v1, v2, v3, v4, v6}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v5, Lbdh;->h:Lbcl;

    .line 428
    .line 429
    iget-object v3, v0, Lbdf;->Y:Lbdj;

    .line 430
    .line 431
    iget-object v3, v3, Lbdj;->P:Lbdh;

    .line 432
    .line 433
    iget-object v3, v3, Lbdh;->h:Lbcl;

    .line 434
    .line 435
    const/4 v6, 0x4

    .line 436
    invoke-virtual {v1, v2, v3, v4, v6}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v5, Lbdh;->h:Lbcl;

    .line 440
    .line 441
    iget-object v0, v0, Lbdf;->Y:Lbdj;

    .line 442
    .line 443
    iget-object v0, v0, Lbdj;->N:Lbdh;

    .line 444
    .line 445
    iget-object v0, v0, Lbdh;->h:Lbcl;

    .line 446
    .line 447
    invoke-virtual {v1, v2, v0, v4, v4}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_1a
    const/4 v3, 0x3

    .line 452
    if-ne v2, v3, :cond_1b

    .line 453
    .line 454
    iget-object v2, v5, Lbdh;->h:Lbcl;

    .line 455
    .line 456
    iget-object v3, v9, Lbdh;->h:Lbcl;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3, v4, v6}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v5, Lbdh;->h:Lbcl;

    .line 462
    .line 463
    iget-object v3, v0, Lbdf;->Y:Lbdj;

    .line 464
    .line 465
    iget-object v3, v3, Lbdj;->N:Lbdh;

    .line 466
    .line 467
    iget-object v3, v3, Lbdh;->h:Lbcl;

    .line 468
    .line 469
    const/4 v6, 0x4

    .line 470
    invoke-virtual {v1, v2, v3, v4, v6}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v5, Lbdh;->h:Lbcl;

    .line 474
    .line 475
    iget-object v0, v0, Lbdf;->Y:Lbdj;

    .line 476
    .line 477
    iget-object v0, v0, Lbdj;->P:Lbdh;

    .line 478
    .line 479
    iget-object v0, v0, Lbdh;->h:Lbcl;

    .line 480
    .line 481
    invoke-virtual {v1, v2, v0, v4, v4}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 482
    .line 483
    .line 484
    :cond_1b
    return-void
.end method

.method public final c(Lbdj;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbdn;->c(Lbdj;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbdf;

    .line 5
    .line 6
    iget p2, p1, Lbdf;->a:I

    .line 7
    .line 8
    iput p2, p0, Lbdf;->a:I

    .line 9
    .line 10
    iget-boolean p2, p1, Lbdf;->b:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lbdf;->b:Z

    .line 13
    .line 14
    iget p1, p1, Lbdf;->c:I

    .line 15
    .line 16
    iput p1, p0, Lbdf;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final d()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    iget v4, p0, Lbdf;->aO:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_6

    .line 10
    .line 11
    iget-object v4, p0, Lbdf;->aN:[Lbdj;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Lbdf;->b:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lbdj;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_5

    .line 24
    .line 25
    :cond_0
    iget v7, p0, Lbdf;->a:I

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-ne v7, v1, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v4}, Lbdj;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    :cond_2
    move v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v7, p0, Lbdf;->a:I

    .line 40
    .line 41
    if-eq v7, v6, :cond_4

    .line 42
    .line 43
    if-ne v7, v5, :cond_5

    .line 44
    .line 45
    :cond_4
    invoke-virtual {v4}, Lbdj;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    if-eqz v3, :cond_13

    .line 55
    .line 56
    if-lez v4, :cond_13

    .line 57
    .line 58
    move v2, v0

    .line 59
    move v3, v2

    .line 60
    :goto_2
    iget v4, p0, Lbdf;->aO:I

    .line 61
    .line 62
    if-ge v0, v4, :cond_11

    .line 63
    .line 64
    iget-object v4, p0, Lbdf;->aN:[Lbdj;

    .line 65
    .line 66
    aget-object v4, v4, v0

    .line 67
    .line 68
    iget-boolean v7, p0, Lbdf;->b:Z

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4}, Lbdj;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_d

    .line 77
    .line 78
    :cond_7
    const/4 v7, 0x5

    .line 79
    const/4 v8, 0x4

    .line 80
    if-nez v3, :cond_b

    .line 81
    .line 82
    iget v3, p0, Lbdf;->a:I

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lbdj;->Q(I)Lbdh;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lbdh;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    if-ne v3, v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {v4, v8}, Lbdj;->Q(I)Lbdh;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lbdh;->a()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    if-ne v3, v6, :cond_a

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lbdj;->Q(I)Lbdh;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lbdh;->a()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_3

    .line 117
    :cond_a
    if-ne v3, v5, :cond_b

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lbdj;->Q(I)Lbdh;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lbdh;->a()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :cond_b
    :goto_3
    iget v3, p0, Lbdf;->a:I

    .line 128
    .line 129
    if-nez v3, :cond_e

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Lbdj;->Q(I)Lbdh;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lbdh;->a()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_c
    :goto_4
    move v3, v1

    .line 144
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_e
    if-ne v3, v1, :cond_f

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Lbdj;->Q(I)Lbdh;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lbdh;->a()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_4

    .line 162
    :cond_f
    if-ne v3, v6, :cond_10

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lbdj;->Q(I)Lbdh;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lbdh;->a()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_4

    .line 177
    :cond_10
    if-ne v3, v5, :cond_c

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Lbdj;->Q(I)Lbdh;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lbdh;->a()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_4

    .line 192
    :cond_11
    iget v0, p0, Lbdf;->c:I

    .line 193
    .line 194
    add-int/2addr v2, v0

    .line 195
    iget v0, p0, Lbdf;->a:I

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    if-eq v0, v1, :cond_12

    .line 200
    .line 201
    invoke-virtual {p0, v2, v2}, Lbdj;->A(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_12
    invoke-virtual {p0, v2, v2}, Lbdj;->z(II)V

    .line 206
    .line 207
    .line 208
    :goto_5
    iput-boolean v1, p0, Lbdf;->d:Z

    .line 209
    .line 210
    return v1

    .line 211
    :cond_13
    return v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbdf;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbdf;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdj;->ar:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[Barrier] "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " {"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lbdf;->aO:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lbdf;->aN:[Lbdj;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const-string v3, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    iget-object v2, v2, Lbdj;->ar:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "}"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
