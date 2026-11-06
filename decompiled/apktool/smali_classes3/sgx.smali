.class public final Lsgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/VoiceDonationManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsgx;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsgx;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgx;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laalk;ZI)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "maybeAddDonationRequest"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/voice/VoiceDonationManager"

    .line 6
    .line 7
    const-string v3, "VoiceDonationManager.java"

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lsgx;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwvu;

    .line 18
    .line 19
    const/16 v4, 0x42

    .line 20
    .line 21
    invoke-interface {v1, v2, v0, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwvu;

    .line 26
    .line 27
    const-string v1, "Skipping donation - user not opted in."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v4, Lnak;->a:Lqll;

    .line 34
    .line 35
    invoke-static {v4}, Lqlp;->e(Lqll;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    iget-object v4, v1, Lsgx;->c:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v5}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sget-object v9, Lsgx;->b:Lj$/time/Duration;

    .line 57
    .line 58
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const-string v13, "voice_donation_timestamp"

    .line 65
    .line 66
    invoke-virtual {v6, v13, v11, v12}, Lcht;->c(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    add-long/2addr v11, v9

    .line 71
    cmp-long v9, v7, v11

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const-string v11, "voice_donation_counter"

    .line 75
    .line 76
    if-lez v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v13, v7, v8}, Lcht;->h(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v11, v10}, Lcht;->g(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lsgx;->a:Lwvx;

    .line 85
    .line 86
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lwvu;

    .line 91
    .line 92
    const-string v7, "resetDonationCountersIfTimeframeExpired"

    .line 93
    .line 94
    const/16 v8, 0x6a

    .line 95
    .line 96
    invoke-interface {v6, v2, v7, v8, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lwvu;

    .line 101
    .line 102
    const-string v7, "Donation counters reset."

    .line 103
    .line 104
    invoke-interface {v6, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v4, v5}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v11, v10}, Lcht;->b(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    if-ge v6, v7, :cond_6

    .line 118
    .line 119
    invoke-static {v4, v5}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v11, v10}, Lcht;->b(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sget-object v6, Lsgx;->a:Lwvx;

    .line 128
    .line 129
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lwvu;

    .line 134
    .line 135
    const-string v7, "incrementDataDonationCounter"

    .line 136
    .line 137
    const/16 v8, 0x76

    .line 138
    .line 139
    invoke-interface {v6, v2, v7, v8, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lwvu;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    add-int/2addr v5, v3

    .line 147
    const-string v6, "Incrementing donation counter to %d."

    .line 148
    .line 149
    invoke-interface {v2, v6, v5}, Lwvu;->u(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v11, v5}, Lcht;->g(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Laath;->a:Laath;

    .line 156
    .line 157
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v4, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 170
    .line 171
    :try_start_0
    invoke-static {v4}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lsfc;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2}, Laali;->t()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v2, Laali;->b:Laaln;

    .line 181
    .line 182
    check-cast v5, Laath;

    .line 183
    .line 184
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget v6, v5, Laath;->b:I

    .line 188
    .line 189
    or-int/lit8 v6, v6, 0x8

    .line 190
    .line 191
    iput v6, v5, Laath;->b:I

    .line 192
    .line 193
    iput-object v0, v5, Laath;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    sget-object v0, Lsgx;->a:Lwvx;

    .line 200
    .line 201
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const/16 v16, 0x81

    .line 210
    .line 211
    const-string v17, "VoiceDonationManager.java"

    .line 212
    .line 213
    const-string v12, "Failed to build LanguageTag from locale %s"

    .line 214
    .line 215
    const-string v14, "com/google/android/libraries/inputmethod/voice/VoiceDonationManager"

    .line 216
    .line 217
    const-string v15, "setSystemLocale"

    .line 218
    .line 219
    invoke-static/range {v11 .. v18}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iget-object v0, v1, Lsgx;->c:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Laabp;->m()Lpev;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v4, 0x2

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    invoke-interface {v1}, Lpev;->i()Lsfc;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Laabp;->i(Lsfc;)Laata;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2}, Laali;->t()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v2, Laali;->b:Laaln;

    .line 246
    .line 247
    check-cast v6, Laath;

    .line 248
    .line 249
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iput-object v5, v6, Laath;->d:Laata;

    .line 253
    .line 254
    iget v5, v6, Laath;->b:I

    .line 255
    .line 256
    or-int/2addr v5, v4

    .line 257
    iput v5, v6, Laath;->b:I

    .line 258
    .line 259
    invoke-interface {v1}, Lpev;->j()Lwpa;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lwpa;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_3

    .line 268
    .line 269
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_3

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lsfc;

    .line 284
    .line 285
    invoke-static {v5}, Laabp;->i(Lsfc;)Laata;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v2}, Laali;->t()V

    .line 290
    .line 291
    .line 292
    iget-object v6, v2, Laali;->b:Laaln;

    .line 293
    .line 294
    check-cast v6, Laath;

    .line 295
    .line 296
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v7, v6, Laath;->e:Laamd;

    .line 300
    .line 301
    invoke-interface {v7}, Laamd;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_2

    .line 306
    .line 307
    invoke-static {v7}, Laaln;->E(Laamd;)Laamd;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iput-object v7, v6, Laath;->e:Laamd;

    .line 312
    .line 313
    :cond_2
    iget-object v6, v6, Laath;->e:Laamd;

    .line 314
    .line 315
    invoke-interface {v6, v5}, Laamd;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v1, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v5, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 336
    .line 337
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 338
    .line 339
    invoke-virtual {v1, v5, v6}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v2}, Laali;->t()V

    .line 344
    .line 345
    .line 346
    iget-object v5, v2, Laali;->b:Laaln;

    .line 347
    .line 348
    check-cast v5, Laath;

    .line 349
    .line 350
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget v6, v5, Laath;->b:I

    .line 354
    .line 355
    or-int/lit8 v6, v6, 0x4

    .line 356
    .line 357
    iput v6, v5, Laath;->b:I

    .line 358
    .line 359
    iput-object v1, v5, Laath;->f:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {}, Lrfc;->a()Lrfc;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_4

    .line 366
    .line 367
    iget-object v5, v1, Lrfc;->a:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v5, :cond_4

    .line 370
    .line 371
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 372
    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v2}, Laali;->t()V

    .line 378
    .line 379
    .line 380
    iget-object v6, v2, Laali;->b:Laaln;

    .line 381
    .line 382
    check-cast v6, Laath;

    .line 383
    .line 384
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget v7, v6, Laath;->b:I

    .line 388
    .line 389
    or-int/lit8 v7, v7, 0x10

    .line 390
    .line 391
    iput v7, v6, Laath;->b:I

    .line 392
    .line 393
    iput-object v5, v6, Laath;->h:Ljava/lang/String;

    .line 394
    .line 395
    :cond_4
    if-eqz v1, :cond_5

    .line 396
    .line 397
    iget-object v1, v1, Lrfc;->b:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v1, :cond_5

    .line 400
    .line 401
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 402
    .line 403
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v2}, Laali;->t()V

    .line 408
    .line 409
    .line 410
    iget-object v5, v2, Laali;->b:Laaln;

    .line 411
    .line 412
    check-cast v5, Laath;

    .line 413
    .line 414
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget v6, v5, Laath;->b:I

    .line 418
    .line 419
    or-int/lit8 v6, v6, 0x20

    .line 420
    .line 421
    iput v6, v5, Laath;->b:I

    .line 422
    .line 423
    iput-object v1, v5, Laath;->i:Ljava/lang/String;

    .line 424
    .line 425
    :cond_5
    invoke-static {}, Lses;->e()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v2}, Laali;->t()V

    .line 430
    .line 431
    .line 432
    iget-object v5, v2, Laali;->b:Laaln;

    .line 433
    .line 434
    check-cast v5, Laath;

    .line 435
    .line 436
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iget v6, v5, Laath;->b:I

    .line 440
    .line 441
    or-int/lit16 v6, v6, 0x80

    .line 442
    .line 443
    iput v6, v5, Laath;->b:I

    .line 444
    .line 445
    iput-object v1, v5, Laath;->k:Ljava/lang/String;

    .line 446
    .line 447
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 448
    .line 449
    invoke-static {v0}, Lses;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v0}, Lses;->a(Landroid/content/Context;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-array v6, v4, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v5, v6, v10

    .line 464
    .line 465
    aput-object v0, v6, v3

    .line 466
    .line 467
    const-string v0, "%s_%d"

    .line 468
    .line 469
    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2}, Laali;->t()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v2, Laali;->b:Laaln;

    .line 477
    .line 478
    check-cast v1, Laath;

    .line 479
    .line 480
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget v5, v1, Laath;->b:I

    .line 484
    .line 485
    or-int/lit8 v5, v5, 0x40

    .line 486
    .line 487
    iput v5, v1, Laath;->b:I

    .line 488
    .line 489
    iput-object v0, v1, Laath;->j:Ljava/lang/String;

    .line 490
    .line 491
    sget-object v0, Laatg;->a:Laatg;

    .line 492
    .line 493
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v0}, Laali;->t()V

    .line 500
    .line 501
    .line 502
    iget-object v5, v0, Laali;->b:Laaln;

    .line 503
    .line 504
    check-cast v5, Laatg;

    .line 505
    .line 506
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget v6, v5, Laatg;->b:I

    .line 510
    .line 511
    or-int/2addr v6, v3

    .line 512
    iput v6, v5, Laatg;->b:I

    .line 513
    .line 514
    iput-object v1, v5, Laatg;->c:Ljava/lang/String;

    .line 515
    .line 516
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0}, Laali;->t()V

    .line 519
    .line 520
    .line 521
    iget-object v5, v0, Laali;->b:Laaln;

    .line 522
    .line 523
    check-cast v5, Laatg;

    .line 524
    .line 525
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iget v6, v5, Laatg;->b:I

    .line 529
    .line 530
    or-int/2addr v6, v4

    .line 531
    iput v6, v5, Laatg;->b:I

    .line 532
    .line 533
    iput-object v1, v5, Laatg;->d:Ljava/lang/String;

    .line 534
    .line 535
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v0}, Laali;->t()V

    .line 538
    .line 539
    .line 540
    iget-object v4, v0, Laali;->b:Laaln;

    .line 541
    .line 542
    check-cast v4, Laatg;

    .line 543
    .line 544
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    iget v5, v4, Laatg;->b:I

    .line 548
    .line 549
    or-int/lit8 v5, v5, 0x4

    .line 550
    .line 551
    iput v5, v4, Laatg;->b:I

    .line 552
    .line 553
    iput-object v1, v4, Laatg;->e:Ljava/lang/String;

    .line 554
    .line 555
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v0}, Laali;->t()V

    .line 558
    .line 559
    .line 560
    iget-object v4, v0, Laali;->b:Laaln;

    .line 561
    .line 562
    check-cast v4, Laatg;

    .line 563
    .line 564
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget v5, v4, Laatg;->b:I

    .line 568
    .line 569
    or-int/lit8 v5, v5, 0x8

    .line 570
    .line 571
    iput v5, v4, Laatg;->b:I

    .line 572
    .line 573
    iput-object v1, v4, Laatg;->f:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Laatg;

    .line 580
    .line 581
    invoke-virtual {v2}, Laali;->t()V

    .line 582
    .line 583
    .line 584
    iget-object v1, v2, Laali;->b:Laaln;

    .line 585
    .line 586
    check-cast v1, Laath;

    .line 587
    .line 588
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    iput-object v0, v1, Laath;->l:Laatg;

    .line 592
    .line 593
    iget v0, v1, Laath;->b:I

    .line 594
    .line 595
    or-int/lit16 v0, v0, 0x100

    .line 596
    .line 597
    iput v0, v1, Laath;->b:I

    .line 598
    .line 599
    move/from16 v1, p3

    .line 600
    .line 601
    int-to-long v0, v1

    .line 602
    invoke-virtual {v2}, Laali;->t()V

    .line 603
    .line 604
    .line 605
    iget-object v4, v2, Laali;->b:Laaln;

    .line 606
    .line 607
    check-cast v4, Laath;

    .line 608
    .line 609
    iget v5, v4, Laath;->b:I

    .line 610
    .line 611
    or-int/lit16 v5, v5, 0x200

    .line 612
    .line 613
    iput v5, v4, Laath;->b:I

    .line 614
    .line 615
    iput-wide v0, v4, Laath;->m:J

    .line 616
    .line 617
    invoke-virtual {v2}, Laali;->t()V

    .line 618
    .line 619
    .line 620
    iget-object v0, v2, Laali;->b:Laaln;

    .line 621
    .line 622
    check-cast v0, Laath;

    .line 623
    .line 624
    iget v1, v0, Laath;->b:I

    .line 625
    .line 626
    or-int/2addr v1, v3

    .line 627
    iput v1, v0, Laath;->b:I

    .line 628
    .line 629
    iput-boolean v3, v0, Laath;->c:Z

    .line 630
    .line 631
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Laath;

    .line 636
    .line 637
    sget-object v1, Laath;->n:Ladpp;

    .line 638
    .line 639
    move-object/from16 v2, p1

    .line 640
    .line 641
    invoke-virtual {v2, v1, v0}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_6
    sget-object v1, Lsgx;->a:Lwvx;

    .line 646
    .line 647
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lwvu;

    .line 652
    .line 653
    const/16 v4, 0x4d

    .line 654
    .line 655
    invoke-interface {v1, v2, v0, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lwvu;

    .line 660
    .line 661
    const-string v1, "Skipping donation - max donations contributed for today."

    .line 662
    .line 663
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_7
    sget-object v1, Lsgx;->a:Lwvx;

    .line 668
    .line 669
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lwvu;

    .line 674
    .line 675
    const/16 v4, 0x47

    .line 676
    .line 677
    invoke-interface {v1, v2, v0, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lwvu;

    .line 682
    .line 683
    const-string v1, "Skipping donation - device is managed."

    .line 684
    .line 685
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-void
.end method
