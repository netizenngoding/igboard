.class public final Lmex;
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
    iput p1, p0, Lmex;->$cid:I

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lmex;->$cid:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Lmpf;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmpf;-><init>(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lmpe;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lmpe;-><init>(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Lmpd;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lmpd;-><init>(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;-><init>(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move/from16 v18, v4

    .line 50
    .line 51
    move/from16 v20, v11

    .line 52
    .line 53
    move-object v14, v12

    .line 54
    move-object v15, v14

    .line 55
    move-object/from16 v16, v15

    .line 56
    .line 57
    move-object/from16 v17, v16

    .line 58
    .line 59
    move-object/from16 v19, v17

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v2, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-char v3, v2

    .line 72
    packed-switch v3, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-static {v1, v2}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    sget-object v3, Lmhi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    check-cast v16, Lmhi;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    sget-object v3, Lmhi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    check-cast v15, Lmhi;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_a
    sget-object v3, Lmhm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Llnz;->aJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v14, v2

    .line 127
    check-cast v14, [Lmhm;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    new-instance v13, Lmho;

    .line 134
    .line 135
    invoke-direct/range {v13 .. v20}, Lmho;-><init>([Lmhm;Lmhi;Lmhi;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-object v13

    .line 139
    :pswitch_b
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ge v2, v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-char v3, v2

    .line 154
    if-eq v3, v10, :cond_1

    .line 155
    .line 156
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lmhn;

    .line 169
    .line 170
    invoke-direct {v0, v12}, Lmhn;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_c
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ge v2, v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lmhm;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_d
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move/from16 v19, v4

    .line 206
    .line 207
    move/from16 v21, v11

    .line 208
    .line 209
    move/from16 v22, v21

    .line 210
    .line 211
    move/from16 v23, v22

    .line 212
    .line 213
    move/from16 v24, v23

    .line 214
    .line 215
    move-object v14, v12

    .line 216
    move-object v15, v14

    .line 217
    move-object/from16 v16, v15

    .line 218
    .line 219
    move-object/from16 v17, v16

    .line 220
    .line 221
    move-object/from16 v18, v17

    .line 222
    .line 223
    move-object/from16 v20, v18

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ge v2, v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-char v3, v2

    .line 236
    packed-switch v3, :pswitch_data_2

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_e
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 244
    .line 245
    .line 246
    move-result v24

    .line 247
    goto :goto_3

    .line 248
    :pswitch_f
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 249
    .line 250
    .line 251
    move-result v23

    .line 252
    goto :goto_3

    .line 253
    :pswitch_10
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 254
    .line 255
    .line 256
    move-result v22

    .line 257
    goto :goto_3

    .line 258
    :pswitch_11
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    goto :goto_3

    .line 263
    :pswitch_12
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    goto :goto_3

    .line 268
    :pswitch_13
    invoke-static {v1, v2}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    goto :goto_3

    .line 273
    :pswitch_14
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    goto :goto_3

    .line 278
    :pswitch_15
    sget-object v3, Lmhi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v17, v2

    .line 285
    .line 286
    check-cast v17, Lmhi;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_16
    sget-object v3, Lmhi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v16, v2

    .line 296
    .line 297
    check-cast v16, Lmhi;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_17
    sget-object v3, Lmhi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v15, v2

    .line 307
    check-cast v15, Lmhi;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_18
    sget-object v3, Lmho;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {v1, v2, v3}, Llnz;->aJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v14, v2

    .line 317
    check-cast v14, [Lmho;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_4
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 321
    .line 322
    .line 323
    new-instance v13, Lmhl;

    .line 324
    .line 325
    invoke-direct/range {v13 .. v24}, Lmhl;-><init>([Lmho;Lmhi;Lmhi;Lmhi;Ljava/lang/String;FLjava/lang/String;IZII)V

    .line 326
    .line 327
    .line 328
    return-object v13

    .line 329
    :pswitch_19
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    move/from16 v17, v4

    .line 334
    .line 335
    move v13, v11

    .line 336
    move v14, v13

    .line 337
    move v15, v14

    .line 338
    move/from16 v16, v15

    .line 339
    .line 340
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-ge v4, v0, :cond_a

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    int-to-char v5, v4

    .line 351
    if-eq v5, v10, :cond_9

    .line 352
    .line 353
    if-eq v5, v8, :cond_8

    .line 354
    .line 355
    if-eq v5, v7, :cond_7

    .line 356
    .line 357
    if-eq v5, v3, :cond_6

    .line 358
    .line 359
    if-eq v5, v2, :cond_5

    .line 360
    .line 361
    invoke-static {v1, v4}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_5
    invoke-static {v1, v4}, Llnz;->am(Landroid/os/Parcel;I)F

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    goto :goto_4

    .line 370
    :cond_6
    invoke-static {v1, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    goto :goto_4

    .line 375
    :cond_7
    invoke-static {v1, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    goto :goto_4

    .line 380
    :cond_8
    invoke-static {v1, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    goto :goto_4

    .line 385
    :cond_9
    invoke-static {v1, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    goto :goto_4

    .line 390
    :cond_a
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 391
    .line 392
    .line 393
    new-instance v12, Lmhi;

    .line 394
    .line 395
    invoke-direct/range {v12 .. v17}, Lmhi;-><init>(IIIIF)V

    .line 396
    .line 397
    .line 398
    return-object v12

    .line 399
    :pswitch_1a
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    move-wide/from16 v16, v5

    .line 404
    .line 405
    move v13, v11

    .line 406
    move v14, v13

    .line 407
    move v15, v14

    .line 408
    move/from16 v18, v15

    .line 409
    .line 410
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-ge v4, v0, :cond_10

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    int-to-char v5, v4

    .line 421
    if-eq v5, v10, :cond_f

    .line 422
    .line 423
    if-eq v5, v8, :cond_e

    .line 424
    .line 425
    if-eq v5, v7, :cond_d

    .line 426
    .line 427
    if-eq v5, v3, :cond_c

    .line 428
    .line 429
    if-eq v5, v2, :cond_b

    .line 430
    .line 431
    invoke-static {v1, v4}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_b
    invoke-static {v1, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    move/from16 v18, v4

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    invoke-static {v1, v4}, Llnz;->aq(Landroid/os/Parcel;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    move-wide/from16 v16, v4

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_d
    invoke-static {v1, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    move v15, v4

    .line 454
    goto :goto_5

    .line 455
    :cond_e
    invoke-static {v1, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    move v14, v4

    .line 460
    goto :goto_5

    .line 461
    :cond_f
    invoke-static {v1, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    move v13, v4

    .line 466
    goto :goto_5

    .line 467
    :cond_10
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 468
    .line 469
    .line 470
    new-instance v12, Lmhh;

    .line 471
    .line 472
    invoke-direct/range {v12 .. v18}, Lmhh;-><init>(IIIJI)V

    .line 473
    .line 474
    .line 475
    return-object v12

    .line 476
    :pswitch_1b
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    move v2, v11

    .line 481
    move v3, v2

    .line 482
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-ge v4, v0, :cond_14

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    int-to-char v5, v4

    .line 493
    if-eq v5, v10, :cond_13

    .line 494
    .line 495
    if-eq v5, v8, :cond_12

    .line 496
    .line 497
    if-eq v5, v7, :cond_11

    .line 498
    .line 499
    invoke-static {v1, v4}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_11
    invoke-static {v1, v4}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    goto :goto_6

    .line 508
    :cond_12
    invoke-static {v1, v4}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    goto :goto_6

    .line 513
    :cond_13
    invoke-static {v1, v4}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    goto :goto_6

    .line 518
    :cond_14
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lmgs;

    .line 522
    .line 523
    invoke-direct {v0, v11, v2, v3}, Lmgs;-><init>(ZZI)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_1c
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    move v2, v11

    .line 532
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-ge v3, v0, :cond_17

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    int-to-char v4, v3

    .line 543
    if-eq v4, v10, :cond_16

    .line 544
    .line 545
    if-eq v4, v8, :cond_15

    .line 546
    .line 547
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_15
    invoke-static {v1, v3}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    goto :goto_7

    .line 556
    :cond_16
    invoke-static {v1, v3}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    goto :goto_7

    .line 561
    :cond_17
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lmgm;

    .line 565
    .line 566
    invoke-direct {v0, v11, v2}, Lmgm;-><init>(ZI)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_1d
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    move v2, v11

    .line 575
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-ge v3, v0, :cond_1b

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    int-to-char v4, v3

    .line 586
    if-eq v4, v9, :cond_1a

    .line 587
    .line 588
    if-eq v4, v10, :cond_19

    .line 589
    .line 590
    if-eq v4, v8, :cond_18

    .line 591
    .line 592
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_18
    invoke-static {v1, v3}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    goto :goto_8

    .line 601
    :cond_19
    invoke-static {v1, v3}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    goto :goto_8

    .line 606
    :cond_1a
    sget-object v4, Lmgk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 607
    .line 608
    invoke-static {v1, v3, v4}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    goto :goto_8

    .line 613
    :cond_1b
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lmgl;

    .line 617
    .line 618
    invoke-direct {v0, v12, v11, v2}, Lmgl;-><init>(Ljava/util/List;ZZ)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_1e
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    move-object v2, v12

    .line 627
    move-object v3, v2

    .line 628
    move-object v4, v3

    .line 629
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-ge v5, v0, :cond_21

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    int-to-char v6, v5

    .line 640
    if-eq v6, v9, :cond_20

    .line 641
    .line 642
    if-eq v6, v10, :cond_1f

    .line 643
    .line 644
    if-eq v6, v8, :cond_1c

    .line 645
    .line 646
    invoke-static {v1, v5}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_1c
    invoke-static {v1, v5}, Llnz;->ao(Landroid/os/Parcel;I)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v4, :cond_1d

    .line 659
    .line 660
    move-object v4, v12

    .line 661
    goto :goto_9

    .line 662
    :cond_1d
    new-instance v6, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    move v13, v11

    .line 672
    :goto_a
    if-ge v13, v7, :cond_1e

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    add-int/lit8 v13, v13, 0x1

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_1e
    add-int/2addr v5, v4

    .line 689
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 690
    .line 691
    .line 692
    move-object v4, v6

    .line 693
    goto :goto_9

    .line 694
    :cond_1f
    invoke-static {v1, v5}, Llnz;->aG(Landroid/os/Parcel;I)[B

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    goto :goto_9

    .line 699
    :cond_20
    invoke-static {v1, v5}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    goto :goto_9

    .line 704
    :cond_21
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Lmgk;

    .line 708
    .line 709
    invoke-direct {v0, v2, v3, v4}, Lmgk;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_1f
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    move-object v14, v12

    .line 718
    move-object v15, v14

    .line 719
    move-object/from16 v16, v15

    .line 720
    .line 721
    move-object/from16 v17, v16

    .line 722
    .line 723
    move-object/from16 v18, v17

    .line 724
    .line 725
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-ge v2, v0, :cond_27

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    int-to-char v4, v2

    .line 736
    if-eq v4, v9, :cond_26

    .line 737
    .line 738
    if-eq v4, v10, :cond_25

    .line 739
    .line 740
    if-eq v4, v8, :cond_24

    .line 741
    .line 742
    if-eq v4, v7, :cond_23

    .line 743
    .line 744
    if-eq v4, v3, :cond_22

    .line 745
    .line 746
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_22
    sget-object v4, Lmfc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 751
    .line 752
    invoke-static {v1, v2, v4}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v18

    .line 756
    goto :goto_b

    .line 757
    :cond_23
    sget-object v4, Lmfc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 758
    .line 759
    invoke-static {v1, v2, v4}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v17

    .line 763
    goto :goto_b

    .line 764
    :cond_24
    sget-object v4, Lmfd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 765
    .line 766
    invoke-static {v1, v2, v4}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    move-object/from16 v16, v2

    .line 771
    .line 772
    check-cast v16, Lmfd;

    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_25
    sget-object v4, Lmey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 776
    .line 777
    invoke-static {v1, v2, v4}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    move-object v15, v2

    .line 782
    check-cast v15, Lmey;

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_26
    sget-object v4, Lmew;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-static {v1, v2, v4}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    move-object v14, v2

    .line 792
    check-cast v14, Lmew;

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_27
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 796
    .line 797
    .line 798
    new-instance v13, Lmfe;

    .line 799
    .line 800
    invoke-direct/range {v13 .. v18}, Lmfe;-><init>(Lmew;Lmey;Lmfd;Ljava/util/List;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    return-object v13

    .line 804
    :pswitch_20
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-ge v2, v0, :cond_2a

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    int-to-char v3, v2

    .line 819
    if-eq v3, v9, :cond_29

    .line 820
    .line 821
    if-eq v3, v10, :cond_28

    .line 822
    .line 823
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 824
    .line 825
    .line 826
    goto :goto_c

    .line 827
    :cond_28
    invoke-static {v1, v2}, Llnz;->aq(Landroid/os/Parcel;I)J

    .line 828
    .line 829
    .line 830
    move-result-wide v2

    .line 831
    move-wide v5, v2

    .line 832
    goto :goto_c

    .line 833
    :cond_29
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    move v11, v2

    .line 838
    goto :goto_c

    .line 839
    :cond_2a
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 840
    .line 841
    .line 842
    new-instance v0, Lmfd;

    .line 843
    .line 844
    invoke-direct {v0, v11, v5, v6}, Lmfd;-><init>(IJ)V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_21
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    move-object v2, v12

    .line 853
    move-object v3, v2

    .line 854
    move-object v4, v3

    .line 855
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-ge v5, v0, :cond_2f

    .line 860
    .line 861
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    int-to-char v6, v5

    .line 866
    if-eq v6, v9, :cond_2e

    .line 867
    .line 868
    if-eq v6, v10, :cond_2d

    .line 869
    .line 870
    if-eq v6, v8, :cond_2c

    .line 871
    .line 872
    if-eq v6, v7, :cond_2b

    .line 873
    .line 874
    invoke-static {v1, v5}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 875
    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_2b
    sget-object v4, Lmew;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 879
    .line 880
    invoke-static {v1, v5, v4}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Lmew;

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_2c
    sget-object v3, Lmew;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 888
    .line 889
    invoke-static {v1, v5, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Lmew;

    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_2d
    sget-object v2, Lmew;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 897
    .line 898
    invoke-static {v1, v5, v2}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lmew;

    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_2e
    sget-object v6, Lmew;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 906
    .line 907
    invoke-static {v1, v5, v6}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    move-object v12, v5

    .line 912
    check-cast v12, Lmew;

    .line 913
    .line 914
    goto :goto_d

    .line 915
    :cond_2f
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 916
    .line 917
    .line 918
    new-instance v0, Lmfc;

    .line 919
    .line 920
    invoke-direct {v0, v12, v2, v3, v4}, Lmfc;-><init>(Lmew;Lmew;Lmew;Lmew;)V

    .line 921
    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_22
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    move-object v2, v12

    .line 929
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-ge v3, v0, :cond_33

    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    int-to-char v4, v3

    .line 940
    if-eq v4, v9, :cond_32

    .line 941
    .line 942
    if-eq v4, v10, :cond_31

    .line 943
    .line 944
    if-eq v4, v8, :cond_30

    .line 945
    .line 946
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 947
    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_30
    invoke-static {v1, v3}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    goto :goto_e

    .line 955
    :cond_31
    invoke-static {v1, v3}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    goto :goto_e

    .line 960
    :cond_32
    invoke-static {v1, v3}, Llnz;->ax(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    goto :goto_e

    .line 965
    :cond_33
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 966
    .line 967
    .line 968
    new-instance v0, Lmfb;

    .line 969
    .line 970
    invoke-direct {v0, v12, v2, v11}, Lmfb;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_23
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-ge v2, v0, :cond_36

    .line 983
    .line 984
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    int-to-char v3, v2

    .line 989
    if-eq v3, v9, :cond_35

    .line 990
    .line 991
    if-eq v3, v10, :cond_34

    .line 992
    .line 993
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_f

    .line 997
    :cond_34
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    move v11, v2

    .line 1002
    goto :goto_f

    .line 1003
    :cond_35
    invoke-static {v1, v2}, Llnz;->aq(Landroid/os/Parcel;I)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v2

    .line 1007
    move-wide v5, v2

    .line 1008
    goto :goto_f

    .line 1009
    :cond_36
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v0, Lmey;

    .line 1013
    .line 1014
    invoke-direct {v0, v5, v6, v11}, Lmey;-><init>(JI)V

    .line 1015
    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_24
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    move-object v2, v12

    .line 1023
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-ge v3, v0, :cond_3a

    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    int-to-char v4, v3

    .line 1034
    if-eq v4, v9, :cond_39

    .line 1035
    .line 1036
    if-eq v4, v10, :cond_38

    .line 1037
    .line 1038
    if-eq v4, v8, :cond_37

    .line 1039
    .line 1040
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_10

    .line 1044
    :cond_37
    sget-object v2, Llly;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1045
    .line 1046
    invoke-static {v1, v3, v2}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Llly;

    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :cond_38
    sget-object v4, Llfw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1054
    .line 1055
    invoke-static {v1, v3, v4}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    move-object v12, v3

    .line 1060
    check-cast v12, Llfw;

    .line 1061
    .line 1062
    goto :goto_10

    .line 1063
    :cond_39
    invoke-static {v1, v3}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v11

    .line 1067
    goto :goto_10

    .line 1068
    :cond_3a
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Lmdu;

    .line 1072
    .line 1073
    invoke-direct {v0, v11, v12, v2}, Lmdu;-><init>(ILlfw;Llly;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_25
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-ge v2, v0, :cond_3d

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    int-to-char v3, v2

    .line 1092
    if-eq v3, v9, :cond_3c

    .line 1093
    .line 1094
    if-eq v3, v10, :cond_3b

    .line 1095
    .line 1096
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_11

    .line 1100
    :cond_3b
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    move v11, v2

    .line 1105
    goto :goto_11

    .line 1106
    :cond_3c
    invoke-static {v1, v2}, Llnz;->aq(Landroid/os/Parcel;I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v2

    .line 1110
    move-wide v5, v2

    .line 1111
    goto :goto_11

    .line 1112
    :cond_3d
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, Lmew;

    .line 1116
    .line 1117
    invoke-direct {v0, v5, v6, v11}, Lmew;-><init>(JI)V

    .line 1118
    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lmex;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lmpf;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lmpe;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lmpd;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lmho;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lmhn;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lmhm;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lmhl;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lmhi;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lmhh;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lmgs;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lmgm;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lmgl;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lmgk;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lmfe;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lmfd;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lmfc;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lmfb;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lmey;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lmdu;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lmew;

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
