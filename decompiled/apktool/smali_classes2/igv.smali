.class public final synthetic Ligv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Ligv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ligv;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ligv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ligv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ligv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V
    .locals 0

    .line 15
    iput p5, p0, Ligv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligv;->c:Ljava/lang/Object;

    iput-object p2, p0, Ligv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ligv;->d:Ljava/lang/Object;

    iput p4, p0, Ligv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Ligv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligv;->d:Ljava/lang/Object;

    iput-object p2, p0, Ligv;->b:Ljava/lang/Object;

    iput p3, p0, Ligv;->a:I

    iput-object p4, p0, Ligv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ligv;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ligv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Ligv;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, Ligv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lyjx;

    .line 24
    .line 25
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    check-cast v2, Lwpa;

    .line 28
    .line 29
    check-cast v1, Llgu;

    .line 30
    .line 31
    invoke-direct {v4, v3, v2, v1}, Lyjx;-><init>(Landroid/content/pm/PackageManager;Lwpa;Llgu;)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Ligv;->a:I

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Labnh;->a(I)Labmp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v8, v0, Ligv;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_0
    iget-object v12, v0, Ligv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget v13, v0, Ligv;->a:I

    .line 76
    .line 77
    iget-object v14, v0, Ligv;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Ljaa;

    .line 80
    .line 81
    iget v15, v12, Ljaa;->b:I

    .line 82
    .line 83
    if-ge v11, v9, :cond_6

    .line 84
    .line 85
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object/from16 v10, v16

    .line 92
    .line 93
    check-cast v10, Loot;

    .line 94
    .line 95
    sget-object v3, Lwsx;->a:Lwns;

    .line 96
    .line 97
    invoke-virtual {v10, v3}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lwns;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    move/from16 v2, v17

    .line 108
    .line 109
    :goto_1
    add-int/lit8 v19, v11, 0x1

    .line 110
    .line 111
    if-ge v2, v10, :cond_5

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    move/from16 v20, v2

    .line 118
    .line 119
    move-object/from16 v2, v19

    .line 120
    .line 121
    check-cast v2, Lnsc;

    .line 122
    .line 123
    move-object/from16 v21, v3

    .line 124
    .line 125
    iget-object v3, v2, Lnsc;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget v2, v2, Lnsc;->c:I

    .line 128
    .line 129
    invoke-static {v2}, Lnsb;->b(I)Lnsb;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    sget-object v2, Lnsb;->g:Lnsb;

    .line 136
    .line 137
    :cond_1
    move-object/from16 v22, v8

    .line 138
    .line 139
    invoke-virtual {v2}, Lnsb;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    move/from16 v23, v9

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    if-eq v8, v9, :cond_4

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    if-eq v8, v9, :cond_3

    .line 150
    .line 151
    const/4 v9, 0x5

    .line 152
    if-eq v8, v9, :cond_2

    .line 153
    .line 154
    invoke-static {v3, v2, v7, v4, v13}, Ljab;->g(Ljava/lang/String;Lnsb;Ljava/util/List;Ljava/util/Set;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object v2, v14

    .line 159
    check-cast v2, Ljab;

    .line 160
    .line 161
    invoke-virtual {v2, v3, v1, v15}, Ljab;->f(Ljava/lang/String;Ljava/util/LinkedHashSet;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-boolean v8, v12, Ljaa;->e:Z

    .line 169
    .line 170
    move-object v9, v14

    .line 171
    check-cast v9, Ljab;

    .line 172
    .line 173
    invoke-virtual {v9, v3, v8}, Ljab;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v2, v7, v4, v13}, Ljab;->g(Ljava/lang/String;Lnsb;Ljava/util/List;Ljava/util/Set;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-boolean v8, v12, Ljaa;->e:Z

    .line 185
    .line 186
    move-object v9, v14

    .line 187
    check-cast v9, Ljab;

    .line 188
    .line 189
    invoke-virtual {v9, v3, v8}, Ljab;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v2, v7, v4, v13}, Ljab;->g(Ljava/lang/String;Lnsb;Ljava/util/List;Ljava/util/Set;I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    add-int/lit8 v2, v20, 0x1

    .line 197
    .line 198
    move-object/from16 v3, v21

    .line 199
    .line 200
    move-object/from16 v8, v22

    .line 201
    .line 202
    move/from16 v9, v23

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move/from16 v11, v19

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    const/4 v3, 0x2

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    move v2, v3

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    new-array v0, v2, [Lj$/util/stream/Stream;

    .line 215
    .line 216
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v17

    .line 221
    .line 222
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    aput-object v2, v0, v18

    .line 229
    .line 230
    invoke-static {v0}, Lxah;->b([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 235
    .line 236
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lwns;

    .line 241
    .line 242
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 245
    .line 246
    .line 247
    move/from16 v4, v17

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v0}, Lwns;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ge v4, v5, :cond_9

    .line 254
    .line 255
    add-int/lit8 v5, v4, 0x1

    .line 256
    .line 257
    move v6, v5

    .line 258
    :goto_4
    invoke-virtual {v0}, Lwns;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-ge v6, v8, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    move-object v10, v14

    .line 277
    check-cast v10, Ljab;

    .line 278
    .line 279
    invoke-virtual {v10, v8, v9, v3}, Ljab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lwgs;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lwgs;->f()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_7

    .line 288
    .line 289
    invoke-virtual {v8}, Lwgs;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-lt v8, v15, :cond_7

    .line 301
    .line 302
    invoke-static {v3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_5

    .line 307
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    move v4, v5

    .line 311
    goto :goto_3

    .line 312
    :cond_9
    invoke-static {v3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    move/from16 v4, v17

    .line 321
    .line 322
    :goto_6
    if-ge v4, v3, :cond_a

    .line 323
    .line 324
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/String;

    .line 329
    .line 330
    move-object v6, v14

    .line 331
    check-cast v6, Ljab;

    .line 332
    .line 333
    invoke-virtual {v6, v5, v1, v15}, Ljab;->f(Ljava/lang/String;Ljava/util/LinkedHashSet;I)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_a
    const/4 v4, 0x2

    .line 340
    new-array v0, v4, [Lj$/util/stream/Stream;

    .line 341
    .line 342
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v3, Liut;

    .line 347
    .line 348
    const/16 v4, 0x13

    .line 349
    .line 350
    invoke-direct {v3, v4}, Liut;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    aput-object v1, v0, v17

    .line 358
    .line 359
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    aput-object v1, v0, v18

    .line 366
    .line 367
    invoke-static {v0}, Lxah;->b([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    int-to-long v3, v13

    .line 372
    invoke-interface {v0, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lwns;

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_b
    iget-object v1, v0, Ligv;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iget v2, v0, Ligv;->a:I

    .line 386
    .line 387
    sget-object v3, Ldfm;->a:Ljava/util/Map;

    .line 388
    .line 389
    iget-object v3, v0, Ligv;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Landroid/content/Context;

    .line 398
    .line 399
    iget-object v0, v0, Ligv;->b:Ljava/lang/Object;

    .line 400
    .line 401
    if-nez v3, :cond_c

    .line 402
    .line 403
    move-object v3, v0

    .line 404
    :cond_c
    check-cast v3, Landroid/content/Context;

    .line 405
    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v3, v2, v1}, Ldfm;->c(Landroid/content/Context;ILjava/lang/String;)Ldfz;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_d
    sget-object v1, Ligx;->a:[Ljava/lang/String;

    .line 414
    .line 415
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    iget v2, v0, Ligv;->a:I

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Ligv;->d:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v4, v0, Ligv;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v0, v0, Ligv;->b:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 429
    .line 430
    sget-object v7, Ligx;->a:[Ljava/lang/String;

    .line 431
    .line 432
    move-object v5, v0

    .line 433
    check-cast v5, Landroid/content/ContentResolver;

    .line 434
    .line 435
    move-object v8, v4

    .line 436
    check-cast v8, Ljava/lang/String;

    .line 437
    .line 438
    move-object v9, v3

    .line 439
    check-cast v9, [Ljava/lang/String;

    .line 440
    .line 441
    const-string v10, "date_added DESC"

    .line 442
    .line 443
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-nez v3, :cond_e

    .line 448
    .line 449
    return-object v1

    .line 450
    :cond_e
    :try_start_0
    const-string v0, "_id"

    .line 451
    .line 452
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const-string v4, "_display_name"

    .line 457
    .line 458
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const-string v5, "mime_type"

    .line 463
    .line 464
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    :cond_f
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_11

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-ge v6, v2, :cond_11

    .line 479
    .line 480
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v6

    .line 484
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    if-nez v8, :cond_10

    .line 489
    .line 490
    const-string v8, ""

    .line 491
    .line 492
    :cond_10
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-eqz v9, :cond_f

    .line 497
    .line 498
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 499
    .line 500
    invoke-static {v10, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    new-instance v7, Ligw;

    .line 505
    .line 506
    invoke-direct {v7, v6, v8, v9}, Ligw;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    move-object v1, v0

    .line 519
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :goto_8
    throw v1
.end method
