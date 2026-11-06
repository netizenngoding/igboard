.class final Lihi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lnyi;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/Window;

.field final synthetic d:Landroid/os/IBinder;

.field final synthetic e:Lihj;


# direct methods
.method public constructor <init>(Lihj;Lnyi;ZLandroid/view/Window;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lihi;->a:Lnyi;

    .line 2
    .line 3
    iput-boolean p3, p0, Lihi;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lihi;->c:Landroid/view/Window;

    .line 6
    .line 7
    iput-object p5, p0, Lihi;->d:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lihi;->e:Lihj;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p0, Lihj;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0x72

    .line 8
    .line 9
    const-string v5, "MigrationHelper.java"

    .line 10
    .line 11
    const-string v1, "Failed to get method getInputMethodEntry future callback."

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper$1"

    .line 14
    .line 15
    const-string v3, "onFailure"

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "pref_key_key_long_press_delay has invalid value %s"

    .line 4
    .line 5
    const-string v2, "verifyHandleLongPressDelay"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v0, Lihi;->a:Lnyi;

    .line 12
    .line 13
    const v6, 0x7f140530

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    iget-object v9, v0, Lihi;->e:Lihj;

    .line 20
    .line 21
    iget-object v10, v9, Lihj;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v10}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v12, v4, Lnyi;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const/4 v14, 0x5

    .line 34
    if-nez v13, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lpeu;->a()Lwns;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v9, v3, v14}, Lnyn;->b(Ljava/util/Collection;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_4

    .line 52
    .line 53
    iget-object v9, v9, Lihj;->f:Lpex;

    .line 54
    .line 55
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Lpev;

    .line 60
    .line 61
    invoke-static {v9, v12}, Lpgr;->e(Lpex;Lpev;)V

    .line 62
    .line 63
    .line 64
    new-instance v12, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-eqz v16, :cond_0

    .line 78
    .line 79
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    check-cast v16, Lpev;

    .line 84
    .line 85
    invoke-interface/range {v16 .. v16}, Lpev;->i()Lsfc;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const v6, 0x7f140530

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {v6, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move v14, v8

    .line 106
    :goto_1
    if-ge v14, v15, :cond_3

    .line 107
    .line 108
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    move-object/from16 v5, v17

    .line 113
    .line 114
    check-cast v5, Lpev;

    .line 115
    .line 116
    invoke-static {v10, v5}, Lqaz;->B(Landroid/content/Context;Lpev;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-interface {v5}, Lpev;->i()Lsfc;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    if-eq v8, v7, :cond_2

    .line 132
    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v6}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v9, v5}, Lpex;->m(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "ja-JP"

    .line 150
    .line 151
    invoke-static {v5}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    const-string v5, "japanese_first_time_user"

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v11, v5, v6}, Lcht;->f(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v4, v4, Lnyi;->d:Laamd;

    .line 168
    .line 169
    sget-object v5, Lihr;->b:Lokc;

    .line 170
    .line 171
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const-string v6, "PreferenceDataMigrator.java"

    .line 182
    .line 183
    const-string v7, "doMigration"

    .line 184
    .line 185
    const-string v8, "com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator"

    .line 186
    .line 187
    if-nez v5, :cond_6

    .line 188
    .line 189
    sget-object v1, Lihr;->a:Lwxe;

    .line 190
    .line 191
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lwxa;

    .line 196
    .line 197
    const/16 v2, 0x35

    .line 198
    .line 199
    invoke-interface {v1, v8, v7, v2, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lwxa;

    .line 204
    .line 205
    const-string v2, "Preference data migration is disabled."

    .line 206
    .line 207
    invoke-interface {v1, v2}, Lwxa;->t(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    iget-object v1, v0, Lihi;->a:Lnyi;

    .line 211
    .line 212
    if-eqz v1, :cond_1a

    .line 213
    .line 214
    iget-object v2, v0, Lihi;->e:Lihj;

    .line 215
    .line 216
    iget-object v1, v1, Lnyi;->f:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, v2, Lihj;->d:Landroid/content/Context;

    .line 219
    .line 220
    const v4, 0x7f14046d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_17

    .line 232
    .line 233
    sget-object v1, Lxhe;->b:Lxhe;

    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/16 v9, 0x3e8

    .line 242
    .line 243
    if-le v5, v9, :cond_7

    .line 244
    .line 245
    sget-object v1, Lihr;->a:Lwxe;

    .line 246
    .line 247
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lwxa;

    .line 252
    .line 253
    const/16 v2, 0x39

    .line 254
    .line 255
    invoke-interface {v1, v8, v7, v2, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lwxa;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const-string v4, "Too many (%s) preferences"

    .line 266
    .line 267
    invoke-interface {v1, v4, v2}, Lwxa;->u(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    const v5, 0x7f1409ad

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    const v5, 0x7f1409a8

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    const v12, 0x7f140a96

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    const v12, 0x7f140978

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    const v12, 0x7f140975

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v23

    .line 306
    const v12, 0x7f14097a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v24

    .line 313
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const v12, 0x7f1409a6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const v13, 0x7f140a46

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    filled-new-array {v5, v12, v14}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v25

    .line 335
    invoke-static/range {v19 .. v25}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_5

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Lnyl;

    .line 354
    .line 355
    iget-object v14, v12, Lnyl;->d:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_8

    .line 362
    .line 363
    sget-object v12, Lihr;->a:Lwxe;

    .line 364
    .line 365
    invoke-virtual {v12}, Lwvn;->c()Lwwl;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Lwxa;

    .line 370
    .line 371
    const/16 v14, 0x4a

    .line 372
    .line 373
    invoke-interface {v12, v8, v7, v14, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Lwxa;

    .line 378
    .line 379
    const-string v14, "empty key is found"

    .line 380
    .line 381
    invoke-interface {v12, v14}, Lwxa;->t(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_8
    iget v15, v12, Lnyl;->b:I

    .line 386
    .line 387
    invoke-static {v15}, Lnyk;->a(I)Lnyk;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-virtual {v15}, Lnyk;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    const/4 v13, 0x3

    .line 396
    if-eq v15, v13, :cond_d

    .line 397
    .line 398
    const/4 v13, 0x4

    .line 399
    if-eq v15, v13, :cond_9

    .line 400
    .line 401
    sget-object v13, Lihr;->a:Lwxe;

    .line 402
    .line 403
    invoke-virtual {v13}, Lwvn;->c()Lwwl;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    check-cast v13, Lwxa;

    .line 408
    .line 409
    const/16 v15, 0x73

    .line 410
    .line 411
    invoke-interface {v13, v8, v7, v15, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, Lwxa;

    .line 416
    .line 417
    iget v12, v12, Lnyl;->b:I

    .line 418
    .line 419
    invoke-static {v12}, Lnyk;->a(I)Lnyk;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    const-string v15, "Type %s for %s is not supported"

    .line 424
    .line 425
    invoke-interface {v13, v15, v12, v14}, Lwxa;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_4
    const v13, 0x7f140a46

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_9
    iget v13, v12, Lnyl;->b:I

    .line 433
    .line 434
    const/4 v15, 0x6

    .line 435
    if-ne v13, v15, :cond_c

    .line 436
    .line 437
    if-ne v13, v15, :cond_a

    .line 438
    .line 439
    iget-object v12, v12, Lnyl;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v12, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    goto :goto_5

    .line 448
    :cond_a
    const/4 v12, 0x0

    .line 449
    :goto_5
    invoke-virtual {v5, v14}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-eqz v13, :cond_b

    .line 454
    .line 455
    invoke-virtual {v11, v14, v12}, Lcht;->f(Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_b
    sget-object v13, Lihr;->a:Lwxe;

    .line 460
    .line 461
    invoke-virtual {v13}, Lwvn;->c()Lwwl;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v13, Lwxa;

    .line 466
    .line 467
    const/16 v15, 0x58

    .line 468
    .line 469
    invoke-interface {v13, v8, v7, v15, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Lwxa;

    .line 474
    .line 475
    const-string v15, "boolean preference (%s, %s) is not supported"

    .line 476
    .line 477
    invoke-interface {v13, v15, v14, v12}, Lwxa;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_c
    sget-object v12, Lihr;->a:Lwxe;

    .line 482
    .line 483
    invoke-virtual {v12}, Lwvn;->c()Lwwl;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    check-cast v12, Lwxa;

    .line 488
    .line 489
    const/16 v13, 0x50

    .line 490
    .line 491
    invoke-interface {v12, v8, v7, v13, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    check-cast v12, Lwxa;

    .line 496
    .line 497
    const-string v13, "boolean value for %s is missing"

    .line 498
    .line 499
    invoke-interface {v12, v13, v14}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_d
    iget v13, v12, Lnyl;->b:I

    .line 504
    .line 505
    const/4 v15, 0x5

    .line 506
    if-ne v13, v15, :cond_16

    .line 507
    .line 508
    if-ne v13, v15, :cond_e

    .line 509
    .line 510
    iget-object v12, v12, Lnyl;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v12, Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_e
    const-string v12, ""

    .line 516
    .line 517
    :goto_6
    const v13, 0x7f1409b7

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-eqz v13, :cond_12

    .line 529
    .line 530
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    const/16 v15, 0x32

    .line 535
    .line 536
    if-lt v13, v15, :cond_f

    .line 537
    .line 538
    if-gt v13, v9, :cond_f

    .line 539
    .line 540
    const/4 v13, 0x1

    .line 541
    goto :goto_7

    .line 542
    :cond_f
    const/4 v13, 0x0

    .line 543
    :goto_7
    if-nez v13, :cond_10

    .line 544
    .line 545
    sget-object v15, Lihr;->a:Lwxe;

    .line 546
    .line 547
    invoke-virtual {v15}, Lwvn;->c()Lwwl;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    check-cast v15, Lwxa;

    .line 552
    .line 553
    const/16 v9, 0x7e

    .line 554
    .line 555
    invoke-interface {v15, v8, v2, v9, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, Lwxa;

    .line 560
    .line 561
    invoke-interface {v9, v1, v12}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :catch_0
    sget-object v9, Lihr;->a:Lwxe;

    .line 566
    .line 567
    invoke-virtual {v9}, Lwvn;->c()Lwwl;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Lwxa;

    .line 572
    .line 573
    const/16 v13, 0x82

    .line 574
    .line 575
    invoke-interface {v9, v8, v2, v13, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    check-cast v9, Lwxa;

    .line 580
    .line 581
    invoke-interface {v9, v1, v12}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    :cond_10
    :goto_8
    if-eqz v13, :cond_11

    .line 586
    .line 587
    invoke-virtual {v11, v14, v12}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_11
    const/16 v9, 0x3e8

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_12
    const v9, 0x7f140a46

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-eqz v13, :cond_15

    .line 606
    .line 607
    const v13, 0x7f1408e7

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-nez v13, :cond_13

    .line 619
    .line 620
    const v13, 0x7f1408e9

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-nez v13, :cond_13

    .line 632
    .line 633
    const v13, 0x7f1408e6

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    if-nez v13, :cond_13

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    goto :goto_9

    .line 648
    :cond_13
    const/4 v13, 0x1

    .line 649
    :goto_9
    if-nez v13, :cond_14

    .line 650
    .line 651
    sget-object v13, Lihr;->a:Lwxe;

    .line 652
    .line 653
    invoke-virtual {v13}, Lwvn;->c()Lwwl;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    check-cast v13, Lwxa;

    .line 658
    .line 659
    const-string v14, "verifyHandleOnehandedMode"

    .line 660
    .line 661
    const/16 v15, 0x8d

    .line 662
    .line 663
    invoke-interface {v13, v8, v14, v15, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    check-cast v13, Lwxa;

    .line 668
    .line 669
    const-string v14, "pref_key_one_handed_mode has invalid value %s"

    .line 670
    .line 671
    invoke-interface {v13, v14, v12}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_14
    invoke-virtual {v11, v14, v12}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_15
    sget-object v13, Lihr;->a:Lwxe;

    .line 680
    .line 681
    invoke-virtual {v13}, Lwvn;->c()Lwwl;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    check-cast v13, Lwxa;

    .line 686
    .line 687
    const/16 v15, 0x6f

    .line 688
    .line 689
    invoke-interface {v13, v8, v7, v15, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    check-cast v13, Lwxa;

    .line 694
    .line 695
    const-string v15, "string preference (%s, %s) is not supported"

    .line 696
    .line 697
    invoke-interface {v13, v15, v14, v12}, Lwxa;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_16
    const v9, 0x7f140a46

    .line 702
    .line 703
    .line 704
    sget-object v12, Lihr;->a:Lwxe;

    .line 705
    .line 706
    invoke-virtual {v12}, Lwvn;->c()Lwwl;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    check-cast v12, Lwxa;

    .line 711
    .line 712
    const/16 v13, 0x5f

    .line 713
    .line 714
    invoke-interface {v12, v8, v7, v13, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    check-cast v12, Lwxa;

    .line 719
    .line 720
    const-string v13, "String value for %s is missing"

    .line 721
    .line 722
    invoke-interface {v12, v13, v14}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_a
    move v13, v9

    .line 726
    const/16 v9, 0x3e8

    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :cond_17
    const v4, 0x7f140530

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_18

    .line 742
    .line 743
    sget-object v1, Lxhe;->c:Lxhe;

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_18
    const v4, 0x7f140518

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_19

    .line 758
    .line 759
    sget-object v1, Lxhe;->d:Lxhe;

    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_19
    sget-object v2, Lihj;->a:Lwvx;

    .line 763
    .line 764
    sget-object v4, Lolz;->a:Lolz;

    .line 765
    .line 766
    invoke-virtual {v2, v4}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const/16 v4, 0xf4

    .line 771
    .line 772
    const-string v5, "MigrationHelper.java"

    .line 773
    .line 774
    const-string v6, "com/google/android/apps/inputmethod/libs/migration/MigrationHelper"

    .line 775
    .line 776
    const-string v7, "getSourceImeName"

    .line 777
    .line 778
    invoke-interface {v2, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lwvu;

    .line 783
    .line 784
    const-string v4, "Unknown packageName %s."

    .line 785
    .line 786
    invoke-interface {v2, v4, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_1a
    sget-object v1, Lxhe;->a:Lxhe;

    .line 790
    .line 791
    :goto_b
    move-object v10, v1

    .line 792
    iget-object v1, v0, Lihi;->e:Lihj;

    .line 793
    .line 794
    sget-object v2, Lqgl;->a:Lqgl;

    .line 795
    .line 796
    iget-boolean v8, v0, Lihi;->b:Z

    .line 797
    .line 798
    if-eqz v8, :cond_1b

    .line 799
    .line 800
    sget-object v4, Lxhc;->c:Lxhc;

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_1b
    sget-object v4, Lxhc;->b:Lxhc;

    .line 804
    .line 805
    :goto_c
    iget-object v5, v1, Lihj;->c:Lqec;

    .line 806
    .line 807
    const/4 v13, 0x3

    .line 808
    new-array v6, v13, [Ljava/lang/Object;

    .line 809
    .line 810
    const/16 v17, 0x0

    .line 811
    .line 812
    aput-object v4, v6, v17

    .line 813
    .line 814
    const/16 v18, 0x1

    .line 815
    .line 816
    aput-object v10, v6, v18

    .line 817
    .line 818
    const/4 v4, 0x2

    .line 819
    aput-object v3, v6, v4

    .line 820
    .line 821
    invoke-interface {v5, v2, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v1, Lihj;->d:Landroid/content/Context;

    .line 825
    .line 826
    invoke-static {v2}, Lrdb;->c(Landroid/content/Context;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v0, Lihi;->c:Landroid/view/Window;

    .line 830
    .line 831
    iget-object v6, v0, Lihi;->d:Landroid/os/IBinder;

    .line 832
    .line 833
    invoke-static {}, Lpeu;->a()Lwns;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    if-nez v2, :cond_1c

    .line 838
    .line 839
    return-void

    .line 840
    :cond_1c
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v2, Landroid/graphics/Rect;

    .line 845
    .line 846
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 850
    .line 851
    .line 852
    new-instance v4, Lihh;

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    invoke-direct/range {v4 .. v10}, Lihh;-><init>(Landroid/content/Context;Landroid/os/IBinder;IZLjava/util/List;Lxhe;)V

    .line 863
    .line 864
    .line 865
    iput-object v4, v1, Lihj;->b:Lihh;

    .line 866
    .line 867
    iget-object v0, v1, Lihj;->b:Lihh;

    .line 868
    .line 869
    invoke-virtual {v0}, Ltjf;->show()V

    .line 870
    .line 871
    .line 872
    return-void
.end method
