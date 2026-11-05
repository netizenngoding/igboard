.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lacne;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "Job.asListenableFuture"

    .line 9
    .line 10
    iput-object p1, p0, Lpq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lpq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lpq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbbv;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v6, p1

    .line 10
    new-instance p1, Ltda;

    .line 11
    .line 12
    invoke-direct {p1, v6, v2}, Ltda;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lvel;->a:Lvel;

    .line 16
    .line 17
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laalk;

    .line 22
    .line 23
    sget-object v1, Lvdv;->a:Lvdv;

    .line 24
    .line 25
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, p0, Lpq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ltdb;

    .line 32
    .line 33
    iget-object v5, v4, Ltdb;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast v6, Lvdv;

    .line 45
    .line 46
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v7, v6, Lvdv;->b:I

    .line 50
    .line 51
    or-int/2addr v7, v3

    .line 52
    iput v7, v6, Lvdv;->b:I

    .line 53
    .line 54
    iput-object v5, v6, Lvdv;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lvdv;

    .line 61
    .line 62
    invoke-virtual {v0}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Laalk;->b:Laaln;

    .line 66
    .line 67
    check-cast v5, Lvel;

    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-object v1, v5, Lvel;->i:Lvdv;

    .line 73
    .line 74
    iget v1, v5, Lvel;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x10

    .line 77
    .line 78
    iput v1, v5, Lvel;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Laali;->t()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Laalk;->b:Laaln;

    .line 84
    .line 85
    check-cast v1, Lvel;

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    iput v5, v1, Lvel;->f:I

    .line 89
    .line 90
    iget v6, v1, Lvel;->b:I

    .line 91
    .line 92
    or-int/2addr v6, v5

    .line 93
    iput v6, v1, Lvel;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Laalk;->b:Laaln;

    .line 99
    .line 100
    check-cast v1, Lvel;

    .line 101
    .line 102
    iget-object p0, p0, Lpq;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget v6, v1, Lvel;->b:I

    .line 108
    .line 109
    or-int/2addr v6, v3

    .line 110
    iput v6, v1, Lvel;->b:I

    .line 111
    .line 112
    move-object v6, p0

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    iput-object v6, v1, Lvel;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Laali;->t()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Laalk;->b:Laaln;

    .line 121
    .line 122
    check-cast v1, Lvel;

    .line 123
    .line 124
    iget v7, v1, Lvel;->b:I

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x4

    .line 127
    .line 128
    iput v7, v1, Lvel;->b:I

    .line 129
    .line 130
    iput-boolean v3, v1, Lvel;->g:Z

    .line 131
    .line 132
    sget-object v1, Lvef;->a:Lvef;

    .line 133
    .line 134
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Laali;->t()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v1, Laali;->b:Laaln;

    .line 142
    .line 143
    check-cast v7, Lvef;

    .line 144
    .line 145
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget p0, v7, Lvef;->b:I

    .line 149
    .line 150
    or-int/2addr p0, v3

    .line 151
    iput p0, v7, Lvef;->b:I

    .line 152
    .line 153
    iput-object v6, v7, Lvef;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Laali;->t()V

    .line 156
    .line 157
    .line 158
    iget-object p0, v1, Laali;->b:Laaln;

    .line 159
    .line 160
    check-cast p0, Lvef;

    .line 161
    .line 162
    iput v5, p0, Lvef;->d:I

    .line 163
    .line 164
    iget v6, p0, Lvef;->b:I

    .line 165
    .line 166
    or-int/2addr v6, v5

    .line 167
    iput v6, p0, Lvef;->b:I

    .line 168
    .line 169
    invoke-virtual {v1}, Laali;->t()V

    .line 170
    .line 171
    .line 172
    iget-object p0, v1, Laali;->b:Laaln;

    .line 173
    .line 174
    check-cast p0, Lvef;

    .line 175
    .line 176
    iget v5, p0, Lvef;->b:I

    .line 177
    .line 178
    or-int/lit8 v5, v5, 0x4

    .line 179
    .line 180
    iput v5, p0, Lvef;->b:I

    .line 181
    .line 182
    iput-boolean v3, p0, Lvef;->e:Z

    .line 183
    .line 184
    sget-object p0, Ltcz;->a:Lwns;

    .line 185
    .line 186
    invoke-virtual {v1}, Laali;->t()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Laali;->b:Laaln;

    .line 190
    .line 191
    check-cast v3, Lvef;

    .line 192
    .line 193
    iget-object v5, v3, Lvef;->f:Laalu;

    .line 194
    .line 195
    invoke-interface {v5}, Laalu;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_0

    .line 200
    .line 201
    invoke-static {v5}, Laaln;->C(Laalu;)Laalu;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v3, Lvef;->f:Laalu;

    .line 206
    .line 207
    :cond_0
    invoke-virtual {p0, v2}, Lwns;->E(I)Lwuj;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_2

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Laapw;

    .line 222
    .line 223
    iget-object v6, v3, Lvef;->f:Laalu;

    .line 224
    .line 225
    iget v5, v5, Laapw;->r:I

    .line 226
    .line 227
    invoke-interface {v6, v5}, Laalu;->g(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_0
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v0, "Oration#"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Ltag;

    .line 248
    .line 249
    iget-wide v0, p0, Ltag;->g:J

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p0, ".orationResponseStreamCompleted"

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_1
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lskj;

    .line 267
    .line 268
    iput-object p1, v0, Lskj;->m:Lbbv;

    .line 269
    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v0, "Dictation#"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lpq;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Ltdx;

    .line 280
    .line 281
    iget-object p0, p0, Ltdx;->g:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p0, " stopped future"

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_2
    sget-object v0, Lioy;->a:Lwvx;

    .line 297
    .line 298
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 301
    .line 302
    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v1, Liow;

    .line 310
    .line 311
    check-cast p0, Landroid/content/Context;

    .line 312
    .line 313
    invoke-direct {v1, v0, p1, p0}, Liow;-><init>(Landroid/speech/tts/TextToSpeech;Lbbv;Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 317
    .line 318
    .line 319
    const-string p0, "create a new speakFuture"

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_3
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 325
    .line 326
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->t:Liib;

    .line 327
    .line 328
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->E:Loxk;

    .line 329
    .line 330
    invoke-static {v4, v2}, Liip;->a(Loxj;Liib;)Liio;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v4, v2, Liio;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, v2, Liio;->b:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v5, Lija;

    .line 339
    .line 340
    invoke-direct {v5, v0, p1}, Lija;-><init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;Lbbv;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lmiq;->a:Lmiq;

    .line 344
    .line 345
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Laali;->t()V

    .line 350
    .line 351
    .line 352
    iget-object v6, p1, Laali;->b:Laaln;

    .line 353
    .line 354
    check-cast v6, Lmiq;

    .line 355
    .line 356
    const/4 v7, 0x5

    .line 357
    iput v7, v6, Lmiq;->c:I

    .line 358
    .line 359
    iget v7, v6, Lmiq;->b:I

    .line 360
    .line 361
    or-int/2addr v7, v3

    .line 362
    iput v7, v6, Lmiq;->b:I

    .line 363
    .line 364
    sget-object v6, Lmji;->a:Lmji;

    .line 365
    .line 366
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    sget-object v7, Lmjg;->v:Lmjg;

    .line 371
    .line 372
    invoke-virtual {v6}, Laali;->t()V

    .line 373
    .line 374
    .line 375
    iget-object v8, v6, Laali;->b:Laaln;

    .line 376
    .line 377
    check-cast v8, Lmji;

    .line 378
    .line 379
    iget v7, v7, Lmjg;->x:I

    .line 380
    .line 381
    iput v7, v8, Lmji;->c:I

    .line 382
    .line 383
    iget v7, v8, Lmji;->b:I

    .line 384
    .line 385
    or-int/2addr v7, v3

    .line 386
    iput v7, v8, Lmji;->b:I

    .line 387
    .line 388
    invoke-virtual {v6}, Laali;->t()V

    .line 389
    .line 390
    .line 391
    iget-object v7, v6, Laali;->b:Laaln;

    .line 392
    .line 393
    check-cast v7, Lmji;

    .line 394
    .line 395
    iget-object v8, v7, Lmji;->h:Laamd;

    .line 396
    .line 397
    invoke-interface {v8}, Laamd;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-nez v9, :cond_1

    .line 402
    .line 403
    invoke-static {v8}, Laaln;->E(Laamd;)Laamd;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iput-object v8, v7, Lmji;->h:Laamd;

    .line 408
    .line 409
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->s:Liko;

    .line 410
    .line 411
    iget-object p0, p0, Lpq;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v7, v7, Lmji;->h:Laamd;

    .line 414
    .line 415
    invoke-static {p0, v7}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Laali;->t()V

    .line 419
    .line 420
    .line 421
    iget-object p0, p1, Laali;->b:Laaln;

    .line 422
    .line 423
    check-cast p0, Lmiq;

    .line 424
    .line 425
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lmji;

    .line 430
    .line 431
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iput-object v6, p0, Lmiq;->f:Lmji;

    .line 435
    .line 436
    iget v6, p0, Lmiq;->b:I

    .line 437
    .line 438
    or-int/lit8 v6, v6, 0x8

    .line 439
    .line 440
    iput v6, p0, Lmiq;->b:I

    .line 441
    .line 442
    invoke-static {v3, v4, v2}, Liko;->v(ZLjava/lang/String;Ljava/lang/String;)Laali;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p1}, Laali;->t()V

    .line 447
    .line 448
    .line 449
    iget-object v2, p1, Laali;->b:Laaln;

    .line 450
    .line 451
    check-cast v2, Lmiq;

    .line 452
    .line 453
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lmil;

    .line 458
    .line 459
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iput-object p0, v2, Lmiq;->h:Lmil;

    .line 463
    .line 464
    iget p0, v2, Lmiq;->b:I

    .line 465
    .line 466
    or-int/lit8 p0, p0, 0x20

    .line 467
    .line 468
    iput p0, v2, Lmiq;->b:I

    .line 469
    .line 470
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Lmiq;

    .line 475
    .line 476
    invoke-virtual {v0, p0, v1, v5}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 477
    .line 478
    .line 479
    const-string p0, "update-composition-future"

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_4
    iget-object v0, p0, Lpq;->a:Ljava/lang/Object;

    .line 483
    .line 484
    new-instance v1, Lfiv;

    .line 485
    .line 486
    invoke-direct {v1, p1, v0}, Lfiv;-><init>(Lbbv;Lepg;)V

    .line 487
    .line 488
    .line 489
    iget-object p0, p0, Lpq;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lepo;

    .line 492
    .line 493
    invoke-interface {v0, p0, v1}, Lepg;->e(Lepo;Lepp;)Lxqp;

    .line 494
    .line 495
    .line 496
    const-string p0, "RamblerLite LLM Download"

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_5
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 500
    .line 501
    new-instance v2, Lenw;

    .line 502
    .line 503
    move-object v3, v0

    .line 504
    check-cast v3, Lepy;

    .line 505
    .line 506
    invoke-direct {v2, v3, p1}, Lenw;-><init>(Lepy;Lbbv;)V

    .line 507
    .line 508
    .line 509
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 510
    .line 511
    const-string v7, "Failed to prepare inference engine."

    .line 512
    .line 513
    :try_start_0
    check-cast p0, Lepx;

    .line 514
    .line 515
    iget-object p0, p0, Lepx;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lepy;

    .line 518
    .line 519
    invoke-virtual {v0, p0, v2}, Lepy;->f(Ljava/lang/Object;Lenw;)Leni;

    .line 520
    .line 521
    .line 522
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    new-instance v0, Lcbc;

    .line 524
    .line 525
    const/16 v1, 0x13

    .line 526
    .line 527
    invoke-direct {v0, p0, v1}, Lcbc;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-object p0, v3, Lepy;->d:Lxqs;

    .line 531
    .line 532
    invoke-virtual {p1, v0, p0}, Lbbv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 533
    .line 534
    .line 535
    const-string p0, "prepareInferenceEngineFuture"

    .line 536
    .line 537
    return-object p0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    move-object p0, v0

    .line 540
    move-object v8, p0

    .line 541
    sget-object p0, Lepy;->a:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {p0, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 544
    .line 545
    .line 546
    new-instance v4, Lepm;

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v5, 0x3

    .line 551
    invoke-direct/range {v4 .. v9}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v4}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_1

    .line 558
    :catch_1
    move-exception v0

    .line 559
    move-object p0, v0

    .line 560
    move-object v8, p0

    .line 561
    sget-object p0, Lepy;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {p0, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    .line 565
    .line 566
    new-instance v4, Lepm;

    .line 567
    .line 568
    const/4 v6, 0x6

    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v5, 0x3

    .line 571
    invoke-direct/range {v4 .. v9}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v4}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 575
    .line 576
    .line 577
    :goto_1
    return-object v1

    .line 578
    :pswitch_6
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 579
    .line 580
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lcbc;

    .line 584
    .line 585
    const/16 v1, 0xb

    .line 586
    .line 587
    invoke-direct {v0, v6, v1}, Lcbc;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    sget-object v1, Lcwt;->a:Lcwt;

    .line 591
    .line 592
    invoke-virtual {p1, v0, v1}, Lbbv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 593
    .line 594
    .line 595
    iget-object v8, p0, Lpq;->b:Ljava/lang/Object;

    .line 596
    .line 597
    new-instance v5, Lsm;

    .line 598
    .line 599
    const/16 v9, 0x11

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    move-object v7, p1

    .line 603
    invoke-direct/range {v5 .. v10}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 604
    .line 605
    .line 606
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 609
    .line 610
    .line 611
    sget-object p0, Lacde;->a:Lacde;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_7
    move-object v6, p1

    .line 615
    const-string p1, "TextureViewImpl"

    .line 616
    .line 617
    const/4 v0, 0x3

    .line 618
    invoke-static {p1, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, Lpq;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Laxt;

    .line 624
    .line 625
    iget-object v0, p1, Laxt;->g:Lamk;

    .line 626
    .line 627
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v2, Lgs;

    .line 635
    .line 636
    const/16 v3, 0x9

    .line 637
    .line 638
    invoke-direct {v2, v6, v3}, Lgs;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v3, p0

    .line 644
    check-cast v3, Landroid/view/Surface;

    .line 645
    .line 646
    invoke-virtual {v0, v3, v1, v2}, Lamk;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lble;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v1, "provideSurface[request="

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p1, Laxt;->g:Lamk;

    .line 657
    .line 658
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string p1, " surface="

    .line 662
    .line 663
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const/16 p0, 0x5d

    .line 670
    .line 671
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    :pswitch_8
    move-object v6, p1

    .line 680
    iget-object p1, p0, Lpq;->a:Ljava/lang/Object;

    .line 681
    .line 682
    new-instance v0, Laxe;

    .line 683
    .line 684
    invoke-direct {v0, v6, p1}, Laxe;-><init>(Lbbv;Lajn;)V

    .line 685
    .line 686
    .line 687
    iget-object p0, p0, Lpq;->b:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-interface {p1, p0, v0}, Laov;->s(Ljava/util/concurrent/Executor;Lajd;)V

    .line 697
    .line 698
    .line 699
    const-string p0, "waitForCaptureResult"

    .line 700
    .line 701
    return-object p0

    .line 702
    :pswitch_9
    move-object v6, p1

    .line 703
    sget p1, Lamk;->k:I

    .line 704
    .line 705
    iget-object p1, p0, Lpq;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 708
    .line 709
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Ljava/lang/String;

    .line 715
    .line 716
    const-string p1, "-Surface"

    .line 717
    .line 718
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    return-object p0

    .line 723
    :pswitch_a
    move-object v6, p1

    .line 724
    sget p1, Lamk;->k:I

    .line 725
    .line 726
    iget-object p1, p0, Lpq;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 729
    .line 730
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Ljava/lang/String;

    .line 736
    .line 737
    const-string p1, "-status"

    .line 738
    .line 739
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    return-object p0

    .line 744
    :pswitch_b
    move-object v6, p1

    .line 745
    sget p1, Lamk;->k:I

    .line 746
    .line 747
    iget-object p1, p0, Lpq;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 750
    .line 751
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Ljava/lang/String;

    .line 757
    .line 758
    const-string p1, "-cancellation"

    .line 759
    .line 760
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    return-object p0

    .line 765
    :pswitch_c
    move-object v6, p1

    .line 766
    iget-object p1, p0, Lpq;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 769
    .line 770
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    new-instance p1, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 776
    .line 777
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 783
    .line 784
    .line 785
    move-result p0

    .line 786
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const/16 p0, 0x29

    .line 790
    .line 791
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    return-object p0

    .line 799
    :pswitch_d
    move-object v6, p1

    .line 800
    iget-object p1, p0, Lpq;->a:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object p0, p0, Lpq;->b:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 805
    .line 806
    .line 807
    move-result-wide v2

    .line 808
    move-object v0, p0

    .line 809
    check-cast v0, Laju;

    .line 810
    .line 811
    iget-object v1, v0, Laju;->f:Ljava/util/concurrent/Executor;

    .line 812
    .line 813
    const/4 v4, 0x1

    .line 814
    move-object v5, p1

    .line 815
    check-cast v5, Landroid/content/Context;

    .line 816
    .line 817
    invoke-virtual/range {v0 .. v6}, Laju;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbbv;)V

    .line 818
    .line 819
    .line 820
    const-string p0, "CameraX initInternal"

    .line 821
    .line 822
    return-object p0

    .line 823
    :pswitch_e
    move-object v6, p1

    .line 824
    new-instance p1, Luk;

    .line 825
    .line 826
    invoke-direct {p1, v6, v3}, Luk;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    iget-object v0, p0, Lpq;->b:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-interface {v0, p1}, Lacne;->jB(Lacgy;)V

    .line 832
    .line 833
    .line 834
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 835
    .line 836
    return-object p0

    .line 837
    :pswitch_f
    move-object v6, p1

    .line 838
    iget-object p1, p0, Lpq;->b:Ljava/lang/Object;

    .line 839
    .line 840
    new-instance v0, Lpp;

    .line 841
    .line 842
    invoke-direct {v0, v6, p1, v2}, Lpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {p1, v0}, Lacma;->jB(Lacgy;)V

    .line 846
    .line 847
    .line 848
    iget-object p0, p0, Lpq;->a:Ljava/lang/Object;

    .line 849
    .line 850
    return-object p0

    .line 851
    :cond_2
    iget-object p0, v4, Ltdb;->d:Lveb;

    .line 852
    .line 853
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Lvef;

    .line 858
    .line 859
    invoke-virtual {v0}, Laali;->t()V

    .line 860
    .line 861
    .line 862
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 863
    .line 864
    check-cast v3, Lvel;

    .line 865
    .line 866
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    iput-object v1, v3, Lvel;->d:Ljava/lang/Object;

    .line 870
    .line 871
    const/4 v1, 0x6

    .line 872
    iput v1, v3, Lvel;->c:I

    .line 873
    .line 874
    invoke-virtual {v0}, Laali;->t()V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Laalk;->b:Laaln;

    .line 878
    .line 879
    check-cast v1, Lvel;

    .line 880
    .line 881
    iget v3, v1, Lvel;->b:I

    .line 882
    .line 883
    or-int/lit8 v3, v3, 0x8

    .line 884
    .line 885
    iput v3, v1, Lvel;->b:I

    .line 886
    .line 887
    iput-boolean v2, v1, Lvel;->h:Z

    .line 888
    .line 889
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lvel;

    .line 894
    .line 895
    invoke-virtual {p0, v0, p1}, Lveb;->c(Lvel;Lacbj;)V

    .line 896
    .line 897
    .line 898
    const-string p0, "SbG requested LP download"

    .line 899
    .line 900
    return-object p0

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
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
