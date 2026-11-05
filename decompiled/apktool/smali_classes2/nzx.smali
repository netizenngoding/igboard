.class public final Lnzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwpa;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "okhttp3_cache"

    .line 2
    .line 3
    const-string v1, "image_manager_disk_cache"

    .line 4
    .line 5
    const-string v2, "share_content"

    .line 6
    .line 7
    const-string v3, "cronet_cache"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnzx;->b:Lwpa;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzx;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/util/Printer;Ljava/io/File;ZJLjava/util/Set;)Lnzw;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Calculating content in directory: "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    if-eqz v4, :cond_f

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lwsn;->a:Lwsn;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Lwsq;->d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v9, 0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Ljava/io/File;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-static {v6}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :try_start_0
    invoke-static {v0}, Lj$/nio/file/Files;->isSymbolicLink(Lj$/nio/file/Path;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lj$/nio/file/Files;->readSymbolicLink(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v12, "<unknown>"

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :cond_1
    const-string v0, "  Skipping symbolic link: %s, target: %s"

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    new-array v9, v9, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v13, v9, v10

    .line 119
    .line 120
    aput-object v12, v9, v11

    .line 121
    .line 122
    invoke-static {v1, v0, v9}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v11, "  Error checking symbolic link status for "

    .line 140
    .line 141
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v9, ": "

    .line 148
    .line 149
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    new-instance v12, Lnzw;

    .line 177
    .line 178
    invoke-direct {v12, v2, v3, v2, v3}, Lnzw;-><init>(JJ)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    const-string v0, "  Name | Logical Size | On-Disk Size"

    .line 188
    .line 189
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move-wide v13, v2

    .line 197
    move-wide v15, v13

    .line 198
    move v6, v10

    .line 199
    move/from16 v17, v6

    .line 200
    .line 201
    :goto_2
    if-ge v6, v5, :cond_9

    .line 202
    .line 203
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    check-cast v18, Ljava/io/File;

    .line 210
    .line 211
    invoke-static/range {v18 .. v18}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move/from16 v19, v10

    .line 216
    .line 217
    :try_start_1
    const-class v10, Lj$/nio/file/attribute/BasicFileAttributes;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_7

    .line 218
    .line 219
    move-wide/from16 v20, v15

    .line 220
    .line 221
    :try_start_2
    new-array v15, v11, [Lj$/nio/file/LinkOption;

    .line 222
    .line 223
    sget-object v16, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 224
    .line 225
    aput-object v16, v15, v19

    .line 226
    .line 227
    invoke-static {v0, v10, v15}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    move-object/from16 v10, p5

    .line 238
    .line 239
    :try_start_3
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_8

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-array v15, v11, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v0, v15, v19

    .line 252
    .line 253
    const-string v0, "  %s\t0\t0\t(Hard link, already counted)"

    .line 254
    .line 255
    invoke-static {v1, v0, v15}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move/from16 v16, v9

    .line 259
    .line 260
    move/from16 v22, v11

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :catch_2
    move-exception v0

    .line 265
    goto :goto_7

    .line 266
    :catch_3
    move-exception v0

    .line 267
    goto :goto_7

    .line 268
    :cond_5
    move-object/from16 v10, p5

    .line 269
    .line 270
    :cond_6
    move/from16 v16, v9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catch_4
    move-object/from16 v10, p5

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catch_5
    move-exception v0

    .line 277
    goto :goto_3

    .line 278
    :catch_6
    move-exception v0

    .line 279
    :goto_3
    move-object/from16 v10, p5

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catch_7
    move-object/from16 v10, p5

    .line 283
    .line 284
    move-wide/from16 v20, v15

    .line 285
    .line 286
    :catch_8
    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v15, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    move/from16 v16, v9

    .line 293
    .line 294
    const-string v9, "  FileKey not supported for: "

    .line 295
    .line 296
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, " (filesystem limitation)"

    .line 303
    .line 304
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    move/from16 v22, v11

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :catch_9
    move-exception v0

    .line 318
    goto :goto_6

    .line 319
    :catch_a
    move-exception v0

    .line 320
    :goto_6
    move-object/from16 v10, p5

    .line 321
    .line 322
    move-wide/from16 v20, v15

    .line 323
    .line 324
    :goto_7
    move/from16 v16, v9

    .line 325
    .line 326
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v15, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    move/from16 v22, v11

    .line 337
    .line 338
    const-string v11, "  Could not get attributes for: "

    .line 339
    .line 340
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v9, " - "

    .line 347
    .line 348
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_8
    add-int/lit8 v17, v17, 0x1

    .line 362
    .line 363
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 364
    .line 365
    .line 366
    move-result-wide v23

    .line 367
    cmp-long v0, v23, v20

    .line 368
    .line 369
    if-nez v0, :cond_7

    .line 370
    .line 371
    move-wide/from16 v25, v20

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_7
    add-long v25, v23, p3

    .line 375
    .line 376
    const-wide/16 v27, -0x1

    .line 377
    .line 378
    add-long v25, v25, v27

    .line 379
    .line 380
    div-long v25, v25, p3

    .line 381
    .line 382
    mul-long v25, v25, p3

    .line 383
    .line 384
    :goto_9
    add-long v13, v13, v23

    .line 385
    .line 386
    add-long v2, v2, v25

    .line 387
    .line 388
    if-nez p2, :cond_8

    .line 389
    .line 390
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const/4 v15, 0x3

    .line 403
    new-array v15, v15, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v0, v15, v19

    .line 406
    .line 407
    aput-object v9, v15, v22

    .line 408
    .line 409
    aput-object v11, v15, v16

    .line 410
    .line 411
    const-string v0, "  %s\t%,d\t%,d\t"

    .line 412
    .line 413
    invoke-static {v1, v0, v15}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_8
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 417
    .line 418
    move/from16 v9, v16

    .line 419
    .line 420
    move/from16 v10, v19

    .line 421
    .line 422
    move-wide/from16 v15, v20

    .line 423
    .line 424
    move/from16 v11, v22

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_9
    move/from16 v16, v9

    .line 429
    .line 430
    move/from16 v19, v10

    .line 431
    .line 432
    move/from16 v22, v11

    .line 433
    .line 434
    move-object/from16 v10, p5

    .line 435
    .line 436
    new-instance v0, Lnzw;

    .line 437
    .line 438
    invoke-direct {v0, v13, v14, v2, v3}, Lnzw;-><init>(JJ)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v0}, Lnzw;->a(Lnzw;)V

    .line 442
    .line 443
    .line 444
    if-eqz p2, :cond_a

    .line 445
    .line 446
    if-lez v17, :cond_a

    .line 447
    .line 448
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move/from16 v4, v22

    .line 453
    .line 454
    new-array v5, v4, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v0, v5, v19

    .line 457
    .line 458
    const-string v0, "  (%d files masked)"

    .line 459
    .line 460
    invoke-static {v1, v0, v5}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_a
    move/from16 v4, v22

    .line 465
    .line 466
    :goto_b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move/from16 v3, v16

    .line 475
    .line 476
    new-array v5, v3, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object v0, v5, v19

    .line 479
    .line 480
    aput-object v2, v5, v4

    .line 481
    .line 482
    const-string v0, "  <Subtotal files>\t%,d\t%,d"

    .line 483
    .line 484
    invoke-static {v1, v0, v5}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_b
    move/from16 v19, v10

    .line 489
    .line 490
    move-object/from16 v10, p5

    .line 491
    .line 492
    :goto_c
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_d

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v4, "  Subdirectories in "

    .line 513
    .line 514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const/16 v2, 0x3a

    .line 521
    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    move/from16 v11, v19

    .line 537
    .line 538
    :goto_d
    if-ge v11, v9, :cond_d

    .line 539
    .line 540
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/io/File;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v5, "  "

    .line 553
    .line 554
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const/16 v3, 0x2f

    .line 561
    .line 562
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    if-nez p2, :cond_c

    .line 573
    .line 574
    sget-object v3, Lnzx;->b:Lwpa;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v3, v4}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_c

    .line 585
    .line 586
    move-wide/from16 v4, p3

    .line 587
    .line 588
    move-object v6, v10

    .line 589
    move/from16 v3, v19

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_c
    move-wide/from16 v4, p3

    .line 593
    .line 594
    move-object v6, v10

    .line 595
    const/4 v3, 0x1

    .line 596
    :goto_e
    invoke-static/range {v1 .. v6}, Lnzx;->a(Landroid/util/Printer;Ljava/io/File;ZJLjava/util/Set;)Lnzw;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v12, v3}, Lnzw;->a(Lnzw;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    add-int/lit8 v11, v11, 0x1

    .line 611
    .line 612
    move-object/from16 v10, p5

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_d
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_e

    .line 623
    .line 624
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v4, "Subdirectory sizes in "

    .line 631
    .line 632
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, " ranked by on-disk size:"

    .line 639
    .line 640
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v2, Lidm;

    .line 659
    .line 660
    const/4 v3, 0x6

    .line 661
    invoke-direct {v2, v3}, Lidm;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v2, Lnvc;

    .line 669
    .line 670
    const/4 v3, 0x4

    .line 671
    invoke-direct {v2, v1, v3}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v3, "<Total for "

    .line 687
    .line 688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v0, "/>\t%,d\t%,d"

    .line 695
    .line 696
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-wide v2, v12, Lnzw;->a:J

    .line 704
    .line 705
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iget-wide v3, v12, Lnzw;->b:J

    .line 710
    .line 711
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const/4 v4, 0x2

    .line 716
    new-array v4, v4, [Ljava/lang/Object;

    .line 717
    .line 718
    aput-object v2, v4, v19

    .line 719
    .line 720
    const/16 v22, 0x1

    .line 721
    .line 722
    aput-object v3, v4, v22

    .line 723
    .line 724
    invoke-static {v1, v0, v4}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const-string v0, "------------------------------------"

    .line 728
    .line 729
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-object v12

    .line 736
    :cond_f
    move-wide/from16 v20, v2

    .line 737
    .line 738
    const-string v0, "  No files or subdirectories found."

    .line 739
    .line 740
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Lnzw;

    .line 747
    .line 748
    move-wide/from16 v1, v20

    .line 749
    .line 750
    invoke-direct {v0, v1, v2, v1, v2}, Lnzw;-><init>(JJ)V

    .line 751
    .line 752
    .line 753
    return-object v0
.end method

.method private static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, p2, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, p2, p0

    .line 19
    .line 20
    const-string p0, "%s (%d bytes)"

    .line 21
    .line 22
    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 13

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lnzx;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x1000

    .line 42
    .line 43
    :goto_0
    move-wide v6, v5

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "Detected block size: "

    .line 51
    .line 52
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " bytes for "

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "===================================="

    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v3, p1

    .line 85
    invoke-static/range {v3 .. v8}, Lnzx;->a(Landroid/util/Printer;Ljava/io/File;ZJLjava/util/Set;)Lnzw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v5, p1, Lnzw;->b:J

    .line 94
    .line 95
    invoke-static {p2, v5, v6}, Lnzx;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-wide v6, p1, Lnzw;->a:J

    .line 100
    .line 101
    invoke-static {p2, v6, v7}, Lnzx;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v6, "Grand Total estimated on-disk size for "

    .line 108
    .line 109
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, ": "

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, ", logical: "

    .line 124
    .line 125
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array p2, v10, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3, p1, p2}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    move-object v3, p1

    .line 145
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array p2, v9, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, p2, v10

    .line 152
    .line 153
    const-string p1, "%s not found or not accessible."

    .line 154
    .line 155
    invoke-static {v3, p1, p2}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object p0, p0, Lnzx;->c:Landroid/content/Context;

    .line 159
    .line 160
    const-string p1, "storagestats"

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_1

    .line 171
    .line 172
    const-string p0, "StorageStatsManager is null"

    .line 173
    .line 174
    invoke-interface {v3, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :try_start_1
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {p1, v0, p2, v4}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {p1}, Lk$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-static {p1}, Lk$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    sub-long v11, v6, p1

    .line 208
    .line 209
    const-string v0, "App Size: %s"

    .line 210
    .line 211
    invoke-static {p0, v4, v5}, Lnzx;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-array v5, v9, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v4, v5, v10

    .line 218
    .line 219
    invoke-static {v3, v0, v5}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "User Data: %s"

    .line 223
    .line 224
    invoke-static {p0, v11, v12}, Lnzx;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-array v5, v9, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v4, v5, v10

    .line 231
    .line 232
    invoke-static {v3, v0, v5}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "Cache Size: %s"

    .line 236
    .line 237
    invoke-static {p0, p1, p2}, Lnzx;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-array p2, v9, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p1, p2, v10

    .line 244
    .line 245
    invoke-static {v3, v0, p2}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string p1, "Total Data: %s"

    .line 249
    .line 250
    invoke-static {p0, v6, v7}, Lnzx;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-array p2, v9, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object p0, p2, v10

    .line 257
    .line 258
    invoke-static {v3, p1, p2}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string p1, "SecurityException: "

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {v3, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catch_2
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string p1, "NameNotFoundException: "

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-interface {v3, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catch_3
    move-exception v0

    .line 303
    move-object p0, v0

    .line 304
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string p1, "IOException: "

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-interface {v3, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide p0

    .line 325
    sub-long/2addr p0, v1

    .line 326
    new-instance p2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v0, "DiskUsageDumper completed in "

    .line 329
    .line 330
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-interface {v3, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_2
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 344
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DiskUsageDumper"

    .line 2
    .line 3
    return-object p0
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
