.class public final synthetic Ltoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbf;


# instance fields
.field public final synthetic a:Ltob;


# direct methods
.method public synthetic constructor <init>(Ltob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoa;->a:Ltob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Llap;)Landroid/os/Bundle;
    .locals 23

    .line 1
    const-class v0, Llba;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ltob;->b:Llba;

    .line 13
    .line 14
    const-string v2, "allowedSharedPreferences"

    .line 15
    .line 16
    const-string v3, "com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"

    .line 17
    .line 18
    invoke-static {v3}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-interface {v0, v4, v2, v3}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltne;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ltob;->a(Landroid/content/Context;)Ltny;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v3, Ltny;->d:Lexc;

    .line 35
    .line 36
    invoke-virtual {v4}, Lexc;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Ltny;->c:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    iget-object v3, v3, Ltny;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget v6, v2, Ltne;->a:I

    .line 44
    .line 45
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Ltnf;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v8, v9, v6}, Ltnf;-><init>(Landroid/content/res/Resources;I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v2, Ltne;->b:Lwnz;

    .line 59
    .line 60
    iget-object v2, v2, Ltne;->c:Lwpa;

    .line 61
    .line 62
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v12, 0x0

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8, v13}, Ltnf;->b(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6, v13}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2, v13}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_0

    .line 104
    .line 105
    invoke-interface {v7, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const-string v14, "SharedPreferencesSynchronizer.java"

    .line 133
    .line 134
    const-string v15, "com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer"

    .line 135
    .line 136
    if-eqz v13, :cond_7

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    move-object/from16 v11, v16

    .line 149
    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8}, Ltnf;->a()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v16, v1

    .line 156
    .line 157
    iget-object v1, v8, Ltnf;->b:Lwnz;

    .line 158
    .line 159
    const/16 v17, -0x1

    .line 160
    .line 161
    move-object/from16 p1, v3

    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v11, v3}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v3, v8, Ltnf;->c:Lwnz;

    .line 178
    .line 179
    invoke-virtual {v3}, Lwnz;->e()Lwpa;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    if-eqz v17, :cond_2

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    check-cast v17, Ljava/util/Map$Entry;

    .line 198
    .line 199
    if-ltz v1, :cond_3

    .line 200
    .line 201
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    check-cast v18, Ljava/lang/Integer;

    .line 206
    .line 207
    move-object/from16 p2, v3

    .line 208
    .line 209
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-le v3, v1, :cond_4

    .line 214
    .line 215
    :cond_2
    :goto_3
    if-ltz v1, :cond_6

    .line 216
    .line 217
    new-instance v3, Ltnx;

    .line 218
    .line 219
    invoke-direct {v3, v1, v13}, Ltnx;-><init>(ILjava/util/Map$Entry;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_3
    move-object/from16 p2, v3

    .line 227
    .line 228
    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/util/regex/Pattern;

    .line 233
    .line 234
    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    move-object/from16 v3, p2

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    sget-object v1, Ltny;->a:Lwvx;

    .line 259
    .line 260
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lwvu;

    .line 265
    .line 266
    const-string v3, "filterAndSortPreferences"

    .line 267
    .line 268
    const/16 v11, 0x105

    .line 269
    .line 270
    invoke-interface {v1, v15, v3, v11, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lwvu;

    .line 275
    .line 276
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const-string v13, "find non allowed preference %s: %s"

    .line 285
    .line 286
    invoke-interface {v1, v13, v3, v11}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    move-object/from16 v3, p1

    .line 290
    .line 291
    move-object/from16 v1, v16

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_7
    move-object/from16 v16, v1

    .line 296
    .line 297
    move-object/from16 p1, v3

    .line 298
    .line 299
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v11, 0x0

    .line 307
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const-string v8, "syncAllowedPreferences"

    .line 312
    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ltnx;

    .line 320
    .line 321
    iget-object v3, v3, Ltnx;->a:Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v4, v10, v3, v5}, Lexc;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-nez v13, :cond_8

    .line 341
    .line 342
    instance-of v13, v3, Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v13, :cond_9

    .line 345
    .line 346
    check-cast v3, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-interface {v7, v10, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    :cond_8
    move-object/from16 p2, v1

    .line 356
    .line 357
    move-object/from16 p0, v2

    .line 358
    .line 359
    :goto_6
    move-object/from16 v2, p0

    .line 360
    .line 361
    move-object/from16 v1, p2

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    instance-of v13, v3, Ljava/lang/Long;

    .line 365
    .line 366
    if-eqz v13, :cond_a

    .line 367
    .line 368
    check-cast v3, Ljava/lang/Long;

    .line 369
    .line 370
    move-object/from16 p2, v1

    .line 371
    .line 372
    move-object/from16 p0, v2

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-interface {v7, v10, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_a
    move-object/from16 p2, v1

    .line 383
    .line 384
    move-object/from16 p0, v2

    .line 385
    .line 386
    instance-of v1, v3, Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    check-cast v3, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-interface {v7, v10, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    instance-of v1, v3, Ljava/lang/Float;

    .line 401
    .line 402
    if-eqz v1, :cond_c

    .line 403
    .line 404
    check-cast v3, Ljava/lang/Float;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-interface {v7, v10, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_c
    instance-of v1, v3, Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    check-cast v3, Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v7, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_d
    instance-of v1, v3, Ljava/util/Set;

    .line 425
    .line 426
    if-eqz v1, :cond_e

    .line 427
    .line 428
    check-cast v3, Ljava/util/Set;

    .line 429
    .line 430
    invoke-interface {v7, v10, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_e
    sget-object v1, Ltny;->a:Lwvx;

    .line 435
    .line 436
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lwvu;

    .line 441
    .line 442
    const/16 v2, 0xed

    .line 443
    .line 444
    invoke-interface {v1, v15, v8, v2, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lwvu;

    .line 449
    .line 450
    const-string v2, "try to sync \'%s\' with unrecognized value: %s"

    .line 451
    .line 452
    invoke-interface {v1, v2, v10, v3}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v11, v11, 0x1

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_f
    move-object/from16 p0, v2

    .line 459
    .line 460
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 461
    .line 462
    .line 463
    sget-object v1, Ltny;->a:Lwvx;

    .line 464
    .line 465
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lwvu;

    .line 470
    .line 471
    const/16 v2, 0xf2

    .line 472
    .line 473
    invoke-interface {v1, v15, v8, v2, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object/from16 v17, v1

    .line 478
    .line 479
    check-cast v17, Lwvu;

    .line 480
    .line 481
    invoke-virtual {v6}, Lwnz;->size()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    sub-int/2addr v1, v11

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v21

    .line 502
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v22

    .line 506
    const-string v18, "syncAllowedPreferences with %d items: %d removed, %d updated, %d error"

    .line 507
    .line 508
    invoke-interface/range {v17 .. v22}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Lexc;->b()V

    .line 512
    .line 513
    .line 514
    invoke-static/range {p1 .. p1}, Ltnj;->b(Landroid/content/Context;)Ltnj;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "onSyncAllAllowedPreferences"

    .line 519
    .line 520
    const-string v3, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 521
    .line 522
    const-string v4, "CrossProfileSharedPreferences.java"

    .line 523
    .line 524
    if-eqz v1, :cond_10

    .line 525
    .line 526
    const/4 v5, 0x1

    .line 527
    iput-boolean v5, v1, Ltnj;->g:Z

    .line 528
    .line 529
    iput-boolean v5, v1, Ltnj;->h:Z

    .line 530
    .line 531
    sget-object v1, Ltnj;->a:Lwvx;

    .line 532
    .line 533
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lwvu;

    .line 538
    .line 539
    const/16 v5, 0xcd

    .line 540
    .line 541
    invoke-interface {v1, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lwvu;

    .line 546
    .line 547
    const-string v2, "Ready to sync preference changes"

    .line 548
    .line 549
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_10
    sget-object v1, Ltnj;->a:Lwvx;

    .line 554
    .line 555
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lwvu;

    .line 560
    .line 561
    const/16 v5, 0xcf

    .line 562
    .line 563
    invoke-interface {v1, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lwvu;

    .line 568
    .line 569
    const-string v2, "onSyncAllAllowedPreferences unexpected editor"

    .line 570
    .line 571
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :goto_7
    sget-object v1, Lxql;->a:Lxqp;

    .line 575
    .line 576
    new-instance v2, Lluz;

    .line 577
    .line 578
    const-string v3, "java.lang.Void"

    .line 579
    .line 580
    invoke-static {v3}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object/from16 v4, p3

    .line 585
    .line 586
    invoke-direct {v2, v4, v0, v3}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2}, Llam;->b(Lxqp;Lluz;)V

    .line 590
    .line 591
    .line 592
    return-object v16
.end method
