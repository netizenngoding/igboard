.class public Lksr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksi;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lqec;

.field private d:Lksq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lksr;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksr;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lksr;->c:Lqec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {}, Lktf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Flag Enabled = "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v2, v0, Lksr;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, Lktf;->b(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Setting Enabled = "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkte;->f:Lokc;

    .line 52
    .line 53
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "Manifest URL = "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkte;->b:Lokc;

    .line 73
    .line 74
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "Force Updates = "

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lkrb;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lkrb;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lsfc;->e:Lsfc;

    .line 101
    .line 102
    const-string v4, ": "

    .line 103
    .line 104
    const-string v5, "Unable to find metrics file %s"

    .line 105
    .line 106
    const-string v6, "Accepted model directory for language tag %s does not exist at location %s"

    .line 107
    .line 108
    const-string v7, "latest_metrics.pb"

    .line 109
    .line 110
    const-string v8, "InAppTrainingUtils.java"

    .line 111
    .line 112
    const-string v9, "com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils"

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkjb;->a(Landroid/content/Context;Lsfc;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "asr_fine_tuning"

    .line 121
    .line 122
    filled-new-array {v11}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v10, v11}, Lkjb;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const-string v12, "getAsrPersonalizationMetricsFile"

    .line 135
    .line 136
    if-nez v11, :cond_0

    .line 137
    .line 138
    sget-object v11, Lkiy;->a:Lwvx;

    .line 139
    .line 140
    invoke-virtual {v11}, Lwvn;->d()Lwwl;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lwvu;

    .line 145
    .line 146
    const/16 v13, 0x115

    .line 147
    .line 148
    invoke-interface {v11, v9, v12, v13, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lwvu;

    .line 153
    .line 154
    invoke-interface {v11, v6, v3, v10}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 163
    .line 164
    invoke-direct {v3, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_1

    .line 172
    .line 173
    sget-object v10, Lkiy;->a:Lwvx;

    .line 174
    .line 175
    invoke-virtual {v10}, Lwvn;->d()Lwwl;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lwvu;

    .line 180
    .line 181
    const/16 v11, 0x11d

    .line 182
    .line 183
    invoke-interface {v10, v9, v12, v11, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lwvu;

    .line 188
    .line 189
    invoke-interface {v10, v5, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_0

    .line 197
    :cond_1
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_0
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_2

    .line 206
    .line 207
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :try_start_0
    move-object v10, v3

    .line 212
    check-cast v10, Ljava/io/File;

    .line 213
    .line 214
    invoke-static {v10}, Lkiy;->a(Ljava/io/File;)Lwnz;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v0}, Lkrb;->a()Lkti;

    .line 219
    .line 220
    .line 221
    const-string v0, "ASR fine tuning metrics:"

    .line 222
    .line 223
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lwnz;->f()Lwpa;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_2

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v10, v11}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    new-instance v13, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v1, v11}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    sget-object v0, Lkss;->a:Lwvx;

    .line 280
    .line 281
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v3, Ljava/io/File;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const/16 v15, 0x3c

    .line 292
    .line 293
    const-string v16, "OnDeviceTrainingBugReportPrinter.java"

    .line 294
    .line 295
    const-string v11, "Failed to read local compute metrics file: %s"

    .line 296
    .line 297
    const-string v13, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceTrainingBugReportPrinter"

    .line 298
    .line 299
    const-string v14, "printAsrPersonalizationMetrics"

    .line 300
    .line 301
    invoke-static/range {v10 .. v17}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_2
    new-instance v0, Lkrb;

    .line 305
    .line 306
    invoke-direct {v0, v2}, Lkrb;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lsfc;->e:Lsfc;

    .line 310
    .line 311
    if-nez v3, :cond_3

    .line 312
    .line 313
    const-string v0, "null tag present"

    .line 314
    .line 315
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_3
    invoke-static {v2, v3}, Lkjb;->a(Landroid/content/Context;Lsfc;)Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v10, "lm_fine_tuning"

    .line 324
    .line 325
    filled-new-array {v10}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v2, v10}, Lkjb;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    const-string v11, "getLmFineTuningMetricsFile"

    .line 338
    .line 339
    if-nez v10, :cond_4

    .line 340
    .line 341
    sget-object v5, Lkiy;->a:Lwvx;

    .line 342
    .line 343
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lwvu;

    .line 348
    .line 349
    const/16 v7, 0x129

    .line 350
    .line 351
    invoke-interface {v5, v9, v11, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lwvu;

    .line 356
    .line 357
    invoke-interface {v5, v6, v3, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto :goto_2

    .line 365
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 366
    .line 367
    invoke-direct {v3, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_5

    .line 375
    .line 376
    sget-object v2, Lkiy;->a:Lwvx;

    .line 377
    .line 378
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lwvu;

    .line 383
    .line 384
    const/16 v6, 0x131

    .line 385
    .line 386
    invoke-interface {v2, v9, v11, v6, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lwvu;

    .line 391
    .line 392
    invoke-interface {v2, v5, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_2

    .line 400
    :cond_5
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_2
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_6

    .line 409
    .line 410
    const-string v0, "LM fine tuning metrics file not present"

    .line 411
    .line 412
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_6
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :try_start_1
    move-object v3, v2

    .line 421
    check-cast v3, Ljava/io/File;

    .line 422
    .line 423
    invoke-static {v3}, Lkiy;->a(Ljava/io/File;)Lwnz;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v0}, Lkrb;->a()Lkti;

    .line 428
    .line 429
    .line 430
    const-string v0, "LM fine tuning metrics:"

    .line 431
    .line 432
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lwnz;->f()Lwpa;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_7

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3, v5}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    new-instance v7, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_7
    return-void

    .line 486
    :catch_1
    move-exception v0

    .line 487
    move-object v10, v0

    .line 488
    sget-object v0, Lkss;->a:Lwvx;

    .line 489
    .line 490
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v2, Ljava/io/File;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/16 v8, 0x60

    .line 501
    .line 502
    const-string v9, "OnDeviceTrainingBugReportPrinter.java"

    .line 503
    .line 504
    const-string v4, "Failed to read local compute metrics file: %s"

    .line 505
    .line 506
    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceTrainingBugReportPrinter"

    .line 507
    .line 508
    const-string v7, "printLmFineTuningMetrics"

    .line 509
    .line 510
    invoke-static/range {v3 .. v10}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 514
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 4

    .line 1
    const-string p2, "OnDeviceRecognizerModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "OnDeviceRecognizerModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lksr;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwvu;

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule"

    .line 17
    .line 18
    const-string v2, "onCreate"

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lwvu;

    .line 27
    .line 28
    const-string v0, "onCreate()"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "speech-packs"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkse;->b(Landroid/content/Context;Ljava/lang/String;)Lkse;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lkse;->f()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lksq;

    .line 43
    .line 44
    iget-object v0, p0, Lksr;->c:Lqec;

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lksq;-><init>(Landroid/content/Context;Lqec;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lksr;->d:Lksq;

    .line 50
    .line 51
    invoke-static {p2}, Lkqi;->j(Lksx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "OnDeviceRecognizerModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OnDeviceRecognizerModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lksr;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwvu;

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule"

    .line 17
    .line 18
    const-string v3, "onDestroy"

    .line 19
    .line 20
    const/16 v4, 0x2a

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const-string v1, "onDestroy()"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lksr;->d:Lksq;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v2, Lsgy;->k:Lokc;

    .line 39
    .line 40
    iget-object v0, v0, Lksq;->h:Loka;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lokc;->k(Loka;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lksr;->d:Lksq;

    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Lkqi;->j(Lksx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OnDeviceRecognizerModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
