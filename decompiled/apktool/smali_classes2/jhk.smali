.class public final synthetic Ljhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljhk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljhk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "detectedSourceLanguage"

    .line 2
    .line 3
    iget v1, p0, Ljhk;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lwns;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljvz;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Ljvz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwns;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lmmx;

    .line 49
    .line 50
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iget-object v0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p1, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast v1, Lmmx;

    .line 59
    .line 60
    iget-object v1, v1, Lmmx;->b:Laamd;

    .line 61
    .line 62
    invoke-interface {v1}, Laamd;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v6, v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast v1, Lmmx;

    .line 71
    .line 72
    iget-object v1, v1, Lmmx;->b:Laamd;

    .line 73
    .line 74
    invoke-interface {v1, v6}, Laamd;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lmmv;

    .line 79
    .line 80
    iget-object v1, v1, Lmmv;->d:Ljava/lang/String;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lmmv;

    .line 84
    .line 85
    iget-object v2, v2, Lmmv;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Laali;->t()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Laali;->b:Laaln;

    .line 97
    .line 98
    check-cast p0, Lmmx;

    .line 99
    .line 100
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lmmx;->b()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lmmx;->b:Laamd;

    .line 107
    .line 108
    invoke-interface {p0, v6, v0}, Laamd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lmmx;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p1}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object p0, p1, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast p0, Lmmx;

    .line 127
    .line 128
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lmmx;->b()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lmmx;->b:Laamd;

    .line 135
    .line 136
    invoke-interface {p0, v0}, Laamd;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lmmx;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object p1, Llyo;->a:Ltyx;

    .line 157
    .line 158
    const-string v0, "JobScheduler returned failure after successful run!"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ltyx;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Ltzi;->cL:Ltzi;

    .line 164
    .line 165
    check-cast p0, Llyo;

    .line 166
    .line 167
    iget-object p0, p0, Llyo;->d:Llsa;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Llsa;->e(Ltzi;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-object v3

    .line 173
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lklo;

    .line 178
    .line 179
    iget-object v0, p0, Lklo;->p:Lkkd;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object p0, p0, Lklo;->q:Lkld;

    .line 184
    .line 185
    iget-object p0, p0, Lkld;->b:Lklb;

    .line 186
    .line 187
    iget-object p0, p0, Lkla;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0, p0, p1}, Lkkd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_4

    .line 194
    .line 195
    :cond_3
    move v5, v6

    .line 196
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lklo;

    .line 206
    .line 207
    iget-object v0, p0, Lklo;->p:Lkkd;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object p0, p0, Lklo;->q:Lkld;

    .line 212
    .line 213
    iget-object p0, p0, Lkld;->c:Lklc;

    .line 214
    .line 215
    iget-object p0, p0, Lkla;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v0, p1, p0}, Lkkd;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_6

    .line 222
    .line 223
    :cond_5
    move v5, v6

    .line 224
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_4
    check-cast p1, Lqke;

    .line 230
    .line 231
    iget-boolean v1, p1, Lqke;->c:Z

    .line 232
    .line 233
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 234
    .line 235
    const-string v7, "parseResponse"

    .line 236
    .line 237
    const-string v8, "com/google/android/apps/inputmethod/libs/translate/GoogleCloudTranslator"

    .line 238
    .line 239
    const-string v9, "GoogleCloudTranslator.java"

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    sget-object v0, Lkjx;->a:Lwvx;

    .line 244
    .line 245
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lwvu;

    .line 250
    .line 251
    iget-object v1, p1, Lqke;->d:Ljava/lang/Exception;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lwvu;

    .line 258
    .line 259
    const/16 v1, 0x9c

    .line 260
    .line 261
    invoke-interface {v0, v8, v7, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lwvu;

    .line 266
    .line 267
    iget p1, p1, Lqke;->b:I

    .line 268
    .line 269
    const-string v1, "Translation HTTP request failed with code: %d"

    .line 270
    .line 271
    invoke-interface {v0, v1, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    check-cast p0, Lkjx;

    .line 275
    .line 276
    iget-object p0, p0, Lkjx;->f:Lqec;

    .line 277
    .line 278
    sget-object v0, Lkle;->g:Lkle;

    .line 279
    .line 280
    const/4 v1, 0x4

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-array v3, v5, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v2, v3, v6

    .line 288
    .line 289
    invoke-interface {p0, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lkle;->k:Lkle;

    .line 293
    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-array v2, v5, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object p1, v2, v6

    .line 301
    .line 302
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, Labxb;

    .line 306
    .line 307
    invoke-direct {p0, v1}, Labxb;-><init>(I)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_7
    check-cast p0, Lkjx;

    .line 312
    .line 313
    iget-object v1, p0, Lkjx;->f:Lqec;

    .line 314
    .line 315
    sget-object v10, Lkle;->g:Lkle;

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-array v11, v5, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v2, v11, v6

    .line 324
    .line 325
    invoke-interface {v1, v10, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lkle;->i:Lkle;

    .line 329
    .line 330
    iget v10, p1, Lqke;->g:I

    .line 331
    .line 332
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    new-array v11, v5, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v10, v11, v6

    .line 339
    .line 340
    invoke-interface {v1, v2, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Lqke;->e:Laakp;

    .line 344
    .line 345
    invoke-virtual {p1}, Laakp;->A()[B

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v1, Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Labxb;

    .line 355
    .line 356
    invoke-direct {p1, v6}, Labxb;-><init>(I)V

    .line 357
    .line 358
    .line 359
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v10, "data"

    .line 365
    .line 366
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v2, :cond_8

    .line 371
    .line 372
    iput v4, p1, Labxb;->b:I

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_8
    const-string v10, "translations"

    .line 376
    .line 377
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_b

    .line 382
    .line 383
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-ne v10, v5, :cond_b

    .line 388
    .line 389
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v10, "translatedText"

    .line 394
    .line 395
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_9

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :cond_9
    if-nez v10, :cond_a

    .line 410
    .line 411
    iput v4, p1, Labxb;->b:I

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_a
    iput v6, p1, Labxb;->b:I

    .line 415
    .line 416
    iput-object v10, p1, Labxb;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v0, p1, Labxb;->a:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 421
    .line 422
    .line 423
    if-eqz v3, :cond_c

    .line 424
    .line 425
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_b
    iput v4, p1, Labxb;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :catch_0
    iput v4, p1, Labxb;->b:I

    .line 433
    .line 434
    :cond_c
    :goto_1
    iget v0, p1, Labxb;->b:I

    .line 435
    .line 436
    if-ne v0, v4, :cond_d

    .line 437
    .line 438
    sget-object v0, Lkjx;->a:Lwvx;

    .line 439
    .line 440
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lwvu;

    .line 445
    .line 446
    const/16 v2, 0xa9

    .line 447
    .line 448
    invoke-interface {v0, v8, v7, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lwvu;

    .line 453
    .line 454
    const-string v2, "Failed to parse translate response: %s"

    .line 455
    .line 456
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object p0, p0, Lkjx;->f:Lqec;

    .line 460
    .line 461
    sget-object v0, Lkle;->g:Lkle;

    .line 462
    .line 463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-array v2, v5, [Ljava/lang/Object;

    .line 468
    .line 469
    aput-object v1, v2, v6

    .line 470
    .line 471
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_d
    return-object p1

    .line 475
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 476
    .line 477
    sget-object v0, Lkdc;->a:Lwvx;

    .line 478
    .line 479
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lwvu;

    .line 484
    .line 485
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lwvu;

    .line 490
    .line 491
    const/16 v0, 0x1c5

    .line 492
    .line 493
    const-string v1, "SuperInsertQueryHandler.java"

    .line 494
    .line 495
    const-string v2, "com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertQueryHandler$TargetProviderQuerySession"

    .line 496
    .line 497
    const-string v3, "start"

    .line 498
    .line 499
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lwvu;

    .line 504
    .line 505
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lkdb;

    .line 508
    .line 509
    iget-object v0, p0, Lkdb;->i:Lkdc;

    .line 510
    .line 511
    iget-object v0, v0, Lkdc;->b:Lkcx;

    .line 512
    .line 513
    invoke-interface {v0}, Lkcx;->A()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v1, p0, Lkdb;->c:Lkbm;

    .line 518
    .line 519
    invoke-interface {v1, v0}, Lkbm;->b(Landroid/content/Context;)Lkbi;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, Lkbi;->b:Ljava/lang/String;

    .line 524
    .line 525
    iget-object p0, p0, Lkdb;->b:Ljava/lang/String;

    .line 526
    .line 527
    const-string v1, "Target provider %s failed to load items for query: %s"

    .line 528
    .line 529
    invoke-interface {p1, v1, v0, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object p0, Lwsx;->a:Lwns;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_6
    check-cast p1, Lfxb;

    .line 536
    .line 537
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Ljzp;

    .line 540
    .line 541
    iput-object p1, p0, Ljzp;->e:Lfxb;

    .line 542
    .line 543
    iget-object p1, p0, Ljzp;->e:Lfxb;

    .line 544
    .line 545
    if-eqz p1, :cond_e

    .line 546
    .line 547
    invoke-virtual {p0}, Ljzp;->b()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :cond_e
    return-object v3

    .line 553
    :pswitch_7
    check-cast p1, Lfxa;

    .line 554
    .line 555
    if-eqz p1, :cond_f

    .line 556
    .line 557
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {p1}, Lfxa;->g()Ljava/util/Collection;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p0, Ljzr;

    .line 564
    .line 565
    invoke-virtual {p0, p1}, Ljzr;->f(Ljava/util/Collection;)V

    .line 566
    .line 567
    .line 568
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 569
    .line 570
    return-object p0

    .line 571
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_8
    sget-object v0, Ljzr;->a:Lwvx;

    .line 575
    .line 576
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v6, 0x34a

    .line 581
    .line 582
    const-string v7, "SpellCheckerDataManager.java"

    .line 583
    .line 584
    const-string v3, "Failed to sync pack set."

    .line 585
    .line 586
    const-string v4, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager"

    .line 587
    .line 588
    const-string v5, "maybeSyncSuperpacks"

    .line 589
    .line 590
    move-object v2, p1

    .line 591
    invoke-static/range {v1 .. v7}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Ljzr;

    .line 605
    .line 606
    iget-object p0, p0, Ljzr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 607
    .line 608
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 609
    .line 610
    .line 611
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_9
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Ljzr;

    .line 617
    .line 618
    iget-object v0, p0, Ljzr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 619
    .line 620
    check-cast p1, Lfxa;

    .line 621
    .line 622
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Ljzr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 626
    .line 627
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Ljzr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 631
    .line 632
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, Ljzr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 636
    .line 637
    const-wide/16 v1, 0x0

    .line 638
    .line 639
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 640
    .line 641
    .line 642
    if-eqz p1, :cond_10

    .line 643
    .line 644
    invoke-virtual {p1}, Lfxa;->g()Ljava/util/Collection;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {p0, p1}, Ljzr;->f(Ljava/util/Collection;)V

    .line 649
    .line 650
    .line 651
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 652
    .line 653
    return-object p0

    .line 654
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 658
    .line 659
    new-instance v0, Ljwg;

    .line 660
    .line 661
    new-instance v1, Ljtd;

    .line 662
    .line 663
    const/16 v2, 0x14

    .line 664
    .line 665
    invoke-direct {v1, v2}, Ljtd;-><init>(I)V

    .line 666
    .line 667
    .line 668
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Ljwh;

    .line 671
    .line 672
    iget-object v2, p0, Ljwh;->c:Lsrk;

    .line 673
    .line 674
    iget-object p0, p0, Ljwh;->a:Ljava/util/function/BiConsumer;

    .line 675
    .line 676
    invoke-direct {v0, p1, v1, p0, v2}, Ljwg;-><init>(Landroid/view/View;Lwgh;Ljava/util/function/BiConsumer;Lsrk;)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_b
    check-cast p1, Lwns;

    .line 681
    .line 682
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    new-instance v0, Ljvz;

    .line 687
    .line 688
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-direct {v0, p0, v6}, Ljvz;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 698
    .line 699
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    check-cast p0, Ljava/util/List;

    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 707
    .line 708
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 709
    .line 710
    new-instance v0, Ljvr;

    .line 711
    .line 712
    check-cast p0, Landroid/content/Context;

    .line 713
    .line 714
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    const v1, 0x7f0404bd

    .line 719
    .line 720
    .line 721
    invoke-static {p0, v6, v1}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 722
    .line 723
    .line 724
    move-result p0

    .line 725
    invoke-direct {v0, p1, p0}, Ljvr;-><init>(Landroid/view/View;I)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_d
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Ljvl;

    .line 732
    .line 733
    iget-object p0, p0, Ljvl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 734
    .line 735
    check-cast p1, Lluz;

    .line 736
    .line 737
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-object p1

    .line 741
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 742
    .line 743
    sget v0, Lndk;->y:I

    .line 744
    .line 745
    new-instance v0, Lndj;

    .line 746
    .line 747
    invoke-direct {v0}, Lndj;-><init>()V

    .line 748
    .line 749
    .line 750
    iput-object p1, v0, Lndj;->a:Landroid/view/View;

    .line 751
    .line 752
    new-instance p1, Ljtd;

    .line 753
    .line 754
    const/4 v1, 0x6

    .line 755
    invoke-direct {p1, v1}, Ljtd;-><init>(I)V

    .line 756
    .line 757
    .line 758
    iput-object p1, v0, Lndj;->c:Lwgh;

    .line 759
    .line 760
    new-instance p1, Ljsf;

    .line 761
    .line 762
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-direct {p1, p0, v4}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    iput-object p1, v0, Lndj;->b:Lwhq;

    .line 768
    .line 769
    new-instance p1, Ljpy;

    .line 770
    .line 771
    const/16 v1, 0xf

    .line 772
    .line 773
    invoke-direct {p1, p0, v1}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    iput-object p1, v0, Lndj;->d:Ljava/util/function/BiConsumer;

    .line 777
    .line 778
    new-instance p1, Ljsd;

    .line 779
    .line 780
    invoke-direct {p1, p0, v2}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    iput-object p1, v0, Lndj;->e:Ljava/util/function/BiFunction;

    .line 784
    .line 785
    check-cast p0, Ljtk;

    .line 786
    .line 787
    iget-object p0, p0, Ljtk;->z:Lsrk;

    .line 788
    .line 789
    iput-object p0, v0, Lndj;->g:Lsrk;

    .line 790
    .line 791
    new-instance p0, Ljtd;

    .line 792
    .line 793
    const/4 p1, 0x7

    .line 794
    invoke-direct {p0, p1}, Ljtd;-><init>(I)V

    .line 795
    .line 796
    .line 797
    iput-object p0, v0, Lndj;->f:Lwgh;

    .line 798
    .line 799
    invoke-virtual {v0}, Lndj;->a()Lndk;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    return-object p0

    .line 804
    :pswitch_f
    check-cast p1, Lwns;

    .line 805
    .line 806
    invoke-static {}, Lhap;->a()Lhao;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, v6}, Lhao;->g(Z)V

    .line 811
    .line 812
    .line 813
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Ljsw;

    .line 816
    .line 817
    iget-object p0, p0, Ljsw;->d:Ldjy;

    .line 818
    .line 819
    invoke-virtual {v0, p1, p0}, Lhao;->i(Ljava/util/List;Ldjy;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Lhao;->a()Lhap;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    return-object p0

    .line 827
    :pswitch_10
    check-cast p1, Lwns;

    .line 828
    .line 829
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_11

    .line 834
    .line 835
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p0, Ljrr;

    .line 838
    .line 839
    iget-object p0, p0, Ljrr;->c:Ldjy;

    .line 840
    .line 841
    invoke-virtual {p0, p1}, Ldjy;->k(Ljava/util/List;)Lwns;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    return-object p0

    .line 846
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 847
    .line 848
    const-string p1, "No favorites exist"

    .line 849
    .line 850
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw p0

    .line 854
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 855
    .line 856
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 857
    .line 858
    new-instance v0, Ljmx;

    .line 859
    .line 860
    check-cast p0, Labtb;

    .line 861
    .line 862
    invoke-direct {v0, p1, p0}, Ljmx;-><init>(Landroid/view/View;Labtb;)V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_12
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    return-object p0

    .line 873
    :pswitch_13
    iget-object p0, p0, Ljhk;->a:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    return-object p0

    .line 880
    nop

    .line 881
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
