.class public final Lahe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Laam;


# static fields
.field public static final a:Lackq;

.field public static final b:Lackq;

.field public static final c:Lackq;

.field public static final d:Lackq;

.field public static final e:Lackq;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field private static final o:Ljava/util/Comparator;

.field private static final p:Ljava/util/Comparator;


# instance fields
.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field private final q:Lyl;

.field private final r:Lyc;

.field private final s:Lxc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lackt;->a:Lackt;

    .line 2
    .line 3
    new-instance v1, Lackq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lackq;-><init>(ILacig;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lahe;->a:Lackq;

    .line 10
    .line 11
    sget-object v0, Lackt;->a:Lackt;

    .line 12
    .line 13
    new-instance v1, Lackq;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lackq;-><init>(ILacig;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lahe;->b:Lackq;

    .line 19
    .line 20
    new-instance v1, Lackq;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lackq;-><init>(ILacig;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lahe;->c:Lackq;

    .line 26
    .line 27
    new-instance v1, Lackq;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lackq;-><init>(ILacig;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lahe;->d:Lackq;

    .line 33
    .line 34
    new-instance v1, Lackq;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lackq;-><init>(ILacig;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lahe;->e:Lackq;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [Lzx;

    .line 43
    .line 44
    sget-object v3, Lzx;->b:Lzx;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    sget-object v3, Lzx;->c:Lzx;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v3, v1, v4

    .line 52
    .line 53
    invoke-static {v1}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lahe;->f:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Lafj;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lafj;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lahe;->o:Ljava/util/Comparator;

    .line 65
    .line 66
    new-array v0, v0, [Laal;

    .line 67
    .line 68
    new-instance v1, Laal;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Laal;-><init>(I)V

    .line 71
    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    new-instance v1, Laal;

    .line 76
    .line 77
    const/16 v2, 0x22

    .line 78
    .line 79
    invoke-direct {v1, v2}, Laal;-><init>(I)V

    .line 80
    .line 81
    .line 82
    aput-object v1, v0, v4

    .line 83
    .line 84
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lahe;->g:Ljava/util/List;

    .line 89
    .line 90
    new-instance v0, Lafj;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, v1}, Lafj;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lahe;->p:Ljava/util/Comparator;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lyl;Lyc;Lafn;Lxc;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "cameraMetadata"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "imageSources"

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    invoke-static {v5, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "memoryEstimator"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lahe;->q:Lyl;

    .line 30
    .line 31
    iput-object v2, v0, Lahe;->r:Lyc;

    .line 32
    .line 33
    iput-object v3, v0, Lahe;->s:Lxc;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v7, v2, Lyc;->h:I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static {v7, v8}, Lkuy;->n(II)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    sget-object v7, Lyl;->a:Lyk;

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Lyk;->d(Lyl;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    const-string v7, "<this>"

    .line 73
    .line 74
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 78
    .line 79
    const-string v11, "INFO_SUPPORTED_HARDWARE_LEVEL"

    .line 80
    .line 81
    invoke-static {v10, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v10}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    :cond_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v12, 0x1c

    .line 101
    .line 102
    if-lt v10, v12, :cond_1

    .line 103
    .line 104
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 108
    .line 109
    invoke-static {v7, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v7}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v7, 0x4

    .line 125
    if-eq v1, v7, :cond_2

    .line 126
    .line 127
    :cond_1
    const/4 v1, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move v1, v8

    .line 130
    :goto_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lyc;->c:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/4 v11, 0x0

    .line 146
    if-eqz v10, :cond_b

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const-string v13, "Check failed."

    .line 159
    .line 160
    if-nez v12, :cond_a

    .line 161
    .line 162
    iget-object v12, v0, Lahe;->r:Lyc;

    .line 163
    .line 164
    iget-object v12, v12, Lyc;->b:Ljava/util/List;

    .line 165
    .line 166
    new-instance v14, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_3

    .line 180
    .line 181
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lyt;

    .line 186
    .line 187
    iget-object v15, v15, Lyt;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v14, v15}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_5

    .line 207
    .line 208
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    instance-of v8, v15, Lzs;

    .line 213
    .line 214
    if-eqz v8, :cond_4

    .line 215
    .line 216
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_4
    const/4 v8, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_9

    .line 235
    .line 236
    invoke-static {}, Lafn;->m()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_6

    .line 249
    .line 250
    invoke-static {}, Lafn;->m()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_8

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lyt;

    .line 270
    .line 271
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_7

    .line 276
    .line 277
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    const/4 v8, 0x0

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lzs;

    .line 299
    .line 300
    throw v11

    .line 301
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_b
    iget-object v2, v0, Lahe;->r:Lyc;

    .line 308
    .line 309
    iget-object v2, v2, Lyc;->b:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_13

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lyt;

    .line 326
    .line 327
    iget-object v10, v8, Lyt;->a:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-eqz v12, :cond_c

    .line 338
    .line 339
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Lzu;

    .line 344
    .line 345
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-nez v13, :cond_d

    .line 350
    .line 351
    sget-object v13, Lahe;->d:Lackq;

    .line 352
    .line 353
    invoke-virtual {v13}, Lackq;->c()I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    iget-object v13, v12, Lzu;->b:Landroid/util/Size;

    .line 358
    .line 359
    iget v14, v12, Lzu;->c:I

    .line 360
    .line 361
    iget-object v9, v12, Lzu;->d:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v9, :cond_e

    .line 364
    .line 365
    iget-object v9, v0, Lahe;->r:Lyc;

    .line 366
    .line 367
    iget-object v9, v9, Lyc;->a:Ljava/lang/String;

    .line 368
    .line 369
    :cond_e
    move-object/from16 v18, v9

    .line 370
    .line 371
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    move-object/from16 v19, v9

    .line 376
    .line 377
    check-cast v19, Ljava/lang/Integer;

    .line 378
    .line 379
    if-eqz v1, :cond_10

    .line 380
    .line 381
    instance-of v9, v12, Lzt;

    .line 382
    .line 383
    if-eqz v9, :cond_f

    .line 384
    .line 385
    move-object v9, v12

    .line 386
    check-cast v9, Lzt;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_f
    move-object v9, v11

    .line 390
    :goto_7
    if-eqz v9, :cond_10

    .line 391
    .line 392
    iget-object v9, v9, Lzt;->a:Lzx;

    .line 393
    .line 394
    move-object/from16 v20, v9

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_10
    move-object/from16 v20, v11

    .line 398
    .line 399
    :goto_8
    iget-object v9, v12, Lzu;->e:Lzw;

    .line 400
    .line 401
    move-object/from16 p1, v11

    .line 402
    .line 403
    iget-object v11, v12, Lzu;->f:Laab;

    .line 404
    .line 405
    move/from16 v27, v1

    .line 406
    .line 407
    iget-object v1, v12, Lzu;->g:Lzv;

    .line 408
    .line 409
    move-object/from16 v23, v1

    .line 410
    .line 411
    iget-object v1, v12, Lzu;->h:Lzz;

    .line 412
    .line 413
    move-object/from16 v24, v1

    .line 414
    .line 415
    iget-object v1, v12, Lzu;->i:Laaa;

    .line 416
    .line 417
    move-object/from16 v25, v1

    .line 418
    .line 419
    iget-object v1, v12, Lzu;->j:Ljava/util/List;

    .line 420
    .line 421
    move-object/from16 v26, v1

    .line 422
    .line 423
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    move-object/from16 p2, v2

    .line 426
    .line 427
    const/16 v2, 0x21

    .line 428
    .line 429
    if-lt v1, v2, :cond_12

    .line 430
    .line 431
    instance-of v1, v12, Lzs;

    .line 432
    .line 433
    if-eqz v1, :cond_11

    .line 434
    .line 435
    move-object v1, v12

    .line 436
    check-cast v1, Lzs;

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_11
    move-object/from16 v1, p1

    .line 440
    .line 441
    :goto_9
    if-eqz v1, :cond_12

    .line 442
    .line 443
    throw p1

    .line 444
    :cond_12
    move/from16 v17, v14

    .line 445
    .line 446
    new-instance v14, Lahc;

    .line 447
    .line 448
    move-object/from16 v21, v9

    .line 449
    .line 450
    move-object/from16 v22, v11

    .line 451
    .line 452
    move-object/from16 v16, v13

    .line 453
    .line 454
    invoke-direct/range {v14 .. v26}, Lahc;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lzx;Lzw;Laab;Lzv;Lzz;Laaa;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v4, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-object/from16 v11, p1

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    move/from16 v1, v27

    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_13
    move-object/from16 p1, v11

    .line 472
    .line 473
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lahe;->r:Lyc;

    .line 479
    .line 480
    iget-object v2, v2, Lyc;->b:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/4 v7, 0x0

    .line 487
    :goto_a
    iget-object v8, v0, Lahe;->r:Lyc;

    .line 488
    .line 489
    const/16 v9, 0xa

    .line 490
    .line 491
    if-ge v7, v2, :cond_17

    .line 492
    .line 493
    iget-object v8, v8, Lyc;->b:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Lyt;

    .line 500
    .line 501
    iget-object v10, v8, Lyt;->a:Ljava/util/List;

    .line 502
    .line 503
    new-instance v11, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-static {v10, v9}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_14

    .line 521
    .line 522
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, Lzu;

    .line 527
    .line 528
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-static {v10}, Lachu;->e(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    check-cast v10, Lahc;

    .line 536
    .line 537
    new-instance v12, Lahd;

    .line 538
    .line 539
    sget-object v13, Lahe;->b:Lackq;

    .line 540
    .line 541
    invoke-virtual {v13}, Lackq;->c()I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    iget-object v14, v10, Lahc;->a:Landroid/util/Size;

    .line 546
    .line 547
    iget v15, v10, Lahc;->b:I

    .line 548
    .line 549
    move/from16 p2, v2

    .line 550
    .line 551
    iget-object v2, v10, Lahc;->c:Ljava/lang/String;

    .line 552
    .line 553
    move-object/from16 v16, v2

    .line 554
    .line 555
    iget-object v2, v10, Lahc;->g:Lzw;

    .line 556
    .line 557
    move-object/from16 v17, v2

    .line 558
    .line 559
    iget-object v2, v10, Lahc;->h:Laab;

    .line 560
    .line 561
    move-object/from16 v18, v2

    .line 562
    .line 563
    iget-object v2, v10, Lahc;->i:Lzv;

    .line 564
    .line 565
    move-object/from16 v19, v2

    .line 566
    .line 567
    iget-object v2, v10, Lahc;->j:Lzz;

    .line 568
    .line 569
    move-object/from16 v20, v2

    .line 570
    .line 571
    iget-object v2, v10, Lahc;->f:Lzx;

    .line 572
    .line 573
    move-object/from16 v21, v2

    .line 574
    .line 575
    iget-object v2, v10, Lahc;->k:Laaa;

    .line 576
    .line 577
    move-object/from16 v22, v2

    .line 578
    .line 579
    iget-boolean v2, v10, Lahc;->m:Z

    .line 580
    .line 581
    invoke-direct/range {v12 .. v22}, Lahd;-><init>(ILandroid/util/Size;ILjava/lang/String;Lzw;Laab;Lzv;Lzz;Lzx;Laaa;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move/from16 v2, p2

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_14
    move/from16 p2, v2

    .line 594
    .line 595
    new-instance v2, Lyu;

    .line 596
    .line 597
    sget-object v9, Lahe;->a:Lackq;

    .line 598
    .line 599
    invoke-virtual {v9}, Lackq;->c()I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    invoke-direct {v2, v9, v11}, Lyu;-><init>(ILjava/util/List;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-eqz v10, :cond_15

    .line 621
    .line 622
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    check-cast v10, Lahd;

    .line 627
    .line 628
    iput-object v2, v10, Lahd;->k:Lyu;

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_15
    iget-object v8, v8, Lyt;->a:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_16

    .line 642
    .line 643
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    check-cast v9, Lzu;

    .line 648
    .line 649
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-static {v9}, Lachu;->e(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    check-cast v9, Lahc;

    .line 657
    .line 658
    iget-object v9, v9, Lahc;->n:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 665
    .line 666
    move/from16 v2, p2

    .line 667
    .line 668
    goto/16 :goto_a

    .line 669
    .line 670
    :cond_17
    iget-object v2, v8, Lyc;->d:Ljava/util/List;

    .line 671
    .line 672
    if-eqz v2, :cond_18

    .line 673
    .line 674
    new-instance v4, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-static {v2, v9}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_19

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Ladtb;

    .line 698
    .line 699
    new-instance v8, Lahb;

    .line 700
    .line 701
    sget-object v10, Lahe;->c:Lackq;

    .line 702
    .line 703
    invoke-virtual {v10}, Lackq;->c()I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    iget v7, v7, Ladtb;->a:I

    .line 708
    .line 709
    invoke-direct {v8, v10, v7}, Lahb;-><init>(II)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_18
    sget-object v4, Lacdv;->a:Lacdv;

    .line 717
    .line 718
    :cond_19
    iput-object v4, v0, Lahe;->l:Ljava/util/List;

    .line 719
    .line 720
    new-instance v2, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    new-instance v4, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    const-wide/16 v10, 0x1

    .line 739
    .line 740
    if-eqz v8, :cond_1d

    .line 741
    .line 742
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    move-object v12, v8

    .line 747
    check-cast v12, Lyu;

    .line 748
    .line 749
    iget-object v12, v12, Lyu;->b:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-nez v13, :cond_1c

    .line 756
    .line 757
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    :cond_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    if-eqz v13, :cond_1c

    .line 766
    .line 767
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    check-cast v13, Lahd;

    .line 772
    .line 773
    iget-object v13, v13, Lahd;->h:Lzz;

    .line 774
    .line 775
    if-nez v13, :cond_1b

    .line 776
    .line 777
    const/4 v13, 0x0

    .line 778
    goto :goto_10

    .line 779
    :cond_1b
    iget-wide v13, v13, Lzz;->a:J

    .line 780
    .line 781
    invoke-static {v13, v14, v10, v11}, La;->D(JJ)Z

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    :goto_10
    if-eqz v13, :cond_1a

    .line 786
    .line 787
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_1c
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_1d
    new-instance v7, Laccr;

    .line 796
    .line 797
    invoke-direct {v7, v2, v4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v7, Laccr;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Ljava/util/List;

    .line 803
    .line 804
    iget-object v4, v7, Laccr;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-nez v7, :cond_1e

    .line 813
    .line 814
    invoke-static {v2, v4}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    goto/16 :goto_13

    .line 819
    .line 820
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    new-instance v4, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    if-eqz v8, :cond_21

    .line 839
    .line 840
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    move-object v12, v8

    .line 845
    check-cast v12, Lyu;

    .line 846
    .line 847
    iget-object v12, v12, Lyu;->b:Ljava/util/List;

    .line 848
    .line 849
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    if-nez v13, :cond_20

    .line 854
    .line 855
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    :cond_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    if-eqz v13, :cond_20

    .line 864
    .line 865
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    check-cast v13, Lahd;

    .line 870
    .line 871
    sget-object v14, Lahe;->f:Ljava/util/List;

    .line 872
    .line 873
    iget-object v13, v13, Lahd;->i:Lzx;

    .line 874
    .line 875
    invoke-static {v14, v13}, Lachu;->bd(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v13

    .line 879
    if-eqz v13, :cond_1f

    .line 880
    .line 881
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_20
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_21
    new-instance v7, Laccr;

    .line 890
    .line 891
    invoke-direct {v7, v2, v4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v7, Laccr;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Ljava/util/List;

    .line 897
    .line 898
    iget-object v4, v7, Laccr;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v4, Ljava/util/List;

    .line 901
    .line 902
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    if-nez v7, :cond_22

    .line 907
    .line 908
    sget-object v7, Lahe;->o:Ljava/util/Comparator;

    .line 909
    .line 910
    invoke-static {v2, v7}, Lachu;->aS(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-static {v2, v4}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    goto :goto_13

    .line 919
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    new-instance v4, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    if-eqz v8, :cond_25

    .line 938
    .line 939
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    move-object v12, v8

    .line 944
    check-cast v12, Lyu;

    .line 945
    .line 946
    iget-object v12, v12, Lyu;->b:Ljava/util/List;

    .line 947
    .line 948
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v13

    .line 952
    if-nez v13, :cond_24

    .line 953
    .line 954
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    :cond_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v13

    .line 962
    if-eqz v13, :cond_24

    .line 963
    .line 964
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    check-cast v13, Lahd;

    .line 969
    .line 970
    sget-object v14, Lahe;->g:Ljava/util/List;

    .line 971
    .line 972
    iget v13, v13, Lahd;->c:I

    .line 973
    .line 974
    new-instance v15, Laal;

    .line 975
    .line 976
    invoke-direct {v15, v13}, Laal;-><init>(I)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v13

    .line 983
    if-eqz v13, :cond_23

    .line 984
    .line 985
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_12

    .line 989
    :cond_24
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_25
    new-instance v7, Laccr;

    .line 994
    .line 995
    invoke-direct {v7, v2, v4}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v2, v7, Laccr;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Ljava/util/List;

    .line 1001
    .line 1002
    iget-object v4, v7, Laccr;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v4, Ljava/util/List;

    .line 1005
    .line 1006
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    if-nez v7, :cond_26

    .line 1011
    .line 1012
    sget-object v7, Lahe;->p:Ljava/util/Comparator;

    .line 1013
    .line 1014
    invoke-static {v2, v7}, Lachu;->aS(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v2, v4}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    goto :goto_13

    .line 1023
    :cond_26
    move-object v2, v5

    .line 1024
    :goto_13
    new-instance v4, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    new-instance v7, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v12

    .line 1042
    if-eqz v12, :cond_2a

    .line 1043
    .line 1044
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    move-object v13, v12

    .line 1049
    check-cast v13, Lyu;

    .line 1050
    .line 1051
    iget-object v13, v13, Lyu;->b:Ljava/util/List;

    .line 1052
    .line 1053
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v14

    .line 1057
    if-nez v14, :cond_29

    .line 1058
    .line 1059
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v14

    .line 1067
    if-eqz v14, :cond_29

    .line 1068
    .line 1069
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    check-cast v14, Lahd;

    .line 1074
    .line 1075
    iget-object v14, v14, Lahd;->h:Lzz;

    .line 1076
    .line 1077
    if-nez v14, :cond_27

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    goto :goto_16

    .line 1081
    :cond_27
    iget-wide v14, v14, Lzz;->a:J

    .line 1082
    .line 1083
    const-wide/16 v9, 0x3

    .line 1084
    .line 1085
    invoke-static {v14, v15, v9, v10}, La;->D(JJ)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    :goto_16
    if-eqz v9, :cond_28

    .line 1090
    .line 1091
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_17

    .line 1095
    :cond_28
    const/16 v9, 0xa

    .line 1096
    .line 1097
    const-wide/16 v10, 0x1

    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :cond_29
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    :goto_17
    const/16 v9, 0xa

    .line 1104
    .line 1105
    const-wide/16 v10, 0x1

    .line 1106
    .line 1107
    goto :goto_14

    .line 1108
    :cond_2a
    new-instance v8, Laccr;

    .line 1109
    .line 1110
    invoke-direct {v8, v4, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v4, v8, Laccr;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v4, Ljava/util/List;

    .line 1116
    .line 1117
    iget-object v7, v8, Laccr;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v7, Ljava/util/List;

    .line 1120
    .line 1121
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    if-nez v8, :cond_2b

    .line 1126
    .line 1127
    invoke-static {v7, v4}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    goto :goto_1a

    .line 1132
    :cond_2b
    new-instance v4, Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    new-instance v7, Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    if-eqz v9, :cond_30

    .line 1151
    .line 1152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    move-object v10, v9

    .line 1157
    check-cast v10, Lyu;

    .line 1158
    .line 1159
    iget-object v10, v10, Lyu;->b:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v11

    .line 1165
    if-eqz v11, :cond_2d

    .line 1166
    .line 1167
    :cond_2c
    const-wide/16 v13, 0x1

    .line 1168
    .line 1169
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_18

    .line 1173
    :cond_2d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    :cond_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v11

    .line 1181
    if-eqz v11, :cond_2c

    .line 1182
    .line 1183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    check-cast v11, Lahd;

    .line 1188
    .line 1189
    iget-object v11, v11, Lahd;->j:Laaa;

    .line 1190
    .line 1191
    if-nez v11, :cond_2f

    .line 1192
    .line 1193
    const/4 v11, 0x0

    .line 1194
    const-wide/16 v13, 0x1

    .line 1195
    .line 1196
    goto :goto_19

    .line 1197
    :cond_2f
    iget-wide v11, v11, Laaa;->a:J

    .line 1198
    .line 1199
    const-wide/16 v13, 0x1

    .line 1200
    .line 1201
    invoke-static {v11, v12, v13, v14}, La;->D(JJ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    :goto_19
    if-eqz v11, :cond_2e

    .line 1206
    .line 1207
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    goto :goto_18

    .line 1211
    :cond_30
    new-instance v8, Laccr;

    .line 1212
    .line 1213
    invoke-direct {v8, v4, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v4, v8, Laccr;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v4, Ljava/util/List;

    .line 1219
    .line 1220
    iget-object v7, v8, Laccr;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v7, Ljava/util/List;

    .line 1223
    .line 1224
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    if-nez v8, :cond_31

    .line 1229
    .line 1230
    invoke-static {v7, v4}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    :cond_31
    :goto_1a
    iput-object v2, v0, Lahe;->m:Ljava/util/List;

    .line 1235
    .line 1236
    new-instance v4, Ljava/util/ArrayList;

    .line 1237
    .line 1238
    const/16 v7, 0xa

    .line 1239
    .line 1240
    invoke-static {v2, v7}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    if-eqz v7, :cond_32

    .line 1256
    .line 1257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    check-cast v7, Lyu;

    .line 1262
    .line 1263
    iget v7, v7, Lyu;->a:I

    .line 1264
    .line 1265
    new-instance v8, Laan;

    .line 1266
    .line 1267
    invoke-direct {v8, v7}, Laan;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1b

    .line 1274
    :cond_32
    invoke-static {v4}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1275
    .line 1276
    .line 1277
    iput-object v6, v0, Lahe;->h:Ljava/util/Map;

    .line 1278
    .line 1279
    new-instance v2, Lkbu;

    .line 1280
    .line 1281
    move-object/from16 v6, p1

    .line 1282
    .line 1283
    const/4 v4, 0x1

    .line 1284
    invoke-direct {v2, v0, v4, v6}, Lkbu;-><init>(Ljava/lang/Object;I[B)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v3, v2}, Lachu;->aS(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    iput-object v2, v0, Lahe;->i:Ljava/util/List;

    .line 1292
    .line 1293
    iput-object v1, v0, Lahe;->j:Ljava/util/Map;

    .line 1294
    .line 1295
    iget-object v1, v0, Lahe;->m:Ljava/util/List;

    .line 1296
    .line 1297
    new-instance v2, Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_33

    .line 1311
    .line 1312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, Lyu;

    .line 1317
    .line 1318
    iget-object v3, v3, Lyu;->b:Ljava/util/List;

    .line 1319
    .line 1320
    invoke-static {v2, v3}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_1c

    .line 1324
    :cond_33
    iput-object v2, v0, Lahe;->n:Ljava/util/List;

    .line 1325
    .line 1326
    new-instance v1, Laceq;

    .line 1327
    .line 1328
    const/16 v2, 0x8

    .line 1329
    .line 1330
    invoke-direct {v1, v2}, Laceq;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v2, v0, Lahe;->r:Lyc;

    .line 1334
    .line 1335
    iget-object v2, v2, Lyc;->b:Ljava/util/List;

    .line 1336
    .line 1337
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-eqz v3, :cond_34

    .line 1346
    .line 1347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Lyt;

    .line 1352
    .line 1353
    goto :goto_1d

    .line 1354
    :cond_34
    invoke-virtual {v1}, Laceq;->e()Ljava/util/Map;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    iput-object v1, v0, Lahe;->k:Ljava/util/Map;

    .line 1359
    .line 1360
    new-instance v2, Lcis;

    .line 1361
    .line 1362
    iget-object v0, v0, Lahe;->s:Lxc;

    .line 1363
    .line 1364
    invoke-direct {v2, v0, v1, v5}, Lcis;-><init>(Lxc;Ljava/util/Map;Ljava/util/List;)V

    .line 1365
    .line 1366
    .line 1367
    return-void
.end method


# virtual methods
.method public final a(Lyt;)Lyu;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lahe;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lyu;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic b(I)Lyu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljv;->Q(Laam;I)Lyu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lahe;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lahe;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laih;

    .line 22
    .line 23
    instance-of p0, p0, Ljava/lang/AutoCloseable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method

.method public final d(I)Laih;
    .locals 1

    .line 1
    new-instance v0, Laan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lahe;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Laih;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamGraph("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lahe;->h:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
