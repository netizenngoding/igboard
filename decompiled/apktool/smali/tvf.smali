.class public final synthetic Ltvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltvf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltvf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltvf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ltvf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvf;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltvf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltvf;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "SharedFileManager"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lepo;

    .line 19
    .line 20
    iget-object v2, v0, Ltvf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Ltvf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Laagu;

    .line 25
    .line 26
    check-cast v0, Laaha;

    .line 27
    .line 28
    check-cast v2, Litj;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Laagu;-><init>(Laaha;Litj;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Laaha;->b:Lepg;

    .line 34
    .line 35
    invoke-interface {v0, v1, v3}, Lepg;->e(Lepo;Lepp;)Lxqp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Void;

    .line 43
    .line 44
    iget-object v1, v0, Ltvf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Luyz;

    .line 47
    .line 48
    iget-object v2, v1, Luyz;->d:Lwhq;

    .line 49
    .line 50
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lzlm;

    .line 55
    .line 56
    iget-object v0, v0, Ltvf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Luyy;

    .line 59
    .line 60
    check-cast v0, Luzb;

    .line 61
    .line 62
    invoke-direct {v3, v1, v0}, Luyy;-><init>(Luyz;Luzb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lzlm;->N(Luyy;)Lxqp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Void;

    .line 73
    .line 74
    sget v1, Luyx;->a:I

    .line 75
    .line 76
    new-instance v1, Lwnn;

    .line 77
    .line 78
    invoke-direct {v1, v4}, Lwnh;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Ltvf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Luws;

    .line 84
    .line 85
    iget-object v2, v2, Luws;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget v3, Lmom;->a:I

    .line 91
    .line 92
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_0
    invoke-virtual {v1, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lwsx;

    .line 111
    .line 112
    iget v2, v2, Lwsx;->d:I

    .line 113
    .line 114
    :goto_0
    if-ge v6, v2, :cond_2

    .line 115
    .line 116
    iget-object v3, v0, Ltvf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/content/Context;

    .line 123
    .line 124
    new-instance v5, Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, "/phenotype/shared/"

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "PhenotypeAccountStore"

    .line 160
    .line 161
    const-string v4, "Removing snapshots for removed user"

    .line 162
    .line 163
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    invoke-static {v5}, Luyx;->a(Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move v7, v3

    .line 177
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    if-eqz v7, :cond_3

    .line 181
    .line 182
    sget-object v0, Lxql;->a:Lxqp;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 186
    .line 187
    const-string v1, "Unable to remove snapshots for removed user"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_2
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Luvr;

    .line 200
    .line 201
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Laalk;

    .line 206
    .line 207
    invoke-virtual {v1}, Laali;->t()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Laalk;->b:Laaln;

    .line 211
    .line 212
    check-cast v2, Luvr;

    .line 213
    .line 214
    iget-object v3, v0, Ltvf;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    check-cast v3, Ladak;

    .line 220
    .line 221
    iput-object v3, v2, Luvr;->c:Ladak;

    .line 222
    .line 223
    iget v3, v2, Luvr;->b:I

    .line 224
    .line 225
    or-int/2addr v3, v7

    .line 226
    iput v3, v2, Luvr;->b:I

    .line 227
    .line 228
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Luvr;

    .line 233
    .line 234
    iget-object v0, v0, Ltvf;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Luwa;

    .line 237
    .line 238
    iget-object v2, v0, Luwa;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v0, v0, Luwa;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 243
    .line 244
    check-cast v2, Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Luvr;)Lxqp;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_3
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Void;

    .line 254
    .line 255
    iget-object v1, v0, Ltvf;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ltwu;

    .line 258
    .line 259
    iget-object v2, v1, Ltwu;->c:Ltrx;

    .line 260
    .line 261
    iget-object v3, v2, Ltrx;->g:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v4, v1, Ltwu;->m:Llse;

    .line 264
    .line 265
    iget-object v0, v0, Ltvf;->a:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v5, v0

    .line 268
    check-cast v5, Landroid/net/Uri;

    .line 269
    .line 270
    invoke-static {v4, v5, v3}, Ltww;->e(Llse;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_4

    .line 275
    .line 276
    const-string v1, "%s: Final file checksum verification failed. %s."

    .line 277
    .line 278
    const-string v2, "DeltaFileDownloaderCallbackImpl"

    .line 279
    .line 280
    invoke-static {v1, v2, v0}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ltrn;->a()Ltrl;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Ltrm;->F:Ltrm;

    .line 288
    .line 289
    iput-object v1, v0, Ltrl;->a:Ltrm;

    .line 290
    .line 291
    invoke-virtual {v0}, Ltrl;->a()Ltrn;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_4
    iget v0, v1, Ltwu;->l:I

    .line 301
    .line 302
    iget-object v3, v1, Ltwu;->b:Ltwb;

    .line 303
    .line 304
    iget-object v1, v1, Ltwu;->k:Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    sget-object v4, Ltsf;->e:Ltsf;

    .line 307
    .line 308
    invoke-static {v4, v2, v0, v3, v1}, Ltwv;->c(Ltsf;Ltrx;ILtwb;Ljava/util/concurrent/Executor;)Lxqp;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_4
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Ljava/util/List;

    .line 316
    .line 317
    sget-object v2, Lxql;->a:Lxqp;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_5

    .line 328
    .line 329
    iget-object v3, v0, Ltvf;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v4, v0, Ltvf;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ltsj;

    .line 338
    .line 339
    new-instance v6, Ltva;

    .line 340
    .line 341
    const/4 v7, 0x6

    .line 342
    invoke-direct {v6, v4, v5, v3, v7}, Ltva;-><init>(Ljava/lang/Object;Laaln;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    check-cast v4, Ltvz;

    .line 346
    .line 347
    iget-object v3, v4, Ltvz;->h:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v2, v6, v3}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_1

    .line 354
    :cond_5
    return-object v2

    .line 355
    :pswitch_5
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lwnz;

    .line 358
    .line 359
    new-instance v2, Lwnv;

    .line 360
    .line 361
    invoke-direct {v2, v4}, Lwnv;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v0, Ltvf;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Lwpa;

    .line 367
    .line 368
    invoke-virtual {v4}, Lwpa;->k()Lwui;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_9

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ltsj;

    .line 383
    .line 384
    invoke-virtual {v1, v5}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_7

    .line 389
    .line 390
    const-string v0, "%s: getOnDeviceUris called on file that doesn\'t exist. Key = %s!"

    .line 391
    .line 392
    invoke-static {v0, v3, v5}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Ltwa;

    .line 396
    .line 397
    invoke-direct {v0}, Ltwa;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lxqk;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :cond_7
    iget-object v8, v0, Ltvf;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v1, v5}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Ltsk;

    .line 413
    .line 414
    iget v10, v5, Ltsj;->f:I

    .line 415
    .line 416
    invoke-static {v10}, La;->aE(I)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-nez v10, :cond_8

    .line 421
    .line 422
    move v12, v7

    .line 423
    goto :goto_3

    .line 424
    :cond_8
    move v12, v10

    .line 425
    :goto_3
    check-cast v8, Ltvz;

    .line 426
    .line 427
    iget-object v10, v8, Ltvz;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v13, v9, Ltsk;->c:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v14, v9, Ltsk;->g:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v8, v8, Ltvz;->g:Ljava/lang/Object;

    .line 434
    .line 435
    iget-boolean v9, v9, Ltsk;->e:Z

    .line 436
    .line 437
    move-object v15, v8

    .line 438
    check-cast v15, Lwgs;

    .line 439
    .line 440
    move-object v11, v10

    .line 441
    check-cast v11, Landroid/content/Context;

    .line 442
    .line 443
    move/from16 v16, v9

    .line 444
    .line 445
    invoke-static/range {v11 .. v16}, Lvec;->ar(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lwgs;Z)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-eqz v8, :cond_6

    .line 450
    .line 451
    invoke-virtual {v2, v5, v8}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_9
    invoke-virtual {v2, v6}, Lwnv;->f(Z)Lwnz;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Lxql;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_6
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ltsk;

    .line 468
    .line 469
    if-eqz v1, :cond_a

    .line 470
    .line 471
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    .line 473
    new-instance v1, Lxql;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :cond_a
    iget-object v1, v0, Ltvf;->a:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v0, v0, Ltvf;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ltvz;

    .line 484
    .line 485
    iget-object v2, v0, Ltvz;->g:Ljava/lang/Object;

    .line 486
    .line 487
    const-string v4, "gms_icing_mdd_shared_file_manager_metadata"

    .line 488
    .line 489
    check-cast v2, Lwgs;

    .line 490
    .line 491
    invoke-static {v4, v2}, Lvec;->T(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v4, v0, Ltvz;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, Landroid/content/Context;

    .line 498
    .line 499
    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    const-string v6, "next_file_name_v2"

    .line 508
    .line 509
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-wide/16 v8, 0x1

    .line 518
    .line 519
    add-long/2addr v8, v4

    .line 520
    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_b

    .line 529
    .line 530
    const-string v0, "%s: Unable to update file name %s"

    .line 531
    .line 532
    invoke-static {v0, v3, v1}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    new-instance v1, Lxql;

    .line 538
    .line 539
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :cond_b
    const-string v2, "datadownloadfile_"

    .line 544
    .line 545
    invoke-static {v4, v5, v2}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v3, Ltsk;->a:Ltsk;

    .line 550
    .line 551
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget-object v4, Ltsf;->b:Ltsf;

    .line 556
    .line 557
    invoke-virtual {v3}, Laali;->t()V

    .line 558
    .line 559
    .line 560
    iget-object v5, v3, Laali;->b:Laaln;

    .line 561
    .line 562
    check-cast v5, Ltsk;

    .line 563
    .line 564
    iget v4, v4, Ltsf;->h:I

    .line 565
    .line 566
    iput v4, v5, Ltsk;->d:I

    .line 567
    .line 568
    iget v4, v5, Ltsk;->b:I

    .line 569
    .line 570
    or-int/lit8 v4, v4, 0x2

    .line 571
    .line 572
    iput v4, v5, Ltsk;->b:I

    .line 573
    .line 574
    invoke-virtual {v3}, Laali;->t()V

    .line 575
    .line 576
    .line 577
    iget-object v4, v3, Laali;->b:Laaln;

    .line 578
    .line 579
    check-cast v4, Ltsk;

    .line 580
    .line 581
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    iget v5, v4, Ltsk;->b:I

    .line 585
    .line 586
    or-int/2addr v5, v7

    .line 587
    iput v5, v4, Ltsk;->b:I

    .line 588
    .line 589
    iput-object v2, v4, Ltsk;->c:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ltsk;

    .line 596
    .line 597
    iget-object v3, v0, Ltvz;->b:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v4, v1

    .line 600
    check-cast v4, Ltsj;

    .line 601
    .line 602
    invoke-interface {v3, v4, v2}, Ltwb;->h(Ltsj;Ltsk;)Lxqp;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v3, Ltvh;

    .line 607
    .line 608
    const/16 v4, 0xe

    .line 609
    .line 610
    invoke-direct {v3, v1, v4}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, Ltvz;->h:Ljava/lang/Object;

    .line 614
    .line 615
    sget v1, Lwdv;->a:I

    .line 616
    .line 617
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v4, Lxow;

    .line 622
    .line 623
    invoke-direct {v4, v1, v3, v7}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 624
    .line 625
    .line 626
    sget v1, Lxoo;->c:I

    .line 627
    .line 628
    new-instance v1, Lxom;

    .line 629
    .line 630
    invoke-direct {v1, v2, v4}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v2, v1, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_7
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Ltsk;

    .line 644
    .line 645
    if-nez v1, :cond_c

    .line 646
    .line 647
    const-string v0, "%s: Unable to read sharedFile from shared preferences."

    .line 648
    .line 649
    invoke-static {v0, v3}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Ltwa;

    .line 653
    .line 654
    invoke-direct {v0}, Ltwa;-><init>()V

    .line 655
    .line 656
    .line 657
    new-instance v1, Lxqk;

    .line 658
    .line 659
    invoke-direct {v1, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    return-object v1

    .line 663
    :cond_c
    iget v3, v1, Ltsk;->d:I

    .line 664
    .line 665
    invoke-static {v3}, Ltsf;->b(I)Ltsf;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-nez v3, :cond_d

    .line 670
    .line 671
    sget-object v3, Ltsf;->a:Ltsf;

    .line 672
    .line 673
    :cond_d
    sget-object v4, Ltsf;->e:Ltsf;

    .line 674
    .line 675
    if-eq v3, v4, :cond_11

    .line 676
    .line 677
    iget-object v3, v0, Ltvf;->a:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v0, v0, Ltvf;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Ltsj;

    .line 682
    .line 683
    iget v4, v3, Ltsj;->f:I

    .line 684
    .line 685
    invoke-static {v4}, La;->aE(I)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_e

    .line 690
    .line 691
    move v9, v7

    .line 692
    goto :goto_4

    .line 693
    :cond_e
    move v9, v4

    .line 694
    :goto_4
    check-cast v0, Ltvz;

    .line 695
    .line 696
    iget-object v4, v0, Ltvz;->a:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v10, v1, Ltsk;->c:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v11, v3, Ltsj;->e:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v5, v0, Ltvz;->g:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v12, v5

    .line 705
    check-cast v12, Lwgs;

    .line 706
    .line 707
    move-object v8, v4

    .line 708
    check-cast v8, Landroid/content/Context;

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    invoke-static/range {v8 .. v13}, Lvec;->ar(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lwgs;Z)Landroid/net/Uri;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    if-eqz v4, :cond_f

    .line 716
    .line 717
    iget-object v5, v0, Ltvz;->c:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v6, v3, Ltsj;->e:Ljava/lang/String;

    .line 720
    .line 721
    check-cast v5, Ltwz;

    .line 722
    .line 723
    invoke-virtual {v5, v4}, Ltwz;->d(Landroid/net/Uri;)V

    .line 724
    .line 725
    .line 726
    :cond_f
    iget v4, v1, Ltsk;->d:I

    .line 727
    .line 728
    invoke-static {v4}, Ltsf;->b(I)Ltsf;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    if-nez v4, :cond_10

    .line 733
    .line 734
    sget-object v4, Ltsf;->a:Ltsf;

    .line 735
    .line 736
    :cond_10
    sget-object v5, Ltsf;->c:Ltsf;

    .line 737
    .line 738
    if-ne v4, v5, :cond_11

    .line 739
    .line 740
    iget-object v4, v0, Ltvz;->b:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v5, Ltsf;->b:Ltsf;

    .line 747
    .line 748
    invoke-virtual {v1}, Laali;->t()V

    .line 749
    .line 750
    .line 751
    iget-object v6, v1, Laali;->b:Laaln;

    .line 752
    .line 753
    check-cast v6, Ltsk;

    .line 754
    .line 755
    iget v5, v5, Ltsf;->h:I

    .line 756
    .line 757
    iput v5, v6, Ltsk;->d:I

    .line 758
    .line 759
    iget v5, v6, Ltsk;->b:I

    .line 760
    .line 761
    or-int/lit8 v5, v5, 0x2

    .line 762
    .line 763
    iput v5, v6, Ltsk;->b:I

    .line 764
    .line 765
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Ltsk;

    .line 770
    .line 771
    invoke-interface {v4, v3, v1}, Ltwb;->h(Ltsj;Ltsk;)Lxqp;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v3, Lrxo;

    .line 776
    .line 777
    invoke-direct {v3, v2}, Lrxo;-><init>(I)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v0, Ltvz;->h:Ljava/lang/Object;

    .line 781
    .line 782
    sget v2, Lwdv;->a:I

    .line 783
    .line 784
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    new-instance v4, Lxow;

    .line 789
    .line 790
    invoke-direct {v4, v2, v3, v7}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 791
    .line 792
    .line 793
    sget v2, Lxoo;->c:I

    .line 794
    .line 795
    new-instance v2, Lxom;

    .line 796
    .line 797
    invoke-direct {v2, v1, v4}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v1, v2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 805
    .line 806
    .line 807
    return-object v2

    .line 808
    :cond_11
    sget-object v0, Lxql;->a:Lxqp;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_8
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Ljava/lang/Boolean;

    .line 814
    .line 815
    iget-object v2, v0, Ltvf;->a:Ljava/lang/Object;

    .line 816
    .line 817
    iget-object v0, v0, Ltvf;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Ltvq;

    .line 820
    .line 821
    check-cast v2, Ltvd;

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Ltvq;->i(Ltvd;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_9
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Ljava/lang/Exception;

    .line 834
    .line 835
    iget-object v2, v0, Ltvf;->a:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v0, v0, Ltvf;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Ltvq;

    .line 840
    .line 841
    check-cast v2, Ltvd;

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Ltvq;->i(Ltvd;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_a
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Ljava/lang/Void;

    .line 854
    .line 855
    iget-object v1, v0, Ltvf;->b:Ljava/lang/Object;

    .line 856
    .line 857
    move-object v3, v1

    .line 858
    check-cast v3, Ljava/io/PrintWriter;

    .line 859
    .line 860
    const-string v6, "==== MDD_FILE_GROUP_MANAGER ===="

    .line 861
    .line 862
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const-string v6, "MDD_FRESH_FILE_GROUPS:"

    .line 866
    .line 867
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v0, Ltvf;->a:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v3, v0

    .line 873
    check-cast v3, Ltvl;

    .line 874
    .line 875
    iget-object v6, v3, Ltvl;->m:Ltvz;

    .line 876
    .line 877
    iget-object v8, v6, Ltvz;->i:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-interface {v8}, Ltuw;->c()Lxqp;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    new-instance v9, Lrvg;

    .line 884
    .line 885
    invoke-direct {v9, v1, v2}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6, v8, v9}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    new-instance v8, Ltus;

    .line 893
    .line 894
    invoke-direct {v8, v6, v1, v7, v5}, Ltus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v2, v8}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    new-instance v6, Ltus;

    .line 902
    .line 903
    invoke-direct {v6, v0, v1, v4, v5}, Ltus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v3, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 907
    .line 908
    invoke-static {v2, v6, v0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_b
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Ltxk;

    .line 916
    .line 917
    iget-object v2, v0, Ltvf;->b:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v0, v0, Ltvf;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Ltvb;

    .line 922
    .line 923
    check-cast v2, Ltxk;

    .line 924
    .line 925
    invoke-virtual {v0, v2, v1}, Ltvb;->i(Ltxk;Ltxk;)Lxqp;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_c
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Ljava/lang/Void;

    .line 933
    .line 934
    iget-object v1, v0, Ltvf;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Ltvl;

    .line 937
    .line 938
    iget-object v2, v1, Ltvl;->i:Ltrp;

    .line 939
    .line 940
    invoke-interface {v2}, Ltrp;->E()V

    .line 941
    .line 942
    .line 943
    iget-object v1, v1, Ltvl;->m:Ltvz;

    .line 944
    .line 945
    iget-object v0, v0, Ltvf;->b:Ljava/lang/Object;

    .line 946
    .line 947
    iget-object v2, v1, Ltvz;->i:Ljava/lang/Object;

    .line 948
    .line 949
    invoke-interface {v2}, Ltuw;->d()Lxqp;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    new-instance v3, Ltus;

    .line 954
    .line 955
    invoke-direct {v3, v1, v0, v6, v5}, Ltus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 956
    .line 957
    .line 958
    invoke-static {v3}, Lwdv;->b(Lxou;)Lxou;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v1, v2, v0}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
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
