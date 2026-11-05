.class public final Lbed;
.super Lbef;
.source "PG"


# instance fields
.field public final a:Lbdw;

.field b:Lbdx;


# direct methods
.method public constructor <init>(Lbdj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbef;-><init>(Lbdj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbdw;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbdw;-><init>(Lbef;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbed;->a:Lbdw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbed;->b:Lbdx;

    .line 13
    .line 14
    iget-object v0, p0, Lbed;->j:Lbdw;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Lbdw;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Lbed;->k:Lbdw;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, v0, Lbdw;->l:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p1, Lbdw;->l:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lbed;->h:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbed;->d:Lbdj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdj;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbed;->g:Lbdx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdj;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lbdw;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbed;->g:Lbdx;

    .line 17
    .line 18
    iget-boolean v1, v0, Lbdx;->i:Z

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbdj;->p()Lbdi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lbef;->f:Lbdi;

    .line 29
    .line 30
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 31
    .line 32
    iget-boolean v1, v1, Lbdj;->H:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lbdx;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lbdx;-><init>(Lbef;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbed;->b:Lbdx;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lbef;->f:Lbdi;

    .line 44
    .line 45
    sget-object v2, Lbdi;->c:Lbdi;

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lbed;->f:Lbdi;

    .line 50
    .line 51
    sget-object v2, Lbdi;->d:Lbdi;

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 56
    .line 57
    iget-object v1, v1, Lbdj;->Y:Lbdj;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lbdj;->p()Lbdi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lbdi;->a:Lbdi;

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lbdj;->i()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lbed;->d:Lbdj;

    .line 74
    .line 75
    iget-object v3, v3, Lbdj;->N:Lbdh;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbdh;->b()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v2, v3

    .line 82
    iget-object v3, p0, Lbed;->d:Lbdj;

    .line 83
    .line 84
    iget-object v3, v3, Lbdj;->P:Lbdh;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbdh;->b()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v2, v3

    .line 91
    iget-object v3, p0, Lbed;->j:Lbdw;

    .line 92
    .line 93
    iget-object v4, v1, Lbdj;->i:Lbed;

    .line 94
    .line 95
    iget-object v4, v4, Lbed;->j:Lbdw;

    .line 96
    .line 97
    iget-object v5, p0, Lbed;->d:Lbdj;

    .line 98
    .line 99
    iget-object v5, v5, Lbdj;->N:Lbdh;

    .line 100
    .line 101
    invoke-virtual {v5}, Lbdh;->b()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v3, v4, v5}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lbed;->k:Lbdw;

    .line 109
    .line 110
    iget-object v1, v1, Lbdj;->i:Lbed;

    .line 111
    .line 112
    iget-object v1, v1, Lbed;->k:Lbdw;

    .line 113
    .line 114
    iget-object p0, p0, Lbed;->d:Lbdj;

    .line 115
    .line 116
    iget-object p0, p0, Lbdj;->P:Lbdh;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbdh;->b()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    neg-int p0, p0

    .line 123
    invoke-static {v3, v1, p0}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lbdw;->c(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v1, p0, Lbed;->f:Lbdi;

    .line 131
    .line 132
    sget-object v2, Lbdi;->a:Lbdi;

    .line 133
    .line 134
    if-ne v1, v2, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbdj;->i()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lbdw;->c(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-boolean v1, v0, Lbdx;->i:Z

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x4

    .line 149
    const/4 v4, 0x2

    .line 150
    const/4 v5, 0x1

    .line 151
    const/4 v6, 0x3

    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 155
    .line 156
    iget-boolean v7, v1, Lbdj;->e:Z

    .line 157
    .line 158
    if-eqz v7, :cond_f

    .line 159
    .line 160
    iget-object v7, v1, Lbdj;->U:[Lbdh;

    .line 161
    .line 162
    aget-object v8, v7, v4

    .line 163
    .line 164
    iget-object v9, v8, Lbdh;->e:Lbdh;

    .line 165
    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    aget-object v2, v7, v6

    .line 169
    .line 170
    iget-object v2, v2, Lbdh;->e:Lbdh;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1}, Lbdj;->O()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lbed;->j:Lbdw;

    .line 181
    .line 182
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 183
    .line 184
    iget-object v1, v1, Lbdj;->U:[Lbdh;

    .line 185
    .line 186
    aget-object v1, v1, v4

    .line 187
    .line 188
    invoke-virtual {v1}, Lbdh;->b()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, v0, Lbdw;->e:I

    .line 193
    .line 194
    iget-object v0, p0, Lbed;->k:Lbdw;

    .line 195
    .line 196
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 197
    .line 198
    iget-object v1, v1, Lbdj;->U:[Lbdh;

    .line 199
    .line 200
    aget-object v1, v1, v6

    .line 201
    .line 202
    invoke-virtual {v1}, Lbdh;->b()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    neg-int v1, v1

    .line 207
    iput v1, v0, Lbdw;->e:I

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    iget-object v1, p0, Lbed;->f:Lbdi;

    .line 211
    .line 212
    sget-object v2, Lbdi;->d:Lbdi;

    .line 213
    .line 214
    if-ne v1, v2, :cond_3

    .line 215
    .line 216
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 217
    .line 218
    iget-object v1, v1, Lbdj;->Y:Lbdj;

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-virtual {v1}, Lbdj;->p()Lbdi;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Lbdi;->a:Lbdi;

    .line 227
    .line 228
    if-ne v2, v3, :cond_3

    .line 229
    .line 230
    iget-object v0, p0, Lbed;->j:Lbdw;

    .line 231
    .line 232
    iget-object v2, v1, Lbdj;->i:Lbed;

    .line 233
    .line 234
    iget-object v2, v2, Lbed;->j:Lbdw;

    .line 235
    .line 236
    iget-object v3, p0, Lbed;->d:Lbdj;

    .line 237
    .line 238
    iget-object v3, v3, Lbdj;->N:Lbdh;

    .line 239
    .line 240
    invoke-virtual {v3}, Lbdh;->b()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v0, v2, v3}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lbed;->k:Lbdw;

    .line 248
    .line 249
    iget-object v1, v1, Lbdj;->i:Lbed;

    .line 250
    .line 251
    iget-object v1, v1, Lbed;->k:Lbdw;

    .line 252
    .line 253
    iget-object p0, p0, Lbed;->d:Lbdj;

    .line 254
    .line 255
    iget-object p0, p0, Lbdj;->P:Lbdh;

    .line 256
    .line 257
    invoke-virtual {p0}, Lbdh;->b()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    neg-int p0, p0

    .line 262
    invoke-static {v0, v1, p0}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_5
    iget-object v0, p0, Lbed;->d:Lbdj;

    .line 267
    .line 268
    iget-object v0, v0, Lbdj;->U:[Lbdh;

    .line 269
    .line 270
    aget-object v0, v0, v4

    .line 271
    .line 272
    invoke-static {v0}, Lbed;->k(Lbdh;)Lbdw;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    iget-object v1, p0, Lbed;->j:Lbdw;

    .line 279
    .line 280
    iget-object v2, p0, Lbed;->d:Lbdj;

    .line 281
    .line 282
    iget-object v2, v2, Lbdj;->U:[Lbdh;

    .line 283
    .line 284
    aget-object v2, v2, v4

    .line 285
    .line 286
    invoke-virtual {v2}, Lbdh;->b()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v1, v0, v2}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 291
    .line 292
    .line 293
    :cond_6
    iget-object v0, p0, Lbed;->d:Lbdj;

    .line 294
    .line 295
    iget-object v0, v0, Lbdj;->U:[Lbdh;

    .line 296
    .line 297
    aget-object v0, v0, v6

    .line 298
    .line 299
    invoke-static {v0}, Lbed;->k(Lbdh;)Lbdw;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    iget-object v1, p0, Lbed;->k:Lbdw;

    .line 306
    .line 307
    iget-object v2, p0, Lbed;->d:Lbdj;

    .line 308
    .line 309
    iget-object v2, v2, Lbdj;->U:[Lbdh;

    .line 310
    .line 311
    aget-object v2, v2, v6

    .line 312
    .line 313
    invoke-virtual {v2}, Lbdh;->b()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    neg-int v2, v2

    .line 318
    invoke-static {v1, v0, v2}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 319
    .line 320
    .line 321
    :cond_7
    iget-object v0, p0, Lbed;->j:Lbdw;

    .line 322
    .line 323
    iput-boolean v5, v0, Lbdw;->b:Z

    .line 324
    .line 325
    iget-object v0, p0, Lbed;->k:Lbdw;

    .line 326
    .line 327
    iput-boolean v5, v0, Lbdw;->b:Z

    .line 328
    .line 329
    :goto_0
    iget-object v0, p0, Lbed;->d:Lbdj;

    .line 330
    .line 331
    iget-boolean v1, v0, Lbdj;->H:Z

    .line 332
    .line 333
    if-eqz v1, :cond_1b

    .line 334
    .line 335
    iget-object v1, p0, Lbed;->a:Lbdw;

    .line 336
    .line 337
    iget-object p0, p0, Lbed;->j:Lbdw;

    .line 338
    .line 339
    iget v0, v0, Lbdj;->aj:I

    .line 340
    .line 341
    invoke-static {v1, p0, v0}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_8
    invoke-static {v8}, Lbed;->k(Lbdh;)Lbdw;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_1b

    .line 350
    .line 351
    iget-object v2, p0, Lbed;->j:Lbdw;

    .line 352
    .line 353
    iget-object v3, p0, Lbed;->d:Lbdj;

    .line 354
    .line 355
    iget-object v3, v3, Lbdj;->U:[Lbdh;

    .line 356
    .line 357
    aget-object v3, v3, v4

    .line 358
    .line 359
    invoke-virtual {v3}, Lbdh;->b()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v2, v1, v3}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lbed;->k:Lbdw;

    .line 367
    .line 368
    iget v0, v0, Lbdx;->f:I

    .line 369
    .line 370
    invoke-static {v1, v2, v0}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lbed;->d:Lbdj;

    .line 374
    .line 375
    iget-boolean v1, v0, Lbdj;->H:Z

    .line 376
    .line 377
    if-eqz v1, :cond_1b

    .line 378
    .line 379
    iget-object p0, p0, Lbed;->a:Lbdw;

    .line 380
    .line 381
    iget v0, v0, Lbdj;->aj:I

    .line 382
    .line 383
    invoke-static {p0, v2, v0}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_9
    aget-object v4, v7, v6

    .line 388
    .line 389
    iget-object v5, v4, Lbdh;->e:Lbdh;

    .line 390
    .line 391
    if-eqz v5, :cond_b

    .line 392
    .line 393
    invoke-static {v4}, Lbed;->k(Lbdh;)Lbdw;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    iget-object v2, p0, Lbed;->k:Lbdw;

    .line 400
    .line 401
    iget-object v3, p0, Lbed;->d:Lbdj;

    .line 402
    .line 403
    iget-object v3, v3, Lbdj;->U:[Lbdh;

    .line 404
    .line 405
    aget-object v3, v3, v6

    .line 406
    .line 407
    invoke-virtual {v3}, Lbdh;->b()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    neg-int v3, v3

    .line 412
    invoke-static {v2, v1, v3}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lbed;->j:Lbdw;

    .line 416
    .line 417
    iget v0, v0, Lbdx;->f:I

    .line 418
    .line 419
    neg-int v0, v0

    .line 420
    invoke-static {v1, v2, v0}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 421
    .line 422
    .line 423
    :cond_a
    iget-object v0, p0, Lbed;->d:Lbdj;

    .line 424
    .line 425
    iget-boolean v1, v0, Lbdj;->H:Z

    .line 426
    .line 427
    if-eqz v1, :cond_1b

    .line 428
    .line 429
    iget-object v1, p0, Lbed;->a:Lbdw;

    .line 430
    .line 431
    iget-object p0, p0, Lbed;->j:Lbdw;

    .line 432
    .line 433
    iget v0, v0, Lbdj;->aj:I

    .line 434
    .line 435
    invoke-static {v1, p0, v0}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_b
    aget-object v3, v7, v3

    .line 440
    .line 441
    iget-object v4, v3, Lbdh;->e:Lbdh;

    .line 442
    .line 443
    if-eqz v4, :cond_c

    .line 444
    .line 445
    invoke-static {v3}, Lbed;->k(Lbdh;)Lbdw;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_1b

    .line 450
    .line 451
    iget-object v3, p0, Lbed;->a:Lbdw;

    .line 452
    .line 453
    invoke-static {v3, v1, v2}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lbed;->j:Lbdw;

    .line 457
    .line 458
    iget-object v2, p0, Lbed;->d:Lbdj;

    .line 459
    .line 460
    iget v2, v2, Lbdj;->aj:I

    .line 461
    .line 462
    neg-int v2, v2

    .line 463
    invoke-static {v1, v3, v2}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, Lbed;->k:Lbdw;

    .line 467
    .line 468
    iget v0, v0, Lbdx;->f:I

    .line 469
    .line 470
    invoke-static {p0, v1, v0}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_c
    instance-of v2, v1, Lbdn;

    .line 475
    .line 476
    if-nez v2, :cond_1b

    .line 477
    .line 478
    iget-object v2, v1, Lbdj;->Y:Lbdj;

    .line 479
    .line 480
    if-eqz v2, :cond_1b

    .line 481
    .line 482
    const/4 v2, 0x7

    .line 483
    invoke-virtual {v1, v2}, Lbdj;->Q(I)Lbdh;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v1, v1, Lbdh;->e:Lbdh;

    .line 488
    .line 489
    if-nez v1, :cond_1b

    .line 490
    .line 491
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 492
    .line 493
    iget-object v2, v1, Lbdj;->Y:Lbdj;

    .line 494
    .line 495
    iget-object v2, v2, Lbdj;->i:Lbed;

    .line 496
    .line 497
    iget-object v2, v2, Lbed;->j:Lbdw;

    .line 498
    .line 499
    iget-object v3, p0, Lbed;->j:Lbdw;

    .line 500
    .line 501
    invoke-virtual {v1}, Lbdj;->m()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v3, v2, v1}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lbed;->k:Lbdw;

    .line 509
    .line 510
    iget v0, v0, Lbdx;->f:I

    .line 511
    .line 512
    invoke-static {v1, v3, v0}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lbed;->d:Lbdj;

    .line 516
    .line 517
    iget-boolean v1, v0, Lbdj;->H:Z

    .line 518
    .line 519
    if-eqz v1, :cond_1b

    .line 520
    .line 521
    iget-object p0, p0, Lbed;->a:Lbdw;

    .line 522
    .line 523
    iget v0, v0, Lbdj;->aj:I

    .line 524
    .line 525
    invoke-static {p0, v3, v0}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_d
    iget-object v1, p0, Lbed;->f:Lbdi;

    .line 530
    .line 531
    sget-object v7, Lbdi;->c:Lbdi;

    .line 532
    .line 533
    if-ne v1, v7, :cond_f

    .line 534
    .line 535
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 536
    .line 537
    iget v7, v1, Lbdj;->t:I

    .line 538
    .line 539
    if-eq v7, v4, :cond_e

    .line 540
    .line 541
    if-ne v7, v6, :cond_10

    .line 542
    .line 543
    invoke-virtual {v1}, Lbdj;->O()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_10

    .line 548
    .line 549
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 550
    .line 551
    iget v7, v1, Lbdj;->s:I

    .line 552
    .line 553
    if-eq v7, v6, :cond_10

    .line 554
    .line 555
    iget-object v1, v1, Lbdj;->h:Lbeb;

    .line 556
    .line 557
    iget-object v1, v1, Lbeb;->g:Lbdx;

    .line 558
    .line 559
    iget-object v7, v0, Lbdx;->k:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v1, v1, Lbdw;->j:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iput-boolean v5, v0, Lbdx;->b:Z

    .line 570
    .line 571
    iget-object v1, v0, Lbdx;->j:Ljava/util/List;

    .line 572
    .line 573
    iget-object v7, p0, Lbed;->j:Lbdw;

    .line 574
    .line 575
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v7, p0, Lbed;->k:Lbdw;

    .line 579
    .line 580
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_1

    .line 584
    :cond_e
    iget-object v1, v1, Lbdj;->Y:Lbdj;

    .line 585
    .line 586
    if-eqz v1, :cond_10

    .line 587
    .line 588
    iget-object v1, v1, Lbdj;->i:Lbed;

    .line 589
    .line 590
    iget-object v1, v1, Lbed;->g:Lbdx;

    .line 591
    .line 592
    iget-object v7, v0, Lbdx;->k:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    iget-object v1, v1, Lbdw;->j:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iput-boolean v5, v0, Lbdx;->b:Z

    .line 603
    .line 604
    iget-object v1, v0, Lbdx;->j:Ljava/util/List;

    .line 605
    .line 606
    iget-object v7, p0, Lbed;->j:Lbdw;

    .line 607
    .line 608
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iget-object v7, p0, Lbed;->k:Lbdw;

    .line 612
    .line 613
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_1

    .line 617
    :cond_f
    invoke-virtual {v0, p0}, Lbdw;->a(Lbdu;)V

    .line 618
    .line 619
    .line 620
    :cond_10
    :goto_1
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 621
    .line 622
    iget-object v7, v1, Lbdj;->U:[Lbdh;

    .line 623
    .line 624
    aget-object v8, v7, v4

    .line 625
    .line 626
    iget-object v9, v8, Lbdh;->e:Lbdh;

    .line 627
    .line 628
    const/4 v10, 0x0

    .line 629
    if-eqz v9, :cond_16

    .line 630
    .line 631
    aget-object v2, v7, v6

    .line 632
    .line 633
    iget-object v2, v2, Lbdh;->e:Lbdh;

    .line 634
    .line 635
    if-eqz v2, :cond_14

    .line 636
    .line 637
    invoke-virtual {v1}, Lbdj;->O()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_11

    .line 642
    .line 643
    iget-object v1, p0, Lbed;->j:Lbdw;

    .line 644
    .line 645
    iget-object v2, p0, Lbed;->d:Lbdj;

    .line 646
    .line 647
    iget-object v2, v2, Lbdj;->U:[Lbdh;

    .line 648
    .line 649
    aget-object v2, v2, v4

    .line 650
    .line 651
    invoke-virtual {v2}, Lbdh;->b()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    iput v2, v1, Lbdw;->e:I

    .line 656
    .line 657
    iget-object v1, p0, Lbed;->k:Lbdw;

    .line 658
    .line 659
    iget-object v2, p0, Lbed;->d:Lbdj;

    .line 660
    .line 661
    iget-object v2, v2, Lbdj;->U:[Lbdh;

    .line 662
    .line 663
    aget-object v2, v2, v6

    .line 664
    .line 665
    invoke-virtual {v2}, Lbdh;->b()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    neg-int v2, v2

    .line 670
    iput v2, v1, Lbdw;->e:I

    .line 671
    .line 672
    goto :goto_2

    .line 673
    :cond_11
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 674
    .line 675
    iget-object v1, v1, Lbdj;->U:[Lbdh;

    .line 676
    .line 677
    aget-object v1, v1, v4

    .line 678
    .line 679
    invoke-static {v1}, Lbed;->k(Lbdh;)Lbdw;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget-object v2, p0, Lbed;->d:Lbdj;

    .line 684
    .line 685
    iget-object v2, v2, Lbdj;->U:[Lbdh;

    .line 686
    .line 687
    aget-object v2, v2, v6

    .line 688
    .line 689
    invoke-static {v2}, Lbed;->k(Lbdh;)Lbdw;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-eqz v1, :cond_12

    .line 694
    .line 695
    invoke-virtual {v1, p0}, Lbdw;->a(Lbdu;)V

    .line 696
    .line 697
    .line 698
    :cond_12
    if-eqz v2, :cond_13

    .line 699
    .line 700
    invoke-virtual {v2, p0}, Lbdw;->a(Lbdu;)V

    .line 701
    .line 702
    .line 703
    :cond_13
    iput v3, p0, Lbed;->l:I

    .line 704
    .line 705
    :goto_2
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 706
    .line 707
    iget-boolean v1, v1, Lbdj;->H:Z

    .line 708
    .line 709
    if-eqz v1, :cond_1a

    .line 710
    .line 711
    iget-object v1, p0, Lbed;->a:Lbdw;

    .line 712
    .line 713
    iget-object v2, p0, Lbed;->j:Lbdw;

    .line 714
    .line 715
    iget-object v3, p0, Lbed;->b:Lbdx;

    .line 716
    .line 717
    invoke-virtual {p0, v1, v2, v5, v3}, Lbef;->i(Lbdw;Lbdw;ILbdx;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :cond_14
    invoke-static {v8}, Lbed;->k(Lbdh;)Lbdw;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_1a

    .line 727
    .line 728
    iget-object v2, p0, Lbed;->j:Lbdw;

    .line 729
    .line 730
    iget-object v3, p0, Lbed;->d:Lbdj;

    .line 731
    .line 732
    iget-object v3, v3, Lbdj;->U:[Lbdh;

    .line 733
    .line 734
    aget-object v3, v3, v4

    .line 735
    .line 736
    invoke-virtual {v3}, Lbdh;->b()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-static {v2, v1, v3}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 741
    .line 742
    .line 743
    iget-object v1, p0, Lbed;->k:Lbdw;

    .line 744
    .line 745
    invoke-virtual {p0, v1, v2, v5, v0}, Lbef;->i(Lbdw;Lbdw;ILbdx;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 749
    .line 750
    iget-boolean v1, v1, Lbdj;->H:Z

    .line 751
    .line 752
    if-eqz v1, :cond_15

    .line 753
    .line 754
    iget-object v1, p0, Lbed;->a:Lbdw;

    .line 755
    .line 756
    iget-object v3, p0, Lbed;->b:Lbdx;

    .line 757
    .line 758
    invoke-virtual {p0, v1, v2, v5, v3}, Lbef;->i(Lbdw;Lbdw;ILbdx;)V

    .line 759
    .line 760
    .line 761
    :cond_15
    iget-object v1, p0, Lbed;->f:Lbdi;

    .line 762
    .line 763
    sget-object v2, Lbdi;->c:Lbdi;

    .line 764
    .line 765
    if-ne v1, v2, :cond_1a

    .line 766
    .line 767
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 768
    .line 769
    iget v3, v1, Lbdj;->ab:F

    .line 770
    .line 771
    cmpl-float v3, v3, v10

    .line 772
    .line 773
    if-lez v3, :cond_1a

    .line 774
    .line 775
    iget-object v1, v1, Lbdj;->h:Lbeb;

    .line 776
    .line 777
    iget-object v3, v1, Lbeb;->f:Lbdi;

    .line 778
    .line 779
    if-ne v3, v2, :cond_1a

    .line 780
    .line 781
    iget-object v1, v1, Lbeb;->g:Lbdx;

    .line 782
    .line 783
    iget-object v1, v1, Lbdx;->j:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    iget-object v1, v0, Lbdx;->k:Ljava/util/List;

    .line 789
    .line 790
    iget-object v2, p0, Lbed;->d:Lbdj;

    .line 791
    .line 792
    iget-object v2, v2, Lbdj;->h:Lbeb;

    .line 793
    .line 794
    iget-object v2, v2, Lbeb;->g:Lbdx;

    .line 795
    .line 796
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    iput-object p0, v0, Lbdx;->a:Lbdu;

    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :cond_16
    aget-object v4, v7, v6

    .line 804
    .line 805
    iget-object v8, v4, Lbdh;->e:Lbdh;

    .line 806
    .line 807
    const/4 v9, -0x1

    .line 808
    if-eqz v8, :cond_17

    .line 809
    .line 810
    invoke-static {v4}, Lbed;->k(Lbdh;)Lbdw;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-eqz v1, :cond_1a

    .line 815
    .line 816
    iget-object v2, p0, Lbed;->k:Lbdw;

    .line 817
    .line 818
    iget-object v3, p0, Lbed;->d:Lbdj;

    .line 819
    .line 820
    iget-object v3, v3, Lbdj;->U:[Lbdh;

    .line 821
    .line 822
    aget-object v3, v3, v6

    .line 823
    .line 824
    invoke-virtual {v3}, Lbdh;->b()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    neg-int v3, v3

    .line 829
    invoke-static {v2, v1, v3}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 830
    .line 831
    .line 832
    iget-object v1, p0, Lbed;->j:Lbdw;

    .line 833
    .line 834
    invoke-virtual {p0, v1, v2, v9, v0}, Lbef;->i(Lbdw;Lbdw;ILbdx;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, p0, Lbed;->d:Lbdj;

    .line 838
    .line 839
    iget-boolean v2, v2, Lbdj;->H:Z

    .line 840
    .line 841
    if-eqz v2, :cond_1a

    .line 842
    .line 843
    iget-object v2, p0, Lbed;->a:Lbdw;

    .line 844
    .line 845
    iget-object v3, p0, Lbed;->b:Lbdx;

    .line 846
    .line 847
    invoke-virtual {p0, v2, v1, v5, v3}, Lbef;->i(Lbdw;Lbdw;ILbdx;)V

    .line 848
    .line 849
    .line 850
    goto :goto_3

    .line 851
    :cond_17
    aget-object v3, v7, v3

    .line 852
    .line 853
    iget-object v4, v3, Lbdh;->e:Lbdh;

    .line 854
    .line 855
    if-eqz v4, :cond_18

    .line 856
    .line 857
    invoke-static {v3}, Lbed;->k(Lbdh;)Lbdw;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-eqz v1, :cond_1a

    .line 862
    .line 863
    iget-object v3, p0, Lbed;->a:Lbdw;

    .line 864
    .line 865
    invoke-static {v3, v1, v2}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 866
    .line 867
    .line 868
    iget-object v1, p0, Lbed;->j:Lbdw;

    .line 869
    .line 870
    iget-object v2, p0, Lbed;->b:Lbdx;

    .line 871
    .line 872
    invoke-virtual {p0, v1, v3, v9, v2}, Lbef;->i(Lbdw;Lbdw;ILbdx;)V

    .line 873
    .line 874
    .line 875
    iget-object v2, p0, Lbed;->k:Lbdw;

    .line 876
    .line 877
    invoke-virtual {p0, v2, v1, v5, v0}, Lbef;->i(Lbdw;Lbdw;ILbdx;)V

    .line 878
    .line 879
    .line 880
    goto :goto_3

    .line 881
    :cond_18
    instance-of v2, v1, Lbdn;

    .line 882
    .line 883
    if-nez v2, :cond_1a

    .line 884
    .line 885
    iget-object v2, v1, Lbdj;->Y:Lbdj;

    .line 886
    .line 887
    if-eqz v2, :cond_1a

    .line 888
    .line 889
    iget-object v2, v2, Lbdj;->i:Lbed;

    .line 890
    .line 891
    iget-object v2, v2, Lbed;->j:Lbdw;

    .line 892
    .line 893
    iget-object v3, p0, Lbed;->j:Lbdw;

    .line 894
    .line 895
    invoke-virtual {v1}, Lbdj;->m()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-static {v3, v2, v1}, Lbed;->j(Lbdw;Lbdw;I)V

    .line 900
    .line 901
    .line 902
    iget-object v1, p0, Lbed;->k:Lbdw;

    .line 903
    .line 904
    invoke-virtual {p0, v1, v3, v5, v0}, Lbef;->i(Lbdw;Lbdw;ILbdx;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 908
    .line 909
    iget-boolean v1, v1, Lbdj;->H:Z

    .line 910
    .line 911
    if-eqz v1, :cond_19

    .line 912
    .line 913
    iget-object v1, p0, Lbed;->a:Lbdw;

    .line 914
    .line 915
    iget-object v2, p0, Lbed;->b:Lbdx;

    .line 916
    .line 917
    invoke-virtual {p0, v1, v3, v5, v2}, Lbef;->i(Lbdw;Lbdw;ILbdx;)V

    .line 918
    .line 919
    .line 920
    :cond_19
    iget-object v1, p0, Lbed;->f:Lbdi;

    .line 921
    .line 922
    sget-object v2, Lbdi;->c:Lbdi;

    .line 923
    .line 924
    if-ne v1, v2, :cond_1a

    .line 925
    .line 926
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 927
    .line 928
    iget v3, v1, Lbdj;->ab:F

    .line 929
    .line 930
    cmpl-float v3, v3, v10

    .line 931
    .line 932
    if-lez v3, :cond_1a

    .line 933
    .line 934
    iget-object v1, v1, Lbdj;->h:Lbeb;

    .line 935
    .line 936
    iget-object v3, v1, Lbeb;->f:Lbdi;

    .line 937
    .line 938
    if-ne v3, v2, :cond_1a

    .line 939
    .line 940
    iget-object v1, v1, Lbeb;->g:Lbdx;

    .line 941
    .line 942
    iget-object v1, v1, Lbdx;->j:Ljava/util/List;

    .line 943
    .line 944
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, Lbdx;->k:Ljava/util/List;

    .line 948
    .line 949
    iget-object v2, p0, Lbed;->d:Lbdj;

    .line 950
    .line 951
    iget-object v2, v2, Lbdj;->h:Lbeb;

    .line 952
    .line 953
    iget-object v2, v2, Lbeb;->g:Lbdx;

    .line 954
    .line 955
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    iput-object p0, v0, Lbdx;->a:Lbdu;

    .line 959
    .line 960
    :cond_1a
    :goto_3
    iget-object p0, v0, Lbdx;->k:Ljava/util/List;

    .line 961
    .line 962
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 963
    .line 964
    .line 965
    move-result p0

    .line 966
    if-nez p0, :cond_1b

    .line 967
    .line 968
    iput-boolean v5, v0, Lbdx;->c:Z

    .line 969
    .line 970
    :cond_1b
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbed;->j:Lbdw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdw;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbed;->d:Lbdj;

    .line 8
    .line 9
    iget v0, v0, Lbdw;->f:I

    .line 10
    .line 11
    iput v0, p0, Lbdj;->ae:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbed;->e:Lbec;

    .line 3
    .line 4
    iget-object v0, p0, Lbed;->j:Lbdw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbdw;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbed;->k:Lbdw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdw;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbed;->a:Lbdw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbdw;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbed;->g:Lbdx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdw;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lbed;->i:Z

    .line 26
    .line 27
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbef;->f:Lbdi;

    .line 2
    .line 3
    sget-object v1, Lbdi;->c:Lbdi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbef;->d:Lbdj;

    .line 9
    .line 10
    iget p0, p0, Lbdj;->t:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 10

    .line 1
    iget v0, p0, Lbed;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v1, v2, :cond_a

    .line 10
    .line 11
    iget-object v1, p0, Lbed;->g:Lbdx;

    .line 12
    .line 13
    iget-boolean v3, v1, Lbdx;->c:Z

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-boolean v3, v1, Lbdx;->i:Z

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lbed;->f:Lbdi;

    .line 24
    .line 25
    sget-object v5, Lbdi;->c:Lbdi;

    .line 26
    .line 27
    if-ne v3, v5, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lbed;->d:Lbdj;

    .line 30
    .line 31
    iget v5, v3, Lbdj;->t:I

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    if-ne v5, v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v3, Lbdj;->h:Lbeb;

    .line 39
    .line 40
    iget-object v2, v2, Lbeb;->g:Lbdx;

    .line 41
    .line 42
    iget-boolean v5, v2, Lbdx;->i:Z

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget v5, v3, Lbdj;->ac:I

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget v2, v2, Lbdx;->f:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iget v3, v3, Lbdj;->ab:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v2, v2, Lbdx;->f:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    iget v3, v3, Lbdj;->ab:F

    .line 63
    .line 64
    mul-float/2addr v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v2, v2, Lbdx;->f:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    iget v3, v3, Lbdj;->ab:F

    .line 70
    .line 71
    :goto_0
    div-float/2addr v2, v3

    .line 72
    :goto_1
    add-float/2addr v2, v4

    .line 73
    float-to-int v2, v2

    .line 74
    invoke-virtual {v1, v2}, Lbdw;->c(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v2, v3, Lbdj;->Y:Lbdj;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, Lbdj;->i:Lbed;

    .line 83
    .line 84
    iget-object v2, v2, Lbed;->g:Lbdx;

    .line 85
    .line 86
    iget-boolean v5, v2, Lbdx;->i:Z

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget v3, v3, Lbdj;->A:F

    .line 91
    .line 92
    iget v2, v2, Lbdx;->f:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    mul-float/2addr v2, v3

    .line 96
    add-float/2addr v2, v4

    .line 97
    float-to-int v2, v2

    .line 98
    invoke-virtual {v1, v2}, Lbdw;->c(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    iget-object v2, p0, Lbed;->j:Lbdw;

    .line 102
    .line 103
    iget-boolean v3, v2, Lbdw;->c:Z

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    iget-object v3, p0, Lbed;->k:Lbdw;

    .line 108
    .line 109
    iget-boolean v5, v3, Lbdw;->c:Z

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    iget-boolean v5, v2, Lbdw;->i:Z

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-boolean v5, v3, Lbdw;->i:Z

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    iget-boolean v5, v1, Lbdx;->i:Z

    .line 122
    .line 123
    if-nez v5, :cond_9

    .line 124
    .line 125
    :cond_4
    iget-boolean v5, v1, Lbdx;->i:Z

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    iget-object v5, p0, Lbed;->f:Lbdi;

    .line 131
    .line 132
    sget-object v7, Lbdi;->c:Lbdi;

    .line 133
    .line 134
    if-ne v5, v7, :cond_5

    .line 135
    .line 136
    iget-object v5, p0, Lbed;->d:Lbdj;

    .line 137
    .line 138
    iget v7, v5, Lbdj;->s:I

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5}, Lbdj;->O()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    iget-object p0, v2, Lbdw;->k:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lbdw;

    .line 155
    .line 156
    iget-object v0, v3, Lbdw;->k:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbdw;

    .line 163
    .line 164
    iget p0, p0, Lbdw;->f:I

    .line 165
    .line 166
    iget v4, v2, Lbdw;->e:I

    .line 167
    .line 168
    add-int/2addr p0, v4

    .line 169
    iget v0, v0, Lbdw;->f:I

    .line 170
    .line 171
    iget v4, v3, Lbdw;->e:I

    .line 172
    .line 173
    add-int/2addr v0, v4

    .line 174
    invoke-virtual {v2, p0}, Lbdw;->c(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lbdw;->c(I)V

    .line 178
    .line 179
    .line 180
    sub-int/2addr v0, p0

    .line 181
    invoke-virtual {v1, v0}, Lbdw;->c(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-boolean v5, v1, Lbdx;->i:Z

    .line 186
    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    iget-object v5, p0, Lbed;->f:Lbdi;

    .line 190
    .line 191
    sget-object v7, Lbdi;->c:Lbdi;

    .line 192
    .line 193
    if-ne v5, v7, :cond_7

    .line 194
    .line 195
    iget v5, p0, Lbed;->c:I

    .line 196
    .line 197
    if-ne v5, v0, :cond_7

    .line 198
    .line 199
    iget-object v0, v2, Lbdw;->k:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-lez v5, :cond_7

    .line 206
    .line 207
    iget-object v5, v3, Lbdw;->k:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-lez v7, :cond_7

    .line 214
    .line 215
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbdw;

    .line 220
    .line 221
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lbdw;

    .line 226
    .line 227
    iget v0, v0, Lbdw;->f:I

    .line 228
    .line 229
    iget v7, v2, Lbdw;->e:I

    .line 230
    .line 231
    add-int/2addr v0, v7

    .line 232
    iget v5, v5, Lbdw;->f:I

    .line 233
    .line 234
    iget v7, v3, Lbdw;->e:I

    .line 235
    .line 236
    add-int/2addr v5, v7

    .line 237
    iget v7, v1, Lbdx;->m:I

    .line 238
    .line 239
    sub-int/2addr v5, v0

    .line 240
    if-ge v5, v7, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lbdw;->c(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-virtual {v1, v7}, Lbdw;->c(I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_3
    iget-boolean v0, v1, Lbdx;->i:Z

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, v2, Lbdw;->k:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-lez v5, :cond_9

    .line 260
    .line 261
    iget-object v5, v3, Lbdw;->k:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-lez v7, :cond_9

    .line 268
    .line 269
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lbdw;

    .line 274
    .line 275
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lbdw;

    .line 280
    .line 281
    iget v6, v0, Lbdw;->f:I

    .line 282
    .line 283
    iget v7, v2, Lbdw;->e:I

    .line 284
    .line 285
    add-int/2addr v7, v6

    .line 286
    iget v8, v5, Lbdw;->f:I

    .line 287
    .line 288
    iget v9, v3, Lbdw;->e:I

    .line 289
    .line 290
    add-int/2addr v9, v8

    .line 291
    iget-object p0, p0, Lbed;->d:Lbdj;

    .line 292
    .line 293
    iget p0, p0, Lbdj;->an:F

    .line 294
    .line 295
    if-ne v0, v5, :cond_8

    .line 296
    .line 297
    move p0, v4

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move v6, v7

    .line 300
    move v8, v9

    .line 301
    :goto_4
    iget v0, v1, Lbdx;->f:I

    .line 302
    .line 303
    sub-int/2addr v8, v6

    .line 304
    sub-int/2addr v8, v0

    .line 305
    int-to-float v0, v6

    .line 306
    add-float/2addr v0, v4

    .line 307
    int-to-float v4, v8

    .line 308
    mul-float/2addr v4, p0

    .line 309
    add-float/2addr v0, v4

    .line 310
    float-to-int p0, v0

    .line 311
    invoke-virtual {v2, p0}, Lbdw;->c(I)V

    .line 312
    .line 313
    .line 314
    iget p0, v2, Lbdw;->f:I

    .line 315
    .line 316
    iget v0, v1, Lbdx;->f:I

    .line 317
    .line 318
    add-int/2addr p0, v0

    .line 319
    invoke-virtual {v3, p0}, Lbdw;->c(I)V

    .line 320
    .line 321
    .line 322
    :cond_9
    return-void

    .line 323
    :cond_a
    iget-object v1, p0, Lbed;->d:Lbdj;

    .line 324
    .line 325
    iget-object v2, v1, Lbdj;->N:Lbdh;

    .line 326
    .line 327
    iget-object v1, v1, Lbdj;->P:Lbdh;

    .line 328
    .line 329
    invoke-virtual {p0, v2, v1, v0}, Lbef;->m(Lbdh;Lbdh;I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_b
    const/4 p0, 0x0

    .line 334
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbed;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbed;->j:Lbdw;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbdw;->b()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lbdw;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbed;->k:Lbdw;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbdw;->b()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lbdw;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Lbed;->a:Lbdw;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbdw;->b()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lbdw;->i:Z

    .line 24
    .line 25
    iget-object p0, p0, Lbed;->g:Lbdx;

    .line 26
    .line 27
    iput-boolean v0, p0, Lbdx;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbed;->d:Lbdj;

    .line 2
    .line 3
    iget-object p0, p0, Lbdj;->ar:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "VerticalRun "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
