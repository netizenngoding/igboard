.class public final synthetic Lirj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Liri;


# direct methods
.method public synthetic constructor <init>(Liri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirj;->a:Liri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lesw;

    .line 4
    .line 5
    iget-object v1, v0, Lesw;->g:Laakb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laakb;->a:Laakb;

    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Ltdt;->a(Laakb;)Lkxk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Linh;->a()Linf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Linf;->c:Line;

    .line 20
    .line 21
    sget-object v3, Line;->d:Line;

    .line 22
    .line 23
    iget v4, v0, Lesw;->h:I

    .line 24
    .line 25
    invoke-static {v4}, La;->aO(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_1
    invoke-virtual {v1}, Lkxk;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x2

    .line 40
    const v10, 0x7f0e014e

    .line 41
    .line 42
    .line 43
    if-eq v6, v7, :cond_5

    .line 44
    .line 45
    const v7, 0x7f0e0150

    .line 46
    .line 47
    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x2

    .line 52
    .line 53
    if-eq v4, v9, :cond_3

    .line 54
    .line 55
    if-eq v4, v8, :cond_2

    .line 56
    .line 57
    const v10, 0x7f0e07fe

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v10, 0x7f0e07ff

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const v10, 0x7f0e0801

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :pswitch_0
    move-object/from16 v4, p0

    .line 70
    .line 71
    move v10, v7

    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    invoke-static {}, Linh;->a()Linf;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Linf;->c:Line;

    .line 78
    .line 79
    if-ne v4, v3, :cond_4

    .line 80
    .line 81
    :cond_5
    :goto_0
    move-object/from16 v4, p0

    .line 82
    .line 83
    :goto_1
    iget-object v4, v4, Lirj;->a:Liri;

    .line 84
    .line 85
    new-instance v6, Lkoq;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v7, Lkxk;->a:Lkxk;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lkoq;->b(Lkxk;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v6, v7}, Lkoq;->d(I)V

    .line 97
    .line 98
    .line 99
    const-string v11, ""

    .line 100
    .line 101
    invoke-virtual {v6, v11}, Lkoq;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lkoq;->f(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lkoq;->c(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lkoq;->a(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lkoq;->e(Z)V

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    iput-object v11, v6, Lkoq;->l:Leti;

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Lkoq;->b(Lkxk;)V

    .line 120
    .line 121
    .line 122
    iput v10, v6, Lkoq;->b:I

    .line 123
    .line 124
    iget-byte v10, v6, Lkoq;->m:B

    .line 125
    .line 126
    or-int/2addr v10, v5

    .line 127
    int-to-byte v10, v10

    .line 128
    iput-byte v10, v6, Lkoq;->m:B

    .line 129
    .line 130
    sget-object v10, Liri;->a:Lwnz;

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v10, v1, v12}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v6, v10}, Lkoq;->d(I)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Lkxk;->v:Lkxk;

    .line 150
    .line 151
    if-ne v1, v10, :cond_6

    .line 152
    .line 153
    move v12, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move v12, v5

    .line 156
    :goto_2
    if-ne v1, v10, :cond_7

    .line 157
    .line 158
    invoke-static {}, Linh;->a()Linf;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v13, v13, Linf;->c:Line;

    .line 163
    .line 164
    sget-object v14, Line;->c:Line;

    .line 165
    .line 166
    if-ne v13, v14, :cond_7

    .line 167
    .line 168
    iget-object v13, v4, Liri;->b:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object v13, v0, Lesw;->c:Ljava/lang/String;

    .line 172
    .line 173
    :goto_3
    if-eqz v13, :cond_18

    .line 174
    .line 175
    iput-object v13, v6, Lkoq;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v13, v0, Lesw;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6, v13}, Lkoq;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eq v1, v10, :cond_8

    .line 183
    .line 184
    sget-object v10, Lkxk;->x:Lkxk;

    .line 185
    .line 186
    if-ne v1, v10, :cond_9

    .line 187
    .line 188
    :cond_8
    if-ne v2, v3, :cond_9

    .line 189
    .line 190
    move v7, v5

    .line 191
    :cond_9
    invoke-virtual {v6, v7}, Lkoq;->f(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, La;->ah(Lkxk;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v6, v1}, Lkoq;->c(Z)V

    .line 199
    .line 200
    .line 201
    xor-int/2addr v12, v5

    .line 202
    invoke-virtual {v6, v12}, Lkoq;->a(Z)V

    .line 203
    .line 204
    .line 205
    iget-boolean v1, v0, Lesw;->j:Z

    .line 206
    .line 207
    invoke-virtual {v6, v1}, Lkoq;->e(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lesw;->e:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_17

    .line 213
    .line 214
    iput-object v1, v6, Lkoq;->j:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v1, Lhpc;

    .line 217
    .line 218
    const/16 v2, 0x11

    .line 219
    .line 220
    invoke-direct {v1, v4, v0, v2}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v6, Lkoq;->k:Landroid/view/View$OnClickListener;

    .line 224
    .line 225
    iget v1, v0, Lesw;->b:I

    .line 226
    .line 227
    and-int/2addr v1, v5

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    iget-object v11, v0, Lesw;->f:Leti;

    .line 231
    .line 232
    if-nez v11, :cond_a

    .line 233
    .line 234
    sget-object v11, Leti;->a:Leti;

    .line 235
    .line 236
    :cond_a
    iput-object v11, v6, Lkoq;->l:Leti;

    .line 237
    .line 238
    iget-byte v0, v6, Lkoq;->m:B

    .line 239
    .line 240
    const/16 v1, 0x3f

    .line 241
    .line 242
    if-ne v0, v1, :cond_b

    .line 243
    .line 244
    iget-object v11, v6, Lkoq;->a:Lkxk;

    .line 245
    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    iget-object v14, v6, Lkoq;->d:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v14, :cond_b

    .line 251
    .line 252
    iget-object v15, v6, Lkoq;->e:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v15, :cond_b

    .line 255
    .line 256
    iget-object v0, v6, Lkoq;->j:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-object v1, v6, Lkoq;->k:Landroid/view/View$OnClickListener;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    new-instance v10, Lkor;

    .line 265
    .line 266
    iget v12, v6, Lkoq;->b:I

    .line 267
    .line 268
    iget v13, v6, Lkoq;->c:I

    .line 269
    .line 270
    iget-boolean v2, v6, Lkoq;->f:Z

    .line 271
    .line 272
    iget-boolean v3, v6, Lkoq;->g:Z

    .line 273
    .line 274
    iget-boolean v4, v6, Lkoq;->h:Z

    .line 275
    .line 276
    iget-boolean v5, v6, Lkoq;->i:Z

    .line 277
    .line 278
    iget-object v6, v6, Lkoq;->l:Leti;

    .line 279
    .line 280
    move-object/from16 v20, v0

    .line 281
    .line 282
    move-object/from16 v21, v1

    .line 283
    .line 284
    move/from16 v16, v2

    .line 285
    .line 286
    move/from16 v17, v3

    .line 287
    .line 288
    move/from16 v18, v4

    .line 289
    .line 290
    move/from16 v19, v5

    .line 291
    .line 292
    move-object/from16 v22, v6

    .line 293
    .line 294
    invoke-direct/range {v10 .. v22}, Lkor;-><init>(Lkxk;IILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/view/View$OnClickListener;Leti;)V

    .line 295
    .line 296
    .line 297
    return-object v10

    .line 298
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v6, Lkoq;->a:Lkxk;

    .line 304
    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    const-string v1, " chipId"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_c
    iget-byte v1, v6, Lkoq;->m:B

    .line 313
    .line 314
    and-int/2addr v1, v5

    .line 315
    if-nez v1, :cond_d

    .line 316
    .line 317
    const-string v1, " layout"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_d
    iget-byte v1, v6, Lkoq;->m:B

    .line 323
    .line 324
    and-int/2addr v1, v9

    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    const-string v1, " iconDrawableId"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-object v1, v6, Lkoq;->d:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v1, :cond_f

    .line 335
    .line 336
    const-string v1, " text"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-object v1, v6, Lkoq;->e:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v1, :cond_10

    .line 344
    .line 345
    const-string v1, " surroundingText"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_10
    iget-byte v1, v6, Lkoq;->m:B

    .line 351
    .line 352
    and-int/2addr v1, v8

    .line 353
    if-nez v1, :cond_11

    .line 354
    .line 355
    const-string v1, " showGenAiAnimation"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_11
    iget-byte v1, v6, Lkoq;->m:B

    .line 361
    .line 362
    and-int/lit8 v1, v1, 0x8

    .line 363
    .line 364
    if-nez v1, :cond_12

    .line 365
    .line 366
    const-string v1, " forPromotion"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_12
    iget-byte v1, v6, Lkoq;->m:B

    .line 372
    .line 373
    and-int/lit8 v1, v1, 0x10

    .line 374
    .line 375
    if-nez v1, :cond_13

    .line 376
    .line 377
    const-string v1, " canShowProofreadProgress"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_13
    iget-byte v1, v6, Lkoq;->m:B

    .line 383
    .line 384
    and-int/lit8 v1, v1, 0x20

    .line 385
    .line 386
    if-nez v1, :cond_14

    .line 387
    .line 388
    const-string v1, " isDisabled"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_14
    iget-object v1, v6, Lkoq;->j:Ljava/lang/String;

    .line 394
    .line 395
    if-nez v1, :cond_15

    .line 396
    .line 397
    const-string v1, " description"

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_15
    iget-object v1, v6, Lkoq;->k:Landroid/view/View$OnClickListener;

    .line 403
    .line 404
    if-nez v1, :cond_16

    .line 405
    .line 406
    const-string v1, " onClickListener"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v2, "Missing required properties:"

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 428
    .line 429
    const-string v1, "Null description"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 436
    .line 437
    const-string v1, "Null text"

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
