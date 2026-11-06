.class public final Lfcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbr;


# static fields
.field private static final a:Lwvx;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/LatinAboutPreferenceInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfcj;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "[0-9]+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfcj;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lrbq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x7f140b30

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-static {v5, v2, v4}, Lsfl;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lfcj;->a:Lwvx;

    .line 27
    .line 28
    sget-object v1, Lolz;->a:Lolz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    const-string v2, "LatinAboutPreferenceInitializer.java"

    .line 37
    .line 38
    const-string v3, "com/google/android/apps/inputmethod/latin/preference/LatinAboutPreferenceInitializer"

    .line 39
    .line 40
    const-string v4, "initializePreference"

    .line 41
    .line 42
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwvu;

    .line 47
    .line 48
    const-string v1, "Failed to initialize about preference"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v8, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lgog;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {}, Lkqi;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget-object v8, Lhiu;->a:Lwpa;

    .line 97
    .line 98
    invoke-static {v5}, Lhiw;->c(Landroid/content/Context;)Lhiw;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v10, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lpeu;->a()Lwns;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    move v13, v4

    .line 124
    :goto_0
    if-ge v13, v12, :cond_5

    .line 125
    .line 126
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Lpev;

    .line 131
    .line 132
    invoke-interface {v14}, Lpev;->h()Lsfc;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14}, Lsfc;->t()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    sget-object v1, Lhiu;->a:Lwpa;

    .line 145
    .line 146
    invoke-virtual {v1, v15}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    const-string v1, "zh_CN"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    sget-object v1, Lhiu;->b:Lwpa;

    .line 156
    .line 157
    invoke-virtual {v1, v15}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    const-string v1, "zh_HK"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    sget-object v1, Lhiu;->c:Lwpa;

    .line 167
    .line 168
    invoke-virtual {v1, v15}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    const-string v1, "zh_TW"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v14}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_1
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    const v1, 0x7f140b30

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/4 v11, 0x0

    .line 199
    if-eqz v10, :cond_d

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/lang/String;

    .line 206
    .line 207
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_7

    .line 218
    .line 219
    :cond_6
    move-object v12, v11

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v12, v8, Lhiw;->d:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_6

    .line 236
    .line 237
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, Lhiv;

    .line 242
    .line 243
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_8

    .line 254
    .line 255
    iget-object v12, v8, Lhiw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    invoke-virtual {v12, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Lhke;

    .line 262
    .line 263
    if-eqz v12, :cond_6

    .line 264
    .line 265
    iget-object v12, v12, Lhke;->a:Lhis;

    .line 266
    .line 267
    :goto_3
    if-eqz v12, :cond_b

    .line 268
    .line 269
    new-instance v11, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v13, v8, Lhiw;->e:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    new-array v15, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v10, v15, v4

    .line 283
    .line 284
    const v10, 0x7f140b35

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v10, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v10, "\n  "

    .line 295
    .line 296
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget v14, v12, Lhis;->c:I

    .line 300
    .line 301
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-ne v14, v3, :cond_9

    .line 306
    .line 307
    const v10, 0x7f140b32

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    move/from16 v16, v4

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    new-instance v15, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    iget v12, v12, Lhis;->b:I

    .line 323
    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    move/from16 v16, v4

    .line 329
    .line 330
    new-array v4, v3, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v12, v4, v16

    .line 333
    .line 334
    const v12, 0x7f140b38

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const/4 v4, 0x2

    .line 348
    if-ne v14, v4, :cond_a

    .line 349
    .line 350
    const v4, 0x7f140b34

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    const v4, 0x7f140b33

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    :goto_5
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    goto :goto_6

    .line 376
    :cond_b
    move/from16 v16, v4

    .line 377
    .line 378
    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_c

    .line 383
    .line 384
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_c
    move/from16 v4, v16

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_d
    move/from16 v16, v4

    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_e

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    :cond_e
    if-eqz v11, :cond_f

    .line 411
    .line 412
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    :cond_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v4, Landroid/text/SpannableString;

    .line 420
    .line 421
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    sget-object v6, Lfcj;->b:Ljava/util/regex/Pattern;

    .line 425
    .line 426
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    add-int/2addr v2, v3

    .line 437
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-ge v2, v7, :cond_10

    .line 442
    .line 443
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_10

    .line 448
    .line 449
    new-instance v2, Landroid/text/style/TtsSpan;

    .line 450
    .line 451
    const-string v7, "android.type.digits"

    .line 452
    .line 453
    sget-object v8, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 454
    .line 455
    invoke-direct {v2, v7, v8}, Landroid/text/style/TtsSpan;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    move/from16 v9, v16

    .line 467
    .line 468
    invoke-virtual {v4, v2, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    goto :goto_7

    .line 476
    :cond_10
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v2, 0x7f140b30

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v1}, Lrbq;->d(ILjava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_11
    move-object/from16 v5, p1

    .line 488
    .line 489
    :goto_8
    invoke-static {v5}, Ltoc;->c(Landroid/content/Context;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_13

    .line 494
    .line 495
    invoke-static {v5}, Ltoc;->f(Landroid/content/Context;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const v2, 0x7f140a47

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    if-eq v3, v1, :cond_12

    .line 509
    .line 510
    const v1, 0x7f140ca5

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_12
    const v1, 0x7f140ca6

    .line 515
    .line 516
    .line 517
    :goto_9
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(I)V

    .line 518
    .line 519
    .line 520
    :cond_13
    return-void
.end method

.method public final synthetic c(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method
