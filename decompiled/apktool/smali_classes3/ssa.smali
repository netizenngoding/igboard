.class public final synthetic Lssa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Lssd;

.field public final synthetic b:Lkyi;


# direct methods
.method public synthetic constructor <init>(Lssd;Lkyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssa;->a:Lssd;

    .line 5
    .line 6
    iput-object p2, p0, Lssa;->b:Lkyi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lssa;->b:Lkyi;

    .line 4
    .line 5
    iget v2, v1, Lkyi;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Lkxz;->a(I)Lkxz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lkxz;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v4, v0, Lssa;->a:Lssd;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    const/16 v6, 0xd

    .line 24
    .line 25
    const/16 v8, 0xe

    .line 26
    .line 27
    const/4 v9, 0x7

    .line 28
    const/4 v10, 0x3

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v13, 0x0

    .line 32
    const-string v14, "KeyboardEventHandler.java"

    .line 33
    .line 34
    const-string v15, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler"

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, v13, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    sget-object v0, Lssd;->a:Lwvx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwvu;

    .line 53
    .line 54
    const-string v1, "dispatchEvent"

    .line 55
    .line 56
    const/16 v2, 0xca

    .line 57
    .line 58
    invoke-interface {v0, v15, v1, v2, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwvu;

    .line 63
    .line 64
    const-string v1, "KeyboardEvent.event oneof not set [SD]"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lxql;->a:Lxqp;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget v0, v1, Lkyi;->c:I

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, Lkyi;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lkyc;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lkyc;->a:Lkyc;

    .line 84
    .line 85
    :goto_0
    sget-object v1, Lssd;->a:Lwvx;

    .line 86
    .line 87
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lwvu;

    .line 92
    .line 93
    const-string v2, "handleJarvisState"

    .line 94
    .line 95
    const/16 v3, 0x139

    .line 96
    .line 97
    invoke-interface {v1, v15, v2, v3, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v14, v1

    .line 102
    check-cast v14, Lwvu;

    .line 103
    .line 104
    iget v1, v0, Lkyc;->b:I

    .line 105
    .line 106
    invoke-static {v1}, Lkyb;->b(I)Lkyb;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    sget-object v1, Lkyb;->j:Lkyb;

    .line 113
    .line 114
    :cond_1
    new-instance v2, Luoh;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lkyc;->c:Z

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    iget-boolean v1, v0, Lkyc;->d:Z

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    iget-boolean v1, v0, Lkyc;->e:Z

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    iget-boolean v1, v0, Lkyc;->f:Z

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    iget-boolean v1, v0, Lkyc;->g:Z

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    iget v1, v0, Lkyc;->h:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    const-string v15, "Handling JarvisState. UiState=%s, undo_available=%s, can_show_proofread_suggestion=%s, can_be_activated=%s, more_fixes_available=%s, draft_selected_in_drafts_ui_session=%s, num_fixes_available=%s [SD]"

    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    invoke-interface/range {v14 .. v22}, Lwvu;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, Lssd;->f:Lsuj;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lsuj;->j(Lkyc;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lfvp;

    .line 168
    .line 169
    invoke-direct {v1, v4, v0, v8, v13}, Lfvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lewu;

    .line 173
    .line 174
    invoke-direct {v0, v8}, Lewu;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1, v0}, Lssd;->d(Lxou;Ljava/lang/Runnable;)Lxqp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_2
    iget v2, v1, Lkyi;->c:I

    .line 183
    .line 184
    if-ne v2, v5, :cond_7

    .line 185
    .line 186
    iget-object v1, v1, Lkyi;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    if-eq v1, v2, :cond_5

    .line 198
    .line 199
    const/4 v2, 0x6

    .line 200
    if-eq v1, v2, :cond_4

    .line 201
    .line 202
    if-eq v1, v9, :cond_3

    .line 203
    .line 204
    const/16 v2, 0x8

    .line 205
    .line 206
    if-eq v1, v2, :cond_2

    .line 207
    .line 208
    packed-switch v1, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_3
    sget-object v13, Lkyf;->d:Lkyf;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_4
    sget-object v13, Lkyf;->c:Lkyf;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_5
    sget-object v13, Lkyf;->k:Lkyf;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_6
    sget-object v13, Lkyf;->j:Lkyf;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_7
    sget-object v13, Lkyf;->i:Lkyf;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_8
    sget-object v13, Lkyf;->b:Lkyf;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    sget-object v13, Lkyf;->h:Lkyf;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    sget-object v13, Lkyf;->g:Lkyf;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    sget-object v13, Lkyf;->f:Lkyf;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    sget-object v13, Lkyf;->e:Lkyf;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    sget-object v13, Lkyf;->a:Lkyf;

    .line 243
    .line 244
    :goto_1
    if-nez v13, :cond_8

    .line 245
    .line 246
    sget-object v13, Lkyf;->l:Lkyf;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    sget-object v13, Lkyf;->a:Lkyf;

    .line 250
    .line 251
    :cond_8
    :goto_2
    iget-object v1, v4, Lssd;->n:Lkxx;

    .line 252
    .line 253
    invoke-static {v1}, Lvec;->bq(Lkxx;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v1, v4, Lssd;->q:Lsys;

    .line 260
    .line 261
    iget-object v2, v4, Lssd;->r:Lrek;

    .line 262
    .line 263
    invoke-virtual {v2}, Lrek;->a()Lste;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v2, v2, Lste;->c:Leta;

    .line 268
    .line 269
    iget-object v3, v4, Lssd;->u:Ltwj;

    .line 270
    .line 271
    iget-object v5, v3, Ltwj;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lssk;

    .line 280
    .line 281
    invoke-virtual {v3}, Ltwj;->s()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v5, "keyboardConfiguration"

    .line 286
    .line 287
    invoke-static {v2, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Lkyf;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const-string v6, "logKeyboardUiEvent"

    .line 295
    .line 296
    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/KeyboardEventLoggerImpl"

    .line 297
    .line 298
    const-string v9, "KeyboardEventLoggerImpl.kt"

    .line 299
    .line 300
    packed-switch v5, :pswitch_data_2

    .line 301
    .line 302
    .line 303
    new-instance v0, Laccp;

    .line 304
    .line 305
    invoke-direct {v0}, Laccp;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_9
    sget-object v1, Lsys;->a:Lwvx;

    .line 310
    .line 311
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v2, 0x26

    .line 316
    .line 317
    invoke-interface {v1, v8, v6, v2, v9}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lwvu;

    .line 322
    .line 323
    new-instance v2, Luoh;

    .line 324
    .line 325
    invoke-direct {v2, v13}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 326
    .line 327
    .line 328
    const-string v3, "Unexpected punctuation correction event: %s [SD]"

    .line 329
    .line 330
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_a
    iget-object v1, v1, Lsys;->b:Lsyj;

    .line 336
    .line 337
    sget-object v2, Lacxk;->a:Lacxk;

    .line 338
    .line 339
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v3, v1, Lsyj;->b:Lsyu;

    .line 344
    .line 345
    invoke-virtual {v13}, Lkyf;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eq v3, v12, :cond_9

    .line 350
    .line 351
    if-eq v3, v10, :cond_a

    .line 352
    .line 353
    move v10, v7

    .line 354
    goto :goto_3

    .line 355
    :cond_9
    move v10, v12

    .line 356
    :cond_a
    :goto_3
    sget-object v3, Lacxw;->a:Lacxw;

    .line 357
    .line 358
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Laacv;->a(Laali;)Laaeq;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v5, v3, Laaeq;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Laali;

    .line 369
    .line 370
    invoke-virtual {v5}, Laali;->t()V

    .line 371
    .line 372
    .line 373
    iget-object v5, v5, Laali;->b:Laaln;

    .line 374
    .line 375
    check-cast v5, Lacxw;

    .line 376
    .line 377
    add-int/lit8 v10, v10, -0x1

    .line 378
    .line 379
    iput v10, v5, Lacxw;->c:I

    .line 380
    .line 381
    iget v6, v5, Lacxw;->b:I

    .line 382
    .line 383
    or-int/2addr v6, v7

    .line 384
    iput v6, v5, Lacxw;->b:I

    .line 385
    .line 386
    invoke-virtual {v3}, Laaeq;->r()Lacxw;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2}, Laali;->t()V

    .line 391
    .line 392
    .line 393
    iget-object v5, v2, Laali;->b:Laaln;

    .line 394
    .line 395
    check-cast v5, Lacxk;

    .line 396
    .line 397
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iput-object v3, v5, Lacxk;->r:Lacxw;

    .line 401
    .line 402
    iget v3, v5, Lacxk;->b:I

    .line 403
    .line 404
    const/high16 v6, 0x100000

    .line 405
    .line 406
    or-int/2addr v3, v6

    .line 407
    iput v3, v5, Lacxk;->b:I

    .line 408
    .line 409
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lacxk;

    .line 414
    .line 415
    iget-object v3, v1, Lsyj;->n:Lqec;

    .line 416
    .line 417
    sget-object v5, Lshn;->af:Lshn;

    .line 418
    .line 419
    iget-object v6, v1, Lsyj;->g:Ljava/lang/String;

    .line 420
    .line 421
    new-array v8, v12, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v6, v8, v11

    .line 424
    .line 425
    aput-object v2, v8, v7

    .line 426
    .line 427
    invoke-interface {v3, v5, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v1, Lsyj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 431
    .line 432
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :pswitch_b
    iget-object v1, v1, Lsys;->c:Lsyl;

    .line 437
    .line 438
    invoke-interface {v1, v2, v3}, Lsyl;->b(Leta;Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :pswitch_c
    sget-object v1, Lsys;->a:Lwvx;

    .line 443
    .line 444
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v2, 0x3e

    .line 449
    .line 450
    invoke-interface {v1, v8, v6, v2, v9}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lwvu;

    .line 455
    .line 456
    new-instance v2, Luoh;

    .line 457
    .line 458
    invoke-direct {v2, v13}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 459
    .line 460
    .line 461
    const-string v3, "Received unknown ui event: %s [SD]"

    .line 462
    .line 463
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_b
    :goto_4
    :pswitch_d
    sget-object v1, Lkyf;->b:Lkyf;

    .line 467
    .line 468
    if-ne v13, v1, :cond_d

    .line 469
    .line 470
    iget-object v1, v4, Lssd;->r:Lrek;

    .line 471
    .line 472
    invoke-virtual {v1}, Lrek;->a()Lste;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v1, v1, Lste;->c:Leta;

    .line 477
    .line 478
    iget-object v1, v1, Leta;->e:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v2, v4, Lssd;->u:Ltwj;

    .line 481
    .line 482
    invoke-virtual {v2}, Ltwj;->s()Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-nez v2, :cond_c

    .line 487
    .line 488
    sget-object v0, Lxql;->a:Lxqp;

    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_c
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lkxa;

    .line 500
    .line 501
    sget-object v3, Lkxa;->D:Lkxa;

    .line 502
    .line 503
    if-ne v2, v3, :cond_d

    .line 504
    .line 505
    iget-object v2, v4, Lssd;->h:Lsxs;

    .line 506
    .line 507
    sget-object v3, Lsyk;->b:Lsyk;

    .line 508
    .line 509
    new-instance v5, Lqtd;

    .line 510
    .line 511
    invoke-direct {v5, v4, v0}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v1, v3, v5}, Lsxs;->c(Ljava/lang/String;Lsyk;Ljava/util/function/Consumer;)V

    .line 515
    .line 516
    .line 517
    :cond_d
    sget-object v0, Lxql;->a:Lxqp;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_e
    iget v2, v1, Lkyi;->c:I

    .line 521
    .line 522
    if-ne v2, v9, :cond_e

    .line 523
    .line 524
    iget-object v1, v1, Lkyi;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lkya;

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_e
    sget-object v1, Lkya;->a:Lkya;

    .line 530
    .line 531
    :goto_5
    sget-object v2, Lssd;->a:Lwvx;

    .line 532
    .line 533
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lwvu;

    .line 538
    .line 539
    const-string v7, "handleFieldChangedEvent"

    .line 540
    .line 541
    const/16 v11, 0x1d0

    .line 542
    .line 543
    invoke-interface {v2, v15, v7, v11, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lwvu;

    .line 548
    .line 549
    iget-object v7, v1, Lkya;->c:Leta;

    .line 550
    .line 551
    if-nez v7, :cond_f

    .line 552
    .line 553
    sget-object v7, Leta;->a:Leta;

    .line 554
    .line 555
    :cond_f
    iget-object v7, v7, Leta;->h:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v11, v1, Lkya;->c:Leta;

    .line 558
    .line 559
    if-nez v11, :cond_10

    .line 560
    .line 561
    sget-object v11, Leta;->a:Leta;

    .line 562
    .line 563
    :cond_10
    iget v11, v11, Leta;->g:I

    .line 564
    .line 565
    int-to-long v11, v11

    .line 566
    new-instance v14, Luod;

    .line 567
    .line 568
    invoke-direct {v14, v11, v12}, Luod;-><init>(J)V

    .line 569
    .line 570
    .line 571
    iget v11, v1, Lkya;->d:I

    .line 572
    .line 573
    invoke-static {v11}, Lkyj;->b(I)Lkyj;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    if-nez v11, :cond_11

    .line 578
    .line 579
    sget-object v11, Lkyj;->t:Lkyj;

    .line 580
    .line 581
    :cond_11
    new-instance v12, Luoh;

    .line 582
    .line 583
    invoke-direct {v12, v11}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 584
    .line 585
    .line 586
    const-string v11, "Handling FieldChangedEvent: fgPkg=%s, fieldType=%s, interactionType=%s [SD]"

    .line 587
    .line 588
    invoke-interface {v2, v11, v7, v14, v12}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v4, Lssd;->r:Lrek;

    .line 592
    .line 593
    iget-object v7, v1, Lkya;->c:Leta;

    .line 594
    .line 595
    if-nez v7, :cond_12

    .line 596
    .line 597
    sget-object v7, Leta;->a:Leta;

    .line 598
    .line 599
    :cond_12
    invoke-virtual {v2, v7}, Lrek;->c(Leta;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v4, Lssd;->f:Lsuj;

    .line 603
    .line 604
    iget v7, v1, Lkya;->d:I

    .line 605
    .line 606
    invoke-static {v7}, Lkyj;->b(I)Lkyj;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    if-nez v7, :cond_13

    .line 611
    .line 612
    sget-object v7, Lkyj;->t:Lkyj;

    .line 613
    .line 614
    :cond_13
    invoke-interface {v2, v7}, Lsuj;->k(Lkyj;)V

    .line 615
    .line 616
    .line 617
    sget-object v2, Lxql;->a:Lxqp;

    .line 618
    .line 619
    iget v7, v1, Lkya;->d:I

    .line 620
    .line 621
    invoke-static {v7}, Lkyj;->b(I)Lkyj;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    if-nez v7, :cond_14

    .line 626
    .line 627
    sget-object v7, Lkyj;->t:Lkyj;

    .line 628
    .line 629
    :cond_14
    invoke-virtual {v7}, Lkyj;->ordinal()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eq v7, v10, :cond_16

    .line 634
    .line 635
    if-eq v7, v9, :cond_15

    .line 636
    .line 637
    if-ne v7, v6, :cond_17

    .line 638
    .line 639
    :cond_15
    iget-object v0, v4, Lssd;->o:Lskm;

    .line 640
    .line 641
    invoke-virtual {v0}, Lskm;->b()Lxqp;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v2, Losd;

    .line 646
    .line 647
    invoke-direct {v2, v4, v1, v5, v13}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v4, Lssd;->j:Lxqt;

    .line 651
    .line 652
    sget v3, Lxoo;->c:I

    .line 653
    .line 654
    new-instance v3, Lxom;

    .line 655
    .line 656
    invoke-direct {v3, v0, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-interface {v0, v3, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 664
    .line 665
    .line 666
    return-object v3

    .line 667
    :cond_16
    iget-object v1, v4, Lssd;->g:Lsyh;

    .line 668
    .line 669
    iget-object v2, v4, Lssd;->n:Lkxx;

    .line 670
    .line 671
    invoke-interface {v1, v2}, Lsyh;->b(Lkxx;)V

    .line 672
    .line 673
    .line 674
    sget-object v1, Laapd;->k:Laapd;

    .line 675
    .line 676
    new-instance v2, Loqt;

    .line 677
    .line 678
    invoke-direct {v2, v1, v8}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Ljtf;

    .line 682
    .line 683
    invoke-direct {v1, v0}, Ljtf;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v2, v1}, Lssd;->d(Lxou;Ljava/lang/Runnable;)Lxqp;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :cond_17
    new-instance v0, Loqt;

    .line 691
    .line 692
    invoke-direct {v0, v4, v3}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v4, Lssd;->j:Lxqt;

    .line 696
    .line 697
    sget v3, Lxoo;->c:I

    .line 698
    .line 699
    new-instance v3, Lxom;

    .line 700
    .line 701
    invoke-direct {v3, v2, v0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v2, v3, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 709
    .line 710
    .line 711
    return-object v3

    .line 712
    :pswitch_f
    sget-object v0, Lssd;->a:Lwvx;

    .line 713
    .line 714
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lwvu;

    .line 719
    .line 720
    const-string v1, "handleDictationPause"

    .line 721
    .line 722
    const/16 v2, 0x1c6

    .line 723
    .line 724
    invoke-interface {v0, v15, v1, v2, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lwvu;

    .line 729
    .line 730
    const-string v1, "Handling DictationPauseRequest [SD]"

    .line 731
    .line 732
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Ljfg;

    .line 736
    .line 737
    invoke-direct {v0, v6}, Ljfg;-><init>(I)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Ljtf;

    .line 741
    .line 742
    const/16 v2, 0x13

    .line 743
    .line 744
    invoke-direct {v1, v2}, Ljtf;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v0, v1}, Lssd;->d(Lxou;Ljava/lang/Runnable;)Lxqp;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_10
    sget-object v0, Lssd;->a:Lwvx;

    .line 753
    .line 754
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lwvu;

    .line 759
    .line 760
    const-string v1, "handleDictationEnd"

    .line 761
    .line 762
    const/16 v2, 0x1bb

    .line 763
    .line 764
    invoke-interface {v0, v15, v1, v2, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lwvu;

    .line 769
    .line 770
    const-string v1, "Handling DictationEndRequest [SD]"

    .line 771
    .line 772
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v4, Lssd;->n:Lkxx;

    .line 776
    .line 777
    sget-object v1, Lkxx;->a:Lkxx;

    .line 778
    .line 779
    iput-object v1, v4, Lssd;->n:Lkxx;

    .line 780
    .line 781
    iget-object v1, v4, Lssd;->g:Lsyh;

    .line 782
    .line 783
    sget-object v2, Lkwv;->b:Lkwv;

    .line 784
    .line 785
    invoke-interface {v1, v2, v0}, Lsyh;->z(Lkwv;Lkxx;)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Laapd;->c:Laapd;

    .line 789
    .line 790
    invoke-virtual {v4, v0}, Lssd;->a(Laapd;)Lxqp;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_11
    iget v0, v1, Lkyi;->c:I

    .line 796
    .line 797
    const/4 v2, 0x4

    .line 798
    if-ne v0, v2, :cond_18

    .line 799
    .line 800
    iget-object v0, v1, Lkyi;->d:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lkxy;

    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_18
    sget-object v0, Lkxy;->a:Lkxy;

    .line 806
    .line 807
    :goto_6
    sget-object v2, Lkwv;->b:Lkwv;

    .line 808
    .line 809
    iget-object v1, v1, Lkyi;->e:Laakz;

    .line 810
    .line 811
    if-nez v1, :cond_19

    .line 812
    .line 813
    sget-object v1, Laakz;->a:Laakz;

    .line 814
    .line 815
    :cond_19
    invoke-static {v1}, Laahv;->l(Laakz;)Lj$/time/Duration;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v4, v0, v2, v1}, Lssd;->b(Lkxy;Lkwv;Lj$/time/Duration;)Lxqp;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_12
    iget v0, v1, Lkyi;->c:I

    .line 825
    .line 826
    if-ne v0, v10, :cond_1a

    .line 827
    .line 828
    iget-object v0, v1, Lkyi;->d:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lkxv;

    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_1a
    sget-object v0, Lkxv;->a:Lkxv;

    .line 834
    .line 835
    :goto_7
    iget v1, v0, Lkxv;->b:I

    .line 836
    .line 837
    and-int/2addr v1, v7

    .line 838
    if-eqz v1, :cond_21

    .line 839
    .line 840
    new-instance v1, Lwnn;

    .line 841
    .line 842
    const/4 v2, 0x4

    .line 843
    invoke-direct {v1, v2}, Lwnh;-><init>(I)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v0, Lkxv;->c:Laakb;

    .line 847
    .line 848
    if-nez v2, :cond_1b

    .line 849
    .line 850
    sget-object v2, Laakb;->a:Laakb;

    .line 851
    .line 852
    :cond_1b
    invoke-static {v2}, Ltdt;->a(Laakb;)Lkxk;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    sget-object v3, Lssd;->a:Lwvx;

    .line 857
    .line 858
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Lwvu;

    .line 863
    .line 864
    const-string v5, "handleButtonPressedEvent"

    .line 865
    .line 866
    const/16 v6, 0x190

    .line 867
    .line 868
    invoke-interface {v3, v15, v5, v6, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Lwvu;

    .line 873
    .line 874
    new-instance v5, Luoh;

    .line 875
    .line 876
    invoke-direct {v5, v2}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 877
    .line 878
    .line 879
    const-string v6, "Handling ButtonPressedEvent: %s [SD]"

    .line 880
    .line 881
    invoke-interface {v3, v6, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    sget-object v3, Lkxk;->b:Lkxk;

    .line 885
    .line 886
    invoke-virtual {v2, v3}, Lkxk;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_1c

    .line 891
    .line 892
    iget-object v2, v4, Lssd;->f:Lsuj;

    .line 893
    .line 894
    sget-object v3, Laape;->i:Laape;

    .line 895
    .line 896
    invoke-interface {v2, v3}, Lsuj;->b(Laape;)Lxqp;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v1, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_1c
    iget-object v2, v0, Lkxv;->c:Laakb;

    .line 904
    .line 905
    if-nez v2, :cond_1d

    .line 906
    .line 907
    sget-object v2, Laakb;->a:Laakb;

    .line 908
    .line 909
    :cond_1d
    invoke-static {v2}, Ltdi;->a(Laakb;)Lweh;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-eqz v2, :cond_20

    .line 914
    .line 915
    iget-object v3, v2, Lweh;->c:Ljava/lang/String;

    .line 916
    .line 917
    const-string v5, "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload"

    .line 918
    .line 919
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_20

    .line 924
    .line 925
    sget-object v0, Leth;->a:Leth;

    .line 926
    .line 927
    const-class v0, Leth;

    .line 928
    .line 929
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v2, v0, v5}, Ltdi;->c(Lweh;Laamx;Ljava/lang/String;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Leth;

    .line 938
    .line 939
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-ne v7, v2, :cond_1f

    .line 948
    .line 949
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Leth;

    .line 954
    .line 955
    iget v0, v0, Leth;->b:I

    .line 956
    .line 957
    invoke-static {v0}, Lkxk;->b(I)Lkxk;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-nez v0, :cond_1e

    .line 962
    .line 963
    sget-object v0, Lkxk;->I:Lkxk;

    .line 964
    .line 965
    :cond_1e
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    :cond_1f
    sget-object v2, Lkxk;->a:Lkxk;

    .line 970
    .line 971
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lkxk;

    .line 976
    .line 977
    iget-object v2, v4, Lssd;->g:Lsyh;

    .line 978
    .line 979
    invoke-interface {v2, v0}, Lsyh;->x(Lkxk;)V

    .line 980
    .line 981
    .line 982
    iget-object v2, v4, Lssd;->f:Lsuj;

    .line 983
    .line 984
    invoke-interface {v2, v0}, Lsuj;->s(Lkxk;)V

    .line 985
    .line 986
    .line 987
    goto :goto_8

    .line 988
    :cond_20
    iget-object v2, v4, Lssd;->g:Lsyh;

    .line 989
    .line 990
    invoke-interface {v2, v0}, Lsyh;->k(Lkxv;)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v4, Lssd;->o:Lskm;

    .line 994
    .line 995
    new-instance v3, Lskk;

    .line 996
    .line 997
    invoke-direct {v3, v2, v0, v11}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Lskm;->a(Ljava/lang/Runnable;)Lxqp;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v1, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_8
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Ltec;->e(Ljava/lang/Iterable;)Lxqp;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :cond_21
    sget-object v0, Lxql;->a:Lxqp;

    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_13
    iget v0, v1, Lkyi;->c:I

    .line 1020
    .line 1021
    if-ne v0, v12, :cond_22

    .line 1022
    .line 1023
    iget-object v0, v1, Lkyi;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Ljava/lang/Integer;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    packed-switch v0, :pswitch_data_3

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_9

    .line 1035
    .line 1036
    :pswitch_14
    sget-object v13, Lkye;->A:Lkye;

    .line 1037
    .line 1038
    goto/16 :goto_9

    .line 1039
    .line 1040
    :pswitch_15
    sget-object v13, Lkye;->z:Lkye;

    .line 1041
    .line 1042
    goto :goto_9

    .line 1043
    :pswitch_16
    sget-object v13, Lkye;->w:Lkye;

    .line 1044
    .line 1045
    goto :goto_9

    .line 1046
    :pswitch_17
    sget-object v13, Lkye;->y:Lkye;

    .line 1047
    .line 1048
    goto :goto_9

    .line 1049
    :pswitch_18
    sget-object v13, Lkye;->x:Lkye;

    .line 1050
    .line 1051
    goto :goto_9

    .line 1052
    :pswitch_19
    sget-object v13, Lkye;->v:Lkye;

    .line 1053
    .line 1054
    goto :goto_9

    .line 1055
    :pswitch_1a
    sget-object v13, Lkye;->u:Lkye;

    .line 1056
    .line 1057
    goto :goto_9

    .line 1058
    :pswitch_1b
    sget-object v13, Lkye;->t:Lkye;

    .line 1059
    .line 1060
    goto :goto_9

    .line 1061
    :pswitch_1c
    sget-object v13, Lkye;->s:Lkye;

    .line 1062
    .line 1063
    goto :goto_9

    .line 1064
    :pswitch_1d
    sget-object v13, Lkye;->r:Lkye;

    .line 1065
    .line 1066
    goto :goto_9

    .line 1067
    :pswitch_1e
    sget-object v13, Lkye;->q:Lkye;

    .line 1068
    .line 1069
    goto :goto_9

    .line 1070
    :pswitch_1f
    sget-object v13, Lkye;->p:Lkye;

    .line 1071
    .line 1072
    goto :goto_9

    .line 1073
    :pswitch_20
    sget-object v13, Lkye;->o:Lkye;

    .line 1074
    .line 1075
    goto :goto_9

    .line 1076
    :pswitch_21
    sget-object v13, Lkye;->n:Lkye;

    .line 1077
    .line 1078
    goto :goto_9

    .line 1079
    :pswitch_22
    sget-object v13, Lkye;->m:Lkye;

    .line 1080
    .line 1081
    goto :goto_9

    .line 1082
    :pswitch_23
    sget-object v13, Lkye;->l:Lkye;

    .line 1083
    .line 1084
    goto :goto_9

    .line 1085
    :pswitch_24
    sget-object v13, Lkye;->k:Lkye;

    .line 1086
    .line 1087
    goto :goto_9

    .line 1088
    :pswitch_25
    sget-object v13, Lkye;->j:Lkye;

    .line 1089
    .line 1090
    goto :goto_9

    .line 1091
    :pswitch_26
    sget-object v13, Lkye;->i:Lkye;

    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :pswitch_27
    sget-object v13, Lkye;->h:Lkye;

    .line 1095
    .line 1096
    goto :goto_9

    .line 1097
    :pswitch_28
    sget-object v13, Lkye;->g:Lkye;

    .line 1098
    .line 1099
    goto :goto_9

    .line 1100
    :pswitch_29
    sget-object v13, Lkye;->f:Lkye;

    .line 1101
    .line 1102
    goto :goto_9

    .line 1103
    :pswitch_2a
    sget-object v13, Lkye;->e:Lkye;

    .line 1104
    .line 1105
    goto :goto_9

    .line 1106
    :pswitch_2b
    sget-object v13, Lkye;->d:Lkye;

    .line 1107
    .line 1108
    goto :goto_9

    .line 1109
    :pswitch_2c
    sget-object v13, Lkye;->c:Lkye;

    .line 1110
    .line 1111
    goto :goto_9

    .line 1112
    :pswitch_2d
    sget-object v13, Lkye;->b:Lkye;

    .line 1113
    .line 1114
    goto :goto_9

    .line 1115
    :pswitch_2e
    sget-object v13, Lkye;->a:Lkye;

    .line 1116
    .line 1117
    :goto_9
    if-nez v13, :cond_23

    .line 1118
    .line 1119
    sget-object v13, Lkye;->B:Lkye;

    .line 1120
    .line 1121
    goto :goto_a

    .line 1122
    :cond_22
    sget-object v13, Lkye;->a:Lkye;

    .line 1123
    .line 1124
    :cond_23
    :goto_a
    iget-object v0, v1, Lkyi;->e:Laakz;

    .line 1125
    .line 1126
    if-nez v0, :cond_24

    .line 1127
    .line 1128
    sget-object v0, Laakz;->a:Laakz;

    .line 1129
    .line 1130
    :cond_24
    invoke-static {v0}, Laahv;->l(Laakz;)Lj$/time/Duration;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    sget-object v1, Lssd;->a:Lwvx;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lwvu;

    .line 1141
    .line 1142
    const-string v2, "handleKeyboardTipEvent"

    .line 1143
    .line 1144
    const/16 v3, 0x152

    .line 1145
    .line 1146
    invoke-interface {v1, v15, v2, v3, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Lwvu;

    .line 1151
    .line 1152
    new-instance v2, Luoh;

    .line 1153
    .line 1154
    invoke-direct {v2, v13}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 1155
    .line 1156
    .line 1157
    const-string v3, "Handling KeyboardTipEvent: %s [SD]"

    .line 1158
    .line 1159
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v4, Lssd;->f:Lsuj;

    .line 1163
    .line 1164
    invoke-interface {v1, v13}, Lsuj;->o(Lkye;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v1, Lxql;->a:Lxqp;

    .line 1168
    .line 1169
    sget-object v2, Lkye;->d:Lkye;

    .line 1170
    .line 1171
    invoke-virtual {v13, v2}, Lkye;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_25

    .line 1176
    .line 1177
    sget-object v1, Lkxy;->a:Lkxy;

    .line 1178
    .line 1179
    sget-object v2, Lkwv;->c:Lkwv;

    .line 1180
    .line 1181
    invoke-virtual {v4, v1, v2, v0}, Lssd;->b(Lkxy;Lkwv;Lj$/time/Duration;)Lxqp;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    :cond_25
    iget-object v0, v4, Lssd;->g:Lsyh;

    .line 1186
    .line 1187
    invoke-interface {v0, v13}, Lsyh;->w(Lkye;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v1

    .line 1191
    :pswitch_2f
    iget v0, v1, Lkyi;->c:I

    .line 1192
    .line 1193
    if-ne v0, v7, :cond_26

    .line 1194
    .line 1195
    iget-object v0, v1, Lkyi;->d:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lkyh;

    .line 1198
    .line 1199
    goto :goto_b

    .line 1200
    :cond_26
    sget-object v0, Lkyh;->a:Lkyh;

    .line 1201
    .line 1202
    :goto_b
    sget-object v1, Lssd;->a:Lwvx;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, Lwvu;

    .line 1209
    .line 1210
    const/16 v5, 0xd2

    .line 1211
    .line 1212
    const-string v6, "handleKeyboardVisibilityEvent"

    .line 1213
    .line 1214
    invoke-interface {v2, v15, v6, v5, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Lwvu;

    .line 1219
    .line 1220
    iget v5, v0, Lkyh;->b:I

    .line 1221
    .line 1222
    invoke-static {v5}, Lkyg;->a(I)Lkyg;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    const-string v8, "Handling KeyboardVisibilityEvent: %s [SD]"

    .line 1227
    .line 1228
    invoke-interface {v2, v8, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    iget v2, v0, Lkyh;->b:I

    .line 1232
    .line 1233
    invoke-static {v2}, Lkyg;->a(I)Lkyg;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-virtual {v2}, Lkyg;->ordinal()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_2a

    .line 1242
    .line 1243
    if-eq v2, v7, :cond_28

    .line 1244
    .line 1245
    if-ne v2, v12, :cond_27

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lwvu;

    .line 1252
    .line 1253
    const/16 v1, 0xe1

    .line 1254
    .line 1255
    invoke-interface {v0, v15, v6, v1, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Lwvu;

    .line 1260
    .line 1261
    const-string v1, "KeyboardVisibilityEvent.visibility not set [SD]"

    .line 1262
    .line 1263
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, Lxql;->a:Lxqp;

    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1270
    .line 1271
    invoke-direct {v0, v13, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1272
    .line 1273
    .line 1274
    throw v0

    .line 1275
    :cond_28
    sget-object v0, Lshp;->T:Lokc;

    .line 1276
    .line 1277
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Ljava/lang/Boolean;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_29

    .line 1288
    .line 1289
    invoke-virtual {v4}, Lssd;->c()Lxqp;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    return-object v0

    .line 1294
    :cond_29
    iget-object v0, v4, Lssd;->k:Lssc;

    .line 1295
    .line 1296
    iget-object v1, v0, Lssc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v1

    .line 1302
    iget-object v3, v0, Lssc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1303
    .line 1304
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v3, Lssb;

    .line 1308
    .line 1309
    invoke-direct {v3, v0, v1, v2, v7}, Lssb;-><init>(Lssc;JI)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v0, Lssc;->a:Lj$/time/Duration;

    .line 1313
    .line 1314
    iget-object v0, v0, Lssc;->e:Lssd;

    .line 1315
    .line 1316
    iget-object v0, v0, Lssd;->j:Lxqt;

    .line 1317
    .line 1318
    invoke-static {v3, v1, v0}, Ltec;->d(Lxot;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    new-array v7, v11, [Ljava/lang/Object;

    .line 1323
    .line 1324
    new-instance v4, Lczh;

    .line 1325
    .line 1326
    const/16 v8, 0xf

    .line 1327
    .line 1328
    const/4 v9, 0x0

    .line 1329
    const-string v6, "delayed keyboard event failed [SD]"

    .line 1330
    .line 1331
    invoke-direct/range {v4 .. v9}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v0, Lxpi;->a:Lxpi;

    .line 1335
    .line 1336
    invoke-interface {v5, v4, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, Lxql;->a:Lxqp;

    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :cond_2a
    iget v1, v0, Lkyh;->b:I

    .line 1343
    .line 1344
    if-ne v1, v7, :cond_2b

    .line 1345
    .line 1346
    iget-object v0, v0, Lkyh;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Lkyd;

    .line 1349
    .line 1350
    goto :goto_c

    .line 1351
    :cond_2b
    sget-object v0, Lkyd;->a:Lkyd;

    .line 1352
    .line 1353
    :goto_c
    iget-object v1, v4, Lssd;->k:Lssc;

    .line 1354
    .line 1355
    iget-object v1, v1, Lssc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1356
    .line 1357
    const-wide/16 v5, -0x1

    .line 1358
    .line 1359
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v4, Lssd;->r:Lrek;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Lrek;->a()Lste;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    iget-boolean v2, v2, Lste;->b:Z

    .line 1369
    .line 1370
    iget-object v0, v0, Lkyd;->c:Leta;

    .line 1371
    .line 1372
    if-nez v0, :cond_2c

    .line 1373
    .line 1374
    sget-object v0, Leta;->a:Leta;

    .line 1375
    .line 1376
    :cond_2c
    move-object v8, v0

    .line 1377
    iget-object v0, v4, Lssd;->u:Ltwj;

    .line 1378
    .line 1379
    new-instance v5, Lewk;

    .line 1380
    .line 1381
    invoke-direct {v5, v0, v3}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v5}, Ltwj;->v(Lacgy;)V

    .line 1385
    .line 1386
    .line 1387
    iget-boolean v3, v8, Leta;->n:Z

    .line 1388
    .line 1389
    new-instance v5, Lssj;

    .line 1390
    .line 1391
    invoke-direct {v5, v3}, Lssj;-><init>(Z)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v5}, Ltwj;->v(Lacgy;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v8}, Lrek;->c(Leta;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v4, Lssd;->p:Lsin;

    .line 1401
    .line 1402
    iget-object v3, v0, Lsin;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1403
    .line 1404
    invoke-virtual {v3, v11, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-eqz v3, :cond_2d

    .line 1409
    .line 1410
    sget-object v3, Lsin;->a:Lwvx;

    .line 1411
    .line 1412
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, Lwvu;

    .line 1417
    .line 1418
    const/16 v5, 0x2d

    .line 1419
    .line 1420
    const-string v6, "ContactsAccessorImpl.java"

    .line 1421
    .line 1422
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl"

    .line 1423
    .line 1424
    const-string v10, "registerObservers"

    .line 1425
    .line 1426
    invoke-interface {v3, v9, v10, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, Lwvu;

    .line 1431
    .line 1432
    const-string v5, "Registering contacts and device user name observers [SD]"

    .line 1433
    .line 1434
    invoke-interface {v3, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v3, v0, Lsin;->b:Lnpg;

    .line 1438
    .line 1439
    iget-object v5, v0, Lsin;->c:Lsio;

    .line 1440
    .line 1441
    invoke-virtual {v3, v5}, Lnpf;->o(Lnpc;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v3, v0, Lsin;->d:Lnpj;

    .line 1445
    .line 1446
    iget-object v0, v0, Lsin;->e:Lsiq;

    .line 1447
    .line 1448
    invoke-virtual {v3, v0}, Lnpf;->o(Lnpc;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_2d
    invoke-virtual {v1}, Lrek;->e()Lvic;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Lvic;->h()Lxqp;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    iget-boolean v1, v4, Lssd;->m:Z

    .line 1460
    .line 1461
    if-eqz v1, :cond_2e

    .line 1462
    .line 1463
    invoke-virtual {v0}, Lvic;->i()Lxqp;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    :goto_d
    move-object v5, v0

    .line 1468
    goto :goto_e

    .line 1469
    :cond_2e
    sget-object v0, Lkyp;->a:Lkyp;

    .line 1470
    .line 1471
    if-nez v0, :cond_2f

    .line 1472
    .line 1473
    sget-object v0, Lxql;->a:Lxqp;

    .line 1474
    .line 1475
    goto :goto_d

    .line 1476
    :cond_2f
    new-instance v1, Lxql;

    .line 1477
    .line 1478
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    move-object v5, v1

    .line 1482
    :goto_e
    new-array v0, v12, [Lxqp;

    .line 1483
    .line 1484
    aput-object v6, v0, v11

    .line 1485
    .line 1486
    aput-object v5, v0, v7

    .line 1487
    .line 1488
    new-instance v1, Lably;

    .line 1489
    .line 1490
    invoke-static {v0}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-direct {v1, v7, v0}, Lably;-><init>(ZLwns;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v3, Lsrz;

    .line 1498
    .line 1499
    move v7, v2

    .line 1500
    invoke-direct/range {v3 .. v8}, Lsrz;-><init>(Lssd;Lxqp;Lxqp;ZLeta;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v4, Lssd;->j:Lxqt;

    .line 1504
    .line 1505
    invoke-virtual {v1, v3, v0}, Lably;->c(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    new-instance v2, Lski;

    .line 1510
    .line 1511
    invoke-direct {v2, v4, v7, v12}, Lski;-><init>(Ljava/lang/Object;ZI)V

    .line 1512
    .line 1513
    .line 1514
    sget v3, Lxoo;->c:I

    .line 1515
    .line 1516
    new-instance v3, Lxon;

    .line 1517
    .line 1518
    invoke-direct {v3, v1, v2}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v0, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-interface {v1, v3, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1526
    .line 1527
    .line 1528
    return-object v3

    .line 1529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
