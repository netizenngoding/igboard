.class public final synthetic Ljwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljwc;Loot;ILoot;Landroid/content/Context;Lkbg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p8, p0, Ljwa;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljwa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljwa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Ljwa;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Ljwa;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ljwa;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ljwa;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Ljwa;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljwc;Loot;Loot;Landroid/content/Context;Lkbg;ILandroid/view/inputmethod/EditorInfo;I)V
    .locals 0

    .line 21
    iput p8, p0, Ljwa;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwa;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljwa;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljwa;->g:Ljava/lang/Object;

    iput-object p4, p0, Ljwa;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljwa;->c:Ljava/lang/Object;

    iput p6, p0, Ljwa;->a:I

    iput-object p7, p0, Ljwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxqp;ILxqp;Lofl;Lnho;Ljava/lang/String;Lxqs;I)V
    .locals 0

    .line 22
    iput p8, p0, Ljwa;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwa;->f:Ljava/lang/Object;

    iput p2, p0, Ljwa;->a:I

    iput-object p3, p0, Ljwa;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljwa;->b:Ljava/lang/Object;

    iput-object p5, p0, Ljwa;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljwa;->g:Ljava/lang/Object;

    iput-object p7, p0, Ljwa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljwa;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    if-eq v1, v3, :cond_f

    .line 10
    .line 11
    iget-object v1, v0, Ljwa;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, v0, Ljwa;->a:I

    .line 14
    .line 15
    sget-object v5, Lobw;->a:Lwvx;

    .line 16
    .line 17
    invoke-static {v1}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnz;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwns;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lwsx;->a:Lwns;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v4, v0, Ljwa;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lwns;

    .line 45
    .line 46
    const/16 v5, 0x30

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x31

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lwns;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v1}, Lwns;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eq v8, v9, :cond_6

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lofs;->a()Lofs;

    .line 64
    .line 65
    .line 66
    new-instance v4, Lwnn;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Lwnh;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    iget-object v9, v0, Ljwa;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Locf;

    .line 88
    .line 89
    new-instance v11, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v12, v10, Locf;->a:Ljava/lang/String;

    .line 95
    .line 96
    check-cast v9, Lofl;

    .line 97
    .line 98
    invoke-static {v12, v9}, Lofs;->b(Ljava/lang/String;Lofl;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eq v3, v12, :cond_2

    .line 103
    .line 104
    move v12, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v12, v7

    .line 107
    :goto_1
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v10, v10, Locf;->b:Lwns;

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    move v13, v6

    .line 117
    :goto_2
    if-ge v13, v12, :cond_4

    .line 118
    .line 119
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v14, v9}, Lofs;->b(Ljava/lang/String;Lofl;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eq v3, v14, :cond_3

    .line 130
    .line 131
    move v14, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v14, v7

    .line 134
    :goto_3
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v4, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v8, v0, Ljwa;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v9, v0, Ljwa;->g:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, v0, Ljwa;->e:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v0, Lnho;

    .line 159
    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v9, v4, v8}, Lnho;->c(Ljava/lang/String;Ljava/lang/Object;Lxqs;)Lxqp;

    .line 163
    .line 164
    .line 165
    :cond_6
    new-instance v0, Lwnn;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Lwnh;-><init>(I)V

    .line 168
    .line 169
    .line 170
    move v8, v6

    .line 171
    :goto_4
    invoke-virtual {v4}, Lwns;->size()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-ge v8, v9, :cond_e

    .line 176
    .line 177
    invoke-virtual {v4, v8}, Lwns;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_d

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Lwns;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Locf;

    .line 194
    .line 195
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const/4 v12, -0x1

    .line 200
    if-ne v11, v12, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Lwnn;->h(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(I)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eq v11, v12, :cond_d

    .line 211
    .line 212
    new-instance v11, Lwnn;

    .line 213
    .line 214
    invoke-direct {v11, v2}, Lwnh;-><init>(I)V

    .line 215
    .line 216
    .line 217
    move v12, v3

    .line 218
    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-ge v12, v13, :cond_9

    .line 223
    .line 224
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-ne v13, v7, :cond_8

    .line 229
    .line 230
    iget-object v13, v10, Locf;->b:Lwns;

    .line 231
    .line 232
    add-int/lit8 v14, v12, -0x1

    .line 233
    .line 234
    invoke-virtual {v13, v14}, Lwns;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v11, v13}, Lwnn;->h(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {v11}, Lwnn;->g()Lwns;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-ne v9, v7, :cond_b

    .line 255
    .line 256
    new-instance v9, Locf;

    .line 257
    .line 258
    iget-object v10, v10, Locf;->a:Ljava/lang/String;

    .line 259
    .line 260
    move-object v12, v11

    .line 261
    check-cast v12, Lwsx;

    .line 262
    .line 263
    iget v12, v12, Lwsx;->d:I

    .line 264
    .line 265
    if-ne v12, v3, :cond_a

    .line 266
    .line 267
    sget-object v11, Lwsx;->a:Lwns;

    .line 268
    .line 269
    :cond_a
    invoke-direct {v9, v10, v11}, Locf;-><init>(Ljava/lang/String;Lwns;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move-object v9, v11

    .line 277
    check-cast v9, Lwsx;

    .line 278
    .line 279
    iget v9, v9, Lwsx;->d:I

    .line 280
    .line 281
    if-lez v9, :cond_d

    .line 282
    .line 283
    new-instance v10, Locf;

    .line 284
    .line 285
    invoke-virtual {v11, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Ljava/lang/String;

    .line 290
    .line 291
    if-ne v9, v3, :cond_c

    .line 292
    .line 293
    sget-object v11, Lwsx;->a:Lwns;

    .line 294
    .line 295
    :cond_c
    invoke-direct {v10, v12, v11}, Locf;-><init>(Ljava/lang/String;Lwns;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v10}, Lwnn;->h(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_e
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_f
    iget-object v1, v0, Ljwa;->d:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v9, Lwsx;->a:Lwns;

    .line 313
    .line 314
    check-cast v1, Loot;

    .line 315
    .line 316
    invoke-virtual {v1, v9}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lwns;

    .line 321
    .line 322
    iget-object v2, v0, Ljwa;->g:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Loot;

    .line 325
    .line 326
    invoke-virtual {v2, v9}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v8, v2

    .line 331
    check-cast v8, Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Ljvv;

    .line 338
    .line 339
    const/4 v4, 0x7

    .line 340
    invoke-direct {v2, v4}, Ljvv;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 348
    .line 349
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v13, v1

    .line 354
    check-cast v13, Lwns;

    .line 355
    .line 356
    new-instance v1, Ljvs;

    .line 357
    .line 358
    iget v2, v0, Ljwa;->a:I

    .line 359
    .line 360
    invoke-direct {v1, v2, v3, v3}, Ljvs;-><init>(IZZ)V

    .line 361
    .line 362
    .line 363
    iget-object v7, v0, Ljwa;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v2, v0, Ljwa;->e:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v3, v0, Ljwa;->f:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v4, v3

    .line 370
    check-cast v4, Ljwc;

    .line 371
    .line 372
    move-object v5, v2

    .line 373
    check-cast v5, Landroid/content/Context;

    .line 374
    .line 375
    const-string v14, ""

    .line 376
    .line 377
    const/4 v15, 0x2

    .line 378
    move-object/from16 v16, v1

    .line 379
    .line 380
    move-object v10, v4

    .line 381
    move-object v11, v5

    .line 382
    move-object v12, v7

    .line 383
    invoke-virtual/range {v10 .. v16}, Ljwc;->p(Landroid/content/Context;Lkbg;Lwns;Ljava/lang/String;ILjvs;)Lj$/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v10, Ljwf;

    .line 388
    .line 389
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-direct {v10, v2}, Ljwf;-><init>(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Ljwa;->b:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v6, v0

    .line 399
    check-cast v6, Landroid/view/inputmethod/EditorInfo;

    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Ljwc;->q(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lkbg;Ljava/util/List;Ljava/util/List;Ljwf;)Lj$/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const v2, 0x7f1403af

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v7, v1, v0, v2}, Ljwc;->c(Lkbg;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;)Lwns;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_10
    iget-object v1, v0, Ljwa;->c:Ljava/lang/Object;

    .line 418
    .line 419
    sget-object v4, Lwsx;->a:Lwns;

    .line 420
    .line 421
    check-cast v1, Loot;

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lwns;

    .line 428
    .line 429
    iget-object v5, v0, Ljwa;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iget v6, v0, Ljwa;->a:I

    .line 432
    .line 433
    move-object v7, v5

    .line 434
    check-cast v7, Ljwc;

    .line 435
    .line 436
    invoke-virtual {v7, v1, v6}, Ljwc;->a(Lwns;I)Lwns;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v5, Lwnn;

    .line 441
    .line 442
    invoke-direct {v5, v2}, Lwnh;-><init>(I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Ljwa;->d:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v2, Loot;

    .line 452
    .line 453
    invoke-virtual {v2, v8}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lj$/util/Optional;

    .line 458
    .line 459
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_11

    .line 464
    .line 465
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    sget-object v1, Ljvi;->a:Ljvi;

    .line 472
    .line 473
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    goto :goto_7

    .line 478
    :cond_11
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v4, Ljvv;

    .line 483
    .line 484
    const/4 v9, 0x6

    .line 485
    invoke-direct {v4, v9}, Ljvv;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v4, Lwlk;->a:Lj$/util/stream/Collector;

    .line 493
    .line 494
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object v4, v1

    .line 499
    check-cast v4, Lwns;

    .line 500
    .line 501
    :cond_12
    :goto_7
    move-object v10, v4

    .line 502
    iget-object v1, v0, Ljwa;->g:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v9, v0, Ljwa;->f:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v0, v0, Ljwa;->e:Ljava/lang/Object;

    .line 507
    .line 508
    xor-int/2addr v8, v3

    .line 509
    new-instance v13, Ljvs;

    .line 510
    .line 511
    invoke-direct {v13, v6, v3, v8}, Ljvs;-><init>(IZZ)V

    .line 512
    .line 513
    .line 514
    move-object v8, v0

    .line 515
    check-cast v8, Landroid/content/Context;

    .line 516
    .line 517
    move-object v11, v1

    .line 518
    check-cast v11, Ljava/lang/String;

    .line 519
    .line 520
    const/4 v12, 0x2

    .line 521
    invoke-virtual/range {v7 .. v13}, Ljwc;->p(Landroid/content/Context;Lkbg;Lwns;Ljava/lang/String;ILjvs;)Lj$/util/Optional;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v1, Liot;

    .line 529
    .line 530
    const/4 v4, 0x5

    .line 531
    invoke-direct {v1, v5, v4}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-ne v3, v6, :cond_13

    .line 539
    .line 540
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v1, v1, Liot;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lwnn;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_13
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    new-instance v0, Liot;

    .line 555
    .line 556
    invoke-direct {v0, v5, v4}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-ne v3, v1, :cond_14

    .line 564
    .line 565
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v0, v0, Liot;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lkbj;

    .line 572
    .line 573
    check-cast v0, Lwnn;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_14
    invoke-virtual {v5}, Lwnn;->g()Lwns;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0
.end method
