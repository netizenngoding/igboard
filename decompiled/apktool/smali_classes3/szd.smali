.class final Lszd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lsyj;

.field private final c:Lskr;

.field private final d:Lacbj;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/OrationRequestStreamLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lszd;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsyj;Lskr;Lacbj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszd;->b:Lsyj;

    .line 5
    .line 6
    iput-object p2, p0, Lszd;->c:Lskr;

    .line 7
    .line 8
    iput-object p3, p0, Lszd;->d:Lacbj;

    .line 9
    .line 10
    iput-boolean p4, p0, Lszd;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lszd;->d:Lacbj;

    .line 2
    .line 3
    invoke-interface {p0}, Lacbj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lszd;->d:Lacbj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lkyu;

    .line 2
    .line 3
    iget v0, p1, Lkyu;->c:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_3

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lkyu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkxp;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lkxp;->a:Lkxp;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Lkxp;->c:Laamd;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Lswu;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Lswu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lszd;->b:Lsyj;

    .line 37
    .line 38
    iget-object v4, v0, Lsyj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "onTextSentToKeyboard"

    .line 45
    .line 46
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl"

    .line 47
    .line 48
    const-string v7, "DictationLoggerImpl.java"

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Lsyj;->a:Lwvx;

    .line 53
    .line 54
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lwvu;

    .line 59
    .line 60
    const/16 v8, 0x30e

    .line 61
    .line 62
    invoke-interface {v4, v6, v5, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lwvu;

    .line 67
    .line 68
    const-string v8, "First text sent to keyboard [SD]"

    .line 69
    .line 70
    invoke-interface {v4, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lsyj;->n:Lqec;

    .line 74
    .line 75
    sget-object v8, Lshn;->C:Lshn;

    .line 76
    .line 77
    iget-object v9, v0, Lsyj;->g:Ljava/lang/String;

    .line 78
    .line 79
    new-array v10, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v9, v10, v2

    .line 82
    .line 83
    invoke-interface {v4, v8, v10}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v4, v0, Lsyj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    sget-object v4, Lsyj;->a:Lwvx;

    .line 95
    .line 96
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lwvu;

    .line 101
    .line 102
    const/16 v8, 0x313

    .line 103
    .line 104
    invoke-interface {v4, v6, v5, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lwvu;

    .line 109
    .line 110
    const-string v5, "First text after language switch [SD]"

    .line 111
    .line 112
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lsyj;->n:Lqec;

    .line 116
    .line 117
    sget-object v5, Lshn;->D:Lshn;

    .line 118
    .line 119
    iget-object v0, v0, Lsyj;->g:Ljava/lang/String;

    .line 120
    .line 121
    new-array v6, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v0, v6, v2

    .line 124
    .line 125
    invoke-interface {v4, v5, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lszd;->c:Lskr;

    .line 129
    .line 130
    invoke-virtual {v0}, Lskr;->a()Lxqp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-array v4, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v5, "Failed to update dictation usage time in data store. [SD]"

    .line 137
    .line 138
    invoke-static {v0, v5, v4}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lszd;->b:Lsyj;

    .line 142
    .line 143
    iget-object v0, v0, Lsyj;->d:Lszf;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lszf;->j(Lkyu;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lszd;->e:Z

    .line 149
    .line 150
    const-string v4, "onNext"

    .line 151
    .line 152
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/OrationRequestStreamLogger"

    .line 153
    .line 154
    const-string v6, "OrationRequestStreamLogger.java"

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    iget v0, p1, Lkyu;->c:I

    .line 159
    .line 160
    invoke-static {v0}, Lpgr;->H(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v8, 0x0

    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    add-int/lit8 v7, v7, -0x1

    .line 168
    .line 169
    const/4 v9, 0x2

    .line 170
    packed-switch v7, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    const-string v8, "unknown event"

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    iget v1, p1, Lkyu;->c:I

    .line 180
    .line 181
    const/16 v7, 0x9

    .line 182
    .line 183
    if-ne v1, v7, :cond_4

    .line 184
    .line 185
    iget-object v1, p1, Lkyu;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lkxh;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    sget-object v1, Lkxh;->a:Lkxh;

    .line 191
    .line 192
    :goto_1
    iget-object v1, v1, Lkxh;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget v8, p1, Lkyu;->c:I

    .line 195
    .line 196
    if-ne v8, v7, :cond_5

    .line 197
    .line 198
    iget-object v7, p1, Lkyu;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Lkxh;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    sget-object v7, Lkxh;->a:Lkxh;

    .line 204
    .line 205
    :goto_2
    iget-object v7, v7, Lkxh;->d:Laamd;

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-array v8, v9, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v1, v8, v2

    .line 218
    .line 219
    aput-object v7, v8, v3

    .line 220
    .line 221
    const-string v1, "BiasingPhrasesEvent(%s, %d phrases)"

    .line 222
    .line 223
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :pswitch_1
    const/4 v1, 0x5

    .line 230
    if-ne v0, v1, :cond_6

    .line 231
    .line 232
    iget-object v0, p1, Lkyu;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lkyl;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    sget-object v0, Lkyl;->a:Lkyl;

    .line 238
    .line 239
    :goto_3
    iget-object v0, v0, Lkyl;->b:Ljava/lang/String;

    .line 240
    .line 241
    new-array v1, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v0, v1, v2

    .line 244
    .line 245
    const-string v0, "LanguageChangeEvent(%s)"

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :pswitch_2
    if-ne v0, v9, :cond_7

    .line 254
    .line 255
    iget-object v0, p1, Lkyu;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lkxu;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    sget-object v0, Lkxu;->a:Lkxu;

    .line 261
    .line 262
    :goto_4
    iget v7, v0, Lkxu;->b:I

    .line 263
    .line 264
    if-ne v7, v3, :cond_9

    .line 265
    .line 266
    iget-object v0, v0, Lkxu;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Lkxr;->b(I)Lkxr;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    sget-object v0, Lkxr;->x:Lkxr;

    .line 281
    .line 282
    :cond_8
    invoke-virtual {v0}, Lkxr;->a()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-array v1, v3, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v0, v1, v2

    .line 293
    .line 294
    const-string v0, "basicAction=%s"

    .line 295
    .line 296
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    if-ne v7, v9, :cond_a

    .line 302
    .line 303
    iget-object v0, v0, Lkxu;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lkxt;

    .line 306
    .line 307
    iget v7, v0, Lkxt;->b:I

    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget v8, v0, Lkxt;->c:I

    .line 314
    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iget-boolean v10, v0, Lkxt;->d:Z

    .line 320
    .line 321
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    iget-boolean v0, v0, Lkxt;->e:Z

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v11, 0x4

    .line 332
    new-array v11, v11, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v7, v11, v2

    .line 335
    .line 336
    aput-object v8, v11, v3

    .line 337
    .line 338
    aput-object v10, v11, v9

    .line 339
    .line 340
    aput-object v0, v11, v1

    .line 341
    .line 342
    const-string v0, "keyPresssAction[keyCode=%s, repeat=%s, shift=%s, ctrl=%s]"

    .line 343
    .line 344
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_5

    .line 349
    :cond_a
    const-string v0, "unknown"

    .line 350
    .line 351
    :goto_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v0, v1, v2

    .line 354
    .line 355
    const-string v0, "KeyboardAction(%s)"

    .line 356
    .line 357
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    goto :goto_7

    .line 362
    :pswitch_3
    if-ne v0, v3, :cond_b

    .line 363
    .line 364
    iget-object v0, p1, Lkyu;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lkxp;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    sget-object v0, Lkxp;->a:Lkxp;

    .line 370
    .line 371
    :goto_6
    iget-object v0, v0, Lkxp;->c:Laamd;

    .line 372
    .line 373
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Lswq;

    .line 378
    .line 379
    invoke-direct {v1, v9}, Lswq;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v1, "],["

    .line 387
    .line 388
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-array v1, v3, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v0, v1, v2

    .line 399
    .line 400
    const-string v0, "DictatedText([%s])"

    .line 401
    .line 402
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    :goto_7
    :pswitch_4
    if-eqz v8, :cond_e

    .line 407
    .line 408
    sget-object v0, Lszd;->a:Lwvx;

    .line 409
    .line 410
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lwvu;

    .line 415
    .line 416
    const/16 v1, 0x2e

    .line 417
    .line 418
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lwvu;

    .line 423
    .line 424
    const-string v1, "%s [SD]"

    .line 425
    .line 426
    invoke-interface {v0, v1, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_c
    throw v8

    .line 431
    :cond_d
    iget v0, p1, Lkyu;->c:I

    .line 432
    .line 433
    if-ne v0, v3, :cond_e

    .line 434
    .line 435
    sget-object v0, Lszd;->a:Lwvx;

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
    const/16 v1, 0x12c

    .line 444
    .line 445
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 446
    .line 447
    invoke-interface {v0, v1, v2}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lwvu;

    .line 452
    .line 453
    const/16 v1, 0x31

    .line 454
    .line 455
    invoke-interface {v0, v5, v4, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lwvu;

    .line 460
    .line 461
    const-string v1, "sending text [SD]"

    .line 462
    .line 463
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_e
    :goto_8
    iget-object p0, p0, Lszd;->d:Lacbj;

    .line 467
    .line 468
    invoke-interface {p0, p1}, Lacbj;->c(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
