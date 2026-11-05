.class public final Lbko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Layy;

.field private static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Layy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Layy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbko;->b:Layy;

    .line 8
    .line 9
    new-instance v0, Lafj;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lafj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbko;->c:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lvjf;
    .locals 26

    .line 1
    const-string v1, "content"

    .line 2
    .line 3
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 4
    .line 5
    invoke-static {v0}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v4, v0, :cond_15

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lbkp;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v7, 0x1f

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-lt v0, v7, :cond_0

    .line 40
    .line 41
    iget-object v0, v6, Lbkp;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lbjs;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-static {v7}, Lbjs;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    new-array v7, v8, [Lbku;

    .line 56
    .line 57
    new-instance v8, Lbku;

    .line 58
    .line 59
    iget-object v6, v6, Lbkp;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v8, v0, v6}, Lbku;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    aput-object v8, v7, v3

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v9, "FontProvider.getProvider"

    .line 83
    .line 84
    invoke-static {v9}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object v9, v6, Lbkp;->d:Ljava/util/List;

    .line 92
    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    iget v9, v6, Lbkp;->e:I

    .line 96
    .line 97
    invoke-static {v7, v9}, Lazp;->f(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :cond_1
    new-instance v7, Lbkn;

    .line 102
    .line 103
    iget-object v10, v6, Lbkp;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v6, Lbkp;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v7, v10, v11, v9}, Lbkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    sget-object v12, Lbko;->b:Layy;

    .line 111
    .line 112
    invoke-virtual {v12, v7}, Layy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_2
    if-nez v13, :cond_3

    .line 129
    .line 130
    new-instance v0, Lvjf;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v0, v3}, Lvjf;-><init>([B)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_10

    .line 137
    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    const/4 v3, 0x0

    .line 149
    iget-object v0, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 150
    .line 151
    const-string v7, "FontProvider.query"

    .line 152
    .line 153
    invoke-static {v7}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 158
    .line 159
    .line 160
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v8, Landroid/net/Uri$Builder;

    .line 166
    .line 167
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    new-instance v8, Landroid/net/Uri$Builder;

    .line 183
    .line 184
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v8, "file"

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 210
    .line 211
    .line 212
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :try_start_4
    const-string v17, "_id"

    .line 214
    .line 215
    const-string v18, "file_id"

    .line 216
    .line 217
    const-string v19, "font_ttc_index"

    .line 218
    .line 219
    const-string v20, "font_variation_settings"

    .line 220
    .line 221
    const-string v21, "font_weight"

    .line 222
    .line 223
    const-string v22, "font_italic"

    .line 224
    .line 225
    const-string v23, "result_code"

    .line 226
    .line 227
    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const-string v0, "ContentQueryWrapper.query"

    .line 232
    .line 233
    invoke-static {v0}, Lceh;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 238
    .line 239
    .line 240
    :try_start_5
    iget-object v0, v6, Lbkp;->g:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-static {v0}, La;->am(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    iget-object v0, v6, Lbkp;->c:Ljava/lang/String;

    .line 251
    .line 252
    const-string v12, "VF"

    .line 253
    .line 254
    filled-new-array {v0, v12}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    iget-object v0, v6, Lbkp;->c:Ljava/lang/String;

    .line 260
    .line 261
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_3
    move-object v13, v0

    .line 266
    const-string v12, "query = ?"

    .line 267
    .line 268
    if-nez v9, :cond_b

    .line 269
    .line 270
    :goto_4
    move-object v14, v3

    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string v11, "FontsProvider"

    .line 275
    .line 276
    const-string v12, "Unable to query the content provider"

    .line 277
    .line 278
    invoke-static {v11, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    :try_start_6
    invoke-virtual {v0, v10, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-eqz v13, :cond_9

    .line 287
    .line 288
    iget-object v15, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_8

    .line 295
    .line 296
    iget-object v10, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v11, 0x40

    .line 299
    .line 300
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 305
    .line 306
    new-instance v10, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    array-length v11, v0

    .line 312
    move v15, v3

    .line 313
    :goto_5
    if-ge v15, v11, :cond_6

    .line 314
    .line 315
    aget-object v16, v0, v15

    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v15, v15, 0x1

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    goto :goto_5

    .line 328
    :cond_6
    sget-object v0, Lbko;->c:Ljava/util/Comparator;

    .line 329
    .line 330
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-ge v3, v11, :cond_2

    .line 339
    .line 340
    new-instance v11, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    check-cast v15, Ljava/util/Collection;

    .line 347
    .line 348
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-ne v15, v8, :cond_a

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-ge v8, v15, :cond_7

    .line 370
    .line 371
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    check-cast v15, [B

    .line 376
    .line 377
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    move-object/from16 v14, v17

    .line 382
    .line 383
    check-cast v14, [B

    .line 384
    .line 385
    invoke-static {v15, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_a

    .line 390
    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_7
    invoke-virtual {v12, v7, v13}, Layy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_8
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v2, "Found content provider "

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v2, ", but package was not "

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v2, v6, Lbkp;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_9
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 433
    .line 434
    const-string v1, "No package found for authority: "

    .line 435
    .line 436
    invoke-static {v10, v1}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 444
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 445
    .line 446
    const/4 v8, 0x1

    .line 447
    goto :goto_6

    .line 448
    :cond_b
    const/4 v14, 0x0

    .line 449
    const/4 v15, 0x0

    .line 450
    :try_start_7
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 454
    move-object v14, v0

    .line 455
    :goto_8
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    if-eqz v14, :cond_12

    .line 459
    .line 460
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_12

    .line 465
    .line 466
    const-string v0, "result_code"

    .line 467
    .line 468
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    new-instance v7, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v3, "_id"

    .line 478
    .line 479
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    const-string v11, "file_id"

    .line 484
    .line 485
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    const-string v12, "font_ttc_index"

    .line 490
    .line 491
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    const-string v13, "font_weight"

    .line 496
    .line 497
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    const-string v15, "font_italic"

    .line 502
    .line 503
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    :goto_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 508
    .line 509
    .line 510
    move-result v17

    .line 511
    if-eqz v17, :cond_12

    .line 512
    .line 513
    move-object/from16 v17, v1

    .line 514
    .line 515
    const/4 v1, -0x1

    .line 516
    if-eq v0, v1, :cond_c

    .line 517
    .line 518
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    move/from16 v24, v18

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_c
    const/16 v24, 0x0

    .line 526
    .line 527
    :goto_a
    if-eq v12, v1, :cond_d

    .line 528
    .line 529
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 530
    .line 531
    .line 532
    move-result v18

    .line 533
    move/from16 v20, v18

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_d
    const/16 v20, 0x0

    .line 537
    .line 538
    :goto_b
    move-object/from16 v25, v2

    .line 539
    .line 540
    if-ne v11, v1, :cond_e

    .line 541
    .line 542
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v1

    .line 546
    invoke-static {v10, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto :goto_c

    .line 551
    :cond_e
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    invoke-static {v8, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_c
    move-object/from16 v19, v1

    .line 560
    .line 561
    const/4 v1, -0x1

    .line 562
    if-eq v13, v1, :cond_f

    .line 563
    .line 564
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    goto :goto_d

    .line 569
    :cond_f
    const/16 v2, 0x190

    .line 570
    .line 571
    :goto_d
    move/from16 v21, v2

    .line 572
    .line 573
    if-eq v15, v1, :cond_10

    .line 574
    .line 575
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v2, 0x1

    .line 580
    if-ne v1, v2, :cond_11

    .line 581
    .line 582
    move/from16 v22, v2

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_10
    const/4 v2, 0x1

    .line 586
    :cond_11
    const/16 v22, 0x0

    .line 587
    .line 588
    :goto_e
    iget-object v1, v6, Lbkp;->g:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v18, Lbku;

    .line 591
    .line 592
    move-object/from16 v23, v1

    .line 593
    .line 594
    invoke-direct/range {v18 .. v24}, Lbku;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, v18

    .line 598
    .line 599
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 600
    .line 601
    .line 602
    move-object/from16 v1, v17

    .line 603
    .line 604
    move-object/from16 v2, v25

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_12
    move-object/from16 v17, v1

    .line 608
    .line 609
    move-object/from16 v25, v2

    .line 610
    .line 611
    if-eqz v14, :cond_13

    .line 612
    .line 613
    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 614
    .line 615
    .line 616
    :cond_13
    if-eqz v9, :cond_14

    .line 617
    .line 618
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    .line 619
    .line 620
    .line 621
    :cond_14
    const/4 v1, 0x0

    .line 622
    new-array v0, v1, [Lbku;

    .line 623
    .line 624
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, [Lbku;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 629
    .line 630
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 631
    .line 632
    .line 633
    move-object/from16 v2, v25

    .line 634
    .line 635
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 639
    .line 640
    move v3, v1

    .line 641
    move-object/from16 v1, v17

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_15
    new-instance v0, Lvjf;

    .line 646
    .line 647
    invoke-direct {v0, v2}, Lvjf;-><init>(Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 648
    .line 649
    .line 650
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :catchall_2
    move-exception v0

    .line 655
    goto :goto_11

    .line 656
    :catchall_3
    move-exception v0

    .line 657
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 658
    .line 659
    .line 660
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 661
    :catchall_4
    move-exception v0

    .line 662
    move-object v14, v3

    .line 663
    :goto_11
    if-eqz v14, :cond_16

    .line 664
    .line 665
    :try_start_c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 666
    .line 667
    .line 668
    :cond_16
    if-eqz v9, :cond_17

    .line 669
    .line 670
    invoke-interface {v9}, Ljava/lang/AutoCloseable;->close()V

    .line 671
    .line 672
    .line 673
    :cond_17
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 674
    :catchall_5
    move-exception v0

    .line 675
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 676
    .line 677
    .line 678
    throw v0
.end method
