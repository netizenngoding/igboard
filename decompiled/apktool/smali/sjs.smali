.class public final Lsjs;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Lsjt;

.field final synthetic c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lsjt;Ljava/util/Locale;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjs;->b:Lsjt;

    .line 2
    .line 3
    iput-object p2, p0, Lsjs;->c:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lsjs;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsjs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lacfl;->a:Lacfl;

    .line 4
    .line 5
    iget v2, v0, Lsjs;->a:I

    .line 6
    .line 7
    const-string v3, "requestDownload$<anonymous>"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/data/mdd/MddDataProvider"

    .line 10
    .line 11
    const-string v5, "MddDataProvider.kt"

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    :cond_0
    const-string v1, "await(...)"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ltqt;

    .line 26
    .line 27
    iget-object v1, v2, Ltqt;->h:Laamd;

    .line 28
    .line 29
    invoke-interface {v1}, Laamd;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lsjt;->a:Lwvx;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x74

    .line 42
    .line 43
    invoke-interface {v1, v4, v3, v2, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lwvu;

    .line 48
    .line 49
    iget-object v0, v0, Lsjs;->c:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v2, "Error downloading file group for language: %s [SD]"

    .line 52
    .line 53
    invoke-static {v0}, Lvec;->br(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v2, v0, Lsjs;->b:Lsjt;

    .line 64
    .line 65
    iget-object v6, v0, Lsjs;->c:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-static {v6}, Lvec;->br(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    const-string v8, "languageCode"

    .line 74
    .line 75
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v8, v2, Lsjt;->c:Lsjo;

    .line 79
    .line 80
    iget-object v9, v8, Lsjo;->c:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lj$/time/Instant;

    .line 87
    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    iget-object v8, v8, Lsjo;->b:Lxnq;

    .line 91
    .line 92
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v8, v8, Lsjo;->b:Lxnq;

    .line 101
    .line 102
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v11, "instant(...)"

    .line 107
    .line 108
    invoke-static {v8, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v11, Lsjo;->a:Lj$/time/Duration;

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-gez v10, :cond_5

    .line 122
    .line 123
    sget-object v0, Lsjt;->a:Lwvx;

    .line 124
    .line 125
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v1, 0x5a

    .line 130
    .line 131
    invoke-interface {v0, v4, v3, v1, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lwvu;

    .line 136
    .line 137
    invoke-static {v6}, Lvec;->br(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "Skipping duplicate data download request for language: %s [SD]"

    .line 142
    .line 143
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_0
    sget-object v7, Lsjt;->a:Lwvx;

    .line 153
    .line 154
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/16 v8, 0x62

    .line 159
    .line 160
    invoke-interface {v7, v4, v3, v8, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lwvu;

    .line 165
    .line 166
    invoke-static {v6}, Lvec;->br(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v9, "Requesting data download for language: %s [SD]"

    .line 171
    .line 172
    invoke-interface {v7, v9, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Ltrd;->a:Ltrd;

    .line 176
    .line 177
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v8, "builder"

    .line 182
    .line 183
    if-nez v7, :cond_6

    .line 184
    .line 185
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {v6}, Lvec;->br(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v7}, Laali;->t()V

    .line 197
    .line 198
    .line 199
    iget-object v10, v7, Laali;->b:Laaln;

    .line 200
    .line 201
    check-cast v10, Ltrd;

    .line 202
    .line 203
    const-string v11, "com.google.android.libraries.inputmethod.voice.smartdictation.service.data.mdd."

    .line 204
    .line 205
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget v11, v10, Ltrd;->b:I

    .line 213
    .line 214
    const/4 v12, 0x1

    .line 215
    or-int/2addr v11, v12

    .line 216
    iput v11, v10, Ltrd;->b:I

    .line 217
    .line 218
    iput-object v9, v10, Ltrd;->c:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v9, Ltrf;->a:Ltrf;

    .line 221
    .line 222
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-nez v9, :cond_7

    .line 227
    .line 228
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v9}, Laali;->t()V

    .line 232
    .line 233
    .line 234
    iget-object v10, v9, Laali;->b:Laaln;

    .line 235
    .line 236
    check-cast v10, Ltrf;

    .line 237
    .line 238
    iput v12, v10, Ltrf;->c:I

    .line 239
    .line 240
    iget v11, v10, Ltrf;->b:I

    .line 241
    .line 242
    or-int/lit8 v11, v11, 0x2

    .line 243
    .line 244
    iput v11, v10, Ltrf;->b:I

    .line 245
    .line 246
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const-string v10, "build(...)"

    .line 251
    .line 252
    invoke-static {v9, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v9, Ltrf;

    .line 256
    .line 257
    const-string v11, "value"

    .line 258
    .line 259
    if-nez v9, :cond_8

    .line 260
    .line 261
    invoke-static {v11}, Lachu;->k(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {v7}, Laali;->t()V

    .line 265
    .line 266
    .line 267
    iget-object v13, v7, Laali;->b:Laaln;

    .line 268
    .line 269
    check-cast v13, Ltrd;

    .line 270
    .line 271
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iput-object v9, v13, Ltrd;->h:Ltrf;

    .line 275
    .line 276
    iget v9, v13, Ltrd;->b:I

    .line 277
    .line 278
    or-int/lit16 v9, v9, 0x800

    .line 279
    .line 280
    iput v9, v13, Ltrd;->b:I

    .line 281
    .line 282
    invoke-static {v6}, Lsjt;->d(Ljava/util/Locale;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_b

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lsjp;

    .line 301
    .line 302
    new-instance v13, Laaog;

    .line 303
    .line 304
    iget-object v14, v7, Laali;->b:Laaln;

    .line 305
    .line 306
    check-cast v14, Ltrd;

    .line 307
    .line 308
    iget-object v14, v14, Ltrd;->j:Laamd;

    .line 309
    .line 310
    invoke-static {v14}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    const-string v15, "getFileList(...)"

    .line 315
    .line 316
    invoke-static {v14, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v13, v14}, Laaog;-><init>(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    sget-object v13, Ltrc;->a:Ltrc;

    .line 323
    .line 324
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Laalk;

    .line 329
    .line 330
    if-nez v13, :cond_9

    .line 331
    .line 332
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v14, v9, Lsjp;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v13}, Laali;->t()V

    .line 338
    .line 339
    .line 340
    iget-object v15, v13, Laalk;->b:Laaln;

    .line 341
    .line 342
    check-cast v15, Ltrc;

    .line 343
    .line 344
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move/from16 p1, v12

    .line 348
    .line 349
    iget v12, v15, Ltrc;->b:I

    .line 350
    .line 351
    or-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    iput v12, v15, Ltrc;->b:I

    .line 354
    .line 355
    iput-object v14, v15, Ltrc;->c:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v12, v9, Lsjp;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v13}, Laali;->t()V

    .line 360
    .line 361
    .line 362
    iget-object v14, v13, Laalk;->b:Laaln;

    .line 363
    .line 364
    check-cast v14, Ltrc;

    .line 365
    .line 366
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget v15, v14, Ltrc;->b:I

    .line 370
    .line 371
    or-int/lit8 v15, v15, 0x2

    .line 372
    .line 373
    iput v15, v14, Ltrc;->b:I

    .line 374
    .line 375
    iput-object v12, v14, Ltrc;->d:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v9, v9, Lsjp;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v13}, Laali;->t()V

    .line 380
    .line 381
    .line 382
    iget-object v12, v13, Laalk;->b:Laaln;

    .line 383
    .line 384
    check-cast v12, Ltrc;

    .line 385
    .line 386
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget v14, v12, Ltrc;->b:I

    .line 390
    .line 391
    or-int/lit8 v14, v14, 0x10

    .line 392
    .line 393
    iput v14, v12, Ltrc;->b:I

    .line 394
    .line 395
    iput-object v9, v12, Ltrc;->g:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v9, Ltrc;

    .line 405
    .line 406
    if-nez v9, :cond_a

    .line 407
    .line 408
    invoke-static {v11}, Lachu;->k(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    invoke-virtual {v7, v9}, Laali;->aA(Ltrc;)V

    .line 412
    .line 413
    .line 414
    move/from16 v12, p1

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_b
    move/from16 p1, v12

    .line 418
    .line 419
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v6, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast v6, Ltrd;

    .line 427
    .line 428
    iget-object v2, v2, Lsjt;->e:Lpyp;

    .line 429
    .line 430
    invoke-virtual {v2, v6}, Lpyp;->d(Ltrd;)Lxqp;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move/from16 v6, p1

    .line 435
    .line 436
    iput v6, v0, Lsjs;->a:I

    .line 437
    .line 438
    invoke-static {v2, v0}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-ne v2, v1, :cond_0

    .line 443
    .line 444
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 1

    .line 1
    new-instance p1, Lsjs;

    .line 2
    .line 3
    iget-object v0, p0, Lsjs;->b:Lsjt;

    .line 4
    .line 5
    iget-object p0, p0, Lsjs;->c:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lsjs;-><init>(Lsjt;Ljava/util/Locale;Lacfd;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
