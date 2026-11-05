.class final Ldve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leho;


# instance fields
.field final synthetic a:Ldug;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lefy;

.field private d:Z


# direct methods
.method public constructor <init>(Ldug;Ljava/util/List;Lefy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldve;->a:Ldug;

    .line 2
    .line 3
    iput-object p2, p0, Ldve;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ldve;->c:Lefy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BitmapDrawable"

    .line 4
    .line 5
    const-string v2, "legacy_append"

    .line 6
    .line 7
    const-string v3, "Bitmap"

    .line 8
    .line 9
    iget-boolean v4, v1, Ldve;->d:Z

    .line 10
    .line 11
    if-nez v4, :cond_b

    .line 12
    .line 13
    const-string v4, "Glide registry"

    .line 14
    .line 15
    invoke-static {v4}, Lceh;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v1, Ldve;->d:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v6, v1, Ldve;->a:Ldug;

    .line 22
    .line 23
    iget-object v7, v1, Ldve;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, v1, Ldve;->c:Lefy;

    .line 26
    .line 27
    iget-object v12, v6, Ldug;->a:Ldzf;

    .line 28
    .line 29
    iget-object v13, v6, Ldug;->d:Ldzm;

    .line 30
    .line 31
    iget-object v6, v6, Ldug;->b:Lduu;

    .line 32
    .line 33
    invoke-virtual {v6}, Lduu;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget-object v14, v6, Lduu;->h:Llez;

    .line 38
    .line 39
    new-instance v6, Ldvd;

    .line 40
    .line 41
    invoke-direct {v6}, Ldvd;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lecr;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Ldvd;->j(Ldwc;)V

    .line 50
    .line 51
    .line 52
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v10, 0x1b

    .line 55
    .line 56
    if-lt v9, v10, :cond_0

    .line 57
    .line 58
    new-instance v9, Ledg;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v9}, Ldvd;->j(Ldwc;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v6}, Ldvd;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v11, Leem;

    .line 75
    .line 76
    invoke-direct {v11, v15, v10, v12, v13}, Leem;-><init>(Landroid/content/Context;Ljava/util/List;Ldzf;Ldzm;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Leec;

    .line 80
    .line 81
    new-instance v5, Ledz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    :try_start_1
    invoke-direct {v5, v1}, Ledz;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v12, v5}, Leec;-><init>(Ldzf;Leea;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v9

    .line 91
    new-instance v9, Ledc;

    .line 92
    .line 93
    move-object/from16 v16, v10

    .line 94
    .line 95
    invoke-virtual {v6}, Ldvd;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object/from16 v17, v11

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    move-object/from16 v1, v17

    .line 106
    .line 107
    move-object/from16 v17, v7

    .line 108
    .line 109
    move-object v7, v1

    .line 110
    move-object/from16 v1, v16

    .line 111
    .line 112
    invoke-direct/range {v9 .. v14}, Ledc;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ldzf;Ldzm;Llez;)V

    .line 113
    .line 114
    .line 115
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    const/16 v11, 0x1d

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    if-lt v10, v11, :cond_2

    .line 122
    .line 123
    :try_start_2
    const-class v10, Ldui;

    .line 124
    .line 125
    invoke-virtual {v14, v10}, Llez;->j(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    new-instance v10, Ledp;

    .line 132
    .line 133
    const-class v11, Ldur;

    .line 134
    .line 135
    invoke-virtual {v14, v11}, Llez;->j(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    move-object/from16 v19, v8

    .line 140
    .line 141
    const-class v8, Ldup;

    .line 142
    .line 143
    invoke-virtual {v14, v8}, Llez;->j(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-direct {v10, v1, v11, v13, v8}, Ledp;-><init>(Ljava/util/List;ZLdzm;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Leck;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-direct {v8, v11}, Leck;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    move-object/from16 v20, v8

    .line 159
    .line 160
    const/16 v8, 0x23

    .line 161
    .line 162
    if-lt v11, v8, :cond_1

    .line 163
    .line 164
    const-class v8, Ldul;

    .line 165
    .line 166
    invoke-virtual {v14, v8}, Llez;->j(Ljava/lang/Class;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_1

    .line 171
    .line 172
    new-instance v8, Ledu;

    .line 173
    .line 174
    const/4 v11, 0x2

    .line 175
    invoke-direct {v8, v15, v11}, Ledu;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v18, v8

    .line 179
    .line 180
    :cond_1
    new-instance v8, Leck;

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    invoke-direct {v8, v9, v11}, Leck;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Ledu;

    .line 187
    .line 188
    move-object/from16 v21, v8

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-direct {v11, v9, v13, v8}, Ledu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    move-object/from16 v8, v20

    .line 195
    .line 196
    move-object/from16 v20, v2

    .line 197
    .line 198
    move-object/from16 v2, v18

    .line 199
    .line 200
    move-object/from16 v18, v14

    .line 201
    .line 202
    move-object v14, v11

    .line 203
    move-object/from16 v11, v21

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    const/4 v12, 0x0

    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_2
    move-object/from16 v19, v8

    .line 213
    .line 214
    :try_start_3
    new-instance v8, Leck;

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    invoke-direct {v8, v9, v11}, Leck;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v10, Ledu;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-direct {v10, v9, v13, v11}, Ledu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v20, v2

    .line 227
    .line 228
    move-object/from16 v2, v18

    .line 229
    .line 230
    move-object v11, v2

    .line 231
    move-object/from16 v18, v14

    .line 232
    .line 233
    move-object v14, v11

    .line 234
    :goto_0
    move-object/from16 v21, v7

    .line 235
    .line 236
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    .line 238
    move-object/from16 v22, v0

    .line 239
    .line 240
    const-class v0, Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    move-object/from16 v24, v5

    .line 243
    .line 244
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    move-object/from16 v25, v4

    .line 247
    .line 248
    const-class v4, Ljava/io/InputStream;

    .line 249
    .line 250
    move-object/from16 v26, v12

    .line 251
    .line 252
    const-string v12, "Animation"

    .line 253
    .line 254
    move-object/from16 v27, v9

    .line 255
    .line 256
    const/16 v9, 0x1c

    .line 257
    .line 258
    if-lt v7, v9, :cond_3

    .line 259
    .line 260
    :try_start_4
    new-instance v7, Leck;

    .line 261
    .line 262
    new-instance v9, Lgmc;

    .line 263
    .line 264
    invoke-direct {v9, v1, v13}, Lgmc;-><init>(Ljava/util/List;Ldzm;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v23, v2

    .line 268
    .line 269
    const/4 v2, 0x4

    .line 270
    invoke-direct {v7, v9, v2}, Leck;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v12, v4, v5, v7}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Leck;

    .line 277
    .line 278
    new-instance v7, Lgmc;

    .line 279
    .line 280
    invoke-direct {v7, v1, v13}, Lgmc;-><init>(Ljava/util/List;Ldzm;)V

    .line 281
    .line 282
    .line 283
    const/4 v9, 0x3

    .line 284
    invoke-direct {v2, v7, v9}, Leck;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v12, v0, v5, v2}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    move-object/from16 v23, v2

    .line 292
    .line 293
    :goto_1
    :try_start_5
    new-instance v2, Leek;

    .line 294
    .line 295
    invoke-direct {v2, v15}, Leek;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lech;

    .line 299
    .line 300
    invoke-direct {v7, v13}, Lech;-><init>(Ldzm;)V

    .line 301
    .line 302
    .line 303
    new-instance v9, Leew;

    .line 304
    .line 305
    move-object/from16 v28, v15

    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    invoke-direct {v9, v15}, Leew;-><init>(I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v29, v9

    .line 312
    .line 313
    new-instance v9, Leez;

    .line 314
    .line 315
    invoke-direct {v9, v15}, Leez;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    move-object/from16 v30, v9

    .line 323
    .line 324
    new-instance v9, Leao;

    .line 325
    .line 326
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0, v9}, Ldvd;->d(Ljava/lang/Class;Ldwa;)V

    .line 330
    .line 331
    .line 332
    new-instance v9, Lebq;

    .line 333
    .line 334
    invoke-direct {v9, v13}, Lebq;-><init>(Ldzm;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v4, v9}, Ldvd;->d(Ljava/lang/Class;Ldwa;)V

    .line 338
    .line 339
    .line 340
    const-class v9, Landroid/graphics/Bitmap;

    .line 341
    .line 342
    invoke-virtual {v6, v3, v0, v9, v8}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 343
    .line 344
    .line 345
    if-eqz v11, :cond_4

    .line 346
    .line 347
    :try_start_6
    invoke-virtual {v6, v3, v0, v9, v11}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    .line 349
    .line 350
    :cond_4
    :try_start_7
    invoke-virtual {v6, v3, v4, v9, v10}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 351
    .line 352
    .line 353
    if-eqz v14, :cond_5

    .line 354
    .line 355
    :try_start_8
    invoke-virtual {v6, v3, v4, v9, v14}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 356
    .line 357
    .line 358
    :cond_5
    const-class v11, Landroid/net/Uri;

    .line 359
    .line 360
    if-eqz v23, :cond_6

    .line 361
    .line 362
    move-object/from16 v14, v23

    .line 363
    .line 364
    :try_start_9
    invoke-virtual {v6, v11, v9, v14}, Ldvd;->i(Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v23, v15

    .line 368
    .line 369
    sget-object v15, Lebv;->a:Lebv;

    .line 370
    .line 371
    invoke-virtual {v6, v11, v11, v15}, Ldvd;->h(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_6
    move-object/from16 v14, v23

    .line 376
    .line 377
    move-object/from16 v23, v15

    .line 378
    .line 379
    :goto_2
    :try_start_a
    invoke-static {}, Ldxl;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 383
    move/from16 v31, v15

    .line 384
    .line 385
    const-class v15, Landroid/os/ParcelFileDescriptor;

    .line 386
    .line 387
    if-eqz v31, :cond_7

    .line 388
    .line 389
    move-object/from16 v31, v2

    .line 390
    .line 391
    :try_start_b
    new-instance v2, Leck;

    .line 392
    .line 393
    move-object/from16 v32, v5

    .line 394
    .line 395
    move-object/from16 v5, v27

    .line 396
    .line 397
    move-object/from16 v27, v12

    .line 398
    .line 399
    const/4 v12, 0x2

    .line 400
    invoke-direct {v2, v5, v12}, Leck;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v3, v15, v9, v2}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_7
    move-object/from16 v31, v2

    .line 408
    .line 409
    move-object/from16 v32, v5

    .line 410
    .line 411
    move-object/from16 v27, v12

    .line 412
    .line 413
    :goto_3
    :try_start_c
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 414
    .line 415
    new-instance v5, Leec;

    .line 416
    .line 417
    new-instance v12, Ledz;

    .line 418
    .line 419
    move-object/from16 v33, v1

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    invoke-direct {v12, v1}, Ledz;-><init>(I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v26

    .line 426
    .line 427
    invoke-direct {v5, v1, v12}, Leec;-><init>(Ldzf;Leea;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v3, v2, v9, v5}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v5, v25

    .line 434
    .line 435
    invoke-virtual {v6, v3, v15, v9, v5}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V

    .line 436
    .line 437
    .line 438
    sget-object v12, Lebv;->a:Lebv;

    .line 439
    .line 440
    invoke-virtual {v6, v9, v9, v12}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v25, v2

    .line 444
    .line 445
    new-instance v2, Leel;

    .line 446
    .line 447
    move-object/from16 v26, v12

    .line 448
    .line 449
    const/4 v12, 0x1

    .line 450
    invoke-direct {v2, v12}, Leel;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v3, v9, v9, v2}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v9, v7}, Ldvd;->e(Ljava/lang/Class;Ldwr;)V

    .line 457
    .line 458
    .line 459
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 460
    .line 461
    new-instance v12, Lecf;

    .line 462
    .line 463
    move-object/from16 v34, v3

    .line 464
    .line 465
    move-object/from16 v3, v24

    .line 466
    .line 467
    invoke-direct {v12, v3, v8}, Lecf;-><init>(Landroid/content/res/Resources;Ldwq;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v8, v22

    .line 471
    .line 472
    invoke-virtual {v6, v8, v0, v2, v12}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V

    .line 473
    .line 474
    .line 475
    new-instance v12, Lecf;

    .line 476
    .line 477
    invoke-direct {v12, v3, v10}, Lecf;-><init>(Landroid/content/res/Resources;Ldwq;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v8, v4, v2, v12}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V

    .line 481
    .line 482
    .line 483
    new-instance v10, Lecf;

    .line 484
    .line 485
    invoke-direct {v10, v3, v5}, Lecf;-><init>(Landroid/content/res/Resources;Ldwq;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v8, v15, v2, v10}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 489
    .line 490
    .line 491
    if-eqz v14, :cond_8

    .line 492
    .line 493
    :try_start_d
    new-instance v5, Lecf;

    .line 494
    .line 495
    invoke-direct {v5, v3, v14}, Lecf;-><init>(Landroid/content/res/Resources;Ldwq;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v11, v2, v5}, Ldvd;->i(Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 499
    .line 500
    .line 501
    :cond_8
    :try_start_e
    new-instance v5, Lecg;

    .line 502
    .line 503
    invoke-direct {v5, v1, v7}, Lecg;-><init>(Ldzf;Ldwr;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v2, v5}, Ldvd;->e(Ljava/lang/Class;Ldwr;)V

    .line 507
    .line 508
    .line 509
    const-class v5, Leeo;

    .line 510
    .line 511
    new-instance v7, Leev;

    .line 512
    .line 513
    move-object/from16 v10, v21

    .line 514
    .line 515
    move-object/from16 v8, v33

    .line 516
    .line 517
    invoke-direct {v7, v8, v10, v13}, Leev;-><init>(Ljava/util/List;Ldwq;Ldzm;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v8, v27

    .line 521
    .line 522
    invoke-virtual {v6, v8, v4, v5, v7}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v8, v0, v5, v10}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V

    .line 526
    .line 527
    .line 528
    new-instance v7, Leep;

    .line 529
    .line 530
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v5, v7}, Ldvd;->e(Ljava/lang/Class;Ldwr;)V

    .line 534
    .line 535
    .line 536
    const-class v7, Ldvt;

    .line 537
    .line 538
    move-object/from16 v8, v26

    .line 539
    .line 540
    invoke-virtual {v6, v7, v7, v8}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 541
    .line 542
    .line 543
    new-instance v10, Leck;

    .line 544
    .line 545
    const/4 v12, 0x5

    .line 546
    invoke-direct {v10, v1, v12}, Leck;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v14, v34

    .line 550
    .line 551
    invoke-virtual {v6, v14, v7, v9, v10}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v10, v20

    .line 555
    .line 556
    move-object/from16 v7, v31

    .line 557
    .line 558
    move-object/from16 v14, v32

    .line 559
    .line 560
    invoke-virtual {v6, v10, v11, v14, v7}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V

    .line 561
    .line 562
    .line 563
    new-instance v12, Ledu;

    .line 564
    .line 565
    move-object/from16 v21, v5

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    invoke-direct {v12, v7, v1, v5}, Ledu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v10, v11, v9, v12}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V

    .line 572
    .line 573
    .line 574
    new-instance v5, Leed;

    .line 575
    .line 576
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v5}, Ldvd;->k(Ldwy;)V

    .line 580
    .line 581
    .line 582
    const-class v5, Ljava/io/File;

    .line 583
    .line 584
    new-instance v7, Lean;

    .line 585
    .line 586
    const/4 v12, 0x2

    .line 587
    invoke-direct {v7, v12}, Lean;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v5, v0, v7}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 591
    .line 592
    .line 593
    new-instance v7, Leav;

    .line 594
    .line 595
    new-instance v12, Leay;

    .line 596
    .line 597
    move-object/from16 v26, v1

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    invoke-direct {v12, v1}, Leay;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v7, v12, v1}, Leav;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v5, v4, v7}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Leel;

    .line 610
    .line 611
    const/4 v12, 0x2

    .line 612
    invoke-direct {v1, v12}, Leel;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v10, v5, v5, v1}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Leav;

    .line 619
    .line 620
    new-instance v7, Leay;

    .line 621
    .line 622
    const/4 v12, 0x1

    .line 623
    invoke-direct {v7, v12}, Leay;-><init>(I)V

    .line 624
    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    invoke-direct {v1, v7, v12}, Leav;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v5, v15, v1}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v5, v5, v8}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Ldxh;

    .line 637
    .line 638
    invoke-direct {v1, v13}, Ldxh;-><init>(Ldzm;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v1}, Ldvd;->k(Ldwy;)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Ldxl;->d()Z

    .line 645
    .line 646
    .line 647
    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 648
    if-eqz v1, :cond_9

    .line 649
    .line 650
    :try_start_f
    new-instance v1, Ldxk;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v1}, Ldvd;->k(Ldwy;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 656
    .line 657
    .line 658
    :cond_9
    :try_start_10
    new-instance v1, Lear;

    .line 659
    .line 660
    move-object/from16 v7, v28

    .line 661
    .line 662
    const/4 v12, 0x2

    .line 663
    invoke-direct {v1, v7, v12}, Lear;-><init>(Landroid/content/Context;I)V

    .line 664
    .line 665
    .line 666
    new-instance v12, Lear;

    .line 667
    .line 668
    const/4 v13, 0x1

    .line 669
    invoke-direct {v12, v7, v13}, Lear;-><init>(Landroid/content/Context;I)V

    .line 670
    .line 671
    .line 672
    new-instance v13, Lear;

    .line 673
    .line 674
    move-object/from16 v22, v2

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-direct {v13, v7, v2}, Lear;-><init>(Landroid/content/Context;I)V

    .line 678
    .line 679
    .line 680
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 681
    .line 682
    invoke-virtual {v6, v2, v4, v1}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 683
    .line 684
    .line 685
    const-class v2, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v6, v2, v4, v1}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 688
    .line 689
    .line 690
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 691
    .line 692
    move-object/from16 v24, v9

    .line 693
    .line 694
    move-object/from16 v9, v25

    .line 695
    .line 696
    invoke-virtual {v6, v1, v9, v12}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v2, v9, v12}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 700
    .line 701
    .line 702
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 703
    .line 704
    invoke-virtual {v6, v1, v14, v13}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v2, v14, v13}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Leav;

    .line 711
    .line 712
    const/4 v12, 0x3

    .line 713
    invoke-direct {v1, v7, v12}, Leav;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v11, v4, v1}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 717
    .line 718
    .line 719
    new-instance v1, Leav;

    .line 720
    .line 721
    const/4 v12, 0x2

    .line 722
    invoke-direct {v1, v7, v12}, Leav;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v11, v9, v1}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lebp;

    .line 729
    .line 730
    const/4 v12, 0x3

    .line 731
    invoke-direct {v1, v3, v12}, Lebp;-><init>(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    new-instance v12, Lebp;

    .line 735
    .line 736
    const/4 v13, 0x0

    .line 737
    invoke-direct {v12, v3, v13}, Lebp;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    new-instance v13, Lebp;

    .line 741
    .line 742
    move-object/from16 v25, v10

    .line 743
    .line 744
    const/4 v10, 0x2

    .line 745
    invoke-direct {v13, v3, v10}, Lebp;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v2, v11, v1}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 749
    .line 750
    .line 751
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 752
    .line 753
    invoke-virtual {v6, v10, v11, v1}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v2, v9, v12}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 757
    .line 758
    .line 759
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 760
    .line 761
    invoke-virtual {v6, v1, v9, v12}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v2, v4, v13}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 765
    .line 766
    .line 767
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 768
    .line 769
    invoke-virtual {v6, v1, v4, v13}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 770
    .line 771
    .line 772
    const-class v1, Ljava/lang/String;

    .line 773
    .line 774
    new-instance v2, Leav;

    .line 775
    .line 776
    const/4 v12, 0x1

    .line 777
    invoke-direct {v2, v12}, Leav;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v1, v4, v2}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 781
    .line 782
    .line 783
    new-instance v2, Leav;

    .line 784
    .line 785
    invoke-direct {v2, v12}, Leav;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v11, v4, v2}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 789
    .line 790
    .line 791
    new-instance v2, Lean;

    .line 792
    .line 793
    const/4 v10, 0x5

    .line 794
    invoke-direct {v2, v10}, Lean;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6, v1, v4, v2}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 798
    .line 799
    .line 800
    new-instance v2, Lean;

    .line 801
    .line 802
    const/4 v10, 0x4

    .line 803
    invoke-direct {v2, v10}, Lean;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6, v1, v15, v2}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 807
    .line 808
    .line 809
    new-instance v2, Lean;

    .line 810
    .line 811
    const/4 v12, 0x3

    .line 812
    invoke-direct {v2, v12}, Lean;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v1, v9, v2}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 816
    .line 817
    .line 818
    new-instance v1, Leaj;

    .line 819
    .line 820
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const/4 v12, 0x0

    .line 825
    invoke-direct {v1, v2, v12}, Leaj;-><init>(Landroid/content/res/AssetManager;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v11, v4, v1}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 829
    .line 830
    .line 831
    new-instance v1, Leaj;

    .line 832
    .line 833
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/4 v12, 0x1

    .line 838
    invoke-direct {v1, v2, v12}, Leaj;-><init>(Landroid/content/res/AssetManager;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v11, v9, v1}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Lebp;

    .line 845
    .line 846
    const/4 v10, 0x5

    .line 847
    invoke-direct {v1, v7, v10}, Lebp;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6, v11, v4, v1}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 851
    .line 852
    .line 853
    new-instance v1, Lebp;

    .line 854
    .line 855
    const/4 v2, 0x6

    .line 856
    invoke-direct {v1, v7, v2}, Lebp;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v11, v4, v1}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 860
    .line 861
    .line 862
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 863
    .line 864
    const/16 v2, 0x1d

    .line 865
    .line 866
    if-lt v1, v2, :cond_a

    .line 867
    .line 868
    :try_start_11
    new-instance v1, Leby;

    .line 869
    .line 870
    invoke-direct {v1, v7, v4}, Leby;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v11, v4, v1}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, Leby;

    .line 877
    .line 878
    invoke-direct {v1, v7, v15}, Leby;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6, v11, v15, v1}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 882
    .line 883
    .line 884
    :cond_a
    :try_start_12
    const-class v1, Ldus;

    .line 885
    .line 886
    move-object/from16 v2, v18

    .line 887
    .line 888
    invoke-virtual {v2, v1}, Llez;->j(Ljava/lang/Class;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    new-instance v2, Lebs;

    .line 893
    .line 894
    move-object/from16 v10, v23

    .line 895
    .line 896
    const/4 v12, 0x2

    .line 897
    invoke-direct {v2, v10, v1, v12}, Lebs;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v11, v4, v2}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Lebs;

    .line 904
    .line 905
    const/4 v12, 0x0

    .line 906
    invoke-direct {v2, v10, v1, v12}, Lebs;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v11, v15, v2}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 910
    .line 911
    .line 912
    new-instance v2, Lebs;

    .line 913
    .line 914
    const/4 v12, 0x1

    .line 915
    invoke-direct {v2, v10, v1, v12}, Lebs;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v11, v9, v2}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lebv;

    .line 922
    .line 923
    const/4 v12, 0x0

    .line 924
    invoke-direct {v1, v12}, Lebv;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v11, v4, v1}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 928
    .line 929
    .line 930
    const-class v1, Ljava/net/URL;

    .line 931
    .line 932
    new-instance v2, Lebv;

    .line 933
    .line 934
    const/4 v12, 0x2

    .line 935
    invoke-direct {v2, v12}, Lebv;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v1, v4, v2}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 939
    .line 940
    .line 941
    new-instance v1, Lebp;

    .line 942
    .line 943
    const/4 v12, 0x1

    .line 944
    invoke-direct {v1, v7, v12}, Lebp;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v11, v5, v1}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 948
    .line 949
    .line 950
    const-class v1, Leba;

    .line 951
    .line 952
    new-instance v2, Lebp;

    .line 953
    .line 954
    const/4 v10, 0x4

    .line 955
    invoke-direct {v2, v10}, Lebp;-><init>(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v1, v4, v2}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 959
    .line 960
    .line 961
    const-class v1, [B

    .line 962
    .line 963
    new-instance v2, Lean;

    .line 964
    .line 965
    const/4 v12, 0x1

    .line 966
    invoke-direct {v2, v12}, Lean;-><init>(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6, v1, v0, v2}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 970
    .line 971
    .line 972
    new-instance v2, Lean;

    .line 973
    .line 974
    const/4 v12, 0x0

    .line 975
    invoke-direct {v2, v12}, Lean;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v1, v4, v2}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v11, v11, v8}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v14, v14, v8}, Ldvd;->f(Ljava/lang/Class;Ljava/lang/Class;Lebk;)V

    .line 985
    .line 986
    .line 987
    new-instance v2, Leel;

    .line 988
    .line 989
    invoke-direct {v2, v12}, Leel;-><init>(I)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v10, v25

    .line 993
    .line 994
    invoke-virtual {v6, v10, v14, v14, v2}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V

    .line 995
    .line 996
    .line 997
    new-instance v2, Leew;

    .line 998
    .line 999
    invoke-direct {v2, v3, v12}, Leew;-><init>(Landroid/content/res/Resources;I)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v5, v22

    .line 1003
    .line 1004
    move-object/from16 v4, v24

    .line 1005
    .line 1006
    invoke-virtual {v6, v4, v5, v2}, Ldvd;->l(Ljava/lang/Class;Ljava/lang/Class;Leey;)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v2, v29

    .line 1010
    .line 1011
    invoke-virtual {v6, v4, v1, v2}, Ldvd;->l(Ljava/lang/Class;Ljava/lang/Class;Leey;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v8, Leex;

    .line 1015
    .line 1016
    move-object/from16 v12, v26

    .line 1017
    .line 1018
    move-object/from16 v9, v30

    .line 1019
    .line 1020
    invoke-direct {v8, v12, v2, v9}, Leex;-><init>(Ldzf;Leey;Leey;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6, v14, v1, v8}, Ldvd;->l(Ljava/lang/Class;Ljava/lang/Class;Leey;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v2, v21

    .line 1027
    .line 1028
    invoke-virtual {v6, v2, v1, v9}, Ldvd;->l(Ljava/lang/Class;Ljava/lang/Class;Leey;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Leec;

    .line 1032
    .line 1033
    new-instance v2, Ledz;

    .line 1034
    .line 1035
    const/4 v11, 0x0

    .line 1036
    invoke-direct {v2, v11}, Ledz;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v1, v12, v2}, Leec;-><init>(Ldzf;Leea;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6, v10, v0, v4, v1}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v2, Lecf;

    .line 1046
    .line 1047
    invoke-direct {v2, v3, v1}, Lecf;-><init>(Landroid/content/res/Resources;Ldwq;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6, v10, v0, v5, v2}, Ldvd;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldwq;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v0, v17

    .line 1054
    .line 1055
    move-object/from16 v1, v19

    .line 1056
    .line 1057
    invoke-static {v7, v6, v0, v1}, Ldud;->iR(Landroid/content/Context;Ldvd;Ljava/util/List;Lefy;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1058
    .line 1059
    .line 1060
    const/4 v12, 0x0

    .line 1061
    move-object/from16 v1, p0

    .line 1062
    .line 1063
    iput-boolean v12, v1, Ldve;->d:Z

    .line 1064
    .line 1065
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1066
    .line 1067
    .line 1068
    return-object v6

    .line 1069
    :catchall_1
    move-exception v0

    .line 1070
    move-object/from16 v1, p0

    .line 1071
    .line 1072
    goto :goto_4

    .line 1073
    :catchall_2
    move-exception v0

    .line 1074
    :goto_4
    const/4 v12, 0x0

    .line 1075
    :goto_5
    iput-boolean v12, v1, Ldve;->d:Z

    .line 1076
    .line 1077
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1082
    .line 1083
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 1084
    .line 1085
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v0
.end method
