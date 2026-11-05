.class public final synthetic Lhxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhyk;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhyk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxv;->a:Lhyk;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhxv;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhxv;->a:Lhyk;

    .line 4
    .line 5
    iget-boolean v0, v0, Lhxv;->b:Z

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, v1, Lhyk;->g:Lhwe;

    .line 14
    .line 15
    check-cast v0, Lhxd;

    .line 16
    .line 17
    iget-object v1, v0, Lhxd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lhxd;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwvu;

    .line 34
    .line 35
    const/16 v1, 0x2fc

    .line 36
    .line 37
    const-string v2, "JarvisPromptHandlerImpl.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 40
    .line 41
    const-string v4, "sendSessionReport"

    .line 42
    .line 43
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwvu;

    .line 48
    .line 49
    const-string v1, "Cannot send session report: Session ID is null"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    iget-object v5, v0, Lhxd;->c:Lorp;

    .line 57
    .line 58
    check-cast v5, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->k:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lzom;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "Session ID: "

    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v7, v5, Lzom;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Loso;

    .line 105
    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v10, "User: "

    .line 109
    .line 110
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v8, Loso;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v10, v8, Loso;->c:Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_1

    .line 137
    .line 138
    const-string v11, "\nCurrent draft: "

    .line 139
    .line 140
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v10, v8, Loso;->d:Lj$/util/Optional;

    .line 153
    .line 154
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_2

    .line 159
    .line 160
    const-string v11, "\nSelected "

    .line 161
    .line 162
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v8, v8, Loso;->a:Lj$/time/Instant;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-instance v10, Lwgt;

    .line 179
    .line 180
    invoke-direct {v10, v8, v9}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    iget-object v5, v5, Lzom;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_4

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Losn;

    .line 204
    .line 205
    iget-object v8, v7, Losn;->a:Lj$/time/Instant;

    .line 206
    .line 207
    iget-object v7, v7, Losn;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v9, Lwgt;

    .line 214
    .line 215
    const-string v10, "AI: "

    .line 216
    .line 217
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-direct {v9, v8, v7}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    new-instance v5, Lorr;

    .line 229
    .line 230
    invoke-direct {v5, v4}, Lorr;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v1, v5}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    new-array v4, v4, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v7, v4, v3

    .line 253
    .line 254
    const-string v7, "Turns (sorted by timestamp): total=%d\n"

    .line 255
    .line 256
    invoke-static {v5, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    move v5, v3

    .line 268
    :goto_2
    if-ge v5, v4, :cond_5

    .line 269
    .line 270
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lwgt;

    .line 275
    .line 276
    const/16 v8, 0x5b

    .line 277
    .line 278
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v8, v7, Lwgt;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, Lj$/time/Instant;

    .line 284
    .line 285
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v8, "] "

    .line 293
    .line 294
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v7, v7, Lwgt;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v0, Lhxd;->t:Liit;

    .line 315
    .line 316
    iget-object v4, v0, Liit;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v6, ".CONVERSATIONAL_WRITING_TOOLS"

    .line 329
    .line 330
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v4, v3, v5}, Lmnw;->w(Landroid/content/Context;ZLjava/lang/String;)Llqf;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v5, "jarvis_prompt_feedback_trigger_id"

    .line 339
    .line 340
    iput-object v5, v3, Llqf;->d:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v5, Lhyl;

    .line 343
    .line 344
    invoke-direct {v5, v0, v1}, Lhyl;-><init>(Liit;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5}, Llqf;->b(Lrxn;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Liit;->b:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v5, Lhqc;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-direct {v5, v0, v3, v2, v6}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 356
    .line 357
    .line 358
    check-cast v1, Lpnz;

    .line 359
    .line 360
    invoke-virtual {v1, v4, v5}, Lpnz;->y(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-static/range {p1 .. p1}, Lgog;->W(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_6
    const-string v0, "Session not found: "

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_7
    iget-object v7, v1, Lhyk;->s:Lpdx;

    .line 380
    .line 381
    invoke-virtual {v1}, Lhyk;->a()Lhyn;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    iget-object v8, v0, Lhyn;->a:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v8, :cond_9

    .line 390
    .line 391
    invoke-virtual {v1}, Lhyk;->f()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v1, v4}, Lhyk;->r(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v1, Lhyk;->f:Lqec;

    .line 399
    .line 400
    iget-object v9, v1, Lhyk;->g:Lhwe;

    .line 401
    .line 402
    sget-object v10, Losr;->g:Losr;

    .line 403
    .line 404
    move-object v12, v9

    .line 405
    check-cast v12, Lhxd;

    .line 406
    .line 407
    iget v11, v12, Lhxd;->n:I

    .line 408
    .line 409
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    iget-object v13, v0, Lhyn;->j:Lort;

    .line 414
    .line 415
    iget-object v14, v1, Lhyk;->G:Lort;

    .line 416
    .line 417
    if-nez v14, :cond_8

    .line 418
    .line 419
    sget-object v14, Lort;->a:Lort;

    .line 420
    .line 421
    :cond_8
    iget-object v15, v1, Lhyk;->K:Lylu;

    .line 422
    .line 423
    invoke-interface {v9}, Lhwe;->b()Losm;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v1}, Lhyk;->c()Lrie;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    invoke-virtual {v1}, Lhyk;->J()Z

    .line 432
    .line 433
    .line 434
    move-result v17

    .line 435
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    invoke-virtual {v1}, Lhyk;->I()Z

    .line 440
    .line 441
    .line 442
    move-result v18

    .line 443
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    invoke-virtual {v1}, Lhyk;->e()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v19

    .line 451
    move/from16 p0, v2

    .line 452
    .line 453
    iget-object v2, v0, Lhyn;->i:Lxgd;

    .line 454
    .line 455
    move/from16 v20, v4

    .line 456
    .line 457
    iget-object v4, v12, Lhxd;->o:Lxgc;

    .line 458
    .line 459
    move-object/from16 p1, v2

    .line 460
    .line 461
    iget-boolean v2, v0, Lhyn;->h:Z

    .line 462
    .line 463
    invoke-virtual {v1, v2, v3}, Lhyk;->h(ZZ)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v0, v0, Lhyn;->k:Ljava/lang/Integer;

    .line 468
    .line 469
    move/from16 v21, v3

    .line 470
    .line 471
    const/16 v3, 0xe

    .line 472
    .line 473
    new-array v3, v3, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v11, v3, v21

    .line 476
    .line 477
    aput-object v6, v3, v20

    .line 478
    .line 479
    const/4 v11, 0x2

    .line 480
    aput-object v13, v3, v11

    .line 481
    .line 482
    const/4 v11, 0x3

    .line 483
    aput-object v14, v3, v11

    .line 484
    .line 485
    const/4 v11, 0x4

    .line 486
    aput-object v15, v3, v11

    .line 487
    .line 488
    const/4 v11, 0x5

    .line 489
    aput-object v9, v3, v11

    .line 490
    .line 491
    const/4 v9, 0x6

    .line 492
    aput-object v16, v3, v9

    .line 493
    .line 494
    const/4 v9, 0x7

    .line 495
    aput-object v17, v3, v9

    .line 496
    .line 497
    const/16 v9, 0x8

    .line 498
    .line 499
    aput-object v18, v3, v9

    .line 500
    .line 501
    const/16 v9, 0x9

    .line 502
    .line 503
    aput-object v19, v3, v9

    .line 504
    .line 505
    aput-object p1, v3, p0

    .line 506
    .line 507
    const/16 v9, 0xb

    .line 508
    .line 509
    aput-object v4, v3, v9

    .line 510
    .line 511
    const/16 v4, 0xc

    .line 512
    .line 513
    aput-object v2, v3, v4

    .line 514
    .line 515
    const/16 v2, 0xd

    .line 516
    .line 517
    aput-object v0, v3, v2

    .line 518
    .line 519
    invoke-interface {v5, v10, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move/from16 v0, v21

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lhyk;->k(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v12, Lhxd;->d:Lhcz;

    .line 528
    .line 529
    if-eqz v5, :cond_9

    .line 530
    .line 531
    iget-object v11, v12, Lhxd;->e:Lsfc;

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    sget-object v10, Lotc;->a:Lotc;

    .line 535
    .line 536
    invoke-interface/range {v5 .. v11}, Lhcz;->A(Ljava/lang/CharSequence;Lpdx;Ljava/lang/String;ILotc;Lsfc;)Z

    .line 537
    .line 538
    .line 539
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v1, v12, Lhxd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lqyu;

    .line 550
    .line 551
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v1, v12, Lhxd;->s:Loid;

    .line 556
    .line 557
    const/16 v2, -0x27c7

    .line 558
    .line 559
    invoke-static {v2, v0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Loid;->N(Lohe;)V

    .line 564
    .line 565
    .line 566
    :cond_9
    return-void
.end method
