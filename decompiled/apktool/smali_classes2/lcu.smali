.class public final Llcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Llcu;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llcu;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llcu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llcu;->a:Llcu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llcu;->$cid:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Llcu;->$cid:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v3, v8

    .line 24
    move v2, v9

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v4, v0, :cond_51

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-char v11, v4

    .line 36
    if-eq v11, v8, :cond_50

    .line 37
    .line 38
    if-eq v11, v7, :cond_4f

    .line 39
    .line 40
    if-eq v11, v6, :cond_4e

    .line 41
    .line 42
    if-eq v11, v5, :cond_4d

    .line 43
    .line 44
    invoke-static {v1, v4}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-wide v14, v3

    .line 53
    move v12, v9

    .line 54
    move/from16 v16, v12

    .line 55
    .line 56
    move/from16 v17, v16

    .line 57
    .line 58
    move-object v13, v10

    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v3, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-char v4, v3

    .line 70
    if-eq v4, v8, :cond_4

    .line 71
    .line 72
    if-eq v4, v7, :cond_3

    .line 73
    .line 74
    if-eq v4, v6, :cond_2

    .line 75
    .line 76
    if-eq v4, v5, :cond_1

    .line 77
    .line 78
    if-eq v4, v2, :cond_0

    .line 79
    .line 80
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {v1, v3}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move/from16 v17, v3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v1, v3}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v1, v3}, Llnz;->aq(Landroid/os/Parcel;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    move-wide v14, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v1, v3}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v13, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v1, v3}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move v12, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Llkj;

    .line 120
    .line 121
    invoke-direct/range {v11 .. v17}, Llkj;-><init>(ILjava/lang/String;JIZ)V

    .line 122
    .line 123
    .line 124
    return-object v11

    .line 125
    :pswitch_1
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move v12, v9

    .line 130
    move v15, v12

    .line 131
    move-object v13, v10

    .line 132
    move-object v14, v13

    .line 133
    move-object/from16 v16, v14

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v2, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-char v3, v2

    .line 146
    if-eq v3, v8, :cond_a

    .line 147
    .line 148
    if-eq v3, v7, :cond_9

    .line 149
    .line 150
    if-eq v3, v6, :cond_8

    .line 151
    .line 152
    if-eq v3, v5, :cond_7

    .line 153
    .line 154
    const/16 v4, 0x3e8

    .line 155
    .line 156
    if-eq v3, v4, :cond_6

    .line 157
    .line 158
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {v1, v2}, Llnz;->ar(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {v1, v2, v3}, Llnz;->aJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v14, v2

    .line 184
    check-cast v14, [Landroid/database/CursorWindow;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    invoke-static {v1, v2}, Llnz;->aK(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    goto :goto_2

    .line 192
    :cond_b
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    new-instance v11, Lcom/google/android/gms/common/data/DataHolder;

    .line 196
    .line 197
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, v11, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 206
    .line 207
    move v0, v9

    .line 208
    :goto_3
    iget-object v1, v11, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 209
    .line 210
    array-length v2, v1

    .line 211
    if-ge v0, v2, :cond_c

    .line 212
    .line 213
    iget-object v2, v11, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 214
    .line 215
    aget-object v1, v1, v0

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    iget-object v0, v11, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 224
    .line 225
    array-length v1, v0

    .line 226
    new-array v1, v1, [I

    .line 227
    .line 228
    iput-object v1, v11, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 229
    .line 230
    move v1, v9

    .line 231
    :goto_4
    array-length v2, v0

    .line 232
    if-ge v9, v2, :cond_d

    .line 233
    .line 234
    iget-object v2, v11, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 235
    .line 236
    aput v1, v2, v9

    .line 237
    .line 238
    aget-object v2, v0, v9

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    sub-int v2, v1, v2

    .line 245
    .line 246
    aget-object v3, v0, v9

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-int/2addr v3, v2

    .line 253
    add-int/2addr v1, v3

    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    return-object v11

    .line 258
    :pswitch_2
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    move v2, v9

    .line 263
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-ge v3, v0, :cond_11

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    int-to-char v4, v3

    .line 274
    if-eq v4, v8, :cond_10

    .line 275
    .line 276
    if-eq v4, v7, :cond_f

    .line 277
    .line 278
    if-eq v4, v6, :cond_e

    .line 279
    .line 280
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    invoke-static {v1, v3}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    goto :goto_5

    .line 289
    :cond_f
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {v1, v3, v4}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v10, v3

    .line 296
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_10
    invoke-static {v1, v3}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    goto :goto_5

    .line 304
    :cond_11
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 308
    .line 309
    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_3
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ge v2, v0, :cond_13

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    int-to-char v5, v2

    .line 328
    if-eq v5, v8, :cond_12

    .line 329
    .line 330
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_12
    invoke-static {v1, v2}, Llnz;->aq(Landroid/os/Parcel;I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    move-wide v3, v2

    .line 339
    goto :goto_6

    .line 340
    :cond_13
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Llhw;

    .line 344
    .line 345
    invoke-direct {v0, v3, v4}, Llhw;-><init>(J)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_4
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ge v2, v0, :cond_16

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-char v3, v2

    .line 364
    if-eq v3, v8, :cond_15

    .line 365
    .line 366
    if-eq v3, v7, :cond_14

    .line 367
    .line 368
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_14
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    goto :goto_7

    .line 377
    :cond_15
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    goto :goto_7

    .line 382
    :cond_16
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 386
    .line 387
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_5
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    move v4, v8

    .line 396
    move v2, v9

    .line 397
    move v3, v2

    .line 398
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-ge v10, v0, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    int-to-char v11, v10

    .line 409
    if-eq v11, v8, :cond_1a

    .line 410
    .line 411
    if-eq v11, v7, :cond_19

    .line 412
    .line 413
    if-eq v11, v6, :cond_18

    .line 414
    .line 415
    if-eq v11, v5, :cond_17

    .line 416
    .line 417
    invoke-static {v1, v10}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_17
    invoke-static {v1, v10}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    goto :goto_8

    .line 426
    :cond_18
    invoke-static {v1, v10}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    goto :goto_8

    .line 431
    :cond_19
    invoke-static {v1, v10}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    goto :goto_8

    .line 436
    :cond_1a
    invoke-static {v1, v10}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    goto :goto_8

    .line 441
    :cond_1b
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Llhh;

    .line 445
    .line 446
    invoke-direct {v0, v9, v2, v3, v4}, Llhh;-><init>(IIIZ)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

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
    const v3, -0xc2a5d3a

    .line 459
    .line 460
    .line 461
    if-ne v2, v3, :cond_20

    .line 462
    .line 463
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    move-object v2, v10

    .line 468
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-ge v3, v0, :cond_1f

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    int-to-char v4, v3

    .line 479
    if-eq v4, v8, :cond_1e

    .line 480
    .line 481
    if-eq v4, v7, :cond_1d

    .line 482
    .line 483
    if-eq v4, v6, :cond_1c

    .line 484
    .line 485
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_1c
    sget-object v2, Llhw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    .line 491
    invoke-static {v1, v3, v2}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Llhw;

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_1d
    invoke-static {v1, v3}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    goto :goto_9

    .line 503
    :cond_1e
    sget-object v4, Llhh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {v1, v3, v4}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    move-object v10, v3

    .line 510
    check-cast v10, Llhh;

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_1f
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Llhf;

    .line 517
    .line 518
    invoke-direct {v0, v10, v9, v2}, Llhf;-><init>(Llhh;ZLlhw;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_20
    add-int/lit8 v0, v0, -0x4

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Llhf;->a:Llhf;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_7
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    move v2, v9

    .line 535
    move-object v3, v10

    .line 536
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-ge v4, v0, :cond_25

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    int-to-char v11, v4

    .line 547
    if-eq v11, v8, :cond_24

    .line 548
    .line 549
    if-eq v11, v7, :cond_23

    .line 550
    .line 551
    if-eq v11, v6, :cond_22

    .line 552
    .line 553
    if-eq v11, v5, :cond_21

    .line 554
    .line 555
    invoke-static {v1, v4}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_21
    invoke-static {v1, v4}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    goto :goto_a

    .line 564
    :cond_22
    invoke-static {v1, v4}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    goto :goto_a

    .line 569
    :cond_23
    invoke-static {v1, v4}, Llnz;->as(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    goto :goto_a

    .line 574
    :cond_24
    invoke-static {v1, v4}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    goto :goto_a

    .line 579
    :cond_25
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Llgp;

    .line 583
    .line 584
    invoke-direct {v0, v10, v3, v9, v2}, Llgp;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_8
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const-wide/16 v3, -0x1

    .line 593
    .line 594
    move-wide/from16 v16, v3

    .line 595
    .line 596
    move v12, v9

    .line 597
    move v14, v12

    .line 598
    move v15, v14

    .line 599
    move-object v13, v10

    .line 600
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-ge v3, v0, :cond_2b

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    int-to-char v4, v3

    .line 611
    if-eq v4, v8, :cond_2a

    .line 612
    .line 613
    if-eq v4, v7, :cond_29

    .line 614
    .line 615
    if-eq v4, v6, :cond_28

    .line 616
    .line 617
    if-eq v4, v5, :cond_27

    .line 618
    .line 619
    if-eq v4, v2, :cond_26

    .line 620
    .line 621
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_26
    invoke-static {v1, v3}, Llnz;->aq(Landroid/os/Parcel;I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    move-wide/from16 v16, v3

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_27
    invoke-static {v1, v3}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    move v15, v3

    .line 637
    goto :goto_b

    .line 638
    :cond_28
    invoke-static {v1, v3}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    move v14, v3

    .line 643
    goto :goto_b

    .line 644
    :cond_29
    invoke-static {v1, v3}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move-object v13, v3

    .line 649
    goto :goto_b

    .line 650
    :cond_2a
    invoke-static {v1, v3}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    move v12, v3

    .line 655
    goto :goto_b

    .line 656
    :cond_2b
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 657
    .line 658
    .line 659
    new-instance v11, Llgo;

    .line 660
    .line 661
    invoke-direct/range {v11 .. v17}, Llgo;-><init>(ZLjava/lang/String;IIJ)V

    .line 662
    .line 663
    .line 664
    return-object v11

    .line 665
    :pswitch_9
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    move v3, v9

    .line 670
    move v4, v3

    .line 671
    move v6, v4

    .line 672
    move v7, v6

    .line 673
    move v8, v7

    .line 674
    move-object v2, v10

    .line 675
    move-object v5, v2

    .line 676
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-ge v9, v0, :cond_2c

    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    int-to-char v10, v9

    .line 687
    packed-switch v10, :pswitch_data_1

    .line 688
    .line 689
    .line 690
    :pswitch_a
    invoke-static {v1, v9}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :pswitch_b
    invoke-static {v1, v9}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    goto :goto_c

    .line 699
    :pswitch_c
    invoke-static {v1, v9}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    goto :goto_c

    .line 704
    :pswitch_d
    invoke-static {v1, v9}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    goto :goto_c

    .line 709
    :pswitch_e
    invoke-static {v1, v9}, Llnz;->as(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    goto :goto_c

    .line 714
    :pswitch_f
    invoke-static {v1, v9}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    goto :goto_c

    .line 719
    :pswitch_10
    invoke-static {v1, v9}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    goto :goto_c

    .line 724
    :pswitch_11
    invoke-static {v1, v9}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    goto :goto_c

    .line 729
    :cond_2c
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Llgn;

    .line 733
    .line 734
    invoke-direct/range {v1 .. v8}, Llgn;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 735
    .line 736
    .line 737
    return-object v1

    .line 738
    :pswitch_12
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    move v2, v9

    .line 743
    move v3, v2

    .line 744
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-ge v4, v0, :cond_30

    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    int-to-char v5, v4

    .line 755
    if-eq v5, v8, :cond_2f

    .line 756
    .line 757
    if-eq v5, v7, :cond_2e

    .line 758
    .line 759
    if-eq v5, v6, :cond_2d

    .line 760
    .line 761
    invoke-static {v1, v4}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_2d
    invoke-static {v1, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    goto :goto_d

    .line 770
    :cond_2e
    invoke-static {v1, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    goto :goto_d

    .line 775
    :cond_2f
    invoke-static {v1, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    goto :goto_d

    .line 780
    :cond_30
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Llfh;

    .line 784
    .line 785
    invoke-direct {v0, v9, v2, v3}, Llfh;-><init>(III)V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_13
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    move-wide/from16 v18, v3

    .line 794
    .line 795
    move-object v12, v10

    .line 796
    move-object v13, v12

    .line 797
    move-object v14, v13

    .line 798
    move-object v15, v14

    .line 799
    move-object/from16 v16, v15

    .line 800
    .line 801
    move-object/from16 v17, v16

    .line 802
    .line 803
    move-object/from16 v20, v17

    .line 804
    .line 805
    move-object/from16 v21, v20

    .line 806
    .line 807
    move-object/from16 v22, v21

    .line 808
    .line 809
    move-object/from16 v23, v22

    .line 810
    .line 811
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-ge v2, v0, :cond_31

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    int-to-char v3, v2

    .line 822
    packed-switch v3, :pswitch_data_2

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :pswitch_14
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    move-object/from16 v23, v2

    .line 834
    .line 835
    goto :goto_e

    .line 836
    :pswitch_15
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    move-object/from16 v22, v2

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :pswitch_16
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 844
    .line 845
    invoke-static {v1, v2, v3}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    move-object/from16 v21, v2

    .line 850
    .line 851
    goto :goto_e

    .line 852
    :pswitch_17
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    move-object/from16 v20, v2

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :pswitch_18
    invoke-static {v1, v2}, Llnz;->aq(Landroid/os/Parcel;I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    move-wide/from16 v18, v2

    .line 864
    .line 865
    goto :goto_e

    .line 866
    :pswitch_19
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    move-object/from16 v17, v2

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :pswitch_1a
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 874
    .line 875
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Landroid/net/Uri;

    .line 880
    .line 881
    move-object/from16 v16, v2

    .line 882
    .line 883
    goto :goto_e

    .line 884
    :pswitch_1b
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    move-object v15, v2

    .line 889
    goto :goto_e

    .line 890
    :pswitch_1c
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    move-object v14, v2

    .line 895
    goto :goto_e

    .line 896
    :pswitch_1d
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    move-object v13, v2

    .line 901
    goto :goto_e

    .line 902
    :pswitch_1e
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    move-object v12, v2

    .line 907
    goto :goto_e

    .line 908
    :cond_31
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 909
    .line 910
    .line 911
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 912
    .line 913
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-object v11

    .line 917
    :pswitch_1f
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    move-object v2, v10

    .line 922
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-ge v3, v0, :cond_34

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    int-to-char v4, v3

    .line 933
    if-eq v4, v8, :cond_33

    .line 934
    .line 935
    if-eq v4, v7, :cond_32

    .line 936
    .line 937
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 938
    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_32
    invoke-static {v1, v3}, Llnz;->aA(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    goto :goto_f

    .line 946
    :cond_33
    invoke-static {v1, v3}, Llnz;->ax(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    goto :goto_f

    .line 951
    :cond_34
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    new-instance v0, Lldf;

    .line 955
    .line 956
    invoke-direct {v0, v10, v2}, Lldf;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_20
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    move-object v2, v10

    .line 965
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-ge v3, v0, :cond_37

    .line 970
    .line 971
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    int-to-char v4, v3

    .line 976
    if-eq v4, v8, :cond_36

    .line 977
    .line 978
    if-eq v4, v7, :cond_35

    .line 979
    .line 980
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 981
    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_35
    invoke-static {v1, v3}, Llnz;->aA(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    goto :goto_10

    .line 989
    :cond_36
    sget-object v4, Lldc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 990
    .line 991
    invoke-static {v1, v3, v4}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    move-object v10, v3

    .line 996
    check-cast v10, Lldc;

    .line 997
    .line 998
    goto :goto_10

    .line 999
    :cond_37
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, Llde;

    .line 1003
    .line 1004
    invoke-direct {v0, v10, v2}, Llde;-><init>(Lldc;Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_21
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    move-object v2, v10

    .line 1013
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-ge v3, v0, :cond_3a

    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    int-to-char v4, v3

    .line 1024
    if-eq v4, v8, :cond_39

    .line 1025
    .line 1026
    if-eq v4, v7, :cond_38

    .line 1027
    .line 1028
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_11

    .line 1032
    :cond_38
    sget-object v2, Lldf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1033
    .line 1034
    invoke-static {v1, v3, v2}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Lldf;

    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_39
    invoke-static {v1, v3}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    goto :goto_11

    .line 1046
    :cond_3a
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Lldb;

    .line 1050
    .line 1051
    invoke-direct {v0, v10, v2}, Lldb;-><init>(Ljava/lang/String;Lldf;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_22
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    move v2, v9

    .line 1060
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-ge v3, v0, :cond_3d

    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    int-to-char v4, v3

    .line 1071
    if-eq v4, v8, :cond_3c

    .line 1072
    .line 1073
    if-eq v4, v7, :cond_3b

    .line 1074
    .line 1075
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_12

    .line 1079
    :cond_3b
    invoke-static {v1, v3}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    goto :goto_12

    .line 1084
    :cond_3c
    invoke-static {v1, v3}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    goto :goto_12

    .line 1089
    :cond_3d
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 1093
    .line 1094
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/auth/aang/ErrorDetails;-><init>(ZZ)V

    .line 1095
    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_23
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    move-object v12, v10

    .line 1103
    move-object v13, v12

    .line 1104
    move-object v14, v13

    .line 1105
    move-object v15, v14

    .line 1106
    move-object/from16 v16, v15

    .line 1107
    .line 1108
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-ge v3, v0, :cond_43

    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    int-to-char v4, v3

    .line 1119
    if-eq v4, v8, :cond_42

    .line 1120
    .line 1121
    if-eq v4, v6, :cond_41

    .line 1122
    .line 1123
    if-eq v4, v5, :cond_40

    .line 1124
    .line 1125
    if-eq v4, v2, :cond_3f

    .line 1126
    .line 1127
    const/4 v7, 0x6

    .line 1128
    if-eq v4, v7, :cond_3e

    .line 1129
    .line 1130
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_13

    .line 1134
    :cond_3e
    invoke-static {v1, v3}, Llnz;->aG(Landroid/os/Parcel;I)[B

    .line 1135
    .line 1136
    .line 1137
    move-result-object v16

    .line 1138
    goto :goto_13

    .line 1139
    :cond_3f
    invoke-static {v1, v3}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v15

    .line 1143
    goto :goto_13

    .line 1144
    :cond_40
    invoke-static {v1, v3}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v14

    .line 1148
    goto :goto_13

    .line 1149
    :cond_41
    invoke-static {v1, v3}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v13

    .line 1153
    goto :goto_13

    .line 1154
    :cond_42
    invoke-static {v1, v3}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    goto :goto_13

    .line 1159
    :cond_43
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v11, Llcw;

    .line 1163
    .line 1164
    invoke-direct/range {v11 .. v16}, Llcw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1165
    .line 1166
    .line 1167
    return-object v11

    .line 1168
    :pswitch_24
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    move-object v2, v10

    .line 1173
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-ge v3, v0, :cond_46

    .line 1178
    .line 1179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    int-to-char v4, v3

    .line 1184
    if-eq v4, v8, :cond_45

    .line 1185
    .line 1186
    if-eq v4, v7, :cond_44

    .line 1187
    .line 1188
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_14

    .line 1192
    :cond_44
    sget-object v2, Llcw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1193
    .line 1194
    invoke-static {v1, v3, v2}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Llcw;

    .line 1199
    .line 1200
    goto :goto_14

    .line 1201
    :cond_45
    sget-object v4, Llcx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1202
    .line 1203
    invoke-static {v1, v3, v4}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    move-object v10, v3

    .line 1208
    check-cast v10, Llcx;

    .line 1209
    .line 1210
    goto :goto_14

    .line 1211
    :cond_46
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, Llcv;

    .line 1215
    .line 1216
    invoke-direct {v0, v10, v2}, Llcv;-><init>(Llcx;Llcw;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_25
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    move v2, v9

    .line 1225
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-ge v3, v0, :cond_49

    .line 1230
    .line 1231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    int-to-char v4, v3

    .line 1236
    if-eq v4, v8, :cond_48

    .line 1237
    .line 1238
    if-eq v4, v7, :cond_47

    .line 1239
    .line 1240
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_15

    .line 1244
    :cond_47
    invoke-static {v1, v3}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    goto :goto_15

    .line 1249
    :cond_48
    invoke-static {v1, v3}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    goto :goto_15

    .line 1254
    :cond_49
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v0, Llcx;

    .line 1258
    .line 1259
    invoke-direct {v0, v9, v2}, Llcx;-><init>(ZZ)V

    .line 1260
    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_26
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    move-object v2, v10

    .line 1268
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-ge v3, v0, :cond_4c

    .line 1273
    .line 1274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    int-to-char v4, v3

    .line 1279
    if-eq v4, v8, :cond_4b

    .line 1280
    .line 1281
    if-eq v4, v7, :cond_4a

    .line 1282
    .line 1283
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_16

    .line 1287
    :cond_4a
    sget-object v2, Llcx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1288
    .line 1289
    invoke-static {v1, v3, v2}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, Llcx;

    .line 1294
    .line 1295
    goto :goto_16

    .line 1296
    :cond_4b
    sget-object v4, Lldc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1297
    .line 1298
    invoke-static {v1, v3, v4}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    move-object v10, v3

    .line 1303
    check-cast v10, Lldc;

    .line 1304
    .line 1305
    goto :goto_16

    .line 1306
    :cond_4c
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v0, Llct;

    .line 1310
    .line 1311
    invoke-direct {v0, v10, v2}, Llct;-><init>(Lldc;Llcx;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :cond_4d
    invoke-static {v1, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    goto/16 :goto_0

    .line 1320
    .line 1321
    :cond_4e
    invoke-static {v1, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    goto/16 :goto_0

    .line 1326
    .line 1327
    :cond_4f
    invoke-static {v1, v4}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    goto/16 :goto_0

    .line 1332
    .line 1333
    :cond_50
    invoke-static {v1, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    goto/16 :goto_0

    .line 1338
    .line 1339
    :cond_51
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v0, Llko;

    .line 1343
    .line 1344
    invoke-direct {v0, v9, v10, v2, v3}, Llko;-><init>(ILjava/lang/String;II)V

    .line 1345
    .line 1346
    .line 1347
    return-object v0

    .line 1348
    nop

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_13
        :pswitch_12
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

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    :pswitch_data_2
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
        :pswitch_14
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Llcu;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Llko;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Llkj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Llhw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Llhh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Llhf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Llgp;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Llgo;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Llgn;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Llfh;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lldf;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Llde;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lldb;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Llcw;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Llcv;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Llcx;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Llct;

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
