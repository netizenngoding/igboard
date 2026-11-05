.class public final synthetic Lnvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnvb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnvb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnvb;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnvb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lnvb;->$cid:I

    .line 2
    .line 3
    const-string v1, "OnDeviceScamScorer.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer"

    .line 6
    .line 7
    const-string v3, "initializeInternal"

    .line 8
    .line 9
    const-string v4, "it"

    .line 10
    .line 11
    const-string v5, "DelegatedPartitionLoader.java"

    .line 12
    .line 13
    const-string v6, "com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    iget-object p1, p0, Lnvb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ltad;

    .line 27
    .line 28
    check-cast p1, Lskj;

    .line 29
    .line 30
    iget-object v1, p1, Lskj;->c:Ltak;

    .line 31
    .line 32
    iget-object p0, p0, Lnvb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v0, v1, p0, v2}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Ltak;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lskj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_7

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    sget-object v0, Lskj;->a:Lwvx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v6, 0x16b

    .line 59
    .line 60
    const-string v7, "Dictation.java"

    .line 61
    .line 62
    const-string v3, "Dictation shutdown error. [SD]"

    .line 63
    .line 64
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 65
    .line 66
    const-string v5, "stop"

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-static/range {v1 .. v7}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lnvb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, p0, Lnvb;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v0, Laapd;->I:Laapd;

    .line 77
    .line 78
    check-cast p0, Lskj;

    .line 79
    .line 80
    check-cast p1, Lbbv;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lskj;->d(Lbbv;Laapd;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lnvb;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p0, p0, Lnvb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v1, Lsis;->a:Lwhn;

    .line 93
    .line 94
    check-cast p0, Lwnn;

    .line 95
    .line 96
    check-cast v0, Lwpa;

    .line 97
    .line 98
    invoke-static {p0, v0, p1}, Lsly;->b(Lwnn;Lwpa;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lnvb;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Lnvb;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Lsis;->a:Lwhn;

    .line 109
    .line 110
    check-cast p0, Lwnn;

    .line 111
    .line 112
    check-cast v0, Lwpa;

    .line 113
    .line 114
    invoke-static {p0, v0, p1}, Lsly;->b(Lwnn;Lwpa;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    sget v0, Lsim;->a:I

    .line 121
    .line 122
    sget-object v0, Lypj;->a:Lypj;

    .line 123
    .line 124
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Laali;->t()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Laali;->b:Laaln;

    .line 132
    .line 133
    check-cast v1, Lypj;

    .line 134
    .line 135
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget v2, v1, Lypj;->b:I

    .line 139
    .line 140
    or-int/2addr v2, v9

    .line 141
    iput v2, v1, Lypj;->b:I

    .line 142
    .line 143
    iput-object p1, v1, Lypj;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p0, Lnvb;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0}, Laali;->t()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Laali;->b:Laaln;

    .line 157
    .line 158
    check-cast p1, Lypj;

    .line 159
    .line 160
    iput v7, p1, Lypj;->d:I

    .line 161
    .line 162
    iget v1, p1, Lypj;->b:I

    .line 163
    .line 164
    or-int/2addr v1, v7

    .line 165
    iput v1, p1, Lypj;->b:I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v0}, Laali;->t()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Laali;->b:Laaln;

    .line 172
    .line 173
    check-cast p1, Lypj;

    .line 174
    .line 175
    iput v9, p1, Lypj;->d:I

    .line 176
    .line 177
    iget v1, p1, Lypj;->b:I

    .line 178
    .line 179
    or-int/2addr v1, v7

    .line 180
    iput v1, p1, Lypj;->b:I

    .line 181
    .line 182
    :goto_0
    iget-object p0, p0, Lnvb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lypj;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    check-cast p1, Landroid/graphics/Canvas;

    .line 195
    .line 196
    iget-object v0, p0, Lnvb;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lrqj;

    .line 199
    .line 200
    iget-object v0, v0, Lrqj;->b:Lrqi;

    .line 201
    .line 202
    iget-object v0, v0, Lrqi;->c:Landroid/graphics/Paint;

    .line 203
    .line 204
    iget-object p0, p0, Lnvb;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Landroid/graphics/Path;

    .line 207
    .line 208
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p0, Lnvb;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroidx/preference/Preference;

    .line 217
    .line 218
    iget-object v0, v0, Landroidx/preference/Preference;->k:Lcie;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcie;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    instance-of v1, v0, Landroidx/preference/TwoStatePreference;

    .line 225
    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    iget-object p0, p0, Lnvb;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p0, v0, Landroidx/preference/Preference;->n:Lchp;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    if-eqz v0, :cond_0

    .line 234
    .line 235
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v0, "Preference "

    .line 238
    .line 239
    const-string v1, " is not a subclass of TwoStatePreference, cannot get boolean value."

    .line 240
    .line 241
    invoke-static {p1, v0, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :pswitch_6
    check-cast p1, Lwns;

    .line 250
    .line 251
    sget-object p1, Lqoe;->a:Lwvx;

    .line 252
    .line 253
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lwvu;

    .line 258
    .line 259
    const-string v0, "findMostSimilarInternal"

    .line 260
    .line 261
    const/16 v3, 0xae

    .line 262
    .line 263
    invoke-interface {p1, v2, v0, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lwvu;

    .line 268
    .line 269
    iget-object p0, p0, Lnvb;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    const-string p0, "Time used to findMostSimilar: %d"

    .line 284
    .line 285
    invoke-interface {p1, p0, v0, v1}, Lwvu;->v(Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    check-cast p1, Lqod;

    .line 290
    .line 291
    sget-object p1, Lqoe;->a:Lwvx;

    .line 292
    .line 293
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lwvu;

    .line 298
    .line 299
    const/16 v0, 0x4b

    .line 300
    .line 301
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lwvu;

    .line 306
    .line 307
    iget-object p0, p0, Lnvb;->b:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    const-string p0, "Time used to initialize OnDeviceScamScorer: %d"

    .line 322
    .line 323
    invoke-interface {p1, p0, v0, v1}, Lwvu;->v(Ljava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 328
    .line 329
    sget-object p1, Lqnw;->a:Lwvx;

    .line 330
    .line 331
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lwvu;

    .line 336
    .line 337
    const-string v0, "maybePreloadPartitions"

    .line 338
    .line 339
    const/16 v1, 0xcc

    .line 340
    .line 341
    invoke-interface {p1, v6, v0, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lwvu;

    .line 346
    .line 347
    iget-object v0, p0, Lnvb;->b:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object p0, p0, Lnvb;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lqnw;

    .line 368
    .line 369
    iget-object p0, p0, Lqnw;->e:Lqoh;

    .line 370
    .line 371
    iget-boolean v1, p0, Lqoh;->e:Z

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object p0, p0, Lqoh;->a:Ljava/lang/String;

    .line 378
    .line 379
    const-string v2, "%s: Time used to preload partitions: %d, in parallel: %s"

    .line 380
    .line 381
    invoke-interface {p1, v2, p0, v0, v1}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 386
    .line 387
    iget-object v0, p0, Lnvb;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lwnz;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    iget-object p0, p0, Lnvb;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lwnv;

    .line 400
    .line 401
    invoke-virtual {p0, p1, v0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 406
    .line 407
    sget-object p1, Lqnw;->a:Lwvx;

    .line 408
    .line 409
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lwvu;

    .line 414
    .line 415
    const/16 v0, 0xde

    .line 416
    .line 417
    invoke-interface {p1, v6, v3, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lwvu;

    .line 422
    .line 423
    iget-object v0, p0, Lnvb;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    iget-object p0, p0, Lnvb;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lqnw;

    .line 440
    .line 441
    iget-object p0, p0, Lqnw;->e:Lqoh;

    .line 442
    .line 443
    const-string v2, "%s: Time used to initialize GFV loader: %d"

    .line 444
    .line 445
    iget-object p0, p0, Lqoh;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {p1, v2, p0, v0, v1}, Lwvu;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 452
    .line 453
    sget-object p1, Lqnw;->a:Lwvx;

    .line 454
    .line 455
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lwvu;

    .line 460
    .line 461
    const-string v0, "initialize"

    .line 462
    .line 463
    const/16 v1, 0x10c

    .line 464
    .line 465
    invoke-interface {p1, v6, v0, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lwvu;

    .line 470
    .line 471
    iget-object v0, p0, Lnvb;->b:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object p0, p0, Lnvb;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lqnw;

    .line 492
    .line 493
    iget-object v1, p0, Lqnw;->d:Ljava/util/Map;

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object p0, p0, Lqnw;->e:Lqoh;

    .line 504
    .line 505
    const-string v2, "%s: Time used to initialize in total: %d, load partitions count: %d"

    .line 506
    .line 507
    iget-object p0, p0, Lqoh;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {p1, v2, p0, v0, v1}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_c
    check-cast p1, Lovy;

    .line 514
    .line 515
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object p0, p0, Lnvb;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Landroid/view/View;

    .line 521
    .line 522
    invoke-static {p0, v10}, Lqna;->d(Landroid/view/View;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_d
    check-cast p1, Lovy;

    .line 530
    .line 531
    iget-object p1, p0, Lnvb;->b:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 534
    .line 535
    .line 536
    iget-object p0, p0, Lnvb;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Lpau;

    .line 539
    .line 540
    iput-object v8, p0, Lpau;->c:Landroid/view/View;

    .line 541
    .line 542
    iput-object v8, p0, Lpau;->b:Landroid/view/View;

    .line 543
    .line 544
    iput-object v8, p0, Lpau;->e:Landroid/graphics/Matrix;

    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_e
    check-cast p1, Lqke;

    .line 548
    .line 549
    invoke-static {p1}, Lqaz;->aa(Lqke;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iget-object v1, p0, Lnvb;->a:Ljava/lang/Object;

    .line 554
    .line 555
    if-nez v0, :cond_4

    .line 556
    .line 557
    iget-object p0, p1, Lqke;->d:Ljava/lang/Exception;

    .line 558
    .line 559
    if-nez p0, :cond_3

    .line 560
    .line 561
    iget p0, p1, Lqke;->b:I

    .line 562
    .line 563
    new-instance p1, Ljava/io/IOException;

    .line 564
    .line 565
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 566
    .line 567
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    new-array v2, v9, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object p0, v2, v10

    .line 574
    .line 575
    const-string p0, "Request failed with response code %d"

    .line 576
    .line 577
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object p0, p1

    .line 585
    :cond_3
    invoke-interface {v1, p0}, Ldww;->e(Ljava/lang/Exception;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_4
    iget-object p0, p0, Lnvb;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object p1, p1, Lqke;->e:Laakp;

    .line 592
    .line 593
    invoke-virtual {p1}, Laakp;->j()Ljava/nio/ByteBuffer;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p0, Lotx;

    .line 598
    .line 599
    iget-object p0, p0, Lotx;->a:Lwgh;

    .line 600
    .line 601
    invoke-interface {p0, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-interface {v1, p0}, Ldww;->b(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_f
    invoke-static {p1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/TextBoundsInfoResult;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    const-string v0, "result"

    .line 614
    .line 615
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {p1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextBoundsInfoResult;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-ne v0, v9, :cond_0

    .line 623
    .line 624
    invoke-static {p1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextBoundsInfoResult;)Landroid/view/inputmethod/TextBoundsInfo;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    if-eqz p1, :cond_0

    .line 629
    .line 630
    iget-object v0, p0, Lnvb;->a:Ljava/lang/Object;

    .line 631
    .line 632
    new-instance v1, Landroid/graphics/Matrix;

    .line 633
    .line 634
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-static {p1, v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextBoundsInfo;Landroid/graphics/Matrix;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Landroid/graphics/Matrix;

    .line 641
    .line 642
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 643
    .line 644
    .line 645
    check-cast v0, Landroid/graphics/PointF;

    .line 646
    .line 647
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 648
    .line 649
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 650
    .line 651
    new-array v4, v7, [F

    .line 652
    .line 653
    aput v3, v4, v10

    .line 654
    .line 655
    aput v0, v4, v9

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_5

    .line 662
    .line 663
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 664
    .line 665
    .line 666
    :cond_5
    aget v0, v4, v10

    .line 667
    .line 668
    aget v1, v4, v9

    .line 669
    .line 670
    invoke-static {p1, v0, v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextBoundsInfo;FF)I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-ltz p1, :cond_0

    .line 675
    .line 676
    iget-object p0, p0, Lnvb;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 679
    .line 680
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->n:Lpcn;

    .line 681
    .line 682
    if-eqz p0, :cond_0

    .line 683
    .line 684
    invoke-interface {p0, p1, p1}, Lpcn;->F(II)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_10
    check-cast p1, Lovy;

    .line 689
    .line 690
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object p1, p0, Lnvb;->b:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object p0, p0, Lnvb;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Lomk;

    .line 698
    .line 699
    iget-object p0, p0, Lomk;->g:Loid;

    .line 700
    .line 701
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    check-cast p1, Landroid/view/View;

    .line 706
    .line 707
    invoke-interface {p0, p1, v8, v10}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 712
    .line 713
    iget-object v0, p0, Lnvb;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 716
    .line 717
    invoke-virtual {v0, v10}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    iget-object p0, p0, Lnvb;->a:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v1, p0

    .line 727
    check-cast v1, Lnvh;

    .line 728
    .line 729
    invoke-virtual {v1, p1}, Lnvh;->d(Z)V

    .line 730
    .line 731
    .line 732
    new-instance p1, Loim;

    .line 733
    .line 734
    new-instance v1, Lnvd;

    .line 735
    .line 736
    const/4 v2, 0x3

    .line 737
    invoke-direct {v1, p0, v2}, Lnvd;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-direct {p1, v1, v2}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 748
    .line 749
    iget-object p1, p0, Lnvb;->b:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object p0, p0, Lnvb;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Lnve;

    .line 754
    .line 755
    invoke-virtual {p0, p1, v10}, Lnve;->f(Ljava/lang/Object;Z)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_13
    check-cast p1, Lwns;

    .line 760
    .line 761
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iget-object v1, p0, Lnvb;->a:Ljava/lang/Object;

    .line 766
    .line 767
    if-eqz v0, :cond_6

    .line 768
    .line 769
    check-cast v1, Lnve;

    .line 770
    .line 771
    invoke-virtual {v1}, Lnve;->g()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_6
    iget-object p0, p0, Lnvb;->b:Ljava/lang/Object;

    .line 776
    .line 777
    sget-object v0, Lnrj;->a:Lnrj;

    .line 778
    .line 779
    new-instance v0, Lnrj;

    .line 780
    .line 781
    sget-object v2, Lwfc;->a:Lwfc;

    .line 782
    .line 783
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    const-string v3, ""

    .line 788
    .line 789
    invoke-direct {v0, v3, v2, v2, p0}, Lnrj;-><init>(Ljava/lang/String;Lwgs;Lwgs;Lwgs;)V

    .line 790
    .line 791
    .line 792
    new-instance p0, Lnrk;

    .line 793
    .line 794
    invoke-direct {p0, v0, p1, v2, v2}, Lnrk;-><init>(Lnrj;Lwns;Lwgs;Lwgs;)V

    .line 795
    .line 796
    .line 797
    check-cast v1, Lnve;

    .line 798
    .line 799
    iput-object v0, v1, Lnve;->p:Lnrj;

    .line 800
    .line 801
    invoke-virtual {v1, p0}, Lnve;->e(Lnrk;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_7
    iget-object p0, p1, Lskj;->l:Ltdx;

    .line 806
    .line 807
    iget-object p0, p0, Ltdx;->b:Ljava/util/Locale;

    .line 808
    .line 809
    invoke-virtual {p1, p0}, Lskj;->f(Ljava/util/Locale;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lnvb;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
