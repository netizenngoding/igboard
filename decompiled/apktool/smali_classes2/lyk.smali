.class public final synthetic Llyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llyk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llyk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llyk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Llyk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Llyk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llyk;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lwns;

    .line 16
    .line 17
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lsvz;

    .line 20
    .line 21
    check-cast v0, Lsux;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsux;->a()Lkww;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v0}, Lsux;->c()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-static {p1}, Lsqf;->a(Lwns;)Lwns;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "suggestions"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lsuf;->a(Lwns;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lswc;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lswc;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string v2, ""

    .line 57
    .line 58
    :cond_1
    move-object v9, v2

    .line 59
    iget-object p0, p0, Llyk;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Luym;

    .line 62
    .line 63
    iget-object p0, p0, Luym;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    check-cast v8, Lsts;

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lsts;->a(Lwns;)Lwns;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v13, 0x1

    .line 73
    invoke-virtual/range {v8 .. v13}, Lsts;->e(Ljava/lang/String;Lwns;Lkww;Ljava/util/Locale;Z)Lete;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Laaln;->o()Laali;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lesz;->a:Lesz;

    .line 82
    .line 83
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v2, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    const v3, 0x7f1400a0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3, v2}, Lsts;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Laali;->t()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Laali;->b:Laaln;

    .line 100
    .line 101
    check-cast v3, Lesz;

    .line 102
    .line 103
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object v2, v3, Lesz;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lesz;

    .line 113
    .line 114
    invoke-virtual {p0}, Laali;->t()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Laali;->b:Laaln;

    .line 118
    .line 119
    check-cast v2, Lete;

    .line 120
    .line 121
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Lete;->e:Lesz;

    .line 125
    .line 126
    iget v0, v2, Lete;->b:I

    .line 127
    .line 128
    or-int/2addr v0, v4

    .line 129
    iput v0, v2, Lete;->b:I

    .line 130
    .line 131
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "build(...)"

    .line 136
    .line 137
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p0, Lete;

    .line 141
    .line 142
    invoke-direct {v1, p0, p1}, Lsvz;-><init>(Lete;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_0
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Landroid/net/Uri;

    .line 149
    .line 150
    :try_start_0
    check-cast v0, Lsnz;

    .line 151
    .line 152
    iget-object v0, v0, Lsnz;->e:Llse;

    .line 153
    .line 154
    new-instance v1, Lvhk;

    .line 155
    .line 156
    invoke-direct {v1, v5}, Lvhk;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, [B

    .line 164
    .line 165
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v6, v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, [B

    .line 180
    .line 181
    invoke-static {p1}, Laakp;->t([B)Laakp;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_2
    sget-object v0, Laakp;->d:Laakp;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Laakp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    return-object p1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    iget-object p0, p0, Llyk;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v0, Lsnz;->a:Lwvx;

    .line 203
    .line 204
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lwvu;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lwvu;

    .line 215
    .line 216
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluLoader"

    .line 217
    .line 218
    const-string v1, "loadSpokenEmojiPatterns"

    .line 219
    .line 220
    const/16 v2, 0x66

    .line 221
    .line 222
    const-string v3, "NativeEmojiNluLoader.java"

    .line 223
    .line 224
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lwvu;

    .line 229
    .line 230
    check-cast p0, Lsny;

    .line 231
    .line 232
    iget-object p0, p0, Lsny;->a:Ljava/util/Locale;

    .line 233
    .line 234
    const-string v0, "Failed loading emoji nlu handler because the spoken emoji patterns file could not be opened, locale %s. [SD]"

    .line 235
    .line 236
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Laakp;->d:Laakp;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 243
    .line 244
    sget-object v0, Lsnx;->a:Lwvx;

    .line 245
    .line 246
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lwvu;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lwvu;

    .line 257
    .line 258
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    invoke-interface {p1, v6, v0}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lwvu;

    .line 265
    .line 266
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluCache"

    .line 267
    .line 268
    const-string v1, "loadEmojiNluHandler"

    .line 269
    .line 270
    const/16 v2, 0x48

    .line 271
    .line 272
    const-string v3, "NativeEmojiNluCache.java"

    .line 273
    .line 274
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lwvu;

    .line 279
    .line 280
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lsny;

    .line 283
    .line 284
    const-string v1, "Loading emoji nlu handler for %s failed. [SD]"

    .line 285
    .line 286
    iget-object v0, v0, Lsny;->a:Ljava/util/Locale;

    .line 287
    .line 288
    invoke-interface {p1, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p0, p0, Llyk;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lsnx;

    .line 294
    .line 295
    iget-object p0, p0, Lsnx;->d:Lsyh;

    .line 296
    .line 297
    invoke-interface {p0, v4}, Lsyh;->I(I)V

    .line 298
    .line 299
    .line 300
    new-instance p0, Lsob;

    .line 301
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_2
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 307
    .line 308
    sget-object v0, Lsnx;->a:Lwvx;

    .line 309
    .line 310
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lwvu;

    .line 315
    .line 316
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lwvu;

    .line 321
    .line 322
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    invoke-interface {p1, v6, v0}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lwvu;

    .line 329
    .line 330
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluCache"

    .line 331
    .line 332
    const-string v1, "loadEmojiNluHandler"

    .line 333
    .line 334
    const/16 v2, 0x3e

    .line 335
    .line 336
    const-string v3, "NativeEmojiNluCache.java"

    .line 337
    .line 338
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lwvu;

    .line 343
    .line 344
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lsny;

    .line 347
    .line 348
    const-string v1, "Loading emoji nlu handler for %s timed out. [SD]"

    .line 349
    .line 350
    iget-object v0, v0, Lsny;->a:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-interface {p1, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p0, p0, Llyk;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lsnx;

    .line 358
    .line 359
    iget-object p0, p0, Lsnx;->d:Lsyh;

    .line 360
    .line 361
    const/4 p1, 0x7

    .line 362
    invoke-interface {p0, p1}, Lsyh;->I(I)V

    .line 363
    .line 364
    .line 365
    new-instance p0, Lsob;

    .line 366
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 372
    .line 373
    sget-object v0, Lsmt;->a:Lwvx;

    .line 374
    .line 375
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lwvu;

    .line 380
    .line 381
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lwvu;

    .line 386
    .line 387
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader"

    .line 388
    .line 389
    const-string v1, "failuresAsEmpty"

    .line 390
    .line 391
    const/16 v2, 0x78

    .line 392
    .line 393
    const-string v3, "NativeFormatterLoader.java"

    .line 394
    .line 395
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lwvu;

    .line 400
    .line 401
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    .line 402
    .line 403
    const-string v1, "Failed loading formatter data [%s] for [%s] [SD]"

    .line 404
    .line 405
    iget-object p0, p0, Llyk;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {p1, v1, p0, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_4
    check-cast p1, Laamr;

    .line 416
    .line 417
    invoke-interface {p1}, Laamr;->g()[B

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, p0, Llyk;->b:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v1, v0}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, [B

    .line 428
    .line 429
    iget-object v2, p0, Llyk;->a:Ljava/lang/Object;

    .line 430
    .line 431
    const-string p0, "ProtoStoreWrapper.java"

    .line 432
    .line 433
    if-nez v0, :cond_3

    .line 434
    .line 435
    sget-object v0, Lscn;->a:Lwvx;

    .line 436
    .line 437
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lwvu;

    .line 442
    .line 443
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper"

    .line 444
    .line 445
    const-string v2, "updateSerializedProtoAsync"

    .line 446
    .line 447
    const/16 v3, 0x86

    .line 448
    .line 449
    invoke-interface {v0, v1, v2, v3, p0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Lwvu;

    .line 454
    .line 455
    const-string v0, "Update method returns null."

    .line 456
    .line 457
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_3
    monitor-enter v2

    .line 462
    :try_start_1
    move-object v1, v2

    .line 463
    check-cast v1, Lscn;

    .line 464
    .line 465
    iget-object v1, v1, Lscn;->b:Laamr;

    .line 466
    .line 467
    invoke-interface {v1}, Laamr;->I()Laamx;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v1, v0}, Laamx;->f([B)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    :try_start_2
    monitor-exit v2

    .line 476
    return-object p0

    .line 477
    :catch_1
    move-exception v0

    .line 478
    sget-object v1, Lscn;->a:Lwvx;

    .line 479
    .line 480
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lwvu;

    .line 485
    .line 486
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lwvu;

    .line 491
    .line 492
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper"

    .line 493
    .line 494
    const-string v3, "updateSerializedProtoAsync"

    .line 495
    .line 496
    const/16 v4, 0x8d

    .line 497
    .line 498
    invoke-interface {v0, v1, v3, v4, p0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Lwvu;

    .line 503
    .line 504
    const-string v0, "Fail to parse protobuf: %s."

    .line 505
    .line 506
    move-object v1, v2

    .line 507
    check-cast v1, Lscn;

    .line 508
    .line 509
    iget-object v1, v1, Lscn;->b:Laamr;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {p0, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    monitor-exit v2

    .line 523
    :goto_0
    return-object p1

    .line 524
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    throw p0

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    move-object p0, v0

    .line 528
    goto :goto_1

    .line 529
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    sget v0, Lrso;->a:I

    .line 532
    .line 533
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lzbs;

    .line 536
    .line 537
    iget-object v2, v0, Lzbs;->c:Ljava/lang/String;

    .line 538
    .line 539
    iget v0, v0, Lzbs;->d:I

    .line 540
    .line 541
    invoke-static {v0}, Lzbr;->b(I)Lzbr;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-nez v0, :cond_4

    .line 546
    .line 547
    sget-object v0, Lzbr;->a:Lzbr;

    .line 548
    .line 549
    :cond_4
    iget-object p0, p0, Llyk;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lrwm;

    .line 552
    .line 553
    iget-object v3, p0, Lrwm;->a:Lrsn;

    .line 554
    .line 555
    if-eqz v3, :cond_6

    .line 556
    .line 557
    sget-object v4, Lrxm;->a:Lzbp;

    .line 558
    .line 559
    iget-object v6, v4, Lzbp;->b:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_5

    .line 566
    .line 567
    sget-object v6, Lrxm;->b:Lwpa;

    .line 568
    .line 569
    invoke-virtual {v6, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-nez v6, :cond_5

    .line 574
    .line 575
    sget-object v0, Lrxm;->d:Lwgo;

    .line 576
    .line 577
    sget-object v4, Lrxm;->c:Lwhn;

    .line 578
    .line 579
    invoke-virtual {v4, p1}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    new-instance v4, Loty;

    .line 584
    .line 585
    check-cast v3, Lrxl;

    .line 586
    .line 587
    iget-object v3, v3, Lrxl;->a:Lwnz;

    .line 588
    .line 589
    invoke-direct {v4, v3, v1}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {p1, v4}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {v0, p1}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    goto :goto_2

    .line 601
    :cond_5
    iget-object v1, v4, Lzbp;->c:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_6

    .line 608
    .line 609
    sget-object v1, Lrxm;->b:Lwpa;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_6

    .line 616
    .line 617
    sget-object v0, Lrxm;->d:Lwgo;

    .line 618
    .line 619
    sget-object v1, Lrxm;->c:Lwhn;

    .line 620
    .line 621
    invoke-virtual {v1, p1}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    new-instance v1, Lrwz;

    .line 626
    .line 627
    invoke-direct {v1, v5}, Lrwz;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {p1, v1}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {v0, p1}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    :cond_6
    :goto_2
    iget-object p0, p0, Lrwm;->b:Lwnz;

    .line 639
    .line 640
    invoke-virtual {p0, v2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    sget-object v0, Laaml;->f:Laaml;

    .line 645
    .line 646
    if-ne p0, v0, :cond_8

    .line 647
    .line 648
    if-eqz p1, :cond_8

    .line 649
    .line 650
    const-string p0, "true"

    .line 651
    .line 652
    invoke-static {p1, p0}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-eqz p0, :cond_7

    .line 657
    .line 658
    const-string p0, "1"

    .line 659
    .line 660
    return-object p0

    .line 661
    :cond_7
    const-string p0, "false"

    .line 662
    .line 663
    invoke-static {p1, p0}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    if-eqz p0, :cond_8

    .line 668
    .line 669
    const-string p0, "0"

    .line 670
    .line 671
    return-object p0

    .line 672
    :cond_8
    return-object p1

    .line 673
    :pswitch_6
    check-cast p1, Lzbw;

    .line 674
    .line 675
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object p0, p0, Llyk;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Labtb;

    .line 680
    .line 681
    invoke-static {p1, p0, v0}, Lrso;->b(Lzbw;Lrsn;Labtb;)Lraa;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :pswitch_7
    check-cast p1, Lzbw;

    .line 687
    .line 688
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object p0, p0, Llyk;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Labtb;

    .line 693
    .line 694
    invoke-static {p1, p0, v0}, Lrso;->b(Lzbw;Lrsn;Labtb;)Lraa;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    :pswitch_8
    check-cast p1, Lwns;

    .line 700
    .line 701
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Labik;

    .line 704
    .line 705
    invoke-static {v0, p1}, Laahv;->o(Labik;Ljava/util/List;)Labik;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    iget-object p0, p0, Llyk;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Lqjk;

    .line 712
    .line 713
    iget-object p0, p0, Lqjk;->b:Lwgh;

    .line 714
    .line 715
    invoke-interface {p0, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    return-object p0

    .line 720
    :pswitch_9
    check-cast p1, Lwns;

    .line 721
    .line 722
    sget-object v0, Lpga;->a:Lwvx;

    .line 723
    .line 724
    if-eqz p1, :cond_b

    .line 725
    .line 726
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_b

    .line 731
    .line 732
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    move v1, v7

    .line 737
    :cond_9
    if-ge v1, v0, :cond_a

    .line 738
    .line 739
    iget-object v2, p0, Llyk;->b:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lpev;

    .line 746
    .line 747
    invoke-interface {v3}, Lpev;->q()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    add-int/lit8 v1, v1, 0x1

    .line 756
    .line 757
    if-eqz v2, :cond_9

    .line 758
    .line 759
    return-object v3

    .line 760
    :cond_a
    invoke-virtual {p1, v7}, Lwns;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    check-cast p0, Lpev;

    .line 765
    .line 766
    return-object p0

    .line 767
    :cond_b
    iget-object p0, p0, Llyk;->a:Ljava/lang/Object;

    .line 768
    .line 769
    sget-object p1, Lpga;->a:Lwvx;

    .line 770
    .line 771
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    check-cast p1, Lwvu;

    .line 776
    .line 777
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 778
    .line 779
    const-string v1, "getDefaultInputMethodEntry"

    .line 780
    .line 781
    const/16 v2, 0x645

    .line 782
    .line 783
    const-string v4, "InputMethodEntryManager.java"

    .line 784
    .line 785
    invoke-interface {p1, v0, v1, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Lwvu;

    .line 790
    .line 791
    const-string v0, "No input method entry supports %s."

    .line 792
    .line 793
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    return-object v3

    .line 797
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 798
    .line 799
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    iget-object v1, p0, Llyk;->b:Ljava/lang/Object;

    .line 804
    .line 805
    iget-object p0, p0, Llyk;->a:Ljava/lang/Object;

    .line 806
    .line 807
    if-eqz v0, :cond_c

    .line 808
    .line 809
    sget-object v0, Loqx;->a:Lwvx;

    .line 810
    .line 811
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lwvu;

    .line 816
    .line 817
    const-string v2, "com/google/android/libraries/inputmethod/genai/PromptTemplateManager"

    .line 818
    .line 819
    const-string v3, "reloadTemplates"

    .line 820
    .line 821
    const/16 v4, 0xca

    .line 822
    .line 823
    const-string v5, "PromptTemplateManager.java"

    .line 824
    .line 825
    invoke-interface {v0, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lwvu;

    .line 830
    .line 831
    const-string v2, "Failed to download templates or template not found for version %s"

    .line 832
    .line 833
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    check-cast p0, Loqx;

    .line 837
    .line 838
    invoke-virtual {p0}, Loqx;->d()V

    .line 839
    .line 840
    .line 841
    const-string v0, ""

    .line 842
    .line 843
    iput-object v0, p0, Loqx;->e:Ljava/lang/String;

    .line 844
    .line 845
    return-object p1

    .line 846
    :cond_c
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Loqy;

    .line 851
    .line 852
    iget-object v0, v0, Loqy;->b:Laamd;

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_f

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Loqs;

    .line 869
    .line 870
    iget v4, v2, Loqs;->b:I

    .line 871
    .line 872
    and-int/lit8 v5, v4, 0x1

    .line 873
    .line 874
    if-eqz v5, :cond_d

    .line 875
    .line 876
    and-int/lit8 v5, v4, 0x2

    .line 877
    .line 878
    if-eqz v5, :cond_d

    .line 879
    .line 880
    and-int/lit8 v4, v4, 0x4

    .line 881
    .line 882
    if-eqz v4, :cond_d

    .line 883
    .line 884
    move-object v4, p0

    .line 885
    check-cast v4, Loqx;

    .line 886
    .line 887
    iget-object v4, v4, Loqx;->f:Ljava/util/Map;

    .line 888
    .line 889
    iget v5, v2, Loqs;->c:I

    .line 890
    .line 891
    packed-switch v5, :pswitch_data_1

    .line 892
    .line 893
    .line 894
    move-object v5, v3

    .line 895
    goto :goto_4

    .line 896
    :pswitch_b
    sget-object v5, Loqr;->i:Loqr;

    .line 897
    .line 898
    goto :goto_4

    .line 899
    :pswitch_c
    sget-object v5, Loqr;->h:Loqr;

    .line 900
    .line 901
    goto :goto_4

    .line 902
    :pswitch_d
    sget-object v5, Loqr;->g:Loqr;

    .line 903
    .line 904
    goto :goto_4

    .line 905
    :pswitch_e
    sget-object v5, Loqr;->f:Loqr;

    .line 906
    .line 907
    goto :goto_4

    .line 908
    :pswitch_f
    sget-object v5, Loqr;->e:Loqr;

    .line 909
    .line 910
    goto :goto_4

    .line 911
    :pswitch_10
    sget-object v5, Loqr;->d:Loqr;

    .line 912
    .line 913
    goto :goto_4

    .line 914
    :pswitch_11
    sget-object v5, Loqr;->c:Loqr;

    .line 915
    .line 916
    goto :goto_4

    .line 917
    :pswitch_12
    sget-object v5, Loqr;->b:Loqr;

    .line 918
    .line 919
    goto :goto_4

    .line 920
    :pswitch_13
    sget-object v5, Loqr;->a:Loqr;

    .line 921
    .line 922
    :goto_4
    if-nez v5, :cond_e

    .line 923
    .line 924
    sget-object v5, Loqr;->j:Loqr;

    .line 925
    .line 926
    :cond_e
    new-instance v6, Loqw;

    .line 927
    .line 928
    iget-object v7, v2, Loqs;->d:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v2, v2, Loqs;->e:Ljava/lang/String;

    .line 931
    .line 932
    invoke-direct {v6, v7, v2}, Loqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    goto :goto_3

    .line 939
    :cond_f
    check-cast p0, Loqx;

    .line 940
    .line 941
    check-cast v1, Ljava/lang/String;

    .line 942
    .line 943
    iput-object v1, p0, Loqx;->e:Ljava/lang/String;

    .line 944
    .line 945
    return-object p1

    .line 946
    :pswitch_14
    check-cast p1, Lwns;

    .line 947
    .line 948
    sget-object v0, Loqh;->a:Lwvx;

    .line 949
    .line 950
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_10

    .line 955
    .line 956
    sget-object p0, Lote;->b:Lote;

    .line 957
    .line 958
    invoke-static {p0}, Loqh;->i(Lote;)Lwns;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    return-object p0

    .line 963
    :cond_10
    invoke-virtual {p1, v7}, Lwns;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lotd;

    .line 968
    .line 969
    iget-object v0, v0, Lotd;->h:Lote;

    .line 970
    .line 971
    sget-object v3, Lote;->a:Lote;

    .line 972
    .line 973
    if-eq v0, v3, :cond_11

    .line 974
    .line 975
    return-object p1

    .line 976
    :cond_11
    new-instance v0, Lwnn;

    .line 977
    .line 978
    invoke-direct {v0, v2}, Lwnh;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    move v3, v7

    .line 986
    :goto_5
    if-ge v3, v2, :cond_14

    .line 987
    .line 988
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Lotd;

    .line 993
    .line 994
    iget-object v4, v4, Lotd;->b:Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v4}, Loqq;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    if-eqz v8, :cond_12

    .line 1005
    .line 1006
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Ljava/lang/Boolean;

    .line 1011
    .line 1012
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-eqz v5, :cond_13

    .line 1017
    .line 1018
    :cond_12
    const-string v5, "<answer>"

    .line 1019
    .line 1020
    const-string v6, "</answer>"

    .line 1021
    .line 1022
    invoke-static {v4, v5, v6}, Loqq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwns;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    new-instance v5, Lnqb;

    .line 1031
    .line 1032
    invoke-direct {v5, v1}, Lnqb;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    new-instance v5, Lnvc;

    .line 1043
    .line 1044
    const/16 v6, 0x9

    .line 1045
    .line 1046
    invoke-direct {v5, v0, v6}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1050
    .line 1051
    .line 1052
    move v6, v7

    .line 1053
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 1054
    .line 1055
    goto :goto_5

    .line 1056
    :cond_14
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 1069
    .line 1070
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    check-cast p1, Lwns;

    .line 1075
    .line 1076
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_16

    .line 1081
    .line 1082
    if-eqz v6, :cond_15

    .line 1083
    .line 1084
    sget-object p0, Lote;->s:Lote;

    .line 1085
    .line 1086
    invoke-static {p0}, Loqh;->i(Lote;)Lwns;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p0

    .line 1090
    return-object p0

    .line 1091
    :cond_15
    sget-object p0, Lote;->b:Lote;

    .line 1092
    .line 1093
    invoke-static {p0}, Loqh;->i(Lote;)Lwns;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p0

    .line 1097
    return-object p0

    .line 1098
    :cond_16
    iget-object v1, p0, Llyk;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    new-instance v2, Lncq;

    .line 1105
    .line 1106
    const/16 v3, 0xb

    .line 1107
    .line 1108
    invoke-direct {v2, v1, v3}, Lncq;-><init>(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    check-cast p1, Lwns;

    .line 1120
    .line 1121
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_17

    .line 1126
    .line 1127
    sget-object p0, Lote;->c:Lote;

    .line 1128
    .line 1129
    invoke-static {p0}, Loqh;->i(Lote;)Lwns;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p0

    .line 1133
    return-object p0

    .line 1134
    :cond_17
    iget-object p0, p0, Llyk;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1137
    .line 1138
    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    new-instance v2, Lnqv;

    .line 1146
    .line 1147
    const/4 v3, 0x3

    .line 1148
    invoke-direct {v2, p0, v1, v3}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p0

    .line 1155
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p0

    .line 1159
    check-cast p0, Lwns;

    .line 1160
    .line 1161
    return-object p0

    .line 1162
    :pswitch_15
    check-cast p1, Loot;

    .line 1163
    .line 1164
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    iget-object p0, p0, Llyk;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    invoke-virtual {p1, p0, v0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p0

    .line 1172
    return-object p0

    .line 1173
    :pswitch_16
    check-cast p1, Lobe;

    .line 1174
    .line 1175
    iget-object v0, p0, Llyk;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Loba;

    .line 1178
    .line 1179
    invoke-static {v0}, Loao;->c(Loba;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, p1, Lobe;->b:Laamo;

    .line 1187
    .line 1188
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Lobd;

    .line 1193
    .line 1194
    if-eqz v1, :cond_18

    .line 1195
    .line 1196
    move-object v3, v1

    .line 1197
    :cond_18
    if-nez v3, :cond_19

    .line 1198
    .line 1199
    return-object p1

    .line 1200
    :cond_19
    iget-object p0, p0, Llyk;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    sget-object v1, Lobe;->a:Lobe;

    .line 1203
    .line 1204
    invoke-virtual {v1, p1}, Laaln;->m(Laaln;)Laali;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    sget-object v1, Lobd;->a:Lobd;

    .line 1209
    .line 1210
    invoke-virtual {v1, v3}, Laaln;->m(Laaln;)Laali;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v1}, Laali;->t()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v3, v1, Laali;->b:Laaln;

    .line 1218
    .line 1219
    check-cast v3, Lobd;

    .line 1220
    .line 1221
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    check-cast p0, Laanp;

    .line 1225
    .line 1226
    iput-object p0, v3, Lobd;->e:Laanp;

    .line 1227
    .line 1228
    iget p0, v3, Lobd;->b:I

    .line 1229
    .line 1230
    or-int/2addr p0, v2

    .line 1231
    iput p0, v3, Lobd;->b:I

    .line 1232
    .line 1233
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p0

    .line 1237
    check-cast p0, Lobd;

    .line 1238
    .line 1239
    invoke-virtual {p1, v0, p0}, Laali;->aa(Ljava/lang/String;Lobd;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p0

    .line 1246
    check-cast p0, Lobe;

    .line 1247
    .line 1248
    return-object p0

    .line 1249
    :pswitch_17
    move-object v2, p1

    .line 1250
    check-cast v2, Landroid/view/View;

    .line 1251
    .line 1252
    new-instance v0, Lnwb;

    .line 1253
    .line 1254
    new-instance v3, Lnrt;

    .line 1255
    .line 1256
    iget-object p1, p0, Llyk;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    invoke-direct {v3, p1, v4}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v4, Lnup;

    .line 1262
    .line 1263
    iget-object p0, p0, Llyk;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast p1, Landroid/content/Context;

    .line 1266
    .line 1267
    invoke-direct {v4, p0, p1, v5}, Lnup;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 1268
    .line 1269
    .line 1270
    check-cast p0, Lnut;

    .line 1271
    .line 1272
    iget-object v5, p0, Lnut;->r:Lsrk;

    .line 1273
    .line 1274
    iget-object v1, p0, Lnut;->q:Lvbs;

    .line 1275
    .line 1276
    invoke-direct/range {v0 .. v5}, Lnwb;-><init>(Lvbs;Landroid/view/View;Lwgh;Ljava/util/function/BiConsumer;Lsrk;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :pswitch_18
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lnts;

    .line 1283
    .line 1284
    iget-object v1, v0, Lnts;->h:Lnmt;

    .line 1285
    .line 1286
    check-cast p1, Lwns;

    .line 1287
    .line 1288
    if-eqz v1, :cond_1a

    .line 1289
    .line 1290
    iget-object v1, v1, Lnmt;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    if-eqz v1, :cond_1a

    .line 1293
    .line 1294
    sget-object v2, Lgxr;->N:Lgxr;

    .line 1295
    .line 1296
    invoke-interface {v1, v2}, Lqeg;->c(Lqek;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_1a
    iget v0, v0, Lnts;->b:I

    .line 1300
    .line 1301
    if-ltz v0, :cond_1b

    .line 1302
    .line 1303
    invoke-virtual {p1}, Lwns;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    invoke-virtual {p1, v7, v0}, Lwns;->c(II)Lwns;

    .line 1312
    .line 1313
    .line 1314
    move-result-object p1

    .line 1315
    :cond_1b
    iget-object p0, p0, Llyk;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p1

    .line 1321
    invoke-static {}, Lnqd;->j()Lj$/util/stream/Collector;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    check-cast p1, Lwns;

    .line 1330
    .line 1331
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p1

    .line 1335
    new-instance v0, Ljvz;

    .line 1336
    .line 1337
    const/16 v1, 0x13

    .line 1338
    .line 1339
    invoke-direct {v0, p0, v1}, Ljvz;-><init>(Ljava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p0

    .line 1346
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 1347
    .line 1348
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p0

    .line 1352
    check-cast p0, Lwns;

    .line 1353
    .line 1354
    return-object p0

    .line 1355
    :pswitch_19
    check-cast p1, Lowm;

    .line 1356
    .line 1357
    iget-object v0, p0, Llyk;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Lnts;

    .line 1360
    .line 1361
    iget-object v1, v0, Lnts;->h:Lnmt;

    .line 1362
    .line 1363
    if-eqz v1, :cond_1c

    .line 1364
    .line 1365
    iget-object v1, v1, Lnmt;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    if-eqz v1, :cond_1c

    .line 1368
    .line 1369
    sget-object v2, Lgxr;->O:Lgxr;

    .line 1370
    .line 1371
    invoke-interface {v1, v2}, Lqeg;->c(Lqek;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_1c
    iget-object p0, p0, Llyk;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    invoke-static {}, Lnri;->a()Lnrg;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-virtual {v1, p1}, Lnrg;->b(Lowm;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object p1, Lnrh;->b:Lnrh;

    .line 1384
    .line 1385
    iput-object p1, v1, Lnrg;->a:Lnrh;

    .line 1386
    .line 1387
    sget-object p1, Lnsc;->a:Lnsc;

    .line 1388
    .line 1389
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    invoke-virtual {p1}, Laali;->t()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, p1, Laali;->b:Laaln;

    .line 1397
    .line 1398
    check-cast v2, Lnsc;

    .line 1399
    .line 1400
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    check-cast p0, Ljava/lang/String;

    .line 1404
    .line 1405
    iput-object p0, v2, Lnsc;->b:Ljava/lang/String;

    .line 1406
    .line 1407
    sget-object p0, Lnsb;->e:Lnsb;

    .line 1408
    .line 1409
    invoke-virtual {p1}, Laali;->t()V

    .line 1410
    .line 1411
    .line 1412
    iget-object v2, p1, Laali;->b:Laaln;

    .line 1413
    .line 1414
    check-cast v2, Lnsc;

    .line 1415
    .line 1416
    invoke-virtual {p0}, Lnsb;->a()I

    .line 1417
    .line 1418
    .line 1419
    move-result p0

    .line 1420
    iput p0, v2, Lnsc;->c:I

    .line 1421
    .line 1422
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p0

    .line 1426
    check-cast p0, Lnsc;

    .line 1427
    .line 1428
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p0

    .line 1432
    iput-object p0, v1, Lnrg;->b:Lwgs;

    .line 1433
    .line 1434
    iget-boolean p0, v0, Lnts;->c:Z

    .line 1435
    .line 1436
    if-eqz p0, :cond_1d

    .line 1437
    .line 1438
    sget-object p0, Lnrf;->b:Lnrf;

    .line 1439
    .line 1440
    goto :goto_6

    .line 1441
    :cond_1d
    sget-object p0, Lnrf;->a:Lnrf;

    .line 1442
    .line 1443
    :goto_6
    iput-object p0, v1, Lnrg;->c:Lnrf;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Lnrg;->a()Lnri;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p0

    .line 1449
    return-object p0

    .line 1450
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 1451
    .line 1452
    new-instance v0, Lnpq;

    .line 1453
    .line 1454
    new-instance v1, Labtb;

    .line 1455
    .line 1456
    iget-object v2, p0, Llyk;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    invoke-direct {v1, v2}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object p0, p0, Llyk;->a:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast p0, Landroid/content/Context;

    .line 1464
    .line 1465
    invoke-direct {v0, p0, p1, v1}, Lnpq;-><init>(Landroid/content/Context;Landroid/view/View;Labtb;)V

    .line 1466
    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 1470
    .line 1471
    iget-object v0, p0, Llyk;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    iget-object p0, p0, Llyk;->a:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 1476
    .line 1477
    check-cast v0, Llyo;

    .line 1478
    .line 1479
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$97OQ_75UeTG3jVunfznmec81ylw(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llyo;Ljava/lang/Boolean;)Lcom/google/android/gms/common/api/Status;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p0

    .line 1483
    return-object p0

    .line 1484
    :pswitch_1c
    check-cast p1, Ljava/lang/Void;

    .line 1485
    .line 1486
    iget-object p1, p0, Llyk;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1489
    .line 1490
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object p1

    .line 1494
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 1495
    .line 1496
    if-nez p1, :cond_1e

    .line 1497
    .line 1498
    iget-object p0, p0, Llyk;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1501
    .line 1502
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p0

    .line 1506
    return-object p0

    .line 1507
    :cond_1e
    throw p1

    .line 1508
    nop

    .line 1509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :pswitch_data_1
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
    .end packed-switch
.end method
