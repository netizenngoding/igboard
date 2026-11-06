.class public final synthetic Ldfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldfk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldfk;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "Unable to rename cache file "

    .line 2
    .line 3
    sget-object v1, Ldfm;->a:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lbng;->d:Ldjz;

    .line 6
    .line 7
    iget-object v2, p0, Ldfk;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const-class v3, Ldjz;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v1, Lbng;->d:Ldjz;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Ldjz;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lbng;->e:Ldjy;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-class v5, Ldjy;

    .line 29
    .line 30
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    sget-object v6, Lbng;->e:Ldjy;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    new-instance v6, Ldjy;

    .line 36
    .line 37
    new-instance v7, Labtb;

    .line 38
    .line 39
    invoke-direct {v7, v4}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7}, Ldjy;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Lbng;->e:Ldjy;

    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    move-object v5, v6

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    throw p0

    .line 53
    :cond_1
    :goto_0
    invoke-direct {v1, v5}, Ldjz;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lbng;->d:Ldjz;

    .line 57
    .line 58
    :cond_2
    monitor-exit v3

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p0

    .line 63
    :cond_3
    :goto_1
    iget-object v3, p0, Ldfk;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Ldfk;->b:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    iget-object v7, v1, Ldjz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :try_start_3
    new-instance v8, Ljava/io/File;

    .line 75
    .line 76
    move-object v9, v7

    .line 77
    check-cast v9, Ldjy;

    .line 78
    .line 79
    invoke-virtual {v9}, Ldjy;->a()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v10, Ldjx;->a:Ldjx;

    .line 84
    .line 85
    invoke-static {p0, v10, v5}, Ldjy;->c(Ljava/lang/String;Ldjx;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    new-instance v8, Ljava/io/File;

    .line 99
    .line 100
    move-object v9, v7

    .line 101
    check-cast v9, Ldjy;

    .line 102
    .line 103
    invoke-virtual {v9}, Ldjy;->a()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Ldjx;->b:Ldjx;

    .line 108
    .line 109
    invoke-static {p0, v10, v5}, Ldjy;->c(Ljava/lang/String;Ldjx;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    new-instance v8, Ljava/io/File;

    .line 123
    .line 124
    check-cast v7, Ldjy;

    .line 125
    .line 126
    invoke-virtual {v7}, Ldjy;->a()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v9, Ldjx;->c:Ldjx;

    .line 131
    .line 132
    invoke-static {p0, v9, v5}, Ldjy;->c(Ljava/lang/String;Ldjx;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    move-object v8, v6

    .line 146
    :cond_4
    if-eqz v8, :cond_7

    .line 147
    .line 148
    new-instance v7, Ljava/io/FileInputStream;

    .line 149
    .line 150
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v10, ".zip"

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    sget-object v9, Ldjx;->b:Ldjx;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v10, ".gz"

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    sget-object v9, Ldjx;->c:Ldjx;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget-object v9, Ldjx;->a:Ldjx;

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    sget v8, Ldlm;->a:I

    .line 189
    .line 190
    new-instance v8, Landroid/util/Pair;

    .line 191
    .line 192
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_0
    :cond_7
    move-object v8, v6

    .line 197
    :goto_3
    if-eqz v8, :cond_a

    .line 198
    .line 199
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Ldjx;

    .line 202
    .line 203
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Ljava/io/InputStream;

    .line 206
    .line 207
    sget-object v9, Ldjx;->a:Ldjx;

    .line 208
    .line 209
    invoke-virtual {v7}, Ldjx;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eq v7, v4, :cond_9

    .line 214
    .line 215
    const/4 v9, 0x2

    .line 216
    if-eq v7, v9, :cond_8

    .line 217
    .line 218
    invoke-static {v8, v3}, Ldfm;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldfz;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    :try_start_4
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 224
    .line 225
    invoke-direct {v7, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v3}, Ldfm;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldfz;

    .line 229
    .line 230
    .line 231
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 232
    goto :goto_4

    .line 233
    :catch_1
    move-exception v7

    .line 234
    new-instance v8, Ldfz;

    .line 235
    .line 236
    invoke-direct {v8, v7}, Ldfz;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    move-object v7, v8

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 242
    .line 243
    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v7, v3}, Ldfm;->j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldfz;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :goto_4
    iget-object v7, v7, Ldfz;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-nez v7, :cond_b

    .line 253
    .line 254
    :cond_a
    move-object v7, v6

    .line 255
    :cond_b
    if-eqz v7, :cond_c

    .line 256
    .line 257
    new-instance p0, Ldfz;

    .line 258
    .line 259
    invoke-direct {p0, v7}, Ldfz;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_c
    sget v7, Ldlm;->a:I

    .line 265
    .line 266
    :try_start_5
    new-instance v7, Ljava/net/URL;

    .line 267
    .line 268
    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 276
    .line 277
    const-string v8, "GET"

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 283
    .line 284
    .line 285
    new-instance v8, Ldjw;

    .line 286
    .line 287
    invoke-direct {v8, v7}, Ldjw;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 288
    .line 289
    .line 290
    :try_start_6
    invoke-virtual {v8}, Ldjw;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_14

    .line 295
    .line 296
    iget-object v7, v8, Ldjw;->a:Ljava/net/HttpURLConnection;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-string v10, "application/json"

    .line 307
    .line 308
    if-nez v7, :cond_d

    .line 309
    .line 310
    move-object v7, v10

    .line 311
    :cond_d
    const-string v10, "application/zip"

    .line 312
    .line 313
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_11

    .line 318
    .line 319
    const-string v10, "application/x-zip"

    .line 320
    .line 321
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-nez v10, :cond_11

    .line 326
    .line 327
    const-string v10, "application/x-zip-compressed"

    .line 328
    .line 329
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_11

    .line 334
    .line 335
    const-string v10, "\\?"

    .line 336
    .line 337
    invoke-virtual {p0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    aget-object v10, v10, v5

    .line 342
    .line 343
    const-string v11, ".lottie"

    .line 344
    .line 345
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_11

    .line 350
    .line 351
    const-string v2, "application/gzip"

    .line 352
    .line 353
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_f

    .line 358
    .line 359
    const-string v2, "application/x-gzip"

    .line 360
    .line 361
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_f

    .line 366
    .line 367
    const-string v2, "\\?"

    .line 368
    .line 369
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aget-object v2, v2, v5

    .line 374
    .line 375
    const-string v5, ".tgs"

    .line 376
    .line 377
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_f

    .line 382
    .line 383
    sget-object v2, Ldjx;->a:Ldjx;

    .line 384
    .line 385
    if-eqz v3, :cond_e

    .line 386
    .line 387
    iget-object v5, v1, Ldjz;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Ldjy;

    .line 390
    .line 391
    invoke-virtual {v5, p0, v9, v2}, Ldjy;->b(Ljava/lang/String;Ljava/io/InputStream;Ldjx;)Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    new-instance v6, Ljava/io/FileInputStream;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v6, p0}, Ldfm;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldfz;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto :goto_6

    .line 409
    :cond_e
    invoke-static {v9, v6}, Ldfm;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldfz;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    goto :goto_6

    .line 414
    :cond_f
    sget-object v2, Ldjx;->c:Ldjx;

    .line 415
    .line 416
    if-eqz v3, :cond_10

    .line 417
    .line 418
    iget-object v5, v1, Ldjz;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, Ldjy;

    .line 421
    .line 422
    invoke-virtual {v5, p0, v9, v2}, Ldjy;->b(Ljava/lang/String;Ljava/io/InputStream;Ldjx;)Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 427
    .line 428
    new-instance v7, Ljava/io/FileInputStream;

    .line 429
    .line 430
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v6, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6, p0}, Ldfm;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldfz;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    goto :goto_6

    .line 441
    :cond_10
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 442
    .line 443
    invoke-direct {v5, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v6}, Ldfm;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldfz;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    goto :goto_6

    .line 451
    :cond_11
    sget-object v5, Ldjx;->b:Ldjx;

    .line 452
    .line 453
    if-eqz v3, :cond_12

    .line 454
    .line 455
    iget-object v6, v1, Ldjz;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v6, Ldjy;

    .line 458
    .line 459
    invoke-virtual {v6, p0, v9, v5}, Ldjy;->b(Ljava/lang/String;Ljava/io/InputStream;Ldjx;)Ljava/io/File;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 464
    .line 465
    new-instance v9, Ljava/io/FileInputStream;

    .line 466
    .line 467
    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v7, p0}, Ldfm;->j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldfz;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto :goto_5

    .line 478
    :cond_12
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 479
    .line 480
    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v7, v6}, Ldfm;->j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldfz;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_5
    move-object v12, v5

    .line 488
    move-object v5, v2

    .line 489
    move-object v2, v12

    .line 490
    :goto_6
    if-eqz v3, :cond_13

    .line 491
    .line 492
    iget-object v6, v5, Ldfz;->a:Ljava/lang/Object;

    .line 493
    .line 494
    if-eqz v6, :cond_13

    .line 495
    .line 496
    iget-object v1, v1, Ldjz;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {p0, v2, v4}, Ldjy;->c(Ljava/lang/String;Ldjx;Z)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    new-instance v2, Ljava/io/File;

    .line 503
    .line 504
    check-cast v1, Ldjy;

    .line 505
    .line 506
    invoke-virtual {v1}, Ldjy;->a()Ljava/io/File;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    const-string v1, ".temp"

    .line 518
    .line 519
    const-string v4, ""

    .line 520
    .line 521
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    new-instance v1, Ljava/io/File;

    .line 526
    .line 527
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    if-nez p0, :cond_13

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string p0, " to "

    .line 556
    .line 557
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const/16 p0, 0x2e

    .line 564
    .line 565
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-static {p0}, Ldlm;->a(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_13
    iget-object p0, v5, Ldfz;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 576
    .line 577
    :try_start_7
    invoke-virtual {v8}, Ldjw;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :catch_2
    move-exception p0

    .line 582
    const-string v0, "LottieFetchResult close failed "

    .line 583
    .line 584
    invoke-static {v0, p0}, Ldlm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :goto_7
    move-object p0, v5

    .line 588
    goto/16 :goto_d

    .line 589
    .line 590
    :cond_14
    :try_start_8
    new-instance p0, Ldfz;

    .line 591
    .line 592
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 593
    .line 594
    :try_start_9
    invoke-virtual {v8}, Ldjw;->a()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_16

    .line 599
    .line 600
    iget-object v1, v8, Ldjw;->a:Ljava/net/HttpURLConnection;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    new-instance v5, Ljava/io/BufferedReader;

    .line 615
    .line 616
    new-instance v6, Ljava/io/InputStreamReader;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 631
    .line 632
    .line 633
    :goto_8
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    const/16 v7, 0xa

    .line 638
    .line 639
    if-eqz v6, :cond_15

    .line 640
    .line 641
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_15
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 649
    .line 650
    .line 651
    :catch_3
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v5, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    const-string v6, "Unable to fetch "

    .line 661
    .line 662
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v2, ". Failed with "

    .line 669
    .line 670
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 686
    goto :goto_9

    .line 687
    :catchall_2
    move-exception v1

    .line 688
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 689
    .line 690
    .line 691
    :catch_4
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 692
    :catch_5
    move-exception v1

    .line 693
    :try_start_f
    const-string v2, "get error failed "

    .line 694
    .line 695
    invoke-static {v2, v1}, Ldlm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    :cond_16
    :goto_9
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {p0, v0}, Ldfz;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 706
    .line 707
    .line 708
    :try_start_10
    invoke-virtual {v8}, Ldjw;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :catch_6
    move-exception v0

    .line 713
    const-string v1, "LottieFetchResult close failed "

    .line 714
    .line 715
    invoke-static {v1, v0}, Ldlm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :catchall_3
    move-exception p0

    .line 720
    move-object v6, v8

    .line 721
    :goto_a
    if-eqz v6, :cond_19

    .line 722
    .line 723
    :try_start_11
    invoke-virtual {v6}, Ldjw;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 724
    .line 725
    .line 726
    goto :goto_e

    .line 727
    :catch_7
    move-exception p0

    .line 728
    move-object v6, v8

    .line 729
    goto :goto_b

    .line 730
    :catchall_4
    move-exception p0

    .line 731
    goto :goto_a

    .line 732
    :catch_8
    move-exception p0

    .line 733
    :goto_b
    :try_start_12
    new-instance v0, Ldfz;

    .line 734
    .line 735
    invoke-direct {v0, p0}, Ldfz;-><init>(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 736
    .line 737
    .line 738
    if-eqz v6, :cond_17

    .line 739
    .line 740
    :try_start_13
    invoke-virtual {v6}, Ldjw;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :catch_9
    move-exception p0

    .line 745
    const-string v1, "LottieFetchResult close failed "

    .line 746
    .line 747
    invoke-static {v1, p0}, Ldlm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :cond_17
    :goto_c
    move-object p0, v0

    .line 751
    :goto_d
    if-eqz v3, :cond_18

    .line 752
    .line 753
    iget-object v0, p0, Ldfz;->a:Ljava/lang/Object;

    .line 754
    .line 755
    if-eqz v0, :cond_18

    .line 756
    .line 757
    sget-object v1, Ldie;->a:Ldie;

    .line 758
    .line 759
    check-cast v0, Ldfi;

    .line 760
    .line 761
    invoke-virtual {v1, v3, v0}, Ldie;->b(Ljava/lang/String;Ldfi;)V

    .line 762
    .line 763
    .line 764
    :cond_18
    return-object p0

    .line 765
    :catch_a
    move-exception v0

    .line 766
    const-string v1, "LottieFetchResult close failed "

    .line 767
    .line 768
    invoke-static {v1, v0}, Ldlm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    :cond_19
    :goto_e
    throw p0
.end method
