.class public final synthetic Lgsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgsl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgsl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgsl;->$cid:I

    .line 4
    .line 5
    const-string v2, "SELECT * FROM custom_sticker_metadata WHERE deleted = 0 ORDER BY createdAt DESC"

    .line 6
    .line 7
    const-string v3, "Expected NON-NULL \'com.google.common.logging.GoogleKeyboardProto.ImageShareMetadata.ContentType\', but it was NULL."

    .line 8
    .line 9
    const-string v4, "segmented_sourceUri"

    .line 10
    .line 11
    const-string v5, "generated_emotion"

    .line 12
    .line 13
    const-string v6, "contentDescription"

    .line 14
    .line 15
    const-string v7, "generated_prompt"

    .line 16
    .line 17
    const-string v8, "generated_feedbackToken"

    .line 18
    .line 19
    const-string v9, "contentType"

    .line 20
    .line 21
    const-string v10, "uri"

    .line 22
    .line 23
    const-string v11, "$this$configKeyframeSequence"

    .line 24
    .line 25
    const-string v13, "$this$copy"

    .line 26
    .line 27
    const-string v14, "id"

    .line 28
    .line 29
    const-string v15, "deleted"

    .line 30
    .line 31
    const-string v12, "Expected NON-NULL \'android.net.Uri\', but it was NULL."

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    const-string v1, "Expected NON-NULL \'java.time.Instant\', but it was NULL."

    .line 36
    .line 37
    move-object/from16 v18, v4

    .line 38
    .line 39
    const-string v4, "createdAt"

    .line 40
    .line 41
    move-object/from16 v19, v5

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    packed-switch v17, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/util/EnumMap;

    .line 50
    .line 51
    const-string v2, "value"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Liyx;

    .line 70
    .line 71
    const-string v2, "it"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Liyx;->a()Lqxs;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Liyp;

    .line 83
    .line 84
    iget-object v3, v0, Liyp;->c:Lqcl;

    .line 85
    .line 86
    iget-object v0, v0, Liyp;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Lceh;->C(Landroid/content/Context;Lqxs;Lqcl;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v1, Liyx;->b:Lqxr;

    .line 95
    .line 96
    iget-object v0, v0, Lqxr;->j:Lacgn;

    .line 97
    .line 98
    invoke-interface {v0}, Lacgn;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Liyx;->g()V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v5, 0x0

    .line 116
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_1
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lgog;

    .line 124
    .line 125
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lhtr;

    .line 128
    .line 129
    iget-object v2, v0, Lhtr;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v2, v0, Lhtr;->f:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v2, :cond_13

    .line 140
    .line 141
    instance-of v3, v1, Lhtl;

    .line 142
    .line 143
    iget-boolean v4, v0, Lhtr;->i:Z

    .line 144
    .line 145
    xor-int/lit8 v6, v4, 0x1

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v7, Lorv;->c:Lokc;

    .line 152
    .line 153
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v2, v7}, Lrig;->c(Landroid/content/Context;I)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v4, :cond_2

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    iput-boolean v9, v0, Lhtr;->i:Z

    .line 171
    .line 172
    :cond_2
    const-string v9, "onConsentResultChanged"

    .line 173
    .line 174
    const-string v10, "com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController"

    .line 175
    .line 176
    const-string v11, "JarvisConsentToggleController.java"

    .line 177
    .line 178
    if-eq v8, v3, :cond_4

    .line 179
    .line 180
    if-nez v4, :cond_3

    .line 181
    .line 182
    sget-object v8, Lhtr;->a:Lwvx;

    .line 183
    .line 184
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lwvu;

    .line 189
    .line 190
    const/16 v12, 0x1d9

    .line 191
    .line 192
    invoke-interface {v8, v10, v9, v12, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lwvu;

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const-string v13, "Syncing local preference to service state: %s"

    .line 203
    .line 204
    invoke-interface {v8, v13, v12}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    sget-object v8, Lhtr;->a:Lwvx;

    .line 209
    .line 210
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lwvu;

    .line 215
    .line 216
    const/16 v12, 0x1db

    .line 217
    .line 218
    invoke-interface {v8, v10, v9, v12, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lwvu;

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const-string v13, "Updating local preference due to toggle: %s"

    .line 229
    .line 230
    invoke-interface {v8, v13, v12}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-static {v2, v3, v7}, Llnz;->cQ(Landroid/content/Context;ZI)V

    .line 234
    .line 235
    .line 236
    :cond_4
    if-eqz v4, :cond_5

    .line 237
    .line 238
    iget-object v7, v0, Lhtr;->j:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_5

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    const/4 v7, 0x0

    .line 253
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iput-object v8, v0, Lhtr;->j:Ljava/lang/Boolean;

    .line 258
    .line 259
    const/4 v12, 0x1

    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    iput-boolean v12, v0, Lhtr;->o:Z

    .line 263
    .line 264
    :cond_6
    iget-object v13, v0, Lhtr;->g:Landroid/widget/FrameLayout;

    .line 265
    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    if-eqz v13, :cond_8

    .line 269
    .line 270
    const/16 v14, 0x800

    .line 271
    .line 272
    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 273
    .line 274
    .line 275
    if-eq v12, v3, :cond_7

    .line 276
    .line 277
    const v12, 0x7f140562

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    const v12, 0x7f140563

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-static {v2}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v13, v2, v12}, Lmpw;->f(Landroid/content/Context;I)V

    .line 289
    .line 290
    .line 291
    :cond_8
    if-eqz v7, :cond_9

    .line 292
    .line 293
    sget-object v2, Lhtr;->a:Lwvx;

    .line 294
    .line 295
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lwvu;

    .line 300
    .line 301
    const/16 v12, 0x1f4

    .line 302
    .line 303
    invoke-interface {v2, v10, v9, v12, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lwvu;

    .line 308
    .line 309
    const-string v9, "Consent toggle clicked or state changed: optedIn=%s"

    .line 310
    .line 311
    invoke-interface {v2, v9, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    if-eqz v3, :cond_11

    .line 315
    .line 316
    check-cast v1, Lhtl;

    .line 317
    .line 318
    iget-object v1, v1, Lhtl;->a:Lrie;

    .line 319
    .line 320
    iget-object v2, v0, Lhtr;->k:Lrie;

    .line 321
    .line 322
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iput-object v1, v0, Lhtr;->k:Lrie;

    .line 327
    .line 328
    if-nez v7, :cond_b

    .line 329
    .line 330
    if-eqz v4, :cond_a

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_a
    const/4 v6, 0x1

    .line 337
    goto :goto_4

    .line 338
    :cond_b
    iget-object v2, v0, Lhtr;->c:Lhwe;

    .line 339
    .line 340
    invoke-interface {v2, v1}, Lhwe;->l(Lrie;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    if-eqz v7, :cond_c

    .line 344
    .line 345
    iget-object v2, v0, Lhtr;->c:Lhwe;

    .line 346
    .line 347
    const-string v3, "Granted (Toggle)"

    .line 348
    .line 349
    invoke-interface {v2, v3}, Lhwe;->i(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    invoke-interface {v2, v9}, Lhwe;->f(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    const/4 v9, 0x1

    .line 358
    :goto_5
    invoke-virtual {v0}, Lhtr;->i()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v6, :cond_d

    .line 363
    .line 364
    invoke-virtual {v0}, Lhtr;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    goto :goto_6

    .line 369
    :cond_d
    iget-object v1, v1, Lrie;->a:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    xor-int/2addr v1, v9

    .line 376
    :goto_6
    if-nez v2, :cond_e

    .line 377
    .line 378
    invoke-static {}, Lhtr;->c()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    :goto_7
    move v1, v5

    .line 383
    const/4 v5, 0x1

    .line 384
    goto :goto_8

    .line 385
    :cond_e
    if-nez v1, :cond_f

    .line 386
    .line 387
    invoke-static {}, Lhtr;->b()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    goto :goto_7

    .line 392
    :cond_f
    if-eqz v6, :cond_10

    .line 393
    .line 394
    iget-boolean v1, v0, Lhtr;->o:Z

    .line 395
    .line 396
    if-nez v1, :cond_10

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    goto :goto_8

    .line 401
    :cond_10
    iget-boolean v5, v0, Lhtr;->o:Z

    .line 402
    .line 403
    const v1, 0x7f140564

    .line 404
    .line 405
    .line 406
    :goto_8
    invoke-virtual {v0, v5, v1}, Lhtr;->g(ZI)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_11
    instance-of v1, v1, Lhtm;

    .line 411
    .line 412
    if-eqz v1, :cond_13

    .line 413
    .line 414
    iput-object v5, v0, Lhtr;->k:Lrie;

    .line 415
    .line 416
    if-eqz v7, :cond_12

    .line 417
    .line 418
    iget-object v1, v0, Lhtr;->c:Lhwe;

    .line 419
    .line 420
    invoke-interface {v1, v5}, Lhwe;->l(Lrie;)V

    .line 421
    .line 422
    .line 423
    const-string v2, "Revoked (Toggle)"

    .line 424
    .line 425
    invoke-interface {v1, v2}, Lhwe;->i(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-interface {v1, v3}, Lhwe;->f(Z)V

    .line 430
    .line 431
    .line 432
    :cond_12
    iget-boolean v1, v0, Lhtr;->o:Z

    .line 433
    .line 434
    const v2, 0x7f140564

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Lhtr;->g(ZI)V

    .line 438
    .line 439
    .line 440
    :cond_13
    :goto_9
    sget-object v0, Lacde;->a:Lacde;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_2
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    const-string v2, "result"

    .line 448
    .line 449
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lhsx;

    .line 455
    .line 456
    iget-object v0, v0, Lhsx;->b:Lhsw;

    .line 457
    .line 458
    invoke-interface {v0, v1}, Lhsw;->g(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lacde;->a:Lacde;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_3
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Lwak;

    .line 467
    .line 468
    const-string v2, "$this$transition"

    .line 469
    .line 470
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lhrt;

    .line 476
    .line 477
    iget-wide v2, v0, Lhrt;->a:J

    .line 478
    .line 479
    iput-wide v2, v1, Lwai;->b:J

    .line 480
    .line 481
    sget-object v0, Lacde;->a:Lacde;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_4
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lwag;

    .line 487
    .line 488
    invoke-static {v1, v11}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lwao;

    .line 494
    .line 495
    invoke-virtual {v0}, Lwao;->d()Lvzl;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Lewj;

    .line 500
    .line 501
    const/16 v3, 0x8

    .line 502
    .line 503
    invoke-direct {v2, v3}, Lewj;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0, v2}, Lwag;->b(Lvzl;Lacgy;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lacde;->a:Lacde;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_5
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lwag;

    .line 515
    .line 516
    invoke-static {v1, v11}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lwao;

    .line 522
    .line 523
    invoke-virtual {v0}, Lwao;->c()Lvzl;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v2, Lewj;

    .line 528
    .line 529
    const/16 v3, 0xb

    .line 530
    .line 531
    invoke-direct {v2, v3}, Lewj;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0, v2}, Lwag;->b(Lvzl;Lacgy;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lacde;->a:Lacde;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_6
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lwag;

    .line 543
    .line 544
    invoke-static {v1, v11}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v2, v0

    .line 550
    check-cast v2, Lwao;

    .line 551
    .line 552
    invoke-virtual {v2}, Lwao;->d()Lvzl;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v4, Lewj;

    .line 557
    .line 558
    const/16 v5, 0x9

    .line 559
    .line 560
    invoke-direct {v4, v5}, Lewj;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v3, v4}, Lwag;->b(Lvzl;Lacgy;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lwao;->b()Lvzl;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v4, Lewj;

    .line 571
    .line 572
    const/16 v5, 0xa

    .line 573
    .line 574
    invoke-direct {v4, v5}, Lewj;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3, v4}, Lwag;->b(Lvzl;Lacgy;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lwao;->b()Lvzl;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v3, Lgsl;

    .line 585
    .line 586
    const/16 v4, 0x10

    .line 587
    .line 588
    invoke-direct {v3, v0, v4}, Lgsl;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2, v3}, Lwag;->b(Lvzl;Lacgy;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lacde;->a:Lacde;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_7
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lwaw;

    .line 600
    .line 601
    invoke-static {v1, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lwaw;->e()Lvzx;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v3, Lgsl;

    .line 609
    .line 610
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 611
    .line 612
    const/16 v5, 0xa

    .line 613
    .line 614
    invoke-direct {v3, v0, v5}, Lgsl;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v3}, Luzt;->n(Lvzx;Lacgy;)Lvzx;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v1, Lwaw;->b:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v1}, Lwaw;->a()Lvzh;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v2, Lewj;

    .line 628
    .line 629
    const/4 v3, 0x6

    .line 630
    invoke-direct {v2, v3}, Lewj;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v2}, Luzt;->f(Lvzh;Lacgy;)Lvzh;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v1, Lwaw;->f:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-virtual {v1}, Lwaw;->b()Lvzj;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v2, Lewj;

    .line 644
    .line 645
    const/4 v3, 0x7

    .line 646
    invoke-direct {v2, v3}, Lewj;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v2}, Luzt;->g(Lvzj;Lacgy;)Lvzj;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v1, Lwaw;->j:Ljava/lang/Object;

    .line 654
    .line 655
    sget-object v0, Lacde;->a:Lacde;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_8
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lwaw;

    .line 661
    .line 662
    invoke-static {v1, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lwaw;->h()V

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lvzv;

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Lwaw;->i(Lvzv;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lacde;->a:Lacde;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_9
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lwbd;

    .line 681
    .line 682
    invoke-static {v1, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lhou;

    .line 688
    .line 689
    iget v0, v0, Lhou;->b:F

    .line 690
    .line 691
    iput v0, v1, Lwbd;->d:F

    .line 692
    .line 693
    sget-object v0, Lacde;->a:Lacde;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_a
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lvzk;

    .line 699
    .line 700
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 701
    .line 702
    sget-object v2, Lvzk;->b:Lvzk;

    .line 703
    .line 704
    if-eq v1, v2, :cond_14

    .line 705
    .line 706
    sget-object v2, Lvzk;->d:Lvzk;

    .line 707
    .line 708
    if-ne v1, v2, :cond_16

    .line 709
    .line 710
    :cond_14
    move-object v2, v0

    .line 711
    check-cast v2, Lhos;

    .line 712
    .line 713
    iget-object v3, v2, Lhos;->c:Lwcf;

    .line 714
    .line 715
    if-eqz v3, :cond_15

    .line 716
    .line 717
    sget-object v4, Lvzk;->c:Lvzk;

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    invoke-virtual {v3, v4, v6}, Lwcf;->g(Lvzk;Z)V

    .line 721
    .line 722
    .line 723
    :cond_15
    iget-object v2, v2, Lhos;->e:Landroid/view/View;

    .line 724
    .line 725
    const v3, 0x7f0b2a0d

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_16
    sget-object v2, Lvzk;->d:Lvzk;

    .line 732
    .line 733
    if-ne v1, v2, :cond_17

    .line 734
    .line 735
    check-cast v0, Lhos;

    .line 736
    .line 737
    invoke-virtual {v0}, Lhos;->c()V

    .line 738
    .line 739
    .line 740
    :cond_17
    sget-object v0, Lacde;->a:Lacde;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_b
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Lcji;

    .line 746
    .line 747
    const-string v2, "$this$createDiskDatabase"

    .line 748
    .line 749
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    sget-object v2, Lcjj;->b:Lcjj;

    .line 753
    .line 754
    iput-object v2, v1, Lcji;->h:Lcjj;

    .line 755
    .line 756
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 757
    .line 758
    if-eqz v0, :cond_18

    .line 759
    .line 760
    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v2, "toFile(...)"

    .line 765
    .line 766
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string v2, "databaseFile"

    .line 770
    .line 771
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iput-object v0, v1, Lcji;->i:Ljava/io/File;

    .line 775
    .line 776
    :cond_18
    sget-object v0, Lacde;->a:Lacde;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_c
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Lcmt;

    .line 782
    .line 783
    const-string v2, "SELECT EXISTS (SELECT 1 FROM favorite_emoji_kitchen_metadata where id =?)"

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 790
    .line 791
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 792
    .line 793
    const/4 v11, 0x1

    .line 794
    invoke-interface {v1, v11, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v1}, Lclz;->m()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1a

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    invoke-interface {v1, v3}, Lclz;->c(I)J

    .line 805
    .line 806
    .line 807
    move-result-wide v4

    .line 808
    long-to-int v0, v4

    .line 809
    if-eqz v0, :cond_19

    .line 810
    .line 811
    move v5, v11

    .line 812
    goto :goto_a

    .line 813
    :cond_19
    const/4 v5, 0x0

    .line 814
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto :goto_b

    .line 819
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    .line 821
    :goto_b
    invoke-interface {v1}, Lclz;->close()V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :catchall_0
    move-exception v0

    .line 826
    invoke-interface {v1}, Lclz;->close()V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :pswitch_d
    move-object/from16 v2, p1

    .line 831
    .line 832
    check-cast v2, Lcmt;

    .line 833
    .line 834
    const-string v7, "SELECT * from favorite_emoji_kitchen_metadata ORDER BY createdAt DESC"

    .line 835
    .line 836
    invoke-virtual {v2, v7}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 841
    .line 842
    :try_start_1
    invoke-static {v2, v14}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    invoke-static {v2, v4}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    invoke-static {v2, v9}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    invoke-static {v2, v10}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    const-string v10, "tag"

    .line 859
    .line 860
    invoke-static {v2, v10}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    invoke-static {v2, v6}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    const-string v11, "tagsFromServer"

    .line 869
    .line 870
    invoke-static {v2, v11}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    new-instance v13, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    :goto_c
    invoke-interface {v2}, Lclz;->m()Z

    .line 880
    .line 881
    .line 882
    move-result v14

    .line 883
    if-eqz v14, :cond_26

    .line 884
    .line 885
    invoke-interface {v2, v7}, Lclz;->e(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v18

    .line 889
    invoke-interface {v2, v4}, Lclz;->l(I)Z

    .line 890
    .line 891
    .line 892
    move-result v14

    .line 893
    if-eqz v14, :cond_1b

    .line 894
    .line 895
    move-object v14, v5

    .line 896
    goto :goto_d

    .line 897
    :cond_1b
    invoke-interface {v2, v4}, Lclz;->c(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v14

    .line 901
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    :goto_d
    move-object v15, v0

    .line 906
    check-cast v15, Lgth;

    .line 907
    .line 908
    invoke-virtual {v15}, Lgth;->a()Lgsi;

    .line 909
    .line 910
    .line 911
    move-result-object v15

    .line 912
    invoke-virtual {v15, v14}, Lgsi;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 913
    .line 914
    .line 915
    move-result-object v19

    .line 916
    if-eqz v19, :cond_23

    .line 917
    .line 918
    invoke-interface {v2, v8}, Lclz;->l(I)Z

    .line 919
    .line 920
    .line 921
    move-result v14

    .line 922
    if-eqz v14, :cond_1c

    .line 923
    .line 924
    move-object v14, v5

    .line 925
    goto :goto_e

    .line 926
    :cond_1c
    invoke-interface {v2, v8}, Lclz;->c(I)J

    .line 927
    .line 928
    .line 929
    move-result-wide v14

    .line 930
    long-to-int v14, v14

    .line 931
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    :goto_e
    move-object v15, v0

    .line 936
    check-cast v15, Lgth;

    .line 937
    .line 938
    invoke-virtual {v15}, Lgth;->a()Lgsi;

    .line 939
    .line 940
    .line 941
    move-result-object v15

    .line 942
    invoke-virtual {v15, v14}, Lgsi;->b(Ljava/lang/Integer;)Lxfr;

    .line 943
    .line 944
    .line 945
    move-result-object v20

    .line 946
    if-eqz v20, :cond_22

    .line 947
    .line 948
    invoke-interface {v2, v9}, Lclz;->l(I)Z

    .line 949
    .line 950
    .line 951
    move-result v14

    .line 952
    if-eqz v14, :cond_1d

    .line 953
    .line 954
    move-object v14, v5

    .line 955
    goto :goto_f

    .line 956
    :cond_1d
    invoke-interface {v2, v9}, Lclz;->e(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v14

    .line 960
    :goto_f
    move-object v15, v0

    .line 961
    check-cast v15, Lgth;

    .line 962
    .line 963
    invoke-virtual {v15}, Lgth;->a()Lgsi;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    invoke-virtual {v15, v14}, Lgsi;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 968
    .line 969
    .line 970
    move-result-object v21

    .line 971
    if-eqz v21, :cond_21

    .line 972
    .line 973
    invoke-interface {v2, v10}, Lclz;->l(I)Z

    .line 974
    .line 975
    .line 976
    move-result v14

    .line 977
    if-eqz v14, :cond_1e

    .line 978
    .line 979
    move-object/from16 v22, v5

    .line 980
    .line 981
    goto :goto_10

    .line 982
    :cond_1e
    invoke-interface {v2, v10}, Lclz;->e(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    move-object/from16 v22, v14

    .line 987
    .line 988
    :goto_10
    invoke-interface {v2, v6}, Lclz;->l(I)Z

    .line 989
    .line 990
    .line 991
    move-result v14

    .line 992
    if-eqz v14, :cond_1f

    .line 993
    .line 994
    move-object/from16 v23, v5

    .line 995
    .line 996
    goto :goto_11

    .line 997
    :cond_1f
    invoke-interface {v2, v6}, Lclz;->e(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    move-object/from16 v23, v14

    .line 1002
    .line 1003
    :goto_11
    invoke-interface {v2, v11}, Lclz;->l(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v14

    .line 1007
    if-eqz v14, :cond_20

    .line 1008
    .line 1009
    move-object v14, v5

    .line 1010
    goto :goto_12

    .line 1011
    :cond_20
    invoke-interface {v2, v11}, Lclz;->e(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    :goto_12
    move-object v15, v0

    .line 1016
    check-cast v15, Lgth;

    .line 1017
    .line 1018
    invoke-virtual {v15}, Lgth;->a()Lgsi;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v15

    .line 1022
    if-nez v14, :cond_24

    .line 1023
    .line 1024
    const/16 v15, 0xa

    .line 1025
    .line 1026
    :goto_13
    move-object/from16 v24, v5

    .line 1027
    .line 1028
    new-instance v17, Lgtl;

    .line 1029
    .line 1030
    invoke-direct/range {v17 .. v24}, Lgtl;-><init>(Ljava/lang/String;Lj$/time/Instant;Lxfr;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v5, v17

    .line 1034
    .line 1035
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    const/4 v5, 0x0

    .line 1039
    goto/16 :goto_c

    .line 1040
    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    new-instance v1, Lgsh;

    .line 1043
    .line 1044
    const/4 v3, 0x3

    .line 1045
    invoke-direct {v1, v3, v0}, Lgsh;-><init>(ILjava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    throw v1

    .line 1049
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1050
    .line 1051
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1056
    .line 1057
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1067
    :cond_24
    :try_start_2
    iget-object v15, v15, Lgsi;->b:Labap;

    .line 1068
    .line 1069
    new-instance v5, Ladia;

    .line 1070
    .line 1071
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5, v14}, Ladia;->W(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v14, Labav;

    .line 1078
    .line 1079
    invoke-direct {v14, v5}, Labav;-><init>(Ladic;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v15, v14}, Labap;->a(Labau;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-virtual {v14}, Labau;->n()I

    .line 1087
    .line 1088
    .line 1089
    move-result v14

    .line 1090
    const/16 v15, 0xa

    .line 1091
    .line 1092
    if-ne v14, v15, :cond_25

    .line 1093
    .line 1094
    check-cast v5, Ljava/util/List;

    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_25
    new-instance v0, Labar;

    .line 1098
    .line 1099
    const-string v1, "JSON document was not fully consumed."

    .line 1100
    .line 1101
    invoke-direct {v0, v1}, Labar;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v0
    :try_end_2
    .catch Labar; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1105
    :cond_26
    invoke-interface {v2}, Lclz;->close()V

    .line 1106
    .line 1107
    .line 1108
    return-object v13

    .line 1109
    :catchall_1
    move-exception v0

    .line 1110
    invoke-interface {v2}, Lclz;->close()V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :pswitch_e
    const/4 v11, 0x1

    .line 1115
    move-object/from16 v2, p1

    .line 1116
    .line 1117
    check-cast v2, Lcmt;

    .line 1118
    .line 1119
    const-string v5, "SELECT * FROM external_image_metadata WHERE deleted = 0 ORDER BY createdAt DESC"

    .line 1120
    .line 1121
    invoke-virtual {v2, v5}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    :try_start_3
    invoke-static {v5, v10}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    invoke-static {v5, v15}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v8

    .line 1135
    invoke-static {v5, v4}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    invoke-static {v5, v9}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    invoke-static {v5, v6}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    new-instance v10, Ljava/util/HashMap;

    .line 1148
    .line 1149
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    :cond_27
    :goto_14
    invoke-interface {v5}, Lclz;->m()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v13

    .line 1156
    if-eqz v13, :cond_28

    .line 1157
    .line 1158
    invoke-interface {v5, v7}, Lclz;->e(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v13

    .line 1162
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v14

    .line 1166
    if-nez v14, :cond_27

    .line 1167
    .line 1168
    new-instance v14, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    goto :goto_14

    .line 1177
    :cond_28
    invoke-interface {v5}, Lclz;->k()V

    .line 1178
    .line 1179
    .line 1180
    move-object v13, v0

    .line 1181
    check-cast v13, Lgsy;

    .line 1182
    .line 1183
    invoke-virtual {v13, v2, v10}, Lgsy;->j(Lcmt;Ljava/util/HashMap;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v2, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    :goto_15
    invoke-interface {v5}, Lclz;->m()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v13

    .line 1195
    if-eqz v13, :cond_31

    .line 1196
    .line 1197
    invoke-interface {v5, v7}, Lclz;->l(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v13

    .line 1201
    if-eqz v13, :cond_29

    .line 1202
    .line 1203
    const/4 v13, 0x0

    .line 1204
    goto :goto_16

    .line 1205
    :cond_29
    invoke-interface {v5, v7}, Lclz;->e(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v13

    .line 1209
    :goto_16
    move-object v14, v0

    .line 1210
    check-cast v14, Lgsy;

    .line 1211
    .line 1212
    invoke-virtual {v14}, Lgsy;->i()Lgsi;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v14

    .line 1216
    invoke-virtual {v14, v13}, Lgsi;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v16

    .line 1220
    if-eqz v16, :cond_30

    .line 1221
    .line 1222
    invoke-interface {v5, v8}, Lclz;->c(I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v13

    .line 1226
    long-to-int v13, v13

    .line 1227
    if-eqz v13, :cond_2a

    .line 1228
    .line 1229
    move/from16 v17, v11

    .line 1230
    .line 1231
    goto :goto_17

    .line 1232
    :cond_2a
    const/16 v17, 0x0

    .line 1233
    .line 1234
    :goto_17
    invoke-interface {v5, v4}, Lclz;->l(I)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v13

    .line 1238
    if-eqz v13, :cond_2b

    .line 1239
    .line 1240
    const/4 v13, 0x0

    .line 1241
    goto :goto_18

    .line 1242
    :cond_2b
    invoke-interface {v5, v4}, Lclz;->c(I)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v13

    .line 1246
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v13

    .line 1250
    :goto_18
    move-object v14, v0

    .line 1251
    check-cast v14, Lgsy;

    .line 1252
    .line 1253
    invoke-virtual {v14}, Lgsy;->i()Lgsi;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v14

    .line 1257
    invoke-virtual {v14, v13}, Lgsi;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v18

    .line 1261
    if-eqz v18, :cond_2f

    .line 1262
    .line 1263
    invoke-interface {v5, v9}, Lclz;->l(I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v13

    .line 1267
    if-eqz v13, :cond_2c

    .line 1268
    .line 1269
    const/4 v13, 0x0

    .line 1270
    goto :goto_19

    .line 1271
    :cond_2c
    invoke-interface {v5, v9}, Lclz;->c(I)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v13

    .line 1275
    long-to-int v13, v13

    .line 1276
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v13

    .line 1280
    :goto_19
    move-object v14, v0

    .line 1281
    check-cast v14, Lgsy;

    .line 1282
    .line 1283
    invoke-virtual {v14}, Lgsy;->i()Lgsi;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v14

    .line 1287
    invoke-virtual {v14, v13}, Lgsi;->b(Ljava/lang/Integer;)Lxfr;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v19

    .line 1291
    if-eqz v19, :cond_2e

    .line 1292
    .line 1293
    invoke-interface {v5, v6}, Lclz;->l(I)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v13

    .line 1297
    if-eqz v13, :cond_2d

    .line 1298
    .line 1299
    const/16 v20, 0x0

    .line 1300
    .line 1301
    goto :goto_1a

    .line 1302
    :cond_2d
    invoke-interface {v5, v6}, Lclz;->e(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    move-object/from16 v20, v13

    .line 1307
    .line 1308
    :goto_1a
    new-instance v15, Lgtf;

    .line 1309
    .line 1310
    invoke-direct/range {v15 .. v20}, Lgtf;-><init>(Landroid/net/Uri;ZLj$/time/Instant;Lxfr;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v5, v7}, Lclz;->e(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v13

    .line 1317
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v13

    .line 1321
    check-cast v13, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    new-instance v14, Lgtg;

    .line 1324
    .line 1325
    invoke-direct {v14, v15, v13}, Lgtg;-><init>(Lgtf;Ljava/util/List;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_15

    .line 1332
    .line 1333
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1334
    .line 1335
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v0

    .line 1339
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1340
    .line 1341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v0

    .line 1345
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1346
    .line 1347
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1351
    :cond_31
    invoke-interface {v5}, Lclz;->close()V

    .line 1352
    .line 1353
    .line 1354
    return-object v2

    .line 1355
    :catchall_2
    move-exception v0

    .line 1356
    invoke-interface {v5}, Lclz;->close()V

    .line 1357
    .line 1358
    .line 1359
    throw v0

    .line 1360
    :pswitch_f
    const/4 v11, 0x1

    .line 1361
    move-object/from16 v2, p1

    .line 1362
    .line 1363
    check-cast v2, Lcmt;

    .line 1364
    .line 1365
    const-string v5, "SELECT * FROM external_image_metadata WHERE deleted = 1 ORDER BY createdAt DESC"

    .line 1366
    .line 1367
    invoke-virtual {v2, v5}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 1372
    .line 1373
    :try_start_4
    invoke-static {v5, v10}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    invoke-static {v5, v15}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    invoke-static {v5, v4}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    invoke-static {v5, v9}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v9

    .line 1389
    invoke-static {v5, v6}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    new-instance v10, Ljava/util/HashMap;

    .line 1394
    .line 1395
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    :cond_32
    :goto_1b
    invoke-interface {v5}, Lclz;->m()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v13

    .line 1402
    if-eqz v13, :cond_33

    .line 1403
    .line 1404
    invoke-interface {v5, v7}, Lclz;->e(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v13

    .line 1408
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v14

    .line 1412
    if-nez v14, :cond_32

    .line 1413
    .line 1414
    new-instance v14, Ljava/util/ArrayList;

    .line 1415
    .line 1416
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    goto :goto_1b

    .line 1423
    :cond_33
    invoke-interface {v5}, Lclz;->k()V

    .line 1424
    .line 1425
    .line 1426
    move-object v13, v0

    .line 1427
    check-cast v13, Lgsy;

    .line 1428
    .line 1429
    invoke-virtual {v13, v2, v10}, Lgsy;->j(Lcmt;Ljava/util/HashMap;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v2, Ljava/util/ArrayList;

    .line 1433
    .line 1434
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    :goto_1c
    invoke-interface {v5}, Lclz;->m()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v13

    .line 1441
    if-eqz v13, :cond_3c

    .line 1442
    .line 1443
    invoke-interface {v5, v7}, Lclz;->l(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v13

    .line 1447
    if-eqz v13, :cond_34

    .line 1448
    .line 1449
    const/4 v13, 0x0

    .line 1450
    goto :goto_1d

    .line 1451
    :cond_34
    invoke-interface {v5, v7}, Lclz;->e(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v13

    .line 1455
    :goto_1d
    move-object v14, v0

    .line 1456
    check-cast v14, Lgsy;

    .line 1457
    .line 1458
    invoke-virtual {v14}, Lgsy;->i()Lgsi;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v14

    .line 1462
    invoke-virtual {v14, v13}, Lgsi;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v16

    .line 1466
    if-eqz v16, :cond_3b

    .line 1467
    .line 1468
    invoke-interface {v5, v8}, Lclz;->c(I)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v13

    .line 1472
    long-to-int v13, v13

    .line 1473
    if-eqz v13, :cond_35

    .line 1474
    .line 1475
    move/from16 v17, v11

    .line 1476
    .line 1477
    goto :goto_1e

    .line 1478
    :cond_35
    const/16 v17, 0x0

    .line 1479
    .line 1480
    :goto_1e
    invoke-interface {v5, v4}, Lclz;->l(I)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v13

    .line 1484
    if-eqz v13, :cond_36

    .line 1485
    .line 1486
    const/4 v13, 0x0

    .line 1487
    goto :goto_1f

    .line 1488
    :cond_36
    invoke-interface {v5, v4}, Lclz;->c(I)J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v13

    .line 1492
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v13

    .line 1496
    :goto_1f
    move-object v14, v0

    .line 1497
    check-cast v14, Lgsy;

    .line 1498
    .line 1499
    invoke-virtual {v14}, Lgsy;->i()Lgsi;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v14

    .line 1503
    invoke-virtual {v14, v13}, Lgsi;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v18

    .line 1507
    if-eqz v18, :cond_3a

    .line 1508
    .line 1509
    invoke-interface {v5, v9}, Lclz;->l(I)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v13

    .line 1513
    if-eqz v13, :cond_37

    .line 1514
    .line 1515
    const/4 v13, 0x0

    .line 1516
    goto :goto_20

    .line 1517
    :cond_37
    invoke-interface {v5, v9}, Lclz;->c(I)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v13

    .line 1521
    long-to-int v13, v13

    .line 1522
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v13

    .line 1526
    :goto_20
    move-object v14, v0

    .line 1527
    check-cast v14, Lgsy;

    .line 1528
    .line 1529
    invoke-virtual {v14}, Lgsy;->i()Lgsi;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v14

    .line 1533
    invoke-virtual {v14, v13}, Lgsi;->b(Ljava/lang/Integer;)Lxfr;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v19

    .line 1537
    if-eqz v19, :cond_39

    .line 1538
    .line 1539
    invoke-interface {v5, v6}, Lclz;->l(I)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v13

    .line 1543
    if-eqz v13, :cond_38

    .line 1544
    .line 1545
    const/16 v20, 0x0

    .line 1546
    .line 1547
    goto :goto_21

    .line 1548
    :cond_38
    invoke-interface {v5, v6}, Lclz;->e(I)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v13

    .line 1552
    move-object/from16 v20, v13

    .line 1553
    .line 1554
    :goto_21
    new-instance v15, Lgtf;

    .line 1555
    .line 1556
    invoke-direct/range {v15 .. v20}, Lgtf;-><init>(Landroid/net/Uri;ZLj$/time/Instant;Lxfr;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {v5, v7}, Lclz;->e(I)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v13

    .line 1563
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v13

    .line 1567
    check-cast v13, Ljava/util/ArrayList;

    .line 1568
    .line 1569
    new-instance v14, Lgtg;

    .line 1570
    .line 1571
    invoke-direct {v14, v15, v13}, Lgtg;-><init>(Lgtf;Ljava/util/List;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_1c

    .line 1578
    .line 1579
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1580
    .line 1581
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    throw v0

    .line 1585
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1586
    .line 1587
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    throw v0

    .line 1591
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1592
    .line 1593
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1597
    :cond_3c
    invoke-interface {v5}, Lclz;->close()V

    .line 1598
    .line 1599
    .line 1600
    return-object v2

    .line 1601
    :catchall_3
    move-exception v0

    .line 1602
    invoke-interface {v5}, Lclz;->close()V

    .line 1603
    .line 1604
    .line 1605
    throw v0

    .line 1606
    :pswitch_10
    const/4 v11, 0x1

    .line 1607
    move-object/from16 v3, p1

    .line 1608
    .line 1609
    check-cast v3, Lcmt;

    .line 1610
    .line 1611
    invoke-virtual {v3, v2}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 1616
    .line 1617
    :try_start_5
    invoke-static {v2, v14}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    invoke-static {v2, v15}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v6

    .line 1625
    invoke-static {v2, v4}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    invoke-static {v2, v8}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v8

    .line 1633
    invoke-static {v2, v7}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1634
    .line 1635
    .line 1636
    move-result v7

    .line 1637
    move-object/from16 v9, v19

    .line 1638
    .line 1639
    invoke-static {v2, v9}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v9

    .line 1643
    move-object/from16 v10, v18

    .line 1644
    .line 1645
    invoke-static {v2, v10}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v10

    .line 1649
    new-instance v13, Ljava/util/HashMap;

    .line 1650
    .line 1651
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    :cond_3d
    :goto_22
    invoke-interface {v2}, Lclz;->m()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v14

    .line 1658
    if-eqz v14, :cond_3e

    .line 1659
    .line 1660
    invoke-interface {v2, v5}, Lclz;->e(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v14

    .line 1664
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v15

    .line 1668
    if-nez v15, :cond_3d

    .line 1669
    .line 1670
    new-instance v15, Ljava/util/ArrayList;

    .line 1671
    .line 1672
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    goto :goto_22

    .line 1679
    :cond_3e
    invoke-interface {v2}, Lclz;->k()V

    .line 1680
    .line 1681
    .line 1682
    move-object v14, v0

    .line 1683
    check-cast v14, Lgsk;

    .line 1684
    .line 1685
    invoke-virtual {v14, v3, v13}, Lgsk;->j(Lcmt;Ljava/util/HashMap;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v3, Ljava/util/ArrayList;

    .line 1689
    .line 1690
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    :goto_23
    invoke-interface {v2}, Lclz;->m()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v14

    .line 1697
    if-eqz v14, :cond_47

    .line 1698
    .line 1699
    invoke-interface {v2, v5}, Lclz;->e(I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v16

    .line 1703
    invoke-interface {v2, v6}, Lclz;->c(I)J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v14

    .line 1707
    long-to-int v14, v14

    .line 1708
    if-eqz v14, :cond_3f

    .line 1709
    .line 1710
    move/from16 v17, v11

    .line 1711
    .line 1712
    goto :goto_24

    .line 1713
    :cond_3f
    const/16 v17, 0x0

    .line 1714
    .line 1715
    :goto_24
    invoke-interface {v2, v4}, Lclz;->l(I)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v14

    .line 1719
    if-eqz v14, :cond_40

    .line 1720
    .line 1721
    const/4 v14, 0x0

    .line 1722
    goto :goto_25

    .line 1723
    :cond_40
    invoke-interface {v2, v4}, Lclz;->c(I)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v14

    .line 1727
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v14

    .line 1731
    :goto_25
    move-object v15, v0

    .line 1732
    check-cast v15, Lgsk;

    .line 1733
    .line 1734
    invoke-virtual {v15}, Lgsk;->i()Lgsi;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v15

    .line 1738
    invoke-virtual {v15, v14}, Lgsi;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v18

    .line 1742
    if-eqz v18, :cond_46

    .line 1743
    .line 1744
    invoke-interface {v2, v8}, Lclz;->l(I)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v14

    .line 1748
    if-eqz v14, :cond_41

    .line 1749
    .line 1750
    invoke-interface {v2, v7}, Lclz;->l(I)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v14

    .line 1754
    if-eqz v14, :cond_41

    .line 1755
    .line 1756
    invoke-interface {v2, v9}, Lclz;->l(I)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v14

    .line 1760
    if-eqz v14, :cond_41

    .line 1761
    .line 1762
    move-object/from16 v23, v0

    .line 1763
    .line 1764
    const/16 v19, 0x0

    .line 1765
    .line 1766
    goto :goto_27

    .line 1767
    :cond_41
    invoke-interface {v2, v8}, Lclz;->e(I)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v14

    .line 1771
    invoke-interface {v2, v7}, Lclz;->e(I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v15

    .line 1775
    invoke-interface {v2, v9}, Lclz;->l(I)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v19

    .line 1779
    if-eqz v19, :cond_42

    .line 1780
    .line 1781
    const/4 v11, 0x0

    .line 1782
    :goto_26
    move-object/from16 v23, v0

    .line 1783
    .line 1784
    new-instance v0, Lgst;

    .line 1785
    .line 1786
    invoke-direct {v0, v14, v15, v11}, Lgst;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    move-object/from16 v19, v0

    .line 1790
    .line 1791
    :goto_27
    invoke-interface {v2, v10}, Lclz;->l(I)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-nez v0, :cond_45

    .line 1796
    .line 1797
    invoke-interface {v2, v10}, Lclz;->l(I)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_43

    .line 1802
    .line 1803
    const/4 v0, 0x0

    .line 1804
    goto :goto_28

    .line 1805
    :cond_42
    invoke-interface {v2, v9}, Lclz;->e(I)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v19

    .line 1809
    move-object/from16 v11, v19

    .line 1810
    .line 1811
    goto :goto_26

    .line 1812
    :cond_43
    invoke-interface {v2, v10}, Lclz;->e(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    :goto_28
    move-object/from16 v11, v23

    .line 1817
    .line 1818
    check-cast v11, Lgsk;

    .line 1819
    .line 1820
    invoke-virtual {v11}, Lgsk;->i()Lgsi;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v11

    .line 1824
    invoke-virtual {v11, v0}, Lgsi;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    if-eqz v0, :cond_44

    .line 1829
    .line 1830
    new-instance v11, Lgsu;

    .line 1831
    .line 1832
    invoke-direct {v11, v0}, Lgsu;-><init>(Landroid/net/Uri;)V

    .line 1833
    .line 1834
    .line 1835
    move-object/from16 v20, v11

    .line 1836
    .line 1837
    goto :goto_29

    .line 1838
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1839
    .line 1840
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    throw v0

    .line 1844
    :cond_45
    const/16 v20, 0x0

    .line 1845
    .line 1846
    :goto_29
    new-instance v15, Lgsw;

    .line 1847
    .line 1848
    invoke-direct/range {v15 .. v20}, Lgsw;-><init>(Ljava/lang/String;ZLj$/time/Instant;Lgst;Lgsu;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-interface {v2, v5}, Lclz;->e(I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Ljava/util/ArrayList;

    .line 1860
    .line 1861
    new-instance v11, Lgsx;

    .line 1862
    .line 1863
    invoke-direct {v11, v15, v0}, Lgsx;-><init>(Lgsw;Ljava/util/List;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v0, v23

    .line 1870
    .line 1871
    const/4 v11, 0x1

    .line 1872
    goto/16 :goto_23

    .line 1873
    .line 1874
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1875
    .line 1876
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1880
    :cond_47
    invoke-interface {v2}, Lclz;->close()V

    .line 1881
    .line 1882
    .line 1883
    return-object v3

    .line 1884
    :catchall_4
    move-exception v0

    .line 1885
    invoke-interface {v2}, Lclz;->close()V

    .line 1886
    .line 1887
    .line 1888
    throw v0

    .line 1889
    :pswitch_11
    move-object/from16 v10, v18

    .line 1890
    .line 1891
    move-object/from16 v9, v19

    .line 1892
    .line 1893
    move-object/from16 v3, p1

    .line 1894
    .line 1895
    check-cast v3, Lcmt;

    .line 1896
    .line 1897
    invoke-virtual {v3, v2}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 1902
    .line 1903
    :try_start_6
    invoke-static {v2, v14}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    invoke-static {v2, v15}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1908
    .line 1909
    .line 1910
    move-result v6

    .line 1911
    invoke-static {v2, v4}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v4

    .line 1915
    invoke-static {v2, v8}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1916
    .line 1917
    .line 1918
    move-result v8

    .line 1919
    invoke-static {v2, v7}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1920
    .line 1921
    .line 1922
    move-result v7

    .line 1923
    invoke-static {v2, v9}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1924
    .line 1925
    .line 1926
    move-result v9

    .line 1927
    invoke-static {v2, v10}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1928
    .line 1929
    .line 1930
    move-result v10

    .line 1931
    new-instance v11, Ljava/util/HashMap;

    .line 1932
    .line 1933
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    :cond_48
    :goto_2a
    invoke-interface {v2}, Lclz;->m()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v13

    .line 1940
    if-eqz v13, :cond_49

    .line 1941
    .line 1942
    invoke-interface {v2, v5}, Lclz;->e(I)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v13

    .line 1946
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v14

    .line 1950
    if-nez v14, :cond_48

    .line 1951
    .line 1952
    new-instance v14, Ljava/util/ArrayList;

    .line 1953
    .line 1954
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    goto :goto_2a

    .line 1961
    :cond_49
    invoke-interface {v2}, Lclz;->k()V

    .line 1962
    .line 1963
    .line 1964
    move-object v13, v0

    .line 1965
    check-cast v13, Lgsk;

    .line 1966
    .line 1967
    invoke-virtual {v13, v3, v11}, Lgsk;->j(Lcmt;Ljava/util/HashMap;)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v3, Ljava/util/ArrayList;

    .line 1971
    .line 1972
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1973
    .line 1974
    .line 1975
    :goto_2b
    invoke-interface {v2}, Lclz;->m()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v13

    .line 1979
    if-eqz v13, :cond_52

    .line 1980
    .line 1981
    invoke-interface {v2, v5}, Lclz;->e(I)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v15

    .line 1985
    invoke-interface {v2, v6}, Lclz;->c(I)J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v13

    .line 1989
    long-to-int v13, v13

    .line 1990
    if-eqz v13, :cond_4a

    .line 1991
    .line 1992
    const/16 v16, 0x1

    .line 1993
    .line 1994
    goto :goto_2c

    .line 1995
    :cond_4a
    const/16 v16, 0x0

    .line 1996
    .line 1997
    :goto_2c
    invoke-interface {v2, v4}, Lclz;->l(I)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v13

    .line 2001
    if-eqz v13, :cond_4b

    .line 2002
    .line 2003
    const/4 v13, 0x0

    .line 2004
    goto :goto_2d

    .line 2005
    :cond_4b
    invoke-interface {v2, v4}, Lclz;->c(I)J

    .line 2006
    .line 2007
    .line 2008
    move-result-wide v13

    .line 2009
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v13

    .line 2013
    :goto_2d
    move-object v14, v0

    .line 2014
    check-cast v14, Lgsk;

    .line 2015
    .line 2016
    invoke-virtual {v14}, Lgsk;->i()Lgsi;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v14

    .line 2020
    invoke-virtual {v14, v13}, Lgsi;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v17

    .line 2024
    if-eqz v17, :cond_51

    .line 2025
    .line 2026
    invoke-interface {v2, v8}, Lclz;->l(I)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v13

    .line 2030
    if-eqz v13, :cond_4c

    .line 2031
    .line 2032
    invoke-interface {v2, v7}, Lclz;->l(I)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v13

    .line 2036
    if-eqz v13, :cond_4c

    .line 2037
    .line 2038
    invoke-interface {v2, v9}, Lclz;->l(I)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v13

    .line 2042
    if-eqz v13, :cond_4c

    .line 2043
    .line 2044
    move-object/from16 v20, v0

    .line 2045
    .line 2046
    move/from16 p0, v4

    .line 2047
    .line 2048
    const/16 v18, 0x0

    .line 2049
    .line 2050
    goto :goto_2f

    .line 2051
    :cond_4c
    invoke-interface {v2, v8}, Lclz;->e(I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v13

    .line 2055
    invoke-interface {v2, v7}, Lclz;->e(I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v14

    .line 2059
    invoke-interface {v2, v9}, Lclz;->l(I)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v18

    .line 2063
    if-eqz v18, :cond_4d

    .line 2064
    .line 2065
    move-object/from16 v20, v0

    .line 2066
    .line 2067
    const/4 v0, 0x0

    .line 2068
    :goto_2e
    move/from16 p0, v4

    .line 2069
    .line 2070
    new-instance v4, Lgst;

    .line 2071
    .line 2072
    invoke-direct {v4, v13, v14, v0}, Lgst;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    move-object/from16 v18, v4

    .line 2076
    .line 2077
    :goto_2f
    invoke-interface {v2, v10}, Lclz;->l(I)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-nez v0, :cond_50

    .line 2082
    .line 2083
    invoke-interface {v2, v10}, Lclz;->l(I)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-eqz v0, :cond_4e

    .line 2088
    .line 2089
    const/4 v0, 0x0

    .line 2090
    goto :goto_30

    .line 2091
    :cond_4d
    invoke-interface {v2, v9}, Lclz;->e(I)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v18

    .line 2095
    move-object/from16 v20, v0

    .line 2096
    .line 2097
    move-object/from16 v0, v18

    .line 2098
    .line 2099
    goto :goto_2e

    .line 2100
    :cond_4e
    invoke-interface {v2, v10}, Lclz;->e(I)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    :goto_30
    move-object/from16 v4, v20

    .line 2105
    .line 2106
    check-cast v4, Lgsk;

    .line 2107
    .line 2108
    invoke-virtual {v4}, Lgsk;->i()Lgsi;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v4

    .line 2112
    invoke-virtual {v4, v0}, Lgsi;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    if-eqz v0, :cond_4f

    .line 2117
    .line 2118
    new-instance v4, Lgsu;

    .line 2119
    .line 2120
    invoke-direct {v4, v0}, Lgsu;-><init>(Landroid/net/Uri;)V

    .line 2121
    .line 2122
    .line 2123
    move-object/from16 v19, v4

    .line 2124
    .line 2125
    goto :goto_31

    .line 2126
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2127
    .line 2128
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    throw v0

    .line 2132
    :cond_50
    const/16 v19, 0x0

    .line 2133
    .line 2134
    :goto_31
    new-instance v14, Lgsw;

    .line 2135
    .line 2136
    invoke-direct/range {v14 .. v19}, Lgsw;-><init>(Ljava/lang/String;ZLj$/time/Instant;Lgst;Lgsu;)V

    .line 2137
    .line 2138
    .line 2139
    invoke-interface {v2, v5}, Lclz;->e(I)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    check-cast v0, Ljava/util/ArrayList;

    .line 2148
    .line 2149
    new-instance v4, Lgsx;

    .line 2150
    .line 2151
    invoke-direct {v4, v14, v0}, Lgsx;-><init>(Lgsw;Ljava/util/List;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move/from16 v4, p0

    .line 2158
    .line 2159
    move-object/from16 v0, v20

    .line 2160
    .line 2161
    goto/16 :goto_2b

    .line 2162
    .line 2163
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2164
    .line 2165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 2169
    :cond_52
    invoke-interface {v2}, Lclz;->close()V

    .line 2170
    .line 2171
    .line 2172
    return-object v3

    .line 2173
    :catchall_5
    move-exception v0

    .line 2174
    invoke-interface {v2}, Lclz;->close()V

    .line 2175
    .line 2176
    .line 2177
    throw v0

    .line 2178
    :pswitch_12
    move-object/from16 v1, p1

    .line 2179
    .line 2180
    check-cast v1, Lvzk;

    .line 2181
    .line 2182
    const-string v2, "state"

    .line 2183
    .line 2184
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 2188
    .line 2189
    sget-object v2, Lvzk;->b:Lvzk;

    .line 2190
    .line 2191
    if-ne v1, v2, :cond_53

    .line 2192
    .line 2193
    check-cast v0, Lgeu;

    .line 2194
    .line 2195
    iget-object v0, v0, Lgeu;->c:Lwcf;

    .line 2196
    .line 2197
    if-eqz v0, :cond_55

    .line 2198
    .line 2199
    sget-object v1, Lvzk;->c:Lvzk;

    .line 2200
    .line 2201
    const/4 v3, 0x0

    .line 2202
    invoke-virtual {v0, v1, v3}, Lwcf;->g(Lvzk;Z)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_32

    .line 2206
    :cond_53
    const/4 v3, 0x0

    .line 2207
    sget-object v2, Lvzk;->d:Lvzk;

    .line 2208
    .line 2209
    if-ne v1, v2, :cond_54

    .line 2210
    .line 2211
    check-cast v0, Lgeu;

    .line 2212
    .line 2213
    iget-object v0, v0, Lgeu;->c:Lwcf;

    .line 2214
    .line 2215
    if-eqz v0, :cond_55

    .line 2216
    .line 2217
    sget-object v1, Lvzk;->a:Lvzk;

    .line 2218
    .line 2219
    invoke-virtual {v0, v1, v3}, Lwcf;->g(Lvzk;Z)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_32

    .line 2223
    :cond_54
    sget-object v2, Lvzk;->a:Lvzk;

    .line 2224
    .line 2225
    if-ne v1, v2, :cond_55

    .line 2226
    .line 2227
    check-cast v0, Lgeu;

    .line 2228
    .line 2229
    iput-boolean v3, v0, Lgeu;->d:Z

    .line 2230
    .line 2231
    :cond_55
    :goto_32
    sget-object v0, Lacde;->a:Lacde;

    .line 2232
    .line 2233
    return-object v0

    .line 2234
    :pswitch_13
    move-object/from16 v10, v18

    .line 2235
    .line 2236
    move-object/from16 v9, v19

    .line 2237
    .line 2238
    const/4 v3, 0x0

    .line 2239
    move-object/from16 v2, p1

    .line 2240
    .line 2241
    check-cast v2, Lcmt;

    .line 2242
    .line 2243
    const-string v5, "SELECT * FROM custom_sticker_metadata WHERE deleted = 1 ORDER BY createdAt DESC"

    .line 2244
    .line 2245
    invoke-virtual {v2, v5}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    iget-object v0, v0, Lgsl;->a:Ljava/lang/Object;

    .line 2250
    .line 2251
    :try_start_7
    invoke-static {v5, v14}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 2252
    .line 2253
    .line 2254
    move-result v6

    .line 2255
    invoke-static {v5, v15}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 2256
    .line 2257
    .line 2258
    move-result v11

    .line 2259
    invoke-static {v5, v4}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 2260
    .line 2261
    .line 2262
    move-result v4

    .line 2263
    invoke-static {v5, v8}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 2264
    .line 2265
    .line 2266
    move-result v8

    .line 2267
    invoke-static {v5, v7}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 2268
    .line 2269
    .line 2270
    move-result v7

    .line 2271
    invoke-static {v5, v9}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 2272
    .line 2273
    .line 2274
    move-result v9

    .line 2275
    invoke-static {v5, v10}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 2276
    .line 2277
    .line 2278
    move-result v10

    .line 2279
    new-instance v13, Ljava/util/HashMap;

    .line 2280
    .line 2281
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 2282
    .line 2283
    .line 2284
    :cond_56
    :goto_33
    invoke-interface {v5}, Lclz;->m()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v14

    .line 2288
    if-eqz v14, :cond_57

    .line 2289
    .line 2290
    invoke-interface {v5, v6}, Lclz;->e(I)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v14

    .line 2294
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v15

    .line 2298
    if-nez v15, :cond_56

    .line 2299
    .line 2300
    new-instance v15, Ljava/util/ArrayList;

    .line 2301
    .line 2302
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    goto :goto_33

    .line 2309
    :cond_57
    invoke-interface {v5}, Lclz;->k()V

    .line 2310
    .line 2311
    .line 2312
    move-object v14, v0

    .line 2313
    check-cast v14, Lgsk;

    .line 2314
    .line 2315
    invoke-virtual {v14, v2, v13}, Lgsk;->j(Lcmt;Ljava/util/HashMap;)V

    .line 2316
    .line 2317
    .line 2318
    new-instance v2, Ljava/util/ArrayList;

    .line 2319
    .line 2320
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2321
    .line 2322
    .line 2323
    :goto_34
    invoke-interface {v5}, Lclz;->m()Z

    .line 2324
    .line 2325
    .line 2326
    move-result v14

    .line 2327
    if-eqz v14, :cond_60

    .line 2328
    .line 2329
    invoke-interface {v5, v6}, Lclz;->e(I)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v16

    .line 2333
    invoke-interface {v5, v11}, Lclz;->c(I)J

    .line 2334
    .line 2335
    .line 2336
    move-result-wide v14

    .line 2337
    long-to-int v14, v14

    .line 2338
    if-eqz v14, :cond_58

    .line 2339
    .line 2340
    const/16 v17, 0x1

    .line 2341
    .line 2342
    goto :goto_35

    .line 2343
    :cond_58
    move/from16 v17, v3

    .line 2344
    .line 2345
    :goto_35
    invoke-interface {v5, v4}, Lclz;->l(I)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v14

    .line 2349
    if-eqz v14, :cond_59

    .line 2350
    .line 2351
    const/4 v14, 0x0

    .line 2352
    goto :goto_36

    .line 2353
    :cond_59
    invoke-interface {v5, v4}, Lclz;->c(I)J

    .line 2354
    .line 2355
    .line 2356
    move-result-wide v14

    .line 2357
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v14

    .line 2361
    :goto_36
    move-object v15, v0

    .line 2362
    check-cast v15, Lgsk;

    .line 2363
    .line 2364
    invoke-virtual {v15}, Lgsk;->i()Lgsi;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v15

    .line 2368
    invoke-virtual {v15, v14}, Lgsi;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v18

    .line 2372
    if-eqz v18, :cond_5f

    .line 2373
    .line 2374
    invoke-interface {v5, v8}, Lclz;->l(I)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v14

    .line 2378
    if-eqz v14, :cond_5a

    .line 2379
    .line 2380
    invoke-interface {v5, v7}, Lclz;->l(I)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v14

    .line 2384
    if-eqz v14, :cond_5a

    .line 2385
    .line 2386
    invoke-interface {v5, v9}, Lclz;->l(I)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v14

    .line 2390
    if-eqz v14, :cond_5a

    .line 2391
    .line 2392
    move-object/from16 v23, v0

    .line 2393
    .line 2394
    const/16 v19, 0x0

    .line 2395
    .line 2396
    goto :goto_38

    .line 2397
    :cond_5a
    invoke-interface {v5, v8}, Lclz;->e(I)Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v14

    .line 2401
    invoke-interface {v5, v7}, Lclz;->e(I)Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v15

    .line 2405
    invoke-interface {v5, v9}, Lclz;->l(I)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v19

    .line 2409
    if-eqz v19, :cond_5b

    .line 2410
    .line 2411
    const/4 v3, 0x0

    .line 2412
    :goto_37
    move-object/from16 v23, v0

    .line 2413
    .line 2414
    new-instance v0, Lgst;

    .line 2415
    .line 2416
    invoke-direct {v0, v14, v15, v3}, Lgst;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    move-object/from16 v19, v0

    .line 2420
    .line 2421
    :goto_38
    invoke-interface {v5, v10}, Lclz;->l(I)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v0

    .line 2425
    if-nez v0, :cond_5e

    .line 2426
    .line 2427
    invoke-interface {v5, v10}, Lclz;->l(I)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    if-eqz v0, :cond_5c

    .line 2432
    .line 2433
    const/4 v0, 0x0

    .line 2434
    goto :goto_39

    .line 2435
    :cond_5b
    invoke-interface {v5, v9}, Lclz;->e(I)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v19

    .line 2439
    move-object/from16 v3, v19

    .line 2440
    .line 2441
    goto :goto_37

    .line 2442
    :cond_5c
    invoke-interface {v5, v10}, Lclz;->e(I)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    :goto_39
    move-object/from16 v3, v23

    .line 2447
    .line 2448
    check-cast v3, Lgsk;

    .line 2449
    .line 2450
    invoke-virtual {v3}, Lgsk;->i()Lgsi;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    invoke-virtual {v3, v0}, Lgsi;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    if-eqz v0, :cond_5d

    .line 2459
    .line 2460
    new-instance v3, Lgsu;

    .line 2461
    .line 2462
    invoke-direct {v3, v0}, Lgsu;-><init>(Landroid/net/Uri;)V

    .line 2463
    .line 2464
    .line 2465
    move-object/from16 v20, v3

    .line 2466
    .line 2467
    goto :goto_3a

    .line 2468
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2469
    .line 2470
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    throw v0

    .line 2474
    :cond_5e
    const/16 v20, 0x0

    .line 2475
    .line 2476
    :goto_3a
    new-instance v15, Lgsw;

    .line 2477
    .line 2478
    invoke-direct/range {v15 .. v20}, Lgsw;-><init>(Ljava/lang/String;ZLj$/time/Instant;Lgst;Lgsu;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-interface {v5, v6}, Lclz;->e(I)Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    check-cast v0, Ljava/util/ArrayList;

    .line 2490
    .line 2491
    new-instance v3, Lgsx;

    .line 2492
    .line 2493
    invoke-direct {v3, v15, v0}, Lgsx;-><init>(Lgsw;Ljava/util/List;)V

    .line 2494
    .line 2495
    .line 2496
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    move-object/from16 v0, v23

    .line 2500
    .line 2501
    const/4 v3, 0x0

    .line 2502
    goto/16 :goto_34

    .line 2503
    .line 2504
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2505
    .line 2506
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 2510
    :cond_60
    invoke-interface {v5}, Lclz;->close()V

    .line 2511
    .line 2512
    .line 2513
    return-object v2

    .line 2514
    :catchall_6
    move-exception v0

    .line 2515
    invoke-interface {v5}, Lclz;->close()V

    .line 2516
    .line 2517
    .line 2518
    throw v0

    .line 2519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
