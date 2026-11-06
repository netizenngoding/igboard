.class public final Leec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwq;


# static fields
.field public static final a:Ldwn;

.field public static final b:Ldwn;

.field private static final c:Ljava/util/List;


# instance fields
.field private final d:Leea;

.field private final e:Ldzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ledx;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Ledx;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ldwn;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Ldwn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldwm;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Leec;->a:Ldwn;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ledx;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Ledx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ldwn;

    .line 35
    .line 36
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1}, Ldwn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldwm;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Leec;->b:Ldwn;

    .line 42
    .line 43
    const-string v0, "TP1A"

    .line 44
    .line 45
    const-string v1, "TD1A.220804.031"

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Leec;->c:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ldzf;Leea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leec;->e:Ldzf;

    .line 5
    .line 6
    iput-object p2, p0, Leec;->d:Leea;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdwo;)Ldyx;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    sget-object v5, Leec;->a:Ldwn;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ldwo;->b(Ldwn;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v5, v7, v5

    .line 26
    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    cmp-long v5, v7, v5

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 38
    .line 39
    invoke-static {v7, v8, v1}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    sget-object v5, Leec;->b:Ldwn;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ldwo;->b(Ldwn;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_1
    sget-object v6, Lecz;->g:Ldwn;

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ldwo;->b(Ldwn;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lecz;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    sget-object v4, Lecz;->f:Lecz;

    .line 73
    .line 74
    :cond_2
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v12, 0x1d

    .line 80
    .line 81
    :try_start_0
    iget-object v9, v0, Leec;->d:Leea;

    .line 82
    .line 83
    invoke-interface {v9, v6, v1}, Leea;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    if-eqz v10, :cond_9

    .line 94
    .line 95
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 96
    .line 97
    const-string v11, ".+_cheets|cheets_.+"

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 103
    if-eqz v10, :cond_9

    .line 104
    .line 105
    const/16 v10, 0xc

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v11, "video/webm"

    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    new-instance v10, Landroid/media/MediaExtractor;

    .line 120
    .line 121
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-interface {v9, v10, v1}, Leea;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_0
    if-ge v9, v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v10, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-string v14, "mime"

    .line 139
    .line 140
    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v14, "video/x-vnd.on2.vp8"

    .line 145
    .line 146
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 150
    if-nez v11, :cond_3

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_4
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    :cond_5
    move v9, v5

    .line 171
    :catchall_1
    :goto_1
    if-nez v13, :cond_6

    .line 172
    .line 173
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "Pixel"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v2, 0x21

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    if-ne v1, v2, :cond_c

    .line 192
    .line 193
    sget-object v1, Leec;->c:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    new-instance v0, Leeb;

    .line 221
    .line 222
    invoke-direct {v0}, Leeb;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :catchall_2
    move-object v10, v13

    .line 227
    :catchall_3
    if-nez v10, :cond_4

    .line 228
    .line 229
    :cond_9
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v9, 0x1b

    .line 232
    .line 233
    const/16 v14, 0x18

    .line 234
    .line 235
    if-lt v1, v9, :cond_5

    .line 236
    .line 237
    const/high16 v1, -0x80000000

    .line 238
    .line 239
    if-eq v2, v1, :cond_5

    .line 240
    .line 241
    if-eq v3, v1, :cond_5

    .line 242
    .line 243
    sget-object v1, Lecz;->e:Lecz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 244
    .line 245
    if-eq v4, v1, :cond_5

    .line 246
    .line 247
    const/16 v1, 0x12

    .line 248
    .line 249
    :try_start_4
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v9, 0x13

    .line 258
    .line 259
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v6, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    const/16 v11, 0x5a

    .line 276
    .line 277
    if-eq v10, v11, :cond_a

    .line 278
    .line 279
    const/16 v11, 0x10e

    .line 280
    .line 281
    if-ne v10, v11, :cond_b

    .line 282
    .line 283
    :cond_a
    move/from16 v20, v9

    .line 284
    .line 285
    move v9, v1

    .line 286
    move/from16 v1, v20

    .line 287
    .line 288
    :cond_b
    invoke-virtual {v4, v1, v9, v2, v3}, Lecz;->a(IIII)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    int-to-float v1, v1

    .line 293
    mul-float/2addr v1, v2

    .line 294
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    int-to-float v1, v9

    .line 299
    mul-float/2addr v2, v1

    .line 300
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    move v9, v5

    .line 305
    :try_start_5
    invoke-static/range {v6 .. v11}, Leec$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 306
    .line 307
    .line 308
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_c
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    const/16 v3, 0x1e

    .line 314
    .line 315
    if-lt v1, v3, :cond_e

    .line 316
    .line 317
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 318
    .line 319
    if-ge v1, v2, :cond_e

    .line 320
    .line 321
    :goto_3
    const/16 v1, 0x24

    .line 322
    .line 323
    :try_start_7
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v2, 0x23

    .line 328
    .line 329
    invoke-virtual {v6, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v3, 0x7

    .line 342
    const/4 v4, 0x6

    .line 343
    if-eq v1, v3, :cond_d

    .line 344
    .line 345
    if-ne v1, v4, :cond_e

    .line 346
    .line 347
    :cond_d
    if-ne v2, v4, :cond_e

    .line 348
    .line 349
    invoke-virtual {v6, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 358
    .line 359
    .line 360
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 361
    const/16 v2, 0xb4

    .line 362
    .line 363
    if-ne v1, v2, :cond_e

    .line 364
    .line 365
    :try_start_8
    new-instance v1, Landroid/graphics/Matrix;

    .line 366
    .line 367
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    int-to-float v2, v2

    .line 375
    const/high16 v3, 0x40000000    # 2.0f

    .line 376
    .line 377
    div-float/2addr v2, v3

    .line 378
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    int-to-float v4, v4

    .line 383
    div-float/2addr v4, v3

    .line 384
    const/high16 v3, 0x43340000    # 180.0f

    .line 385
    .line 386
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    const/16 v19, 0x1

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    move-object/from16 v18, v1

    .line 402
    .line 403
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 404
    .line 405
    .line 406
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 407
    :catch_0
    :cond_e
    if-eqz v13, :cond_8

    .line 408
    .line 409
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    if-lt v1, v12, :cond_f

    .line 412
    .line 413
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_f
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 418
    .line 419
    .line 420
    :goto_4
    iget-object v0, v0, Leec;->e:Ldzf;

    .line 421
    .line 422
    invoke-static {v13, v0}, Ledq;->g(Landroid/graphics/Bitmap;Ldzf;)Ledq;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :catchall_4
    move-exception v0

    .line 428
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    if-lt v1, v12, :cond_10

    .line 431
    .line 432
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_10
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 437
    .line 438
    .line 439
    :goto_5
    throw v0
.end method

.method public final b(Ljava/lang/Object;Ldwo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
