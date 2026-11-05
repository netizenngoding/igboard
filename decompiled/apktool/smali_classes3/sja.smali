.class public final synthetic Lsja;
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
    iput p2, p0, Lsja;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsja;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsja;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Ltas;

    .line 14
    .line 15
    iget-object p1, p1, Ltas;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    move-object v0, p0

    .line 19
    check-cast v0, Ltas;

    .line 20
    .line 21
    iget-object v0, v0, Ltas;->i:Ltao;

    .line 22
    .line 23
    sget-object v1, Ltao;->d:Ltao;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltao;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Ltao;->e:Ltao;

    .line 32
    .line 33
    check-cast p0, Ltas;

    .line 34
    .line 35
    iput-object v0, p0, Ltas;->i:Ltao;

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-object v4

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Ltah;->a:Ltah;

    .line 53
    .line 54
    check-cast p0, Ltai;

    .line 55
    .line 56
    iget-object p0, p0, Ltai;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 63
    .line 64
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p1, Ltah;->b:Ltah;

    .line 67
    .line 68
    check-cast p0, Ltai;

    .line 69
    .line 70
    iget-object v0, p0, Ltai;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ltai;->j()V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ltag;

    .line 84
    .line 85
    iget-boolean p0, p0, Ltag;->p:Z

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_1
    throw p1

    .line 91
    :pswitch_3
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ltag;

    .line 96
    .line 97
    iget-boolean p0, p0, Ltag;->p:Z

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_2
    throw p1

    .line 103
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 104
    .line 105
    sget-object v0, Lswj;->a:Lwvx;

    .line 106
    .line 107
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lwvu;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lwvu;

    .line 118
    .line 119
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl"

    .line 120
    .line 121
    const-string v2, "predictEmojis"

    .line 122
    .line 123
    const/16 v3, 0x5d

    .line 124
    .line 125
    const-string v4, "EmojiPredictionServiceImpl.java"

    .line 126
    .line 127
    invoke-interface {p1, v0, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lwvu;

    .line 132
    .line 133
    const-string v0, "Failed to retrieve predicted emojis from Gboard. [SD]"

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lswj;

    .line 141
    .line 142
    iget-object p0, p0, Lswj;->c:Lsyh;

    .line 143
    .line 144
    invoke-interface {p0, v1}, Lsyh;->I(I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkyy;->a:Lkyy;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 151
    .line 152
    sget-object v0, Lswj;->a:Lwvx;

    .line 153
    .line 154
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lwvu;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lwvu;

    .line 165
    .line 166
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl"

    .line 167
    .line 168
    const-string v1, "getConceptEmojis"

    .line 169
    .line 170
    const/16 v2, 0x7a

    .line 171
    .line 172
    const-string v3, "EmojiPredictionServiceImpl.java"

    .line 173
    .line 174
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lwvu;

    .line 179
    .line 180
    const-string v0, "Failed to retrieve concept emojis from Gboard. [SD]"

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lswj;

    .line 188
    .line 189
    iget-object p0, p0, Lswj;->c:Lsyh;

    .line 190
    .line 191
    const/4 p1, 0x4

    .line 192
    invoke-interface {p0, p1}, Lsyh;->I(I)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkxn;->a:Lkxn;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 199
    .line 200
    sget-object v0, Lswj;->a:Lwvx;

    .line 201
    .line 202
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lwvu;

    .line 207
    .line 208
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lwvu;

    .line 213
    .line 214
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl"

    .line 215
    .line 216
    const-string v1, "setEmojiPreferenceForConcept"

    .line 217
    .line 218
    const/16 v2, 0x98

    .line 219
    .line 220
    const-string v3, "EmojiPredictionServiceImpl.java"

    .line 221
    .line 222
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lwvu;

    .line 227
    .line 228
    const-string v0, "Failed to set emoji concept preference in Gboard. [SD]"

    .line 229
    .line 230
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lswj;

    .line 236
    .line 237
    iget-object p0, p0, Lswj;->c:Lsyh;

    .line 238
    .line 239
    const/4 p1, 0x5

    .line 240
    invoke-interface {p0, p1}, Lsyh;->I(I)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Laala;->a:Laala;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_7
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lswj;

    .line 249
    .line 250
    iget-object v0, p0, Lswj;->g:Ltwl;

    .line 251
    .line 252
    check-cast p1, Laala;

    .line 253
    .line 254
    invoke-virtual {v0}, Ltwl;->i()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lswj;->h:Ltwl;

    .line 258
    .line 259
    invoke-virtual {v0}, Ltwl;->i()V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lswj;->i:Ltwl;

    .line 263
    .line 264
    invoke-virtual {p0}, Ltwl;->i()V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 269
    .line 270
    sget-object v0, Lswj;->a:Lwvx;

    .line 271
    .line 272
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lwvu;

    .line 277
    .line 278
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lwvu;

    .line 283
    .line 284
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl"

    .line 285
    .line 286
    const-string v1, "searchEmoji"

    .line 287
    .line 288
    const/16 v2, 0xb2

    .line 289
    .line 290
    const-string v3, "EmojiPredictionServiceImpl.java"

    .line 291
    .line 292
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lwvu;

    .line 297
    .line 298
    const-string v0, "Failed to query emojis from Gboard. [SD]"

    .line 299
    .line 300
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lswj;

    .line 306
    .line 307
    iget-object p0, p0, Lswj;->c:Lsyh;

    .line 308
    .line 309
    const/4 p1, 0x6

    .line 310
    invoke-interface {p0, p1}, Lsyh;->I(I)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkzd;->a:Lkzd;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 317
    .line 318
    sget-object v0, Lsup;->a:Lwvx;

    .line 319
    .line 320
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lsvz;

    .line 333
    .line 334
    iget-object v0, v0, Lsvz;->b:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lsme;

    .line 341
    .line 342
    const/16 v2, 0x10

    .line 343
    .line 344
    invoke-direct {v1, v2}, Lsme;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 352
    .line 353
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lwns;

    .line 358
    .line 359
    check-cast p0, Lsux;

    .line 360
    .line 361
    iget-object p0, p0, Lsux;->j:Lwns;

    .line 362
    .line 363
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    new-instance v3, Lsme;

    .line 368
    .line 369
    invoke-direct {v3, v2}, Lsme;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lwns;

    .line 381
    .line 382
    invoke-static {v0, p0}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_3

    .line 387
    .line 388
    sget-object p0, Lsup;->a:Lwvx;

    .line 389
    .line 390
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lwvu;

    .line 395
    .line 396
    const-string p1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 397
    .line 398
    const-string v0, "provideIdleUiData"

    .line 399
    .line 400
    const/16 v1, 0x343

    .line 401
    .line 402
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 403
    .line 404
    invoke-interface {p0, p1, v0, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Lwvu;

    .line 409
    .line 410
    const-string p1, "Suppressing idle UI update with identical suggestions. [SD]"

    .line 411
    .line 412
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :cond_3
    return-object p1

    .line 421
    :pswitch_a
    check-cast p1, Lkzo;

    .line 422
    .line 423
    iget v0, p1, Lkzo;->d:I

    .line 424
    .line 425
    int-to-long v0, v0

    .line 426
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lstw;

    .line 429
    .line 430
    iget-wide v4, p0, Lstw;->b:J

    .line 431
    .line 432
    cmp-long v0, v0, v4

    .line 433
    .line 434
    if-ltz v0, :cond_4

    .line 435
    .line 436
    iget-boolean v0, p1, Lkzo;->c:Z

    .line 437
    .line 438
    if-nez v0, :cond_4

    .line 439
    .line 440
    iget p1, p1, Lkzo;->b:I

    .line 441
    .line 442
    int-to-long v0, p1

    .line 443
    iget-wide p0, p0, Lstw;->c:J

    .line 444
    .line 445
    cmp-long p0, v0, p0

    .line 446
    .line 447
    if-ltz p0, :cond_5

    .line 448
    .line 449
    :cond_4
    move v2, v3

    .line 450
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_b
    check-cast p1, Lkzp;

    .line 456
    .line 457
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Laape;

    .line 460
    .line 461
    invoke-virtual {p0}, Laape;->a()I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    sget-object v0, Lkzo;->a:Lkzo;

    .line 466
    .line 467
    iget-object p1, p1, Lkzp;->b:Laamo;

    .line 468
    .line 469
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Lkzo;

    .line 478
    .line 479
    if-eqz p0, :cond_6

    .line 480
    .line 481
    return-object p0

    .line 482
    :cond_6
    return-object v0

    .line 483
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 484
    .line 485
    sget-object v0, Letd;->a:Letd;

    .line 486
    .line 487
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v2, Letk;->a:Letk;

    .line 492
    .line 493
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Laali;->t()V

    .line 498
    .line 499
    .line 500
    iget-object v3, v2, Laali;->b:Laaln;

    .line 501
    .line 502
    check-cast v3, Letk;

    .line 503
    .line 504
    invoke-static {v1}, La;->aB(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    iput v1, v3, Letk;->b:I

    .line 509
    .line 510
    invoke-virtual {v0}, Laali;->t()V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Laali;->b:Laaln;

    .line 514
    .line 515
    check-cast v1, Letd;

    .line 516
    .line 517
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Letk;

    .line 522
    .line 523
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iput-object v2, v1, Letd;->c:Ljava/lang/Object;

    .line 527
    .line 528
    const/16 v2, 0xe

    .line 529
    .line 530
    iput v2, v1, Letd;->b:I

    .line 531
    .line 532
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Letd;

    .line 537
    .line 538
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Lssd;

    .line 541
    .line 542
    iget-object p0, p0, Lssd;->v:Ltwj;

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Ltwj;->w(Letd;)V

    .line 545
    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 549
    .line 550
    sget-object v0, Lsnz;->a:Lwvx;

    .line 551
    .line 552
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lwvu;

    .line 557
    .line 558
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lwvu;

    .line 563
    .line 564
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluLoader"

    .line 565
    .line 566
    const-string v1, "loadSpokenEmojiPatterns"

    .line 567
    .line 568
    const/16 v2, 0x71

    .line 569
    .line 570
    const-string v3, "NativeEmojiNluLoader.java"

    .line 571
    .line 572
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Lwvu;

    .line 577
    .line 578
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lsny;

    .line 581
    .line 582
    const-string v0, "Failed loading emoji nlu handler data for spoken emoji, locale %s. [SD]"

    .line 583
    .line 584
    iget-object p0, p0, Lsny;->a:Ljava/util/Locale;

    .line 585
    .line 586
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object p0, Laakp;->d:Laakp;

    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 593
    .line 594
    sget-object v0, Lsnv;->a:Lwvx;

    .line 595
    .line 596
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lwvu;

    .line 601
    .line 602
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Lwvu;

    .line 607
    .line 608
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/impl/EmojiFulfillmentHandlerImpl"

    .line 609
    .line 610
    const-string v2, "fulfill"

    .line 611
    .line 612
    const/16 v3, 0x8d

    .line 613
    .line 614
    const-string v4, "EmojiFulfillmentHandlerImpl.java"

    .line 615
    .line 616
    invoke-interface {p1, v0, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Lwvu;

    .line 621
    .line 622
    const-string v0, "Failed to fulfill emoji command. [SD]"

    .line 623
    .line 624
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lsnv;

    .line 630
    .line 631
    iget-object p0, p0, Lsnv;->e:Lsyh;

    .line 632
    .line 633
    const/16 p1, 0x9

    .line 634
    .line 635
    invoke-interface {p0, p1}, Lsyh;->I(I)V

    .line 636
    .line 637
    .line 638
    new-instance p0, Lsnf;

    .line 639
    .line 640
    sget-object p1, Lwsx;->a:Lwns;

    .line 641
    .line 642
    sget-object v0, Lsnv;->b:Lsmy;

    .line 643
    .line 644
    invoke-direct {p0, v1, p1, v0}, Lsnf;-><init>(ILjava/util/List;Lsmz;)V

    .line 645
    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 649
    .line 650
    sget-object v0, Lsmr;->a:Lwvx;

    .line 651
    .line 652
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lwvu;

    .line 657
    .line 658
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Lwvu;

    .line 663
    .line 664
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 665
    .line 666
    invoke-interface {p1, v2, v0}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Lwvu;

    .line 671
    .line 672
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterCache"

    .line 673
    .line 674
    const-string v1, "loadFormatter"

    .line 675
    .line 676
    const/16 v2, 0x58

    .line 677
    .line 678
    const-string v3, "NativeFormatterCache.java"

    .line 679
    .line 680
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    check-cast p1, Lwvu;

    .line 685
    .line 686
    const-string v0, "Loading formatter for %s failed. [SD]"

    .line 687
    .line 688
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance p1, Lsmx;

    .line 694
    .line 695
    check-cast p0, Ljava/util/Locale;

    .line 696
    .line 697
    invoke-direct {p1, p0}, Lsmx;-><init>(Ljava/util/Locale;)V

    .line 698
    .line 699
    .line 700
    return-object p1

    .line 701
    :pswitch_10
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 702
    .line 703
    sget-object v0, Lsmr;->a:Lwvx;

    .line 704
    .line 705
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lwvu;

    .line 710
    .line 711
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    check-cast p1, Lwvu;

    .line 716
    .line 717
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 718
    .line 719
    invoke-interface {p1, v2, v0}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Lwvu;

    .line 724
    .line 725
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterCache"

    .line 726
    .line 727
    const-string v1, "loadFormatter"

    .line 728
    .line 729
    const/16 v2, 0x50

    .line 730
    .line 731
    const-string v3, "NativeFormatterCache.java"

    .line 732
    .line 733
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Lwvu;

    .line 738
    .line 739
    const-string v0, "Loading formatter for %s timed out. [SD]"

    .line 740
    .line 741
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance p1, Lsmx;

    .line 747
    .line 748
    check-cast p0, Ljava/util/Locale;

    .line 749
    .line 750
    invoke-direct {p1, p0}, Lsmx;-><init>(Ljava/util/Locale;)V

    .line 751
    .line 752
    .line 753
    return-object p1

    .line 754
    :pswitch_11
    check-cast p1, Lweg;

    .line 755
    .line 756
    iget-object v0, p1, Lweg;->c:Lwek;

    .line 757
    .line 758
    if-nez v0, :cond_7

    .line 759
    .line 760
    sget-object v0, Lwek;->a:Lwek;

    .line 761
    .line 762
    :cond_7
    iget v0, v0, Lwek;->c:I

    .line 763
    .line 764
    invoke-static {v0}, Lwej;->b(I)Lwej;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-nez v0, :cond_8

    .line 769
    .line 770
    sget-object v0, Lwej;->a:Lwej;

    .line 771
    .line 772
    :cond_8
    sget-object v1, Lwej;->a:Lwej;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lwej;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_9

    .line 779
    .line 780
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 781
    .line 782
    return-object p0

    .line 783
    :cond_9
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 784
    .line 785
    sget-object v0, Lsle;->a:Lwvx;

    .line 786
    .line 787
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lwvu;

    .line 792
    .line 793
    new-instance v2, Lwwo;

    .line 794
    .line 795
    const-string v4, "error_code"

    .line 796
    .line 797
    const-class v5, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-direct {v2, v4, v5, v3, v3}, Lwwo;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 800
    .line 801
    .line 802
    const v3, 0x2d0001

    .line 803
    .line 804
    .line 805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-interface {v0, v2, v3}, Lwvu;->h(Lwwo;Ljava/lang/Object;)Lwwl;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Lwvu;

    .line 814
    .line 815
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/ClientOpExecutor"

    .line 816
    .line 817
    const-string v3, "executeSequentially"

    .line 818
    .line 819
    const/16 v4, 0x48

    .line 820
    .line 821
    const-string v5, "ClientOpExecutor.java"

    .line 822
    .line 823
    invoke-interface {v0, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lwvu;

    .line 828
    .line 829
    check-cast p0, Lwef;

    .line 830
    .line 831
    iget-object p0, p0, Lwef;->c:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v2, p1, Lweg;->c:Lwek;

    .line 834
    .line 835
    if-nez v2, :cond_a

    .line 836
    .line 837
    sget-object v2, Lwek;->a:Lwek;

    .line 838
    .line 839
    :cond_a
    iget v2, v2, Lwek;->c:I

    .line 840
    .line 841
    invoke-static {v2}, Lwej;->b(I)Lwej;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    if-eqz v2, :cond_b

    .line 846
    .line 847
    move-object v1, v2

    .line 848
    :cond_b
    new-instance v2, Luoh;

    .line 849
    .line 850
    invoke-direct {v2, v1}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 851
    .line 852
    .line 853
    iget-object p1, p1, Lweg;->c:Lwek;

    .line 854
    .line 855
    if-nez p1, :cond_c

    .line 856
    .line 857
    sget-object p1, Lwek;->a:Lwek;

    .line 858
    .line 859
    :cond_c
    iget-object p1, p1, Lwek;->d:Ljava/lang/String;

    .line 860
    .line 861
    const-string v1, "Failed while executing %s with %s: %s [SD]"

    .line 862
    .line 863
    invoke-interface {v0, v1, p0, v2, p1}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 867
    .line 868
    return-object p0

    .line 869
    :pswitch_12
    check-cast p1, [B

    .line 870
    .line 871
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 872
    .line 873
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 874
    .line 875
    return-object p0

    .line 876
    :pswitch_13
    check-cast p1, Lwns;

    .line 877
    .line 878
    new-instance v0, Lhwz;

    .line 879
    .line 880
    const/16 v1, 0x8

    .line 881
    .line 882
    invoke-direct {v0, p1, v1}, Lhwz;-><init>(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    iget-object p0, p0, Lsja;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p0, Lsjc;

    .line 888
    .line 889
    iget-object p0, p0, Lsjc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 890
    .line 891
    invoke-static {p0, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    return-object v4

    .line 895
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
