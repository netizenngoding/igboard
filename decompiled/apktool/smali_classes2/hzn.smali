.class public final synthetic Lhzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lqec;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqec;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzn;->a:Lqec;

    .line 5
    .line 6
    iput-object p2, p0, Lhzn;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$1"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lwns;

    .line 8
    .line 9
    sget-object v3, Lhzo;->a:Lwvx;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Lhzn;->a:Lqec;

    .line 16
    .line 17
    const-string v5, "getSmartReplyZeroStateSuggestion"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const-string v7, "com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v10, "SmartReplySuggestionFetcher.java"

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v0, Lhzo;->a:Lwvx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwvu;

    .line 35
    .line 36
    const/16 v1, 0x143

    .line 37
    .line 38
    invoke-interface {v0, v7, v5, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwvu;

    .line 43
    .line 44
    const-string v1, "Get empty ai response from generateResponse"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Losr;->m:Losr;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v2, v8, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v2, v9

    .line 58
    .line 59
    invoke-interface {v4, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lwsx;->a:Lwns;

    .line 63
    .line 64
    new-instance v1, Losu;

    .line 65
    .line 66
    sget-object v2, Lote;->a:Lote;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Losu;-><init>(Lwns;Lote;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    invoke-virtual {v2, v9}, Lwns;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lotd;

    .line 77
    .line 78
    iget-object v3, v2, Lotd;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    sget-object v0, Lhzo;->a:Lwvx;

    .line 87
    .line 88
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwvu;

    .line 93
    .line 94
    const/16 v1, 0x14e

    .line 95
    .line 96
    invoke-interface {v0, v7, v5, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwvu;

    .line 101
    .line 102
    iget-object v1, v2, Lotd;->h:Lote;

    .line 103
    .line 104
    const-string v2, "The response to parse it empty, error code :%s"

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-array v0, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v0, v9

    .line 112
    .line 113
    const-string v2, "AiResponse is not empty, but the response to parse it empty, error code :%s"

    .line 114
    .line 115
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    sget-object v0, Losr;->m:Losr;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v3, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v2, v3, v9

    .line 128
    .line 129
    invoke-interface {v4, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-static {v1}, Losu;->a(Lote;)Losu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_1
    sget-object v0, Lwsx;->a:Lwns;

    .line 140
    .line 141
    new-instance v1, Losu;

    .line 142
    .line 143
    sget-object v2, Lote;->a:Lote;

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Losu;-><init>(Lwns;Lote;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_2
    iget-object v0, v0, Lhzn;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v17, v0, 0x1

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "<IS_SAFE>NO</IS_SAFE>"

    .line 162
    .line 163
    invoke-static {v2, v0}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, 0x7

    .line 168
    const-string v5, "The request is not safe, it should return empty results."

    .line 169
    .line 170
    const-string v11, "parseResponse"

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    sget-object v0, Lhzo;->a:Lwvx;

    .line 175
    .line 176
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lwvu;

    .line 181
    .line 182
    const/16 v1, 0x19f

    .line 183
    .line 184
    invoke-interface {v0, v7, v11, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lwvu;

    .line 189
    .line 190
    invoke-interface {v0, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Losr;->m:Losr;

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v2, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v1, v2, v9

    .line 202
    .line 203
    invoke-interface {v4, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lwsx;->a:Lwns;

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_3
    const-string v2, "<OUTPUT>"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const-string v12, "</OUTPUT>"

    .line 217
    .line 218
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/16 v18, 0x8

    .line 223
    .line 224
    const/4 v13, -0x1

    .line 225
    const/4 v14, 0x4

    .line 226
    if-eq v2, v13, :cond_8

    .line 227
    .line 228
    if-eq v12, v13, :cond_8

    .line 229
    .line 230
    if-ge v2, v12, :cond_8

    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x8

    .line 233
    .line 234
    invoke-virtual {v0, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "\\|"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    array-length v1, v0

    .line 245
    if-gtz v1, :cond_4

    .line 246
    .line 247
    sget-object v0, Losr;->m:Losr;

    .line 248
    .line 249
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-array v2, v8, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v1, v2, v9

    .line 256
    .line 257
    invoke-interface {v4, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lwsx;->a:Lwns;

    .line 261
    .line 262
    :goto_0
    move-object v2, v11

    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_4
    aget-object v1, v0, v9

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "true"

    .line 272
    .line 273
    invoke-static {v2, v1}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_5

    .line 278
    .line 279
    sget-object v0, Lhzo;->a:Lwvx;

    .line 280
    .line 281
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lwvu;

    .line 286
    .line 287
    const-string v1, "parseTagDelimitedResponse"

    .line 288
    .line 289
    const/16 v2, 0x1de

    .line 290
    .line 291
    invoke-interface {v0, v7, v1, v2, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lwvu;

    .line 296
    .line 297
    invoke-interface {v0, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Losr;->m:Losr;

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-array v2, v8, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v1, v2, v9

    .line 309
    .line 310
    invoke-interface {v4, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lwsx;->a:Lwns;

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_5
    new-instance v1, Lwnn;

    .line 317
    .line 318
    invoke-direct {v1, v14}, Lwnh;-><init>(I)V

    .line 319
    .line 320
    .line 321
    :goto_1
    add-int/lit8 v2, v6, 0x1

    .line 322
    .line 323
    array-length v3, v0

    .line 324
    if-ge v2, v3, :cond_7

    .line 325
    .line 326
    aget-object v3, v0, v6

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    aget-object v2, v0, v2

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_6

    .line 343
    .line 344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_6

    .line 349
    .line 350
    move-object v3, v11

    .line 351
    new-instance v11, Losv;

    .line 352
    .line 353
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    const/4 v15, 0x6

    .line 358
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    const/high16 v14, 0x3f800000    # 1.0f

    .line 363
    .line 364
    move-object v2, v3

    .line 365
    invoke-direct/range {v11 .. v17}, Losv;-><init>(Ljava/lang/String;Lj$/util/Optional;FILj$/util/Optional;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v11}, Lwnn;->h(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_6
    move-object v2, v11

    .line 373
    :goto_2
    add-int/lit8 v6, v6, 0x2

    .line 374
    .line 375
    move-object v11, v2

    .line 376
    goto :goto_1

    .line 377
    :cond_7
    move-object v2, v11

    .line 378
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_b

    .line 387
    .line 388
    sget-object v1, Losr;->m:Losr;

    .line 389
    .line 390
    const/16 v3, 0x9

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-array v5, v8, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v3, v5, v9

    .line 399
    .line 400
    invoke-interface {v4, v1, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_8
    move-object v2, v11

    .line 406
    const-string v6, "SmartReplySuggestionFetcher.java"

    .line 407
    .line 408
    :try_start_0
    const-string v11, "(?s)^\\s*(?:```)?(?:json)?\\s*(.*?)\\s*(?:```)?\\s*$"

    .line 409
    .line 410
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v11, ",\\s*([\\]}])"

    .line 415
    .line 416
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Lorg/json/JSONObject;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "is_safe"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 431
    const-string v11, "parseJsonResponse"

    .line 432
    .line 433
    if-nez v0, :cond_9

    .line 434
    .line 435
    :try_start_1
    sget-object v0, Lhzo;->a:Lwvx;

    .line 436
    .line 437
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lwvu;

    .line 442
    .line 443
    const/16 v1, 0x208

    .line 444
    .line 445
    invoke-interface {v0, v7, v11, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lwvu;

    .line 450
    .line 451
    invoke-interface {v0, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Losr;->m:Losr;

    .line 455
    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-array v3, v8, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v1, v3, v9

    .line 463
    .line 464
    invoke-interface {v4, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lwsx;->a:Lwns;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :catch_0
    move-exception v0

    .line 472
    move-object/from16 v17, v0

    .line 473
    .line 474
    move v5, v14

    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_9
    :try_start_2
    const-string v0, "results"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v1, Lhzo;->a:Lwvx;

    .line 484
    .line 485
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lwvu;

    .line 490
    .line 491
    const/16 v3, 0x211

    .line 492
    .line 493
    invoke-interface {v1, v7, v11, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lwvu;

    .line 498
    .line 499
    const-string v3, "Get: %s results from the response"

    .line 500
    .line 501
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-interface {v1, v3, v5}, Lwvu;->u(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lwnn;

    .line 509
    .line 510
    invoke-direct {v1, v14}, Lwnh;-><init>(I)V

    .line 511
    .line 512
    .line 513
    move v3, v9

    .line 514
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-ge v3, v5, :cond_a

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v11, "chip_text"

    .line 525
    .line 526
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    const-string v11, "reply_text"

    .line 531
    .line 532
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    new-instance v11, Losv;

    .line 537
    .line 538
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 543
    .line 544
    .line 545
    move-result-object v16
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 546
    move v5, v14

    .line 547
    const/high16 v14, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/4 v15, 0x6

    .line 550
    :try_start_3
    invoke-direct/range {v11 .. v17}, Losv;-><init>(Ljava/lang/String;Lj$/util/Optional;FILj$/util/Optional;Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v11}, Lwnn;->h(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    move v14, v5

    .line 559
    goto :goto_3

    .line 560
    :cond_a
    move v5, v14

    .line 561
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_b

    .line 570
    .line 571
    sget-object v1, Losr;->m:Losr;

    .line 572
    .line 573
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-array v11, v8, [Ljava/lang/Object;

    .line 578
    .line 579
    aput-object v3, v11, v9

    .line 580
    .line 581
    invoke-interface {v4, v1, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :catch_1
    move-exception v0

    .line 586
    goto :goto_4

    .line 587
    :catch_2
    move-exception v0

    .line 588
    move v5, v14

    .line 589
    :goto_4
    move-object/from16 v17, v0

    .line 590
    .line 591
    :goto_5
    sget-object v0, Lhzo;->a:Lwvx;

    .line 592
    .line 593
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    const-string v14, "parseJsonResponse"

    .line 598
    .line 599
    const/16 v15, 0x22d

    .line 600
    .line 601
    const-string v12, "Failed to parse json response"

    .line 602
    .line 603
    const-string v13, "com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher"

    .line 604
    .line 605
    move-object/from16 v16, v6

    .line 606
    .line 607
    invoke-static/range {v11 .. v17}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Losr;->m:Losr;

    .line 611
    .line 612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-array v3, v8, [Ljava/lang/Object;

    .line 617
    .line 618
    aput-object v1, v3, v9

    .line 619
    .line 620
    invoke-interface {v4, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, Lwsx;->a:Lwns;

    .line 624
    .line 625
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_c

    .line 630
    .line 631
    sget-object v1, Lhzo;->a:Lwvx;

    .line 632
    .line 633
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lwvu;

    .line 638
    .line 639
    const/16 v3, 0x1b5

    .line 640
    .line 641
    invoke-interface {v1, v7, v2, v3, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lwvu;

    .line 646
    .line 647
    const-string v2, "Get empty parse results."

    .line 648
    .line 649
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_c
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v3, Lhxu;

    .line 658
    .line 659
    const/16 v5, 0xc

    .line 660
    .line 661
    invoke-direct {v3, v5}, Lhxu;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v3}, Lsgf;->b(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    sget-object v3, Lwlk;->a:Lj$/util/stream/Collector;

    .line 673
    .line 674
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lwns;

    .line 679
    .line 680
    check-cast v0, Lwsx;

    .line 681
    .line 682
    iget v0, v0, Lwsx;->d:I

    .line 683
    .line 684
    invoke-virtual {v1}, Lwns;->size()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    sget-object v6, Losr;->m:Losr;

    .line 689
    .line 690
    if-ne v0, v5, :cond_d

    .line 691
    .line 692
    const/4 v0, 0x5

    .line 693
    goto :goto_7

    .line 694
    :cond_d
    const/4 v0, 0x6

    .line 695
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-array v5, v8, [Ljava/lang/Object;

    .line 700
    .line 701
    aput-object v0, v5, v9

    .line 702
    .line 703
    invoke-interface {v4, v6, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-wide/16 v4, 0x3

    .line 711
    .line 712
    invoke-interface {v0, v4, v5}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lwns;

    .line 721
    .line 722
    sget-object v1, Lhzo;->a:Lwvx;

    .line 723
    .line 724
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lwvu;

    .line 729
    .line 730
    const/16 v3, 0x1c9

    .line 731
    .line 732
    invoke-interface {v1, v7, v2, v3, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lwvu;

    .line 737
    .line 738
    invoke-virtual {v0}, Lwns;->size()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const-string v3, "Get: %s suggested instructions"

    .line 743
    .line 744
    invoke-interface {v1, v3, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    :goto_8
    new-instance v1, Losu;

    .line 748
    .line 749
    sget-object v2, Lote;->a:Lote;

    .line 750
    .line 751
    invoke-direct {v1, v0, v2}, Losu;-><init>(Lwns;Lote;)V

    .line 752
    .line 753
    .line 754
    return-object v1
.end method
