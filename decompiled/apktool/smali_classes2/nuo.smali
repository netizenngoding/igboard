.class public final synthetic Lnuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnuo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lnuo;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object p0, p1

    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    sget p0, Lehh;->a:I

    .line 16
    .line 17
    new-instance p0, Lehg;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lehg;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Losj;

    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_1
    check-cast p1, Losj;

    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_2
    check-cast p1, Losj;

    .line 30
    .line 31
    iget-object p0, p1, Losj;->b:Laamd;

    .line 32
    .line 33
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eq v2, p0, :cond_0

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [B

    .line 52
    .line 53
    new-instance p1, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    sget-object p0, Losh;->b:Lwvx;

    .line 66
    .line 67
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v5, 0x181

    .line 72
    .line 73
    const-string v6, "PromptDownloadManagerImpl.java"

    .line 74
    .line 75
    const-string v2, "WTv2: prompt downloads: refresh failed while waiting for prompt template."

    .line 76
    .line 77
    const-string v3, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 78
    .line 79
    const-string v4, "waitAndReadPromptFileFromGroup"

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    invoke-static/range {v0 .. v6}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    move-object p0, p1

    .line 91
    move-object p1, p0

    .line 92
    check-cast p1, Ltqt;

    .line 93
    .line 94
    iget p0, p1, Ltqt;->f:I

    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_6
    move-object p0, p1

    .line 98
    move-object p1, p0

    .line 99
    check-cast p1, Ljava/lang/Void;

    .line 100
    .line 101
    sget-object p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwvx;

    .line 102
    .line 103
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lwvu;

    .line 108
    .line 109
    const/16 p1, 0x1b1

    .line 110
    .line 111
    const-string v0, "ConversationalRewritePrompterImpl.java"

    .line 112
    .line 113
    const-string v1, "com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl"

    .line 114
    .line 115
    const-string v2, "maybeHandleMemoryCommand"

    .line 116
    .line 117
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwvu;

    .line 122
    .line 123
    const-string p1, "WTv2: cleared saved writing info items"

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "Cleared all saved writing info."

    .line 129
    .line 130
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_7
    move-object p0, p1

    .line 137
    move-object p1, p0

    .line 138
    check-cast p1, Lwns;

    .line 139
    .line 140
    sget-object p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwvx;

    .line 141
    .line 142
    const-string p0, "Saved writing info:\n"

    .line 143
    .line 144
    move v0, v4

    .line 145
    :goto_0
    invoke-virtual {p1}, Lwns;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v0, v3, :cond_1

    .line 150
    .line 151
    add-int/lit8 v3, v0, 0x1

    .line 152
    .line 153
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {p1, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Losk;

    .line 164
    .line 165
    iget-object v0, v0, Losk;->c:Ljava/lang/String;

    .line 166
    .line 167
    new-array v7, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v6, v7, v4

    .line 170
    .line 171
    aput-object v0, v7, v2

    .line 172
    .line 173
    const-string v0, "%d. %s\n"

    .line 174
    .line 175
    invoke-static {v5, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    move v0, v3

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_8
    move-object p0, p1

    .line 196
    move-object v6, p0

    .line 197
    check-cast v6, Ljava/lang/Exception;

    .line 198
    .line 199
    sget-object p0, Loqd;->a:Lwvx;

    .line 200
    .line 201
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v4, 0x2bb

    .line 206
    .line 207
    const-string v5, "GenAiPrivateInferenceAiCoreHandler.java"

    .line 208
    .line 209
    const-string v1, "Failed to get AICore feature."

    .line 210
    .line 211
    const-string v2, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler"

    .line 212
    .line 213
    const-string v3, "checkDependencyStatus"

    .line 214
    .line 215
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Loqd;->b:Loae;

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v0, "checkDependencyStatus() failed: "

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Loae;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lopl;->c:Lopl;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_9
    move-object p0, p1

    .line 241
    move-object p1, p0

    .line 242
    check-cast p1, Lepo;

    .line 243
    .line 244
    sget-object p0, Loqd;->a:Lwvx;

    .line 245
    .line 246
    if-nez p1, :cond_2

    .line 247
    .line 248
    sget-object p0, Loqd;->a:Lwvx;

    .line 249
    .line 250
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lwvu;

    .line 255
    .line 256
    const/16 p1, 0x2ad

    .line 257
    .line 258
    const-string v0, "GenAiPrivateInferenceAiCoreHandler.java"

    .line 259
    .line 260
    const-string v1, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler"

    .line 261
    .line 262
    const-string v2, "checkDependencyStatus"

    .line 263
    .line 264
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lwvu;

    .line 269
    .line 270
    const-string p1, "AICore feature %s not available."

    .line 271
    .line 272
    const/16 v0, 0x2bf

    .line 273
    .line 274
    invoke-interface {p0, p1, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Loqd;->b:Loae;

    .line 278
    .line 279
    const-string p1, "AICore feature not available."

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Loae;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lopl;->d:Lopl;

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_2
    invoke-static {}, Lrfn;->c()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_3

    .line 292
    .line 293
    sget-object p0, Lopl;->g:Lopl;

    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_3
    sget-object p0, Lopl;->b:Lopl;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_a
    move-object p0, p1

    .line 300
    move-object p1, p0

    .line 301
    check-cast p1, Leqy;

    .line 302
    .line 303
    iget-object p0, p1, Leqy;->a:Lwns;

    .line 304
    .line 305
    sget-object p1, Loqd;->a:Lwvx;

    .line 306
    .line 307
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_4

    .line 312
    .line 313
    sget-object p0, Loqd;->b:Loae;

    .line 314
    .line 315
    const-string p1, "Response has no replies"

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Loae;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lwsx;->a:Lwns;

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_4
    sget-object p1, Loqd;->b:Loae;

    .line 324
    .line 325
    invoke-virtual {p0}, Lwns;->size()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v3, "onNext() with "

    .line 332
    .line 333
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, " replies"

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1, v1}, Loae;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lotd;->a()Lotb;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Leqv;

    .line 360
    .line 361
    iget-object v1, v1, Leqv;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Lotb;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v4}, Lotb;->d(I)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v1, 0x0

    .line 370
    .line 371
    invoke-virtual {p1, v1, v2}, Lotb;->g(D)V

    .line 372
    .line 373
    .line 374
    const-string v1, "unknown"

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lotb;->h(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lota;->e:Lota;

    .line 380
    .line 381
    invoke-virtual {p1, v1}, Lotb;->b(Lota;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Leqv;

    .line 389
    .line 390
    iget-object p0, p0, Leqv;->d:Leqs;

    .line 391
    .line 392
    if-eqz p0, :cond_6

    .line 393
    .line 394
    iget-object p0, p0, Leqs;->a:Lwns;

    .line 395
    .line 396
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_6

    .line 401
    .line 402
    new-instance v1, Lwnn;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Lwnh;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :goto_1
    if-ge v4, v0, :cond_5

    .line 412
    .line 413
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Leqt;

    .line 418
    .line 419
    iget-object v3, v2, Leqt;->c:Ljava/lang/String;

    .line 420
    .line 421
    iget v5, v2, Leqt;->a:I

    .line 422
    .line 423
    iget v6, v2, Leqt;->b:I

    .line 424
    .line 425
    iget-object v2, v2, Leqt;->d:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v2}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v7, Lora;

    .line 432
    .line 433
    invoke-direct {v7, v5, v6, v3, v2}, Lora;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v7}, Lwnn;->h(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_5
    new-instance p0, Lorb;

    .line 443
    .line 444
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {p0, v0}, Lorb;-><init>(Lwns;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p0}, Lotb;->j(Lorb;)V

    .line 452
    .line 453
    .line 454
    :cond_6
    invoke-virtual {p1}, Lotb;->a()Lotd;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_b
    move-object p0, p1

    .line 464
    move-object p1, p0

    .line 465
    check-cast p1, Labik;

    .line 466
    .line 467
    invoke-static {p1}, Lylt;->a(Labik;)Lyls;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_c
    move-object p0, p1

    .line 473
    move-object p1, p0

    .line 474
    check-cast p1, Lwhq;

    .line 475
    .line 476
    invoke-interface {p1}, Lwhq;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Lxqp;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_d
    move-object p0, p1

    .line 484
    move-object p1, p0

    .line 485
    check-cast p1, Lwns;

    .line 486
    .line 487
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    new-instance p1, Lntb;

    .line 492
    .line 493
    const/16 v0, 0xc

    .line 494
    .line 495
    invoke-direct {p1, v0}, Lntb;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 503
    .line 504
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Lwns;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_e
    move-object p0, p1

    .line 512
    move-object p1, p0

    .line 513
    check-cast p1, Lsfc;

    .line 514
    .line 515
    invoke-virtual {p1}, Lsfc;->c()Lsfc;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_f
    move-object p0, p1

    .line 521
    move-object p1, p0

    .line 522
    check-cast p1, Ljava/util/List;

    .line 523
    .line 524
    new-instance p0, Lwnn;

    .line 525
    .line 526
    invoke-direct {p0, v0}, Lwnh;-><init>(I)V

    .line 527
    .line 528
    .line 529
    if-eqz p1, :cond_8

    .line 530
    .line 531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_8

    .line 540
    .line 541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lpev;

    .line 546
    .line 547
    if-eqz v0, :cond_7

    .line 548
    .line 549
    invoke-virtual {p0, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_8
    invoke-virtual {p0}, Lwnn;->g()Lwns;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_10
    move-object p0, p1

    .line 559
    move-object p1, p0

    .line 560
    check-cast p1, Lnvr;

    .line 561
    .line 562
    sget-object p0, Ldux;->b:Ldux;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_11
    move-object p0, p1

    .line 566
    move-object p1, p0

    .line 567
    check-cast p1, Lnvr;

    .line 568
    .line 569
    invoke-virtual {p1}, Lnvr;->c()Lnvz;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_12
    move-object p0, p1

    .line 575
    move-object p1, p0

    .line 576
    check-cast p1, Landroid/view/View;

    .line 577
    .line 578
    new-instance p0, Lnwa;

    .line 579
    .line 580
    new-instance v0, Lnuo;

    .line 581
    .line 582
    invoke-direct {v0, v1}, Lnuo;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-direct {p0, p1, v0}, Lnwa;-><init>(Landroid/view/View;Lwgh;)V

    .line 586
    .line 587
    .line 588
    return-object p0

    .line 589
    :pswitch_13
    move-object p0, p1

    .line 590
    new-instance p1, Lrba;

    .line 591
    .line 592
    check-cast p0, Landroid/view/View;

    .line 593
    .line 594
    invoke-direct {p1, p0, v3}, Lrba;-><init>(Landroid/view/View;[B)V

    .line 595
    .line 596
    .line 597
    return-object p1

    .line 598
    nop

    .line 599
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
