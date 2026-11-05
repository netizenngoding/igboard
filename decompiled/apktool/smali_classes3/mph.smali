.class public final Lmph;
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
    iput p1, p0, Lmph;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lmph;->$cid:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v15, v7

    .line 22
    move/from16 v16, v15

    .line 23
    .line 24
    move-object v10, v8

    .line 25
    move-object v11, v10

    .line 26
    move-object v12, v11

    .line 27
    move-object v13, v12

    .line 28
    move-object v14, v13

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v0, :cond_13

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-char v3, v2

    .line 40
    packed-switch v3, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v14, v7

    .line 52
    move v15, v14

    .line 53
    move-object v10, v8

    .line 54
    move-object v11, v10

    .line 55
    move-object v12, v11

    .line 56
    move-object v13, v12

    .line 57
    move-object/from16 v16, v13

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v2, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-char v3, v2

    .line 70
    packed-switch v3, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    sget-object v3, Laaij;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    invoke-static {v1, v2}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    invoke-static {v1, v2}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v11, v2

    .line 113
    check-cast v11, Landroid/graphics/Rect;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Laaie;

    .line 125
    .line 126
    invoke-direct/range {v9 .. v16}, Laaie;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;FFLjava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object v9

    .line 130
    :pswitch_8
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move-object v10, v8

    .line 135
    move-object v11, v10

    .line 136
    move-object v12, v11

    .line 137
    move-object v13, v12

    .line 138
    move-object v14, v13

    .line 139
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ge v7, v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    int-to-char v8, v7

    .line 150
    if-eq v8, v5, :cond_5

    .line 151
    .line 152
    if-eq v8, v6, :cond_4

    .line 153
    .line 154
    if-eq v8, v4, :cond_3

    .line 155
    .line 156
    if-eq v8, v3, :cond_2

    .line 157
    .line 158
    if-eq v8, v2, :cond_1

    .line 159
    .line 160
    invoke-static {v1, v7}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    sget-object v8, Laaif;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {v1, v7, v8}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-static {v1, v7}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    sget-object v8, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {v1, v7, v8}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    sget-object v8, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {v1, v7, v8}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v11, v7

    .line 190
    check-cast v11, Landroid/graphics/Rect;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {v1, v7}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Laaid;

    .line 202
    .line 203
    invoke-direct/range {v9 .. v14}, Laaid;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-object v9

    .line 207
    :pswitch_9
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v7, 0x0

    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    move v11, v7

    .line 215
    move v12, v11

    .line 216
    move v13, v12

    .line 217
    move v14, v13

    .line 218
    move-wide v15, v8

    .line 219
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ge v7, v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-char v8, v7

    .line 230
    if-eq v8, v5, :cond_b

    .line 231
    .line 232
    if-eq v8, v6, :cond_a

    .line 233
    .line 234
    if-eq v8, v4, :cond_9

    .line 235
    .line 236
    if-eq v8, v3, :cond_8

    .line 237
    .line 238
    if-eq v8, v2, :cond_7

    .line 239
    .line 240
    invoke-static {v1, v7}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-static {v1, v7}, Llnz;->aq(Landroid/os/Parcel;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    move-wide v15, v7

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-static {v1, v7}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    move v14, v7

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-static {v1, v7}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    move v13, v7

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    invoke-static {v1, v7}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    move v12, v7

    .line 267
    goto :goto_3

    .line 268
    :cond_b
    invoke-static {v1, v7}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    move v11, v7

    .line 273
    goto :goto_3

    .line 274
    :cond_c
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Laaht;

    .line 278
    .line 279
    invoke-direct/range {v10 .. v16}, Laaht;-><init>(IIIIJ)V

    .line 280
    .line 281
    .line 282
    return-object v10

    .line 283
    :pswitch_a
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-ge v2, v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-char v3, v2

    .line 298
    if-eq v3, v6, :cond_d

    .line 299
    .line 300
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    goto :goto_4

    .line 309
    :cond_e
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lyhs;

    .line 313
    .line 314
    invoke-direct {v0, v8}, Lyhs;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_b
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    move-object v2, v8

    .line 323
    move-object v3, v2

    .line 324
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-ge v7, v0, :cond_12

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    int-to-char v9, v7

    .line 335
    if-eq v9, v5, :cond_11

    .line 336
    .line 337
    if-eq v9, v6, :cond_10

    .line 338
    .line 339
    if-eq v9, v4, :cond_f

    .line 340
    .line 341
    invoke-static {v1, v7}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_f
    sget-object v3, Lyhs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 346
    .line 347
    invoke-static {v1, v7, v3}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    goto :goto_5

    .line 352
    :cond_10
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-static {v1, v7, v2}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroid/net/Uri;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_11
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-static {v1, v7, v8}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    move-object v8, v7

    .line 368
    check-cast v8, Landroid/net/Uri;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_12
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lyht;

    .line 375
    .line 376
    invoke-direct {v0, v8, v2, v3}, Lyht;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_c
    new-instance v0, Lvmo;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Lvmo;-><init>(Landroid/os/Parcel;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_d
    new-instance v0, Lvdd;

    .line 387
    .line 388
    invoke-direct {v0, v1}, Lvdd;-><init>(Landroid/os/Parcel;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_e
    new-instance v0, Ltnz;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_f
    new-instance v0, Ltnv;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ltnv;-><init>(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_10
    new-instance v0, Ltnt;

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ltnt;-><init>(Landroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_11
    new-instance v0, Ltng;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_12
    new-instance v0, Ltne;

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ltne;-><init>(Landroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_13
    new-instance v0, Lsaq;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_14
    new-instance v0, Lrzz;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_15
    new-instance v0, Lrzx;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_16
    const-string v0, "parcel"

    .line 441
    .line 442
    invoke-static {v1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lqow;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Throwable;

    .line 452
    .line 453
    invoke-direct {v0, v1}, Lqow;-><init>(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_17
    new-instance v0, Lmpk;

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lmpk;-><init>(Landroid/os/Parcel;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_18
    new-instance v0, Lmpi;

    .line 464
    .line 465
    invoke-direct {v0, v1}, Lmpi;-><init>(Landroid/os/Parcel;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_19
    new-instance v0, Lmpg;

    .line 470
    .line 471
    invoke-direct {v0, v1}, Lmpg;-><init>(Landroid/os/Parcel;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_1a
    new-instance v0, Lmpj;

    .line 476
    .line 477
    invoke-direct {v0, v1}, Lmpj;-><init>(Landroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_1b
    invoke-static {v1, v2}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_1c
    invoke-static {v1, v2}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_1d
    sget-object v3, Laaie;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-static {v1, v2, v3}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_1e
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_1f
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-static {v1, v2, v3}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_20
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object v11, v2

    .line 522
    check-cast v11, Landroid/graphics/Rect;

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_21
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_13
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 533
    .line 534
    .line 535
    new-instance v9, Laaif;

    .line 536
    .line 537
    invoke-direct/range {v9 .. v16}, Laaif;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;FF)V

    .line 538
    .line 539
    .line 540
    return-object v9

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lmph;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Laaif;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Laaie;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Laaid;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Laaht;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lyhs;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lyht;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lvmo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lvdd;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ltnz;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ltnv;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ltnt;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ltng;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ltne;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lsaq;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lrzz;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lrzx;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lqow;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lmpk;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lmpi;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lmpg;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lmpj;

    .line 67
    .line 68
    return-object p0

    .line 69
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
