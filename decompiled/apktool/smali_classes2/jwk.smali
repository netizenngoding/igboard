.class public final synthetic Ljwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljwk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ljwk;->$cid:I

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lmyl;

    .line 16
    .line 17
    iget-object v0, v0, Lmyl;->a:Lmtr;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lmyl;

    .line 23
    .line 24
    iget-object v0, v0, Lmyl;->a:Lmtr;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lmyl;

    .line 30
    .line 31
    iget-object v0, v0, Lmyl;->a:Lmtr;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lmtr;

    .line 37
    .line 38
    iget-object v0, v0, Lmtr;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    sget v2, Lmvg;->b:I

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v2, "access_point_"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    return-object v0

    .line 62
    :pswitch_4
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lsad;

    .line 65
    .line 66
    sget-object v1, Lmvc;->a:Lwvx;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lsad;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    return-object v4

    .line 76
    :pswitch_5
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lsad;

    .line 79
    .line 80
    sget-object v1, Lmvc;->a:Lwvx;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lsad;->b()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_6
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v4, Lmvc;->a:Lwvx;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gt v0, v1, :cond_3

    .line 104
    .line 105
    move v2, v3

    .line 106
    :cond_3
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object v0, Lmvc;->a:Lwvx;

    .line 109
    .line 110
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lwvu;

    .line 115
    .line 116
    const/16 v1, 0x13c

    .line 117
    .line 118
    const-string v3, "AccessPointsCustomizationHintHandlerModule.java"

    .line 119
    .line 120
    const-string v4, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 121
    .line 122
    const-string v5, "checkPanelShownTimesToShowCustomizationBanner"

    .line 123
    .line 124
    invoke-interface {v0, v4, v5, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lwvu;

    .line 129
    .line 130
    const-string v1, "Show customization banner for frequent user"

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_7
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lqcu;

    .line 143
    .line 144
    iget-object v0, v0, Lqcu;->e:Ljava/lang/String;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_8
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lmmx;

    .line 150
    .line 151
    iget-object v0, v0, Lmmx;->b:Laamd;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_9
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lmkj;

    .line 157
    .line 158
    sget-object v1, Lkop;->a:Lwvx;

    .line 159
    .line 160
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lwvu;

    .line 165
    .line 166
    const/16 v4, 0x37

    .line 167
    .line 168
    const-string v5, "VoiceChipTooltipManager.java"

    .line 169
    .line 170
    const-string v6, "com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceChipTooltipManager"

    .line 171
    .line 172
    const-string v7, "canShowTooltip"

    .line 173
    .line 174
    invoke-interface {v1, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lwvu;

    .line 179
    .line 180
    const-string v4, "canShowTooltip promoInfo: %s"

    .line 181
    .line 182
    invoke-interface {v1, v4, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget v1, v0, Lmkj;->b:I

    .line 186
    .line 187
    and-int/lit8 v1, v1, 0x2

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    :cond_5
    move v2, v3

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    iget-object v0, v0, Lmkj;->e:Laamd;

    .line 194
    .line 195
    invoke-interface {v0}, Laamd;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v0, v0

    .line 200
    sget-object v4, Lotf;->M:Lokc;

    .line 201
    .line 202
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    cmp-long v0, v0, v4

    .line 213
    .line 214
    if-gez v0, :cond_5

    .line 215
    .line 216
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_a
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lywu;

    .line 224
    .line 225
    sget-object v1, Lkiw;->a:Lwvx;

    .line 226
    .line 227
    sget-object v1, Lyrm;->a:Lyrm;

    .line 228
    .line 229
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v3, v0, Lywu;->b:Laakp;

    .line 234
    .line 235
    invoke-virtual {v1}, Laali;->t()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v1, Laali;->b:Laaln;

    .line 239
    .line 240
    check-cast v4, Lyrm;

    .line 241
    .line 242
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget v5, v4, Lyrm;->b:I

    .line 246
    .line 247
    or-int/2addr v5, v2

    .line 248
    iput v5, v4, Lyrm;->b:I

    .line 249
    .line 250
    iput-object v3, v4, Lyrm;->c:Laakp;

    .line 251
    .line 252
    iget-wide v2, v0, Lywu;->c:J

    .line 253
    .line 254
    invoke-virtual {v1}, Laali;->t()V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Laali;->b:Laaln;

    .line 258
    .line 259
    check-cast v0, Lyrm;

    .line 260
    .line 261
    iget v4, v0, Lyrm;->b:I

    .line 262
    .line 263
    or-int/lit8 v4, v4, 0x2

    .line 264
    .line 265
    iput v4, v0, Lyrm;->b:I

    .line 266
    .line 267
    iput-wide v2, v0, Lyrm;->d:J

    .line 268
    .line 269
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lyrm;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_b
    sget-object v0, Lkeu;->b:Lwvx;

    .line 277
    .line 278
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/16 v10, 0x139

    .line 283
    .line 284
    const-string v11, "DecoderStateReportFiller.java"

    .line 285
    .line 286
    const-string v7, "Failed to request session snapshot; falling back to SQLite training cache query."

    .line 287
    .line 288
    const-string v8, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 289
    .line 290
    const-string v9, "buildStateReportFromTrainingCache"

    .line 291
    .line 292
    move-object/from16 v6, p1

    .line 293
    .line 294
    invoke-static/range {v5 .. v11}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :pswitch_c
    sget-object v0, Lkeu;->b:Lwvx;

    .line 299
    .line 300
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    const/16 v17, 0x108

    .line 305
    .line 306
    const-string v18, "DecoderStateReportFiller.java"

    .line 307
    .line 308
    const-string v14, "Failed to materialize session snapshot."

    .line 309
    .line 310
    const-string v15, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 311
    .line 312
    const-string v16, "materializeSessionSnapshot"

    .line 313
    .line 314
    move-object/from16 v13, p1

    .line 315
    .line 316
    invoke-static/range {v12 .. v18}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_d
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Lwns;

    .line 323
    .line 324
    sget-object v1, Lkeu;->b:Lwvx;

    .line 325
    .line 326
    invoke-static {v0}, Lkex;->a(Ljava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v4}, Lzli;->ap(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lkew;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_e
    sget-object v0, Lkeu;->b:Lwvx;

    .line 338
    .line 339
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    const/16 v17, 0x123

    .line 344
    .line 345
    const-string v18, "DecoderStateReportFiller.java"

    .line 346
    .line 347
    const-string v14, "Failed to query training cache from database."

    .line 348
    .line 349
    const-string v15, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 350
    .line 351
    const-string v16, "queryDatabaseSessions"

    .line 352
    .line 353
    move-object/from16 v13, p1

    .line 354
    .line 355
    invoke-static/range {v12 .. v18}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_f
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lwns;

    .line 367
    .line 368
    invoke-static {v0}, Lkex;->a(Ljava/util/List;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_10
    move-object/from16 v11, p1

    .line 374
    .line 375
    check-cast v11, Ljava/lang/Throwable;

    .line 376
    .line 377
    instance-of v0, v11, Ljava/lang/InterruptedException;

    .line 378
    .line 379
    const-string v10, "SpellCheckerDataManager.java"

    .line 380
    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    sget-object v0, Ljzr;->a:Lwvx;

    .line 384
    .line 385
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v8, "getModelAbsolutePathAsync"

    .line 390
    .line 391
    const/16 v9, 0xf3

    .line 392
    .line 393
    const-string v6, "Open pack is interrupted."

    .line 394
    .line 395
    const-string v7, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel"

    .line 396
    .line 397
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_7
    sget-object v0, Ljzr;->a:Lwvx;

    .line 402
    .line 403
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const-string v8, "getModelAbsolutePathAsync"

    .line 408
    .line 409
    const/16 v9, 0xf5

    .line 410
    .line 411
    const-string v6, "Failed to open pack."

    .line 412
    .line 413
    const-string v7, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel"

    .line 414
    .line 415
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_1
    return-object v4

    .line 419
    :pswitch_11
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Throwable;

    .line 422
    .line 423
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_12
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Ljwe;

    .line 429
    .line 430
    sget-object v0, Ldux;->c:Ldux;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_13
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lrkh;

    .line 436
    .line 437
    iget-object v0, v0, Lrkh;->a:Lwns;

    .line 438
    .line 439
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Ljvv;

    .line 444
    .line 445
    const/16 v2, 0xa

    .line 446
    .line 447
    invoke-direct {v1, v2}, Ljvv;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, Ljvv;

    .line 455
    .line 456
    const/16 v2, 0xb

    .line 457
    .line 458
    invoke-direct {v1, v2}, Ljvv;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Lsgf;->b(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-wide/16 v1, 0x4

    .line 470
    .line 471
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 476
    .line 477
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lwns;

    .line 482
    .line 483
    return-object v0

    .line 484
    nop

    .line 485
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
