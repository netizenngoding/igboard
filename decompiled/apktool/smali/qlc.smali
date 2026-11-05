.class public final Lqlc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwns;

.field private static final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v0, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/high16 v0, 0x41900000    # 18.0f

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/high16 v0, 0x41a00000    # 20.0f

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/high16 v0, 0x41c00000    # 24.0f

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/high16 v0, 0x41f00000    # 30.0f

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static/range {v1 .. v9}, Lwns;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lqlc;->a:Lwns;

    .line 60
    .line 61
    new-instance v0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lqlb;

    .line 67
    .line 68
    invoke-static/range {v1 .. v9}, Lwns;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const v12, 0x41133333    # 9.2f

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/high16 v13, 0x41380000    # 11.5f

    .line 80
    .line 81
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const v14, 0x415ccccd    # 13.8f

    .line 86
    .line 87
    .line 88
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const v15, 0x41833333    # 16.4f

    .line 93
    .line 94
    .line 95
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const v16, 0x419e6666    # 19.8f

    .line 100
    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const v17, 0x41ae6666    # 21.8f

    .line 107
    .line 108
    .line 109
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const v18, 0x41c9999a    # 25.2f

    .line 114
    .line 115
    .line 116
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    move-object/from16 v19, v17

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    move-object v2, v11

    .line 125
    move-object v11, v15

    .line 126
    move-object v15, v8

    .line 127
    move-object v8, v12

    .line 128
    move-object/from16 v12, v16

    .line 129
    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    move-object v9, v13

    .line 133
    move-object/from16 v13, v19

    .line 134
    .line 135
    move-object/from16 v19, v1

    .line 136
    .line 137
    move-object v1, v10

    .line 138
    move-object v10, v14

    .line 139
    move-object/from16 v14, v18

    .line 140
    .line 141
    invoke-static/range {v8 .. v16}, Lwns;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v10, v15

    .line 146
    move-object/from16 v9, v16

    .line 147
    .line 148
    invoke-direct {v1, v2, v8}, Lqlb;-><init>(Lwns;Lwns;)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x73

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lqlb;

    .line 157
    .line 158
    move-object v8, v10

    .line 159
    move-object/from16 v2, v17

    .line 160
    .line 161
    move-object/from16 v1, v19

    .line 162
    .line 163
    invoke-static/range {v1 .. v9}, Lwns;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const v12, 0x41266666    # 10.4f

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const/high16 v13, 0x41500000    # 13.0f

    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const v14, 0x4179999a    # 15.6f

    .line 181
    .line 182
    .line 183
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const v15, 0x41966666    # 18.8f

    .line 188
    .line 189
    .line 190
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    const v16, 0x41accccd    # 21.6f

    .line 195
    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    const v17, 0x41bccccd    # 23.6f

    .line 202
    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    const v18, 0x41d33333    # 26.4f

    .line 209
    .line 210
    .line 211
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    move-object v1, v11

    .line 216
    move-object v11, v15

    .line 217
    move-object v15, v8

    .line 218
    move-object v8, v12

    .line 219
    move-object/from16 v12, v16

    .line 220
    .line 221
    move-object/from16 v16, v9

    .line 222
    .line 223
    move-object v9, v13

    .line 224
    move-object/from16 v13, v17

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    move-object v2, v10

    .line 229
    move-object v10, v14

    .line 230
    move-object/from16 v14, v18

    .line 231
    .line 232
    invoke-static/range {v8 .. v16}, Lwns;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    move-object v10, v15

    .line 237
    move-object/from16 v9, v16

    .line 238
    .line 239
    invoke-direct {v1, v2, v8}, Lqlb;-><init>(Lwns;Lwns;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x82

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v13, Lqlb;

    .line 248
    .line 249
    move-object v8, v10

    .line 250
    move-object/from16 v2, v17

    .line 251
    .line 252
    move-object/from16 v1, v19

    .line 253
    .line 254
    invoke-static/range {v1 .. v9}, Lwns;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-object v15, v4

    .line 259
    move-object/from16 v16, v6

    .line 260
    .line 261
    const/high16 v4, 0x41700000    # 15.0f

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/high16 v6, 0x41b00000    # 22.0f

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/high16 v10, 0x41d00000    # 26.0f

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const/high16 v11, 0x41e00000    # 28.0f

    .line 280
    .line 281
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    move-object/from16 v20, v10

    .line 286
    .line 287
    move-object v10, v8

    .line 288
    move-object/from16 v8, v20

    .line 289
    .line 290
    move-object/from16 v20, v11

    .line 291
    .line 292
    move-object v11, v9

    .line 293
    move-object/from16 v9, v20

    .line 294
    .line 295
    invoke-static/range {v3 .. v11}, Lwns;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v17, v8

    .line 300
    .line 301
    move-object v8, v10

    .line 302
    move-object v9, v11

    .line 303
    invoke-direct {v13, v14, v4}, Lqlb;-><init>(Lwns;Lwns;)V

    .line 304
    .line 305
    .line 306
    const/16 v4, 0x96

    .line 307
    .line 308
    invoke-virtual {v0, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v14, Lqlb;

    .line 312
    .line 313
    move-object v4, v15

    .line 314
    move-object/from16 v6, v16

    .line 315
    .line 316
    invoke-static/range {v1 .. v9}, Lwns;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    move-object/from16 v18, v7

    .line 321
    .line 322
    move-object/from16 v19, v8

    .line 323
    .line 324
    const v6, 0x41666666    # 14.4f

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const v7, 0x41c33333    # 24.4f

    .line 332
    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const v7, 0x41dccccd    # 27.6f

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const v10, 0x41f66666    # 30.8f

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const v11, 0x42033333    # 32.8f

    .line 353
    .line 354
    .line 355
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const v13, 0x420b3333    # 34.8f

    .line 360
    .line 361
    .line 362
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    move-object/from16 v20, v6

    .line 367
    .line 368
    move-object v6, v5

    .line 369
    move-object/from16 v5, v20

    .line 370
    .line 371
    move-object/from16 v20, v9

    .line 372
    .line 373
    move-object v9, v7

    .line 374
    move-object v7, v12

    .line 375
    move-object v12, v13

    .line 376
    move-object/from16 v13, v20

    .line 377
    .line 378
    invoke-static/range {v5 .. v13}, Lwns;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object v9, v13

    .line 383
    invoke-direct {v14, v15, v5}, Lqlb;-><init>(Lwns;Lwns;)V

    .line 384
    .line 385
    .line 386
    const/16 v5, 0xb4

    .line 387
    .line 388
    invoke-virtual {v0, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v15, Lqlb;

    .line 392
    .line 393
    move-object v5, v6

    .line 394
    move-object/from16 v6, v16

    .line 395
    .line 396
    move-object/from16 v7, v18

    .line 397
    .line 398
    move-object/from16 v8, v19

    .line 399
    .line 400
    invoke-static/range {v1 .. v9}, Lwns;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/high16 v2, 0x41800000    # 16.0f

    .line 405
    .line 406
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/high16 v3, 0x42080000    # 34.0f

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const/high16 v3, 0x42100000    # 36.0f

    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const/high16 v3, 0x42180000    # 38.0f

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    move-object v10, v8

    .line 429
    move-object v14, v9

    .line 430
    move-object/from16 v9, v17

    .line 431
    .line 432
    move-object v8, v7

    .line 433
    move-object v7, v6

    .line 434
    move-object v6, v2

    .line 435
    invoke-static/range {v6 .. v14}, Lwns;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v15, v1, v2}, Lqlb;-><init>(Lwns;Lwns;)V

    .line 440
    .line 441
    .line 442
    const/16 v1, 0xc8

    .line 443
    .line 444
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sput-object v0, Lqlc;->b:Landroid/util/SparseArray;

    .line 448
    .line 449
    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-static {p0}, Lqld;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    return p0
.end method

.method public static b(Landroid/content/Context;)Lqlb;
    .locals 6

    .line 1
    invoke-static {p0}, Lqlc;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v1, p0, v0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float/2addr v1, p0

    .line 14
    sget-object v2, Lqlc;->b:Landroid/util/SparseArray;

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lqlb;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqlb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    neg-int v1, v1

    .line 42
    add-int/lit8 v3, v1, -0x1

    .line 43
    .line 44
    if-gez v3, :cond_2

    .line 45
    .line 46
    new-instance v1, Lqlb;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, v0, p0}, Lqlb;-><init>(Lwns;Lwns;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt v1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lqlb;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lqlc;->c(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Lqlc;->c(I)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v0, v4, p0}, Lsgf;->c(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lqlb;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lqlb;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_0
    sget-object v4, Lqlc;->a:Lwns;

    .line 126
    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lwsx;

    .line 129
    .line 130
    iget v5, v5, Lwsx;->d:I

    .line 131
    .line 132
    if-ge v3, v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lwns;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v0, v4}, Lqlb;->b(F)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v1, v4}, Lqlb;->b(F)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-float/2addr v4, v5

    .line 153
    mul-float/2addr v4, p0

    .line 154
    add-float/2addr v5, v4

    .line 155
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    new-instance p0, Lqlb;

    .line 166
    .line 167
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v4, v0}, Lqlb;-><init>(Lwns;Lwns;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_5
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method

.method private static c(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method
