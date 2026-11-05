.class public final Llql;
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
    iput p1, p0, Llql;->$cid:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Llql;->$cid:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

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
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    move-object v5, v8

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-ge v9, v0, :cond_40

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    int-to-char v10, v9

    .line 35
    if-eq v10, v7, :cond_3f

    .line 36
    .line 37
    if-eq v10, v6, :cond_3e

    .line 38
    .line 39
    if-eq v10, v4, :cond_3d

    .line 40
    .line 41
    invoke-static {v1, v9}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v2, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-char v3, v2

    .line 60
    if-eq v3, v7, :cond_0

    .line 61
    .line 62
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v1, v2}, Llnz;->aK(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lmbe;

    .line 75
    .line 76
    invoke-direct {v0, v8}, Lmbe;-><init>([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v2, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-char v3, v2

    .line 95
    if-eq v3, v7, :cond_2

    .line 96
    .line 97
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v1, v2}, Llnz;->aK(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lmbd;

    .line 110
    .line 111
    invoke-direct {v0, v8}, Lmbd;-><init>([Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v2, v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-char v3, v2

    .line 130
    if-eq v3, v7, :cond_4

    .line 131
    .line 132
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {v1, v2}, Llnz;->aG(Landroid/os/Parcel;I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lmbc;

    .line 145
    .line 146
    invoke-direct {v0, v8}, Lmbc;-><init>([B)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_3
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move v10, v5

    .line 155
    move/from16 v18, v10

    .line 156
    .line 157
    move-object v11, v8

    .line 158
    move-object v12, v11

    .line 159
    move-object v13, v12

    .line 160
    move-object v14, v13

    .line 161
    move-object v15, v14

    .line 162
    move-object/from16 v16, v15

    .line 163
    .line 164
    move-object/from16 v17, v16

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ge v2, v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-char v3, v2

    .line 177
    packed-switch v3, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_4
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    goto :goto_4

    .line 189
    :pswitch_5
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    goto :goto_4

    .line 194
    :pswitch_6
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    check-cast v17, Landroid/app/PendingIntent;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_7
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    check-cast v16, Landroid/graphics/Bitmap;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_8
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    goto :goto_4

    .line 221
    :pswitch_9
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    goto :goto_4

    .line 226
    :pswitch_a
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v12, v2

    .line 233
    check-cast v12, Landroid/graphics/Bitmap;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_b
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    goto :goto_4

    .line 241
    :pswitch_c
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Lmbb;

    .line 250
    .line 251
    invoke-direct/range {v9 .. v18}, Lmbb;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;I)V

    .line 252
    .line 253
    .line 254
    return-object v9

    .line 255
    :pswitch_d
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-ge v2, v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-char v3, v2

    .line 270
    if-eq v3, v7, :cond_8

    .line 271
    .line 272
    if-eq v3, v6, :cond_7

    .line 273
    .line 274
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lmba;

    .line 292
    .line 293
    invoke-direct {v0, v5, v8}, Lmba;-><init>(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_e
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move-object v2, v8

    .line 302
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ge v3, v0, :cond_c

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    int-to-char v4, v3

    .line 313
    if-eq v4, v7, :cond_b

    .line 314
    .line 315
    if-eq v4, v6, :cond_a

    .line 316
    .line 317
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    sget-object v2, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {v1, v3, v2}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/graphics/Bitmap;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    sget-object v4, Lmba;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v1, v3, v4}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object v8, v3

    .line 337
    check-cast v8, Lmba;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lmaz;

    .line 344
    .line 345
    invoke-direct {v0, v8, v2}, Lmaz;-><init>(Lmba;Landroid/graphics/Bitmap;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_f
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    move v12, v5

    .line 354
    move v14, v12

    .line 355
    move-object v10, v8

    .line 356
    move-object v11, v10

    .line 357
    move-object v13, v11

    .line 358
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-ge v5, v0, :cond_12

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    int-to-char v8, v5

    .line 369
    if-eq v8, v7, :cond_11

    .line 370
    .line 371
    if-eq v8, v6, :cond_10

    .line 372
    .line 373
    if-eq v8, v4, :cond_f

    .line 374
    .line 375
    if-eq v8, v3, :cond_e

    .line 376
    .line 377
    if-eq v8, v2, :cond_d

    .line 378
    .line 379
    invoke-static {v1, v5}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_d
    invoke-static {v1, v5}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    goto :goto_7

    .line 388
    :cond_e
    invoke-static {v1, v5}, Llnz;->aG(Landroid/os/Parcel;I)[B

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    goto :goto_7

    .line 393
    :cond_f
    invoke-static {v1, v5}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    goto :goto_7

    .line 398
    :cond_10
    invoke-static {v1, v5}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    goto :goto_7

    .line 403
    :cond_11
    invoke-static {v1, v5}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    goto :goto_7

    .line 408
    :cond_12
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    new-instance v9, Lmax;

    .line 412
    .line 413
    invoke-direct/range {v9 .. v14}, Lmax;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BI)V

    .line 414
    .line 415
    .line 416
    return-object v9

    .line 417
    :pswitch_10
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ge v2, v0, :cond_14

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    int-to-char v3, v2

    .line 432
    if-eq v3, v7, :cond_13

    .line 433
    .line 434
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_13
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    goto :goto_8

    .line 443
    :cond_14
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lmat;

    .line 447
    .line 448
    invoke-direct {v0, v5}, Lmat;-><init>(I)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_11
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const v2, 0xdadce0

    .line 457
    .line 458
    .line 459
    move/from16 v19, v2

    .line 460
    .line 461
    move-object v10, v8

    .line 462
    move-object v11, v10

    .line 463
    move-object v12, v11

    .line 464
    move-object v13, v12

    .line 465
    move-object v14, v13

    .line 466
    move-object v15, v14

    .line 467
    move-object/from16 v16, v15

    .line 468
    .line 469
    move-object/from16 v17, v16

    .line 470
    .line 471
    move-object/from16 v18, v17

    .line 472
    .line 473
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-ge v2, v0, :cond_15

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    int-to-char v3, v2

    .line 484
    packed-switch v3, :pswitch_data_2

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :pswitch_12
    invoke-static {v1, v2}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 492
    .line 493
    .line 494
    move-result v19

    .line 495
    goto :goto_9

    .line 496
    :pswitch_13
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    .line 498
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object/from16 v18, v2

    .line 503
    .line 504
    check-cast v18, Landroid/graphics/Bitmap;

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :pswitch_14
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    goto :goto_9

    .line 512
    :pswitch_15
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object/from16 v16, v2

    .line 519
    .line 520
    check-cast v16, Landroid/app/PendingIntent;

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :pswitch_16
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    goto :goto_9

    .line 528
    :pswitch_17
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v14, v2

    .line 535
    check-cast v14, Landroid/graphics/Bitmap;

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :pswitch_18
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    goto :goto_9

    .line 543
    :pswitch_19
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    goto :goto_9

    .line 548
    :pswitch_1a
    invoke-static {v1, v2}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    goto :goto_9

    .line 553
    :pswitch_1b
    sget-object v3, Lmat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object v10, v2

    .line 560
    check-cast v10, Lmat;

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_15
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 564
    .line 565
    .line 566
    new-instance v9, Lmas;

    .line 567
    .line 568
    invoke-direct/range {v9 .. v19}, Lmas;-><init>(Lmat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 569
    .line 570
    .line 571
    return-object v9

    .line 572
    :pswitch_1c
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    move-object v2, v8

    .line 577
    move-object v5, v2

    .line 578
    move-object v9, v5

    .line 579
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-ge v10, v0, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    int-to-char v11, v10

    .line 590
    if-eq v11, v7, :cond_19

    .line 591
    .line 592
    if-eq v11, v6, :cond_18

    .line 593
    .line 594
    if-eq v11, v4, :cond_17

    .line 595
    .line 596
    if-eq v11, v3, :cond_16

    .line 597
    .line 598
    invoke-static {v1, v10}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_16
    sget-object v9, Llzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .line 604
    invoke-static {v1, v10, v9}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    check-cast v9, Llzt;

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_17
    invoke-static {v1, v10}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    goto :goto_a

    .line 616
    :cond_18
    invoke-static {v1, v10}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    goto :goto_a

    .line 621
    :cond_19
    invoke-static {v1, v10}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    goto :goto_a

    .line 626
    :cond_1a
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lmar;

    .line 630
    .line 631
    invoke-direct {v0, v8, v2, v5, v9}, Lmar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llzt;)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_1d
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    move v14, v5

    .line 640
    move-object v10, v8

    .line 641
    move-object v11, v10

    .line 642
    move-object v12, v11

    .line 643
    move-object v13, v12

    .line 644
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-ge v5, v0, :cond_20

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    int-to-char v8, v5

    .line 655
    if-eq v8, v7, :cond_1f

    .line 656
    .line 657
    if-eq v8, v6, :cond_1e

    .line 658
    .line 659
    if-eq v8, v4, :cond_1d

    .line 660
    .line 661
    if-eq v8, v3, :cond_1c

    .line 662
    .line 663
    if-eq v8, v2, :cond_1b

    .line 664
    .line 665
    invoke-static {v1, v5}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_1b
    invoke-static {v1, v5}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    goto :goto_b

    .line 674
    :cond_1c
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 675
    .line 676
    invoke-static {v1, v5, v8}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    move-object v13, v5

    .line 681
    check-cast v13, Landroid/app/PendingIntent;

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_1d
    sget-object v8, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 685
    .line 686
    invoke-static {v1, v5, v8}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    move-object v12, v5

    .line 691
    check-cast v12, Landroid/graphics/Bitmap;

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_1e
    invoke-static {v1, v5}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    goto :goto_b

    .line 699
    :cond_1f
    invoke-static {v1, v5}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    goto :goto_b

    .line 704
    :cond_20
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 705
    .line 706
    .line 707
    new-instance v9, Lmaq;

    .line 708
    .line 709
    invoke-direct/range {v9 .. v14}, Lmaq;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;I)V

    .line 710
    .line 711
    .line 712
    return-object v9

    .line 713
    :pswitch_1e
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    move-object v2, v8

    .line 718
    move-object v4, v2

    .line 719
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-ge v5, v0, :cond_24

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    int-to-char v9, v5

    .line 730
    if-eq v9, v7, :cond_23

    .line 731
    .line 732
    if-eq v9, v6, :cond_22

    .line 733
    .line 734
    if-eq v9, v3, :cond_21

    .line 735
    .line 736
    invoke-static {v1, v5}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_21
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 741
    .line 742
    invoke-static {v1, v5, v4}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Landroid/graphics/Bitmap;

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_22
    invoke-static {v1, v5}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    goto :goto_c

    .line 754
    :cond_23
    invoke-static {v1, v5}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    goto :goto_c

    .line 759
    :cond_24
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Lmap;

    .line 763
    .line 764
    invoke-direct {v0, v8, v2, v4}, Lmap;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_1f
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    move v2, v5

    .line 773
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-ge v3, v0, :cond_27

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    int-to-char v4, v3

    .line 784
    if-eq v4, v7, :cond_26

    .line 785
    .line 786
    if-eq v4, v6, :cond_25

    .line 787
    .line 788
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_25
    invoke-static {v1, v3}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    goto :goto_d

    .line 797
    :cond_26
    invoke-static {v1, v3}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    goto :goto_d

    .line 802
    :cond_27
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Lmao;

    .line 806
    .line 807
    invoke-direct {v0, v5, v2}, Lmao;-><init>(ZI)V

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_20
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-ge v2, v0, :cond_29

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    int-to-char v3, v2

    .line 826
    if-eq v3, v7, :cond_28

    .line 827
    .line 828
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 829
    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_28
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 833
    .line 834
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object v8, v2

    .line 839
    check-cast v8, Landroid/accounts/Account;

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_29
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Lman;

    .line 846
    .line 847
    invoke-direct {v0, v8}, Lman;-><init>(Landroid/accounts/Account;)V

    .line 848
    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_21
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-ge v2, v0, :cond_2c

    .line 860
    .line 861
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    int-to-char v3, v2

    .line 866
    if-eq v3, v7, :cond_2b

    .line 867
    .line 868
    if-eq v3, v6, :cond_2a

    .line 869
    .line 870
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 871
    .line 872
    .line 873
    goto :goto_f

    .line 874
    :cond_2a
    invoke-static {v1, v2}, Llnz;->aH(Landroid/os/Parcel;I)[I

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    goto :goto_f

    .line 879
    :cond_2b
    invoke-static {v1, v2}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    goto :goto_f

    .line 884
    :cond_2c
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 885
    .line 886
    .line 887
    new-instance v0, Lmam;

    .line 888
    .line 889
    invoke-direct {v0, v5, v8}, Lmam;-><init>(Z[I)V

    .line 890
    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_22
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    move-object v2, v8

    .line 898
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-ge v3, v0, :cond_2f

    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    int-to-char v4, v3

    .line 909
    if-eq v4, v7, :cond_2e

    .line 910
    .line 911
    if-eq v4, v6, :cond_2d

    .line 912
    .line 913
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 914
    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_2d
    invoke-static {v1, v3}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    goto :goto_10

    .line 922
    :cond_2e
    sget-object v4, Lmbn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 923
    .line 924
    invoke-static {v1, v3, v4}, Llnz;->aJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    move-object v8, v3

    .line 929
    check-cast v8, [Lmbn;

    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_2f
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 933
    .line 934
    .line 935
    new-instance v0, Lmal;

    .line 936
    .line 937
    invoke-direct {v0, v8, v2}, Lmal;-><init>([Lmbn;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_23
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    move-object v10, v8

    .line 946
    move-object v11, v10

    .line 947
    move-object v12, v11

    .line 948
    move-object v13, v12

    .line 949
    move-object v14, v13

    .line 950
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-ge v5, v0, :cond_35

    .line 955
    .line 956
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    int-to-char v8, v5

    .line 961
    if-eq v8, v7, :cond_34

    .line 962
    .line 963
    if-eq v8, v6, :cond_33

    .line 964
    .line 965
    if-eq v8, v4, :cond_32

    .line 966
    .line 967
    if-eq v8, v3, :cond_31

    .line 968
    .line 969
    if-eq v8, v2, :cond_30

    .line 970
    .line 971
    invoke-static {v1, v5}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 972
    .line 973
    .line 974
    goto :goto_11

    .line 975
    :cond_30
    sget-object v8, Lmal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 976
    .line 977
    invoke-static {v1, v5, v8}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    move-object v14, v5

    .line 982
    check-cast v14, Lmal;

    .line 983
    .line 984
    goto :goto_11

    .line 985
    :cond_31
    sget-object v8, Lmbo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-static {v1, v5, v8}, Llnz;->aJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    move-object v13, v5

    .line 992
    check-cast v13, [Lmbo;

    .line 993
    .line 994
    goto :goto_11

    .line 995
    :cond_32
    sget-object v8, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 996
    .line 997
    invoke-static {v1, v5, v8}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    move-object v12, v5

    .line 1002
    check-cast v12, Landroid/graphics/Bitmap;

    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :cond_33
    sget-object v8, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1006
    .line 1007
    invoke-static {v1, v5, v8}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    move-object v11, v5

    .line 1012
    check-cast v11, Landroid/graphics/Bitmap;

    .line 1013
    .line 1014
    goto :goto_11

    .line 1015
    :cond_34
    sget-object v8, Lmbl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1016
    .line 1017
    invoke-static {v1, v5, v8}, Llnz;->aJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    move-object v10, v5

    .line 1022
    check-cast v10, [Lmbl;

    .line 1023
    .line 1024
    goto :goto_11

    .line 1025
    :cond_35
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v9, Lmak;

    .line 1029
    .line 1030
    invoke-direct/range {v9 .. v14}, Lmak;-><init>([Lmbl;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[Lmbo;Lmal;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v9

    .line 1034
    :pswitch_24
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-ge v2, v0, :cond_37

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    int-to-char v3, v2

    .line 1049
    if-eq v3, v7, :cond_36

    .line 1050
    .line 1051
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_12

    .line 1055
    :cond_36
    sget-object v3, Lmbk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1056
    .line 1057
    invoke-static {v1, v2, v3}, Llnz;->aJ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    move-object v8, v2

    .line 1062
    check-cast v8, [Lmbk;

    .line 1063
    .line 1064
    goto :goto_12

    .line 1065
    :cond_37
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, Lmaj;

    .line 1069
    .line 1070
    invoke-direct {v0, v8}, Lmaj;-><init>([Lmbk;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_25
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-ge v2, v0, :cond_39

    .line 1083
    .line 1084
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    int-to-char v3, v2

    .line 1089
    if-eq v3, v7, :cond_38

    .line 1090
    .line 1091
    invoke-static {v1, v2}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_38
    sget-object v3, Lmbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1096
    .line 1097
    invoke-static {v1, v2, v3}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    move-object v8, v2

    .line 1102
    check-cast v8, Lmbg;

    .line 1103
    .line 1104
    goto :goto_13

    .line 1105
    :cond_39
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, Lmai;

    .line 1109
    .line 1110
    invoke-direct {v0, v8}, Lmai;-><init>(Lmbg;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_26
    invoke-static {v1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    move-object v2, v8

    .line 1119
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-ge v3, v0, :cond_3c

    .line 1124
    .line 1125
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    int-to-char v5, v3

    .line 1130
    if-eq v5, v6, :cond_3b

    .line 1131
    .line 1132
    if-eq v5, v4, :cond_3a

    .line 1133
    .line 1134
    invoke-static {v1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_14

    .line 1138
    :cond_3a
    invoke-static {v1, v3}, Llnz;->aG(Landroid/os/Parcel;I)[B

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    goto :goto_14

    .line 1143
    :cond_3b
    sget-object v5, Llqm;->CREATOR:Llqn;

    .line 1144
    .line 1145
    invoke-static {v1, v3, v5}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    move-object v8, v3

    .line 1150
    check-cast v8, Llqm;

    .line 1151
    .line 1152
    goto :goto_14

    .line 1153
    :cond_3c
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, Llqk;

    .line 1157
    .line 1158
    invoke-direct {v0, v8, v2}, Llqk;-><init>(Llqm;[B)V

    .line 1159
    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :cond_3d
    invoke-static {v1, v9}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    goto/16 :goto_0

    .line 1167
    .line 1168
    :cond_3e
    invoke-static {v1, v9}, Llnz;->aq(Landroid/os/Parcel;I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v2

    .line 1172
    goto/16 :goto_0

    .line 1173
    .line 1174
    :cond_3f
    invoke-static {v1, v9}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :cond_40
    invoke-static {v1, v0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Lmbf;

    .line 1184
    .line 1185
    invoke-direct {v0, v8, v2, v3, v5}, Lmbf;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v0

    .line 1189
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
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Llql;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lmbf;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lmbe;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lmbd;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lmbc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lmbb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lmba;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lmaz;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lmax;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lmat;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lmas;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lmar;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lmaq;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lmap;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lmao;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lman;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lmam;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lmal;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lmak;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lmaj;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lmai;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Llqk;

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
