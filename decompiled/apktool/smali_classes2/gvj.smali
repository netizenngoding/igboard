.class public final Lgvj;
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
    iput p1, p0, Lgvj;->$cid:I

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
    .locals 14

    .line 1
    iget p0, p0, Lgvj;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "parcel"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move v6, v2

    .line 17
    move v7, v6

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, p0, :cond_19

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-char v1, v0

    .line 33
    packed-switch v1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    new-instance p0, Llbp;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Llbp;-><init>(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-instance p0, Llbn;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Llbn;-><init>(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    new-instance p0, Llbh;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Llbh;-><init>(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance p0, Llbg;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Llbg;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    new-instance p0, Llbb;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Llbb;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_5
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eq v2, p0, :cond_0

    .line 83
    .line 84
    const-class v1, Lkwd;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    new-instance p0, Lkwd;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lkwd;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_6
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lkwc;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_1
    invoke-direct {p0, v0, v1, v2, v4}, Lkwc;-><init>(JILjava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_7
    invoke-static {p1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v0, p0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-char v2, v0

    .line 152
    if-eq v2, v1, :cond_2

    .line 153
    .line 154
    invoke-static {p1, v0}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p1, v0, v2}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v4, v0

    .line 165
    check-cast v4, Landroid/net/Uri;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-static {p1, p0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lkwb;

    .line 172
    .line 173
    invoke-direct {p0, v4}, Lkwb;-><init>(Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_8
    invoke-static {p1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    move v3, v2

    .line 182
    move-object v5, v4

    .line 183
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-ge v6, p0, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-char v7, v6

    .line 194
    if-eq v7, v1, :cond_7

    .line 195
    .line 196
    if-eq v7, v0, :cond_6

    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    if-eq v7, v8, :cond_5

    .line 200
    .line 201
    const/4 v8, 0x4

    .line 202
    if-eq v7, v8, :cond_4

    .line 203
    .line 204
    invoke-static {p1, v6}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-static {p1, v6}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-static {p1, v6}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-static {p1, v6}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    sget-object v4, Lkvu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {p1, v6, v4}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lkvu;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-static {p1, p0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lkwa;

    .line 236
    .line 237
    invoke-direct {p0, v4, v2, v5, v3}, Lkwa;-><init>(Lkvu;ILjava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_9
    invoke-static {p1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    move-object v2, v4

    .line 246
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ge v3, p0, :cond_b

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    int-to-char v5, v3

    .line 257
    if-eq v5, v1, :cond_a

    .line 258
    .line 259
    if-eq v5, v0, :cond_9

    .line 260
    .line 261
    invoke-static {p1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-static {p1, v3}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {p1, v3, v4}, Llnz;->at(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v4, v3

    .line 277
    check-cast v4, Landroid/graphics/Bitmap;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    invoke-static {p1, p0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    new-instance p0, Lkvu;

    .line 284
    .line 285
    invoke-direct {p0, v4, v2}, Lkvu;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_a
    invoke-static {p1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    move v6, v2

    .line 294
    move-object v7, v4

    .line 295
    move-object v8, v7

    .line 296
    move-object v9, v8

    .line 297
    move-object v10, v9

    .line 298
    move-object v11, v10

    .line 299
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ge v0, p0, :cond_c

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-char v1, v0

    .line 310
    packed-switch v1, :pswitch_data_2

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v0}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_b
    invoke-static {p1, v0}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    goto :goto_5

    .line 322
    :pswitch_c
    invoke-static {p1, v0}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    goto :goto_5

    .line 327
    :pswitch_d
    invoke-static {p1, v0}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    goto :goto_5

    .line 332
    :pswitch_e
    invoke-static {p1, v0}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    goto :goto_5

    .line 337
    :pswitch_f
    invoke-static {p1, v0}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    goto :goto_5

    .line 342
    :pswitch_10
    invoke-static {p1, v0}, Llnz;->aF(Landroid/os/Parcel;I)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    goto :goto_5

    .line 347
    :cond_c
    invoke-static {p1, p0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lkvk;

    .line 351
    .line 352
    invoke-direct/range {v5 .. v11}, Lkvk;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    :pswitch_11
    invoke-static {p1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    move-object v2, v4

    .line 361
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-ge v3, p0, :cond_f

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    int-to-char v5, v3

    .line 372
    if-eq v5, v1, :cond_e

    .line 373
    .line 374
    if-eq v5, v0, :cond_d

    .line 375
    .line 376
    invoke-static {p1, v3}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_d
    invoke-static {p1, v3}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_6

    .line 385
    :cond_e
    sget-object v4, Lkvk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-static {p1, v3, v4}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    goto :goto_6

    .line 392
    :cond_f
    invoke-static {p1, p0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 393
    .line 394
    .line 395
    new-instance p0, Lkvg;

    .line 396
    .line 397
    invoke-direct {p0, v4, v2}, Lkvg;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_12
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance p0, Ljbs;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-direct {p0, v0, p1}, Ljbs;-><init>(II)V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_13
    new-instance p0, Liec;

    .line 419
    .line 420
    invoke-direct {p0, p1}, Liec;-><init>(Landroid/os/Parcel;)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_14
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-class p0, Lgvq;

    .line 428
    .line 429
    new-instance v0, Lgvq;

    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Landroid/net/Uri;

    .line 440
    .line 441
    invoke-direct {v0, p0}, Lgvq;-><init>(Landroid/net/Uri;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_15
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance p0, Lgvp;

    .line 449
    .line 450
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-class v0, Lqow;

    .line 454
    .line 455
    const-string v1, "CREATOR"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    instance-of v2, v1, Landroid/os/Parcelable$Creator;

    .line 466
    .line 467
    if-eqz v2, :cond_10

    .line 468
    .line 469
    check-cast v1, Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_10
    move-object v1, v4

    .line 473
    :goto_7
    if-eqz v1, :cond_12

    .line 474
    .line 475
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lqow;

    .line 480
    .line 481
    if-eqz p1, :cond_11

    .line 482
    .line 483
    iget-object v4, p1, Lqow;->a:Ljava/lang/Throwable;

    .line 484
    .line 485
    :cond_11
    invoke-direct {p0, v4}, Lgvp;-><init>(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    sget p1, Lacif;->a:I

    .line 492
    .line 493
    new-instance p1, Lachp;

    .line 494
    .line 495
    invoke-direct {p1, v0}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {p1}, Lacja;->c()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const-string v0, "Could not access CREATOR field in class "

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p0

    .line 516
    :pswitch_16
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    sget-object p0, Lgvn;->a:Lgvn;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_17
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-class p0, Lgvk;

    .line 529
    .line 530
    new-instance v0, Lgvk;

    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    .line 541
    .line 542
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    if-eqz p1, :cond_13

    .line 550
    .line 551
    sget-object v1, Lqch;->a:Lwvx;

    .line 552
    .line 553
    invoke-static {p1}, Lqaz;->af(Ljava/lang/String;)Lqch;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    :cond_13
    invoke-direct {v0, p0, v4}, Lgvk;-><init>(Landroid/view/inputmethod/EditorInfo;Lqch;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_18
    invoke-static {p1}, Llnz;->ap(Landroid/os/Parcel;)I

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-ge v0, p0, :cond_15

    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    int-to-char v2, v0

    .line 576
    if-eq v2, v1, :cond_14

    .line 577
    .line 578
    invoke-static {p1, v0}, Llnz;->aE(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_14
    sget-object v2, Lepc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 583
    .line 584
    invoke-static {p1, v0, v2}, Llnz;->aB(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    goto :goto_8

    .line 589
    :cond_15
    invoke-static {p1, p0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 590
    .line 591
    .line 592
    new-instance p0, Lepd;

    .line 593
    .line 594
    invoke-direct {p0, v4}, Lepd;-><init>(Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_19
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    new-instance v7, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    move v0, v2

    .line 615
    :goto_9
    if-eq v0, p0, :cond_16

    .line 616
    .line 617
    const-class v3, Lgvl;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    add-int/lit8 v0, v0, 0x1

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    const-class p0, Lgvl;

    .line 642
    .line 643
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object v10, v0

    .line 652
    check-cast v10, Ljbs;

    .line 653
    .line 654
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_17

    .line 659
    .line 660
    move v11, v1

    .line 661
    goto :goto_a

    .line 662
    :cond_17
    move v11, v2

    .line 663
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_18

    .line 668
    .line 669
    sget-object v0, Lgvk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object v4, v0

    .line 676
    check-cast v4, Lgvk;

    .line 677
    .line 678
    :cond_18
    move-object v12, v4

    .line 679
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    new-instance v5, Lgvl;

    .line 688
    .line 689
    invoke-direct/range {v5 .. v13}, Lgvl;-><init>(Ljava/lang/String;Ljava/util/List;IILjbs;ZLgvk;Landroid/os/Bundle;)V

    .line 690
    .line 691
    .line 692
    return-object v5

    .line 693
    :pswitch_1a
    invoke-static {p1, v0}, Llnz;->aG(Landroid/os/Parcel;I)[B

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_1b
    invoke-static {p1, v0}, Llnz;->aG(Landroid/os/Parcel;I)[B

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_1c
    invoke-static {p1, v0}, Llnz;->aL(Landroid/os/Parcel;I)[[B

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_1d
    invoke-static {p1, v0}, Llnz;->ay(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_1e
    invoke-static {p1, v0}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_1f
    invoke-static {p1, v0}, Llnz;->an(Landroid/os/Parcel;I)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_19
    invoke-static {p1, p0}, Llnz;->aC(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    .line 732
    new-instance v5, Llcn;

    .line 733
    .line 734
    invoke-direct/range {v5 .. v11}, Llcn;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 735
    .line 736
    .line 737
    return-object v5

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lgvj;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Llcn;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Llbp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Llbn;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Llbh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Llbg;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Llbb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lkwd;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lkwc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lkwb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lkwa;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lkvu;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lkvk;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lkvg;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ljbs;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Liec;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lgvq;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lgvp;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lgvn;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lgvk;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lepd;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lgvl;

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
