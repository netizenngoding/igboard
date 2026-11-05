.class public final Lmce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmce;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lmce;->$cid:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const-string v5, "source"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-wide v14, v2

    .line 23
    move-object v11, v9

    .line 24
    move-object v12, v11

    .line 25
    move-object/from16 v16, v12

    .line 26
    .line 27
    move-object/from16 v17, v16

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v0, :cond_1b

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-char v3, v2

    .line 41
    packed-switch v3, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    const-class v0, Lufp;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lufp;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {}, Luft;->g()Lufs;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v0}, Lufs;->f(Lufp;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Lufs;->d(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Lufs;->c(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Lufs;->e(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lufs;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Lufs;->g(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lufs;->a()Luft;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_1
    sget-object v0, Lufp;->o:Lwns;

    .line 108
    .line 109
    const-class v0, Lufe;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lufe;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {}, Lufp;->p()Lufo;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iput-object v0, v8, Lufo;->a:Lufe;

    .line 178
    .line 179
    invoke-virtual {v8, v2}, Lufo;->m(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v3}, Lufo;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v4, v5}, Lufo;->n(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v6, v7}, Lufo;->h(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9}, Lufo;->k(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v10}, Lufo;->i(I)V

    .line 195
    .line 196
    .line 197
    if-eqz v11, :cond_0

    .line 198
    .line 199
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_1
    if-ge v2, v0, :cond_0

    .line 205
    .line 206
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v8, v3}, Lufo;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_0
    if-eqz v12, :cond_1

    .line 219
    .line 220
    invoke-virtual {v8, v12}, Lufo;->g(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    iput-object v13, v8, Lufo;->c:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v0, Ljava/util/Date;

    .line 226
    .line 227
    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0}, Lufo;->j(Ljava/util/Date;)V

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    const-string v0, "label"

    .line 236
    .line 237
    invoke-virtual {v8, v0, v1}, Lufo;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {v8}, Lufo;->a()Lufp;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v0, v1}, Lufe;->c(Ljava/lang/String;I)Lufe;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {}, Luei;->j()Lueh;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iput-object v0, v10, Lueh;->a:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v2, v10, Lueh;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v10, v3}, Lueh;->d(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v4}, Lueh;->c(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v5}, Lueh;->f(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v7}, Lueh;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v8}, Lueh;->g(I)V

    .line 315
    .line 316
    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v8, 0x0

    .line 324
    :goto_2
    if-ge v8, v0, :cond_6

    .line 325
    .line 326
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    sget v3, Ludv;->a:I

    .line 333
    .line 334
    if-eqz v2, :cond_3

    .line 335
    .line 336
    invoke-static {v2}, Ludv;->e(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    iget-object v3, v10, Lueh;->c:Lwnn;

    .line 340
    .line 341
    if-nez v3, :cond_5

    .line 342
    .line 343
    iget-object v3, v10, Lueh;->d:Lwns;

    .line 344
    .line 345
    if-nez v3, :cond_4

    .line 346
    .line 347
    new-instance v3, Lwnn;

    .line 348
    .line 349
    invoke-direct {v3, v6}, Lwnh;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iput-object v3, v10, Lueh;->c:Lwnn;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_4
    new-instance v3, Lwnn;

    .line 356
    .line 357
    invoke-direct {v3, v6}, Lwnh;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v10, Lueh;->c:Lwnn;

    .line 361
    .line 362
    iget-object v3, v10, Lueh;->c:Lwnn;

    .line 363
    .line 364
    iget-object v4, v10, Lueh;->d:Lwns;

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 367
    .line 368
    .line 369
    iput-object v9, v10, Lueh;->d:Lwns;

    .line 370
    .line 371
    :cond_5
    :goto_3
    iget-object v3, v10, Lueh;->c:Lwnn;

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_6
    invoke-virtual {v10}, Lueh;->a()Luei;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_4
    sget-object v0, Ludg;->a:Ludg;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    new-instance v2, Lucw;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, Lucw;-><init>(II)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_5
    const-class v0, Lufp;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Lucv;->i([Landroid/os/Parcelable;)Lwns;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lucv;->i([Landroid/os/Parcelable;)Lwns;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Lucv;->i([Landroid/os/Parcelable;)Lwns;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lucv;->i([Landroid/os/Parcelable;)Lwns;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-ne v0, v7, :cond_7

    .line 459
    .line 460
    move v13, v7

    .line 461
    goto :goto_4

    .line 462
    :cond_7
    const/4 v13, 0x0

    .line 463
    :goto_4
    if-ne v2, v7, :cond_8

    .line 464
    .line 465
    move v14, v7

    .line 466
    goto :goto_5

    .line 467
    :cond_8
    const/4 v14, 0x0

    .line 468
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    new-instance v8, Luaq;

    .line 473
    .line 474
    invoke-direct/range {v8 .. v15}, Luaq;-><init>(Lwns;Lwns;Lwns;Lwns;ZZ[B)V

    .line 475
    .line 476
    .line 477
    return-object v8

    .line 478
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const-class v3, Lufp;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {}, Luca;->f()Lubz;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3, v0}, Lubz;->e(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v2}, Lubz;->f(I)V

    .line 508
    .line 509
    .line 510
    if-eqz v1, :cond_9

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    :goto_6
    array-length v0, v1

    .line 514
    if-ge v8, v0, :cond_9

    .line 515
    .line 516
    aget-object v0, v1, v8

    .line 517
    .line 518
    check-cast v0, Lufp;

    .line 519
    .line 520
    invoke-virtual {v3, v0}, Lubz;->b(Lufp;)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v8, v8, 0x1

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_9
    invoke-virtual {v3}, Lubz;->a()Luca;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_7
    sget-object v0, Lubx;->d:Lubx;

    .line 532
    .line 533
    const-class v0, Luft;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {}, Lubx;->e()Lubw;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-eqz v0, :cond_a

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    :goto_7
    array-length v5, v0

    .line 559
    if-ge v4, v5, :cond_a

    .line 560
    .line 561
    aget-object v5, v0, v4

    .line 562
    .line 563
    check-cast v5, Luft;

    .line 564
    .line 565
    invoke-virtual {v3, v5}, Lubw;->c(Luft;)V

    .line 566
    .line 567
    .line 568
    add-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_a
    if-eq v2, v7, :cond_b

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    :cond_b
    invoke-virtual {v3, v7}, Lubw;->e(Z)V

    .line 575
    .line 576
    .line 577
    iput-object v1, v3, Lubw;->a:[B

    .line 578
    .line 579
    invoke-virtual {v3}, Lubw;->a()Lubx;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_9
    if-nez v1, :cond_c

    .line 594
    .line 595
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_c
    invoke-static {}, Lqcy;->values()[Lqcy;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-ne v2, v4, :cond_d

    .line 607
    .line 608
    move-object v11, v9

    .line 609
    goto :goto_8

    .line 610
    :cond_d
    aget-object v0, v0, v2

    .line 611
    .line 612
    move-object v11, v0

    .line 613
    :goto_8
    invoke-static {}, Lqcx;->values()[Lqcx;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eq v2, v4, :cond_e

    .line 622
    .line 623
    aget-object v9, v0, v2

    .line 624
    .line 625
    :cond_e
    move-object v12, v9

    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_f

    .line 643
    .line 644
    move/from16 v16, v7

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_f
    const/16 v16, 0x0

    .line 648
    .line 649
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_10

    .line 654
    .line 655
    move/from16 v17, v7

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_10
    const/16 v17, 0x0

    .line 659
    .line 660
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_11

    .line 665
    .line 666
    move/from16 v18, v7

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_11
    const/16 v18, 0x0

    .line 670
    .line 671
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 672
    .line 673
    .line 674
    move-result v19

    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v20

    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v21

    .line 683
    new-instance v10, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 684
    .line 685
    invoke-direct/range {v10 .. v21}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;-><init>(Lqcy;Lqcx;IIIZZZFII)V

    .line 686
    .line 687
    .line 688
    return-object v10

    .line 689
    :pswitch_a
    if-nez v1, :cond_12

    .line 690
    .line 691
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_12
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-nez v2, :cond_13

    .line 701
    .line 702
    const-string v2, ""

    .line 703
    .line 704
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_14

    .line 713
    .line 714
    const/4 v7, 0x0

    .line 715
    :cond_14
    invoke-direct {v0, v2, v3, v7}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_b
    if-nez v1, :cond_15

    .line 720
    .line 721
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_15
    new-instance v8, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 725
    .line 726
    new-instance v0, Lqbt;

    .line 727
    .line 728
    invoke-direct {v0, v1}, Lqbt;-><init>(Landroid/os/Parcel;)V

    .line 729
    .line 730
    .line 731
    iget-object v9, v0, Lqbt;->a:Ljava/util/List;

    .line 732
    .line 733
    iget-object v10, v0, Lqbt;->b:Ljava/lang/String;

    .line 734
    .line 735
    iget v11, v0, Lqbt;->c:I

    .line 736
    .line 737
    iget-wide v12, v0, Lqbt;->d:J

    .line 738
    .line 739
    iget v14, v0, Lqbt;->e:F

    .line 740
    .line 741
    iget-wide v1, v0, Lqbt;->f:J

    .line 742
    .line 743
    iget-object v3, v0, Lqbt;->g:Ljava/lang/String;

    .line 744
    .line 745
    iget-wide v4, v0, Lqbt;->h:J

    .line 746
    .line 747
    iget-object v6, v0, Lqbt;->i:Lqbu;

    .line 748
    .line 749
    iget-object v7, v0, Lqbt;->j:Lqch;

    .line 750
    .line 751
    iget v15, v0, Lqbt;->k:I

    .line 752
    .line 753
    move-wide/from16 v16, v1

    .line 754
    .line 755
    iget v1, v0, Lqbt;->l:I

    .line 756
    .line 757
    iget-object v2, v0, Lqbt;->m:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 758
    .line 759
    move/from16 v23, v1

    .line 760
    .line 761
    iget-object v1, v0, Lqbt;->n:[I

    .line 762
    .line 763
    move-object/from16 v25, v1

    .line 764
    .line 765
    move-object/from16 v24, v2

    .line 766
    .line 767
    iget-wide v1, v0, Lqbt;->o:J

    .line 768
    .line 769
    move-wide/from16 v26, v1

    .line 770
    .line 771
    iget-wide v1, v0, Lqbt;->p:J

    .line 772
    .line 773
    move-wide/from16 v28, v1

    .line 774
    .line 775
    iget-object v1, v0, Lqbt;->q:Lwnz;

    .line 776
    .line 777
    iget-object v0, v0, Lqbt;->r:Lwnz;

    .line 778
    .line 779
    move-object/from16 v31, v0

    .line 780
    .line 781
    move-object/from16 v30, v1

    .line 782
    .line 783
    move-wide/from16 v18, v4

    .line 784
    .line 785
    move-object/from16 v20, v6

    .line 786
    .line 787
    move-object/from16 v21, v7

    .line 788
    .line 789
    move/from16 v22, v15

    .line 790
    .line 791
    move-wide/from16 v15, v16

    .line 792
    .line 793
    move-object/from16 v17, v3

    .line 794
    .line 795
    invoke-direct/range {v8 .. v31}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;-><init>(Ljava/util/List;Ljava/lang/String;IJFJLjava/lang/String;JLqbu;Lqch;II[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;[IJJLwnz;Lwnz;)V

    .line 796
    .line 797
    .line 798
    return-object v8

    .line 799
    :pswitch_c
    if-nez v1, :cond_16

    .line 800
    .line 801
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-static {}, Lqbb;->values()[Lqbb;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eq v3, v4, :cond_17

    .line 817
    .line 818
    aget-object v9, v2, v3

    .line 819
    .line 820
    :cond_17
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 821
    .line 822
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Ljava/lang/CharSequence;

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    new-instance v3, Lqbc;

    .line 833
    .line 834
    invoke-direct {v3, v0, v9, v2, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    return-object v3

    .line 838
    :pswitch_d
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    move-object v13, v9

    .line 843
    move-object v15, v13

    .line 844
    const/4 v11, 0x0

    .line 845
    const/4 v12, 0x0

    .line 846
    const/4 v14, 0x0

    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-ge v2, v0, :cond_18

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    int-to-char v3, v2

    .line 860
    packed-switch v3, :pswitch_data_2

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 864
    .line 865
    .line 866
    goto :goto_c

    .line 867
    :pswitch_e
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 868
    .line 869
    .line 870
    move-result v16

    .line 871
    goto :goto_c

    .line 872
    :pswitch_f
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v15

    .line 876
    goto :goto_c

    .line 877
    :pswitch_10
    invoke-static {v1, v2, v6}, Llnz;->aD(Landroid/os/Parcel;II)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v14

    .line 884
    goto :goto_c

    .line 885
    :pswitch_11
    invoke-static {v1, v2}, Llnz;->aA(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    goto :goto_c

    .line 890
    :pswitch_12
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    goto :goto_c

    .line 895
    :pswitch_13
    invoke-static {v1, v2, v6}, Llnz;->aD(Landroid/os/Parcel;II)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    goto :goto_c

    .line 903
    :cond_18
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    new-instance v10, Lmgy;

    .line 907
    .line 908
    invoke-direct/range {v10 .. v16}, Lmgy;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 909
    .line 910
    .line 911
    return-object v10

    .line 912
    :pswitch_14
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    move-object v11, v9

    .line 917
    move-object v12, v11

    .line 918
    move-object v13, v12

    .line 919
    move-object v14, v13

    .line 920
    move-object v15, v14

    .line 921
    move-object/from16 v16, v15

    .line 922
    .line 923
    move-object/from16 v17, v16

    .line 924
    .line 925
    move-object/from16 v18, v17

    .line 926
    .line 927
    move-object/from16 v19, v18

    .line 928
    .line 929
    move-object/from16 v20, v19

    .line 930
    .line 931
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-ge v2, v0, :cond_19

    .line 936
    .line 937
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    int-to-char v3, v2

    .line 942
    packed-switch v3, :pswitch_data_3

    .line 943
    .line 944
    .line 945
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 946
    .line 947
    .line 948
    goto :goto_d

    .line 949
    :pswitch_15
    invoke-static {v1, v2}, Llnz;->aL(Landroid/os/Parcel;I)[[B

    .line 950
    .line 951
    .line 952
    move-result-object v20

    .line 953
    goto :goto_d

    .line 954
    :pswitch_16
    invoke-static {v1, v2}, Llnz;->aH(Landroid/os/Parcel;I)[I

    .line 955
    .line 956
    .line 957
    move-result-object v19

    .line 958
    goto :goto_d

    .line 959
    :pswitch_17
    invoke-static {v1, v2}, Llnz;->aL(Landroid/os/Parcel;I)[[B

    .line 960
    .line 961
    .line 962
    move-result-object v18

    .line 963
    goto :goto_d

    .line 964
    :pswitch_18
    invoke-static {v1, v2}, Llnz;->aH(Landroid/os/Parcel;I)[I

    .line 965
    .line 966
    .line 967
    move-result-object v17

    .line 968
    goto :goto_d

    .line 969
    :pswitch_19
    invoke-static {v1, v2}, Llnz;->aL(Landroid/os/Parcel;I)[[B

    .line 970
    .line 971
    .line 972
    move-result-object v16

    .line 973
    goto :goto_d

    .line 974
    :pswitch_1a
    invoke-static {v1, v2}, Llnz;->aL(Landroid/os/Parcel;I)[[B

    .line 975
    .line 976
    .line 977
    move-result-object v15

    .line 978
    goto :goto_d

    .line 979
    :pswitch_1b
    invoke-static {v1, v2}, Llnz;->aL(Landroid/os/Parcel;I)[[B

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    goto :goto_d

    .line 984
    :pswitch_1c
    invoke-static {v1, v2}, Llnz;->aL(Landroid/os/Parcel;I)[[B

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    goto :goto_d

    .line 989
    :pswitch_1d
    invoke-static {v1, v2}, Llnz;->aG(Landroid/os/Parcel;I)[B

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    goto :goto_d

    .line 994
    :pswitch_1e
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    goto :goto_d

    .line 999
    :cond_19
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v10, Lmcb;

    .line 1003
    .line 1004
    invoke-direct/range {v10 .. v20}, Lmcb;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 1005
    .line 1006
    .line 1007
    return-object v10

    .line 1008
    :pswitch_1f
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    const-wide/16 v4, 0x0

    .line 1013
    .line 1014
    move-wide v12, v2

    .line 1015
    move-wide v15, v4

    .line 1016
    move-object v11, v9

    .line 1017
    move-object/from16 v17, v11

    .line 1018
    .line 1019
    move-object/from16 v18, v17

    .line 1020
    .line 1021
    const/4 v14, 0x0

    .line 1022
    const/16 v19, 0x0

    .line 1023
    .line 1024
    const/16 v20, 0x0

    .line 1025
    .line 1026
    const/16 v21, 0x0

    .line 1027
    .line 1028
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-ge v2, v0, :cond_1a

    .line 1033
    .line 1034
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    int-to-char v3, v2

    .line 1039
    const/16 v4, 0x8

    .line 1040
    .line 1041
    packed-switch v3, :pswitch_data_4

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_e

    .line 1048
    :pswitch_20
    invoke-static {v1, v2, v6}, Llnz;->aD(Landroid/os/Parcel;II)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    move/from16 v21, v2

    .line 1056
    .line 1057
    goto :goto_e

    .line 1058
    :pswitch_21
    invoke-static {v1, v2, v6}, Llnz;->aD(Landroid/os/Parcel;II)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    move/from16 v20, v2

    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :pswitch_22
    invoke-static {v1, v2, v6}, Llnz;->aD(Landroid/os/Parcel;II)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    move/from16 v19, v2

    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :pswitch_23
    invoke-static {v1, v2}, Llnz;->aG(Landroid/os/Parcel;I)[B

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    move-object/from16 v18, v2

    .line 1083
    .line 1084
    goto :goto_e

    .line 1085
    :pswitch_24
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    move-object/from16 v17, v2

    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :pswitch_25
    invoke-static {v1, v2, v4}, Llnz;->aD(Landroid/os/Parcel;II)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v2

    .line 1099
    move-wide v15, v2

    .line 1100
    goto :goto_e

    .line 1101
    :pswitch_26
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    move v14, v2

    .line 1106
    goto :goto_e

    .line 1107
    :pswitch_27
    invoke-static {v1, v2, v4}, Llnz;->aD(Landroid/os/Parcel;II)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v2

    .line 1114
    move-wide v12, v2

    .line 1115
    goto :goto_e

    .line 1116
    :pswitch_28
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    move-object v11, v2

    .line 1121
    goto :goto_e

    .line 1122
    :cond_1a
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v10, Lmcd;

    .line 1126
    .line 1127
    invoke-direct/range {v10 .. v21}, Lmcd;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 1128
    .line 1129
    .line 1130
    return-object v10

    .line 1131
    :pswitch_29
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1132
    .line 1133
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Landroid/net/Uri;

    .line 1138
    .line 1139
    move-object/from16 v17, v2

    .line 1140
    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :pswitch_2a
    invoke-static {v1, v2}, Llnz;->ar(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    move-object/from16 v16, v2

    .line 1148
    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :pswitch_2b
    invoke-static {v1, v2}, Llnz;->aq(Landroid/os/Parcel;I)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v2

    .line 1155
    move-wide v14, v2

    .line 1156
    goto/16 :goto_0

    .line 1157
    .line 1158
    :pswitch_2c
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    move v13, v2

    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :pswitch_2d
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    move-object v12, v2

    .line 1170
    goto/16 :goto_0

    .line 1171
    .line 1172
    :pswitch_2e
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    move-object v11, v2

    .line 1177
    goto/16 :goto_0

    .line 1178
    .line 1179
    :cond_1b
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v10, Lyhi;

    .line 1183
    .line 1184
    invoke-direct/range {v10 .. v17}, Lyhi;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v10

    .line 1188
    nop

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_14
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

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lmce;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lyhi;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Luft;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lufp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lufe;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Luei;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Ludg;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lucv;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Luca;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lubx;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lsfc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lqbc;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lmgy;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lmcb;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lmcd;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
