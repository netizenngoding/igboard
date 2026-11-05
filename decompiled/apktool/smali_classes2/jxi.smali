.class public final synthetic Ljxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljxj;

.field public final synthetic b:Ljxn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public synthetic constructor <init>(Ljxj;Ljxn;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxi;->a:Ljxj;

    .line 5
    .line 6
    iput-object p2, p0, Ljxi;->b:Ljxn;

    .line 7
    .line 8
    iput-object p3, p0, Ljxi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljxi;->d:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "domainUriPrefix"

    .line 4
    .line 5
    const-string v2, "dynamicLink"

    .line 6
    .line 7
    const-string v3, "parameters"

    .line 8
    .line 9
    const-string v4, "apiKey"

    .line 10
    .line 11
    iget-object v5, v1, Ljxi;->b:Ljxn;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljxn;->y()Lwpa;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v5, Lnyi;->a:Lnyi;

    .line 18
    .line 19
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v7, v1, Ljxi;->a:Ljxj;

    .line 24
    .line 25
    iget-object v6, v7, Ljxj;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8}, Lses;->a(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v5}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v10, v5, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v10, Lnyi;

    .line 41
    .line 42
    iget v11, v10, Lnyi;->b:I

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    or-int/2addr v11, v12

    .line 46
    iput v11, v10, Lnyi;->b:I

    .line 47
    .line 48
    iput v8, v10, Lnyi;->e:I

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v10, "https://gboard.app.goo.gl"

    .line 55
    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lpev;

    .line 67
    .line 68
    sget-object v14, Lnyj;->a:Lnyj;

    .line 69
    .line 70
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-interface {v11}, Lpev;->i()Lsfc;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v15, v15, Lsfc;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v14}, Laali;->t()V

    .line 81
    .line 82
    .line 83
    move/from16 v16, v12

    .line 84
    .line 85
    iget-object v12, v14, Laali;->b:Laaln;

    .line 86
    .line 87
    check-cast v12, Lnyj;

    .line 88
    .line 89
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v17, 0x2

    .line 93
    .line 94
    iget v13, v12, Lnyj;->b:I

    .line 95
    .line 96
    or-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    iput v13, v12, Lnyj;->b:I

    .line 99
    .line 100
    iput-object v15, v12, Lnyj;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v11}, Lpev;->q()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v14}, Laali;->t()V

    .line 107
    .line 108
    .line 109
    iget-object v12, v14, Laali;->b:Laaln;

    .line 110
    .line 111
    check-cast v12, Lnyj;

    .line 112
    .line 113
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget v13, v12, Lnyj;->b:I

    .line 117
    .line 118
    or-int/lit8 v13, v13, 0x2

    .line 119
    .line 120
    iput v13, v12, Lnyj;->b:I

    .line 121
    .line 122
    iput-object v11, v12, Lnyj;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5}, Laali;->t()V

    .line 125
    .line 126
    .line 127
    iget-object v11, v5, Laali;->b:Laaln;

    .line 128
    .line 129
    check-cast v11, Lnyi;

    .line 130
    .line 131
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lnyj;

    .line 136
    .line 137
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v13, v11, Lnyi;->c:Laamd;

    .line 141
    .line 142
    invoke-interface {v13}, Laamd;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_0

    .line 147
    .line 148
    invoke-static {v13}, Laaln;->E(Laamd;)Laamd;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iput-object v13, v11, Lnyi;->c:Laamd;

    .line 153
    .line 154
    :cond_0
    iget-object v11, v11, Lnyi;->c:Laamd;

    .line 155
    .line 156
    invoke-interface {v11, v12}, Laamd;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move/from16 v12, v16

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move/from16 v16, v12

    .line 163
    .line 164
    const/16 v17, 0x2

    .line 165
    .line 166
    iget-object v8, v1, Ljxi;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lnyi;

    .line 173
    .line 174
    iget v11, v7, Ljxj;->e:I

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v12, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v13, "apn"

    .line 186
    .line 187
    invoke-virtual {v12, v13, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v13, "amv"

    .line 191
    .line 192
    invoke-virtual {v12, v13, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance v11, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v13, "ibi"

    .line 201
    .line 202
    const-string v14, "com.google.keyboard"

    .line 203
    .line 204
    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v13, "isi"

    .line 208
    .line 209
    const-string v14, "1091700242"

    .line 210
    .line 211
    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v14, "utm_medium"

    .line 220
    .line 221
    const-string v15, "deeplink"

    .line 222
    .line 223
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v14, "utm_campaign"

    .line 227
    .line 228
    const-string v15, "user_referral"

    .line 229
    .line 230
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v14, "utm_source"

    .line 234
    .line 235
    invoke-virtual {v13, v14, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v8, Landroid/net/Uri$Builder;

    .line 239
    .line 240
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v14, "https"

    .line 244
    .line 245
    invoke-virtual {v8, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v15, "play.google.com"

    .line 250
    .line 251
    invoke-virtual {v8, v15}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const-string v15, "/store/apps/details"

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    move-object/from16 v18, v5

    .line 262
    .line 263
    const-string v5, "id"

    .line 264
    .line 265
    invoke-virtual {v15, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v24, "FirebaseDynamicLinkHelper.java"

    .line 277
    .line 278
    :try_start_0
    invoke-static {}, Lyhh;->a()Lyhh;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v15, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v8, v8, Lyhh;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, Lyfp;

    .line 290
    .line 291
    invoke-virtual {v8}, Lyfp;->b()Lyfs;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iget-object v8, v8, Lyfs;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v15, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v19, v6

    .line 309
    .line 310
    new-instance v6, Landroid/net/Uri$Builder;

    .line 311
    .line 312
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v14, "deeplink."
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7

    .line 320
    .line 321
    move-object/from16 v26, v7

    .line 322
    .line 323
    :try_start_1
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const-string v7, "/"

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v18, :cond_2

    .line 342
    .line 343
    const-string v7, "deeplinkInfo"

    .line 344
    .line 345
    invoke-virtual/range {v18 .. v18}, Laajy;->g()[B

    .line 346
    .line 347
    .line 348
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5

    .line 349
    move-object/from16 v18, v9

    .line 350
    .line 351
    :try_start_2
    array-length v9, v14
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 352
    move-object/from16 v27, v4

    .line 353
    .line 354
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 360
    .line 361
    invoke-direct {v1, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 362
    .line 363
    .line 364
    move-object/from16 v19, v4

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    :try_start_4
    invoke-virtual {v1, v14, v4, v9}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    .line 369
    .line 370
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 374
    .line 375
    .line 376
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 377
    move/from16 v4, v17

    .line 378
    .line 379
    :try_start_6
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v6, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :catch_0
    move-exception v0

    .line 388
    new-instance v1, Ljava/lang/RuntimeException;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_2
    move-object/from16 v27, v4

    .line 395
    .line 396
    move-object/from16 v18, v9

    .line 397
    .line 398
    :goto_1
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v4, "link"

    .line 403
    .line 404
    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 417
    .line 418
    const-string v4, "gboard.app.goo.gl"

    .line 419
    .line 420
    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_3

    .line 425
    .line 426
    const-string v1, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 427
    .line 428
    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_3

    .line 433
    .line 434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string v1, "Use setDomainUriPrefix() instead, setDynamicLinkDomain() is only applicable for *.page.link and *.app.goo.gl domains."

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_3
    const-string v1, "domain"

    .line 443
    .line 444
    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v15}, Lyhh;->d(Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v15}, Lyhh;->d(Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Landroid/net/Uri;

    .line 461
    .line 462
    if-nez v1, :cond_6

    .line 463
    .line 464
    new-instance v1, Landroid/net/Uri$Builder;

    .line 465
    .line 466
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Llnz;->aU(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_5

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_5

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-eqz v7, :cond_4

    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v1, "ofl"

    .line 550
    .line 551
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 555
    .line 556
    .line 557
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 558
    goto :goto_8

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    move-object v4, v0

    .line 561
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    :try_start_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :goto_3
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3

    .line 570
    :catch_1
    move-exception v0

    .line 571
    move-object/from16 v27, v4

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :catch_2
    move-exception v0

    .line 575
    move-object/from16 v27, v4

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :catch_3
    move-exception v0

    .line 579
    goto :goto_5

    .line 580
    :catch_4
    move-exception v0

    .line 581
    goto :goto_7

    .line 582
    :catch_5
    move-exception v0

    .line 583
    move-object/from16 v27, v4

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :catch_6
    move-exception v0

    .line 587
    move-object/from16 v27, v4

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :catch_7
    move-exception v0

    .line 591
    move-object/from16 v27, v4

    .line 592
    .line 593
    move-object/from16 v26, v7

    .line 594
    .line 595
    :goto_4
    move-object/from16 v18, v9

    .line 596
    .line 597
    :goto_5
    move-object/from16 v25, v0

    .line 598
    .line 599
    sget-object v0, Lnyq;->a:Lwvx;

    .line 600
    .line 601
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 602
    .line 603
    .line 604
    move-result-object v19

    .line 605
    const-string v22, "createLongDynamicLink"

    .line 606
    .line 607
    const/16 v23, 0x68

    .line 608
    .line 609
    const-string v20, "Failed to get FirebaseDynamicLinks instance"

    .line 610
    .line 611
    const-string v21, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 612
    .line 613
    invoke-static/range {v19 .. v25}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_8

    .line 621
    :catch_8
    move-exception v0

    .line 622
    move-object/from16 v27, v4

    .line 623
    .line 624
    move-object/from16 v26, v7

    .line 625
    .line 626
    :goto_6
    move-object/from16 v18, v9

    .line 627
    .line 628
    :goto_7
    move-object/from16 v25, v0

    .line 629
    .line 630
    sget-object v0, Lnyq;->a:Lwvx;

    .line 631
    .line 632
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 633
    .line 634
    .line 635
    move-result-object v19

    .line 636
    const-string v22, "createLongDynamicLink"

    .line 637
    .line 638
    const/16 v23, 0x65

    .line 639
    .line 640
    const-string v20, "Failed to handle Firebase related method"

    .line 641
    .line 642
    const-string v21, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 643
    .line 644
    invoke-static/range {v19 .. v25}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :goto_8
    move-object/from16 v4, p0

    .line 652
    .line 653
    move-object v1, v0

    .line 654
    iget-object v8, v4, Ljxi;->d:Landroid/view/inputmethod/EditorInfo;

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    new-instance v6, Lezn;

    .line 661
    .line 662
    const/4 v11, 0x7

    .line 663
    move-object/from16 v9, v18

    .line 664
    .line 665
    move-object/from16 v7, v26

    .line 666
    .line 667
    invoke-direct/range {v6 .. v11}, Lezn;-><init>(Ljxj;Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    const-string v23, "FirebaseDynamicLinkHelper.java"

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    :try_start_9
    invoke-static {}, Lyhh;->a()Lyhh;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v5, Landroid/os/Bundle;

    .line 678
    .line 679
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 680
    .line 681
    .line 682
    iget-object v10, v0, Lyhh;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v10, Lyfp;

    .line 685
    .line 686
    invoke-virtual {v10}, Lyfp;->b()Lyfs;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    iget-object v10, v10, Lyfs;->a:Ljava/lang/String;

    .line 691
    .line 692
    move-object/from16 v11, v27

    .line 693
    .line 694
    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance v10, Landroid/os/Bundle;

    .line 698
    .line 699
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v3, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-eqz v2, :cond_7

    .line 713
    .line 714
    const-string v2, "suffix"

    .line 715
    .line 716
    const/4 v3, 0x2

    .line 717
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v5}, Lyhh;->d(Landroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, Lyhh;->a:Ljava/lang/Object;

    .line 724
    .line 725
    new-instance v2, Lyhn;

    .line 726
    .line 727
    invoke-direct {v2, v5}, Lyhn;-><init>(Landroid/os/Bundle;)V

    .line 728
    .line 729
    .line 730
    check-cast v0, Llhk;

    .line 731
    .line 732
    move/from16 v3, v16

    .line 733
    .line 734
    invoke-virtual {v0, v3, v2}, Llhk;->g(ILljy;)Lmek;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v2, Lxrc;

    .line 739
    .line 740
    invoke-direct {v2}, Lxrc;-><init>()V

    .line 741
    .line 742
    .line 743
    new-instance v3, Lnyo;

    .line 744
    .line 745
    invoke-direct {v3, v2}, Lnyo;-><init>(Lxrc;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v3}, Lmek;->n(Lmeg;)V

    .line 749
    .line 750
    .line 751
    new-instance v3, Lnyp;

    .line 752
    .line 753
    invoke-direct {v3, v2}, Lnyp;-><init>(Lxrc;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v3}, Lmek;->m(Lmef;)V

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    const-string v2, "Missing API key. Set with setApiKey()."

    .line 763
    .line 764
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    .line 768
    :catch_9
    move-exception v0

    .line 769
    move-object/from16 v24, v0

    .line 770
    .line 771
    sget-object v0, Lnyq;->a:Lwvx;

    .line 772
    .line 773
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 774
    .line 775
    .line 776
    move-result-object v18

    .line 777
    const-string v21, "createShortDynamicLink"

    .line 778
    .line 779
    const/16 v22, 0x80

    .line 780
    .line 781
    const-string v19, "Failed to get FirebaseDynamicLinks instance"

    .line 782
    .line 783
    const-string v20, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 784
    .line 785
    invoke-static/range {v18 .. v24}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    goto :goto_9

    .line 789
    :catch_a
    move-exception v0

    .line 790
    move-object/from16 v24, v0

    .line 791
    .line 792
    sget-object v0, Lnyq;->a:Lwvx;

    .line 793
    .line 794
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 795
    .line 796
    .line 797
    move-result-object v18

    .line 798
    const-string v21, "createShortDynamicLink"

    .line 799
    .line 800
    const/16 v22, 0x7d

    .line 801
    .line 802
    const-string v19, "Failed to handle Firebase related method"

    .line 803
    .line 804
    const-string v20, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 805
    .line 806
    invoke-static/range {v18 .. v24}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    :goto_9
    move-object v2, v4

    .line 810
    :goto_a
    if-nez v2, :cond_8

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v7, v8, v9, v0}, Ljxj;->j(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_8
    invoke-static {}, Lnok;->a()Lnok;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iget-object v0, v0, Lnok;->b:Lxqt;

    .line 825
    .line 826
    new-instance v1, Ljtw;

    .line 827
    .line 828
    const/4 v3, 0x3

    .line 829
    invoke-direct {v1, v2, v6, v3, v4}, Ljtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 833
    .line 834
    .line 835
    return-void
.end method
