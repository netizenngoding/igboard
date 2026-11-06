.class public final synthetic Lhxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lhxd;


# direct methods
.method public synthetic constructor <init>(Lhxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxb;->a:Lhxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lhxb;->a:Lhxd;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lwns;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lhxd;->m:Lxqp;

    .line 11
    .line 12
    new-instance v2, Lwnn;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_10

    .line 19
    .line 20
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_10

    .line 25
    .line 26
    iget-object v4, v0, Lhxd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_10

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v1, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lotd;

    .line 40
    .line 41
    iget-object v6, v1, Lotd;->h:Lote;

    .line 42
    .line 43
    sget-object v7, Lote;->a:Lote;

    .line 44
    .line 45
    if-eq v6, v7, :cond_0

    .line 46
    .line 47
    new-instance v0, Lhwx;

    .line 48
    .line 49
    invoke-static {}, Lotd;->v()Lotb;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v6}, Lotb;->c(Lote;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lotd;->k:Lota;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lotb;->b(Lota;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lotb;->a()Lotd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lort;->a:Lort;

    .line 66
    .line 67
    sget-object v4, Lwsx;->a:Lwns;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3, v4}, Lhwx;-><init>(Lotd;Lort;Lwns;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    iget-object v0, v0, Lhxd;->c:Lorp;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v1, Lotd;->b:Ljava/lang/String;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 91
    .line 92
    iget-object v7, v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->k:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lzom;

    .line 99
    .line 100
    if-eqz v7, :cond_f

    .line 101
    .line 102
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->nativeParseResponseSafetyStatus(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, La;->aH(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v8, 0x2

    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    move v4, v8

    .line 114
    :cond_1
    iget v9, v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->m:I

    .line 115
    .line 116
    add-int/lit8 v9, v9, -0x2

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    if-eq v9, v10, :cond_4

    .line 120
    .line 121
    if-eq v9, v8, :cond_3

    .line 122
    .line 123
    :cond_2
    move v3, v10

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-ne v4, v3, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v3, 0x3

    .line 129
    if-eq v4, v3, :cond_2

    .line 130
    .line 131
    :goto_0
    move v3, v5

    .line 132
    :goto_1
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->nativeParseResponseDrafts(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    array-length v8, v4

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-static {v4}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v8, Lorr;

    .line 146
    .line 147
    invoke-direct {v8, v5}, Lorr;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v8, Lwlk;->a:Lj$/util/stream/Collector;

    .line 155
    .line 156
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lwns;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    sget-object v4, Lwsx;->a:Lwns;

    .line 164
    .line 165
    :goto_2
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->nativeParseResponseInstructionClasses(Ljava/lang/String;)[I

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    array-length v9, v8

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    invoke-static {v8}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v8}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v9, Lntb;

    .line 183
    .line 184
    const/16 v11, 0x14

    .line 185
    .line 186
    invoke-direct {v9, v11}, Lntb;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v9, Lwlk;->a:Lj$/util/stream/Collector;

    .line 194
    .line 195
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lwns;

    .line 200
    .line 201
    invoke-virtual {v8}, Lwni;->toArray()[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    sget-object v8, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwvx;

    .line 206
    .line 207
    invoke-virtual {v8}, Lwvn;->c()Lwwl;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lwvu;

    .line 212
    .line 213
    const/16 v9, 0x1d4

    .line 214
    .line 215
    const-string v11, "ConversationalRewritePrompterImpl.java"

    .line 216
    .line 217
    const-string v12, "com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl"

    .line 218
    .line 219
    const-string v13, "getInstructionClassesFromAiResponse"

    .line 220
    .line 221
    invoke-interface {v8, v12, v13, v9, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lwvu;

    .line 226
    .line 227
    const-string v9, "Failed to parse instruction class from AI response."

    .line 228
    .line 229
    invoke-interface {v8, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Lwsx;->a:Lwns;

    .line 233
    .line 234
    :goto_3
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->nativeParseResponseSuggestedInstructions(Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v6, :cond_7

    .line 239
    .line 240
    sget-object v6, Lwsx;->a:Lwns;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-static {v6}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :goto_4
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->i:Landroid/content/Context;

    .line 248
    .line 249
    sget-object v9, Lopt;->r:Lokc;

    .line 250
    .line 251
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_8

    .line 262
    .line 263
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const v9, 0x7f140abe

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v9, v5}, Lcht;->x(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    :cond_8
    sget-object v0, Loqj;->a:Lj$/time/Duration;

    .line 277
    .line 278
    :cond_9
    if-eqz v3, :cond_a

    .line 279
    .line 280
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Lzom;->h(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    iget-object v0, v7, Lzom;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_b

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    add-int/lit8 v7, v7, -0x1

    .line 309
    .line 310
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Loso;

    .line 315
    .line 316
    iget-object v12, v9, Loso;->a:Lj$/time/Instant;

    .line 317
    .line 318
    iget-object v13, v9, Loso;->b:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v14, v9, Loso;->c:Lj$/util/Optional;

    .line 321
    .line 322
    iget-object v15, v9, Loso;->d:Lj$/util/Optional;

    .line 323
    .line 324
    iget-boolean v9, v9, Loso;->e:Z

    .line 325
    .line 326
    new-instance v11, Loso;

    .line 327
    .line 328
    const/16 v17, 0x1

    .line 329
    .line 330
    move/from16 v16, v9

    .line 331
    .line 332
    invoke-direct/range {v11 .. v17}, Loso;-><init>(Lj$/time/Instant;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_5
    new-instance v0, Lorz;

    .line 339
    .line 340
    invoke-direct {v0, v3, v4, v8, v6}, Lorz;-><init>(ZLwns;Lwns;Lwns;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v3, v0, Lorz;->a:Z

    .line 344
    .line 345
    if-nez v3, :cond_c

    .line 346
    .line 347
    sget-object v0, Lhxd;->a:Lwvx;

    .line 348
    .line 349
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lwvu;

    .line 354
    .line 355
    const/16 v3, 0x231

    .line 356
    .line 357
    const-string v4, "JarvisPromptHandlerImpl.java"

    .line 358
    .line 359
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 360
    .line 361
    const-string v6, "getGenAiResponseForPrompt"

    .line 362
    .line 363
    invoke-interface {v0, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lwvu;

    .line 368
    .line 369
    const-string v3, "WTv2: Model response indicates unsafe request."

    .line 370
    .line 371
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lhwx;

    .line 375
    .line 376
    invoke-static {}, Lotd;->v()Lotb;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v4, Lote;->j:Lote;

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Lotb;->c(Lote;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, Lotd;->k:Lota;

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Lotb;->b(Lota;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lotb;->a()Lotd;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v3, Lort;->a:Lort;

    .line 395
    .line 396
    sget-object v4, Lwsx;->a:Lwns;

    .line 397
    .line 398
    invoke-direct {v0, v1, v3, v4}, Lhwx;-><init>(Lotd;Lort;Lwns;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_c
    iget-object v3, v0, Lorz;->b:Lwns;

    .line 410
    .line 411
    invoke-virtual {v3}, Lwns;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eq v4, v10, :cond_d

    .line 416
    .line 417
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_d
    iget-object v4, v0, Lorz;->c:Lwns;

    .line 423
    .line 424
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_e

    .line 429
    .line 430
    invoke-virtual {v4, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_e

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lort;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_e
    sget-object v4, Lort;->a:Lort;

    .line 444
    .line 445
    :goto_6
    new-instance v6, Lhwx;

    .line 446
    .line 447
    new-instance v7, Lotb;

    .line 448
    .line 449
    invoke-direct {v7, v1}, Lotb;-><init>(Lotd;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v7, v1}, Lotb;->i(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Lotb;->a()Lotd;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v0, v0, Lorz;->d:Lwns;

    .line 466
    .line 467
    invoke-direct {v6, v1, v4, v0}, Lhwx;-><init>(Lotd;Lort;Lwns;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :cond_f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    const-string v2, "Session not found: "

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_10
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0
.end method
