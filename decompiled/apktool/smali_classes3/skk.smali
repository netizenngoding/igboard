.class public final synthetic Lskk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lskk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lskk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lskk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lskk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lskk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lskk;->$cid:I

    .line 4
    .line 5
    const-string v2, "Stopping %s on request [SD]"

    .line 6
    .line 7
    const-string v3, "KeyboardUiManagerImpl.java"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 10
    .line 11
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    .line 12
    .line 13
    const/16 v10, 0xa

    .line 14
    .line 15
    const-string v14, "AsrSession.java"

    .line 16
    .line 17
    const-string v15, "stop"

    .line 18
    .line 19
    const/16 v16, 0x4

    .line 20
    .line 21
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession"

    .line 22
    .line 23
    const-string v5, "Oration.java"

    .line 24
    .line 25
    const/4 v8, 0x5

    .line 26
    const-string v11, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 27
    .line 28
    const-wide/16 v21, 0x0

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lskk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ltag;

    .line 39
    .line 40
    iget-boolean v2, v1, Ltag;->p:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    sget-object v0, Ltag;->a:Lwvx;

    .line 45
    .line 46
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwvu;

    .line 51
    .line 52
    const-string v2, "handleKeyboardUiSuggestions"

    .line 53
    .line 54
    const/16 v3, 0x142

    .line 55
    .line 56
    invoke-interface {v0, v11, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwvu;

    .line 61
    .line 62
    iget-object v1, v1, Ltag;->q:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "%s stopped, ignoring handleKeyboardUiSuggestions [SD]"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v1, v0, Lskk;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ltag;

    .line 73
    .line 74
    iget-boolean v2, v1, Ltag;->p:Z

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    sget-object v0, Ltag;->a:Lwvx;

    .line 79
    .line 80
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lwvu;

    .line 85
    .line 86
    const-string v2, "handleButtonPress"

    .line 87
    .line 88
    const/16 v3, 0x135

    .line 89
    .line 90
    invoke-interface {v0, v11, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwvu;

    .line 95
    .line 96
    iget-object v1, v1, Ltag;->q:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "%s stopped, ignoring handleButtonPress [SD]"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, v1, Ltag;->e:Ltas;

    .line 107
    .line 108
    new-instance v2, Lsc;

    .line 109
    .line 110
    new-instance v3, Lswi;

    .line 111
    .line 112
    invoke-direct {v3, v0, v10}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v13}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ltas;->h(Lsc;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object v1, v0, Lskk;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ltag;

    .line 125
    .line 126
    iget-boolean v2, v1, Ltag;->p:Z

    .line 127
    .line 128
    if-nez v2, :cond_d

    .line 129
    .line 130
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lkys;

    .line 133
    .line 134
    iget-object v2, v0, Lkys;->c:Letg;

    .line 135
    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    sget-object v2, Letg;->a:Letg;

    .line 139
    .line 140
    :cond_1
    iget-object v2, v2, Letg;->c:Leta;

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    sget-object v2, Leta;->a:Leta;

    .line 145
    .line 146
    :cond_2
    iput-object v2, v1, Ltag;->o:Leta;

    .line 147
    .line 148
    iget-object v2, v1, Ltag;->v:Lrek;

    .line 149
    .line 150
    iget-object v3, v1, Ltag;->o:Leta;

    .line 151
    .line 152
    const-string v4, "configurationData"

    .line 153
    .line 154
    invoke-static {v3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lhwz;

    .line 158
    .line 159
    invoke-direct {v4, v3, v10}, Lhwz;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, Lrek;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-static {v3, v4}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, Ltag;->d:Lszc;

    .line 170
    .line 171
    invoke-virtual {v2}, Lrek;->e()Lvic;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v4, v0, Lkys;->c:Letg;

    .line 176
    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    sget-object v4, Letg;->a:Letg;

    .line 180
    .line 181
    :cond_3
    invoke-interface {v3, v4}, Lszc;->g(Letg;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lshp;->P:Lokc;

    .line 185
    .line 186
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    iget-object v4, v1, Ltag;->h:Ltei;

    .line 199
    .line 200
    iget-object v4, v4, Ltei;->g:Lkxx;

    .line 201
    .line 202
    sget-object v6, Lkxx;->c:Lkxx;

    .line 203
    .line 204
    if-eq v4, v6, :cond_5

    .line 205
    .line 206
    :cond_4
    move v12, v7

    .line 207
    :cond_5
    iget-object v4, v2, Lvic;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v2, v2, Lvic;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lste;

    .line 212
    .line 213
    iget-object v4, v4, Lste;->c:Leta;

    .line 214
    .line 215
    check-cast v2, Luym;

    .line 216
    .line 217
    invoke-virtual {v2}, Luym;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v4, v2, v12}, Lstb;->b(Leta;ZZ)Lkxa;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v4, v0, Lkys;->c:Letg;

    .line 226
    .line 227
    if-nez v4, :cond_6

    .line 228
    .line 229
    sget-object v4, Letg;->a:Letg;

    .line 230
    .line 231
    :cond_6
    invoke-interface {v3, v4, v2}, Lszc;->e(Letg;Lkxa;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lkxa;->b:Lkxa;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lkxa;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    iget-object v2, v0, Lkys;->c:Letg;

    .line 243
    .line 244
    if-nez v2, :cond_7

    .line 245
    .line 246
    sget-object v3, Letg;->a:Letg;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_7
    move-object v3, v2

    .line 250
    :goto_0
    iget-boolean v3, v3, Letg;->m:Z

    .line 251
    .line 252
    if-nez v3, :cond_a

    .line 253
    .line 254
    iget-object v3, v1, Ltag;->c:Lsuj;

    .line 255
    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    sget-object v2, Letg;->a:Letg;

    .line 259
    .line 260
    :cond_8
    iget-object v4, v0, Lkys;->d:Letf;

    .line 261
    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    sget-object v4, Letf;->a:Letf;

    .line 265
    .line 266
    :cond_9
    iget-object v5, v1, Ltag;->r:Lsui;

    .line 267
    .line 268
    invoke-interface {v3, v2, v4, v5}, Lsuj;->r(Letg;Letf;Lsui;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-object v1, v1, Ltag;->e:Ltas;

    .line 272
    .line 273
    iget-object v0, v0, Lkys;->c:Letg;

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    sget-object v0, Letg;->a:Letg;

    .line 278
    .line 279
    :cond_b
    new-instance v2, Ltad;

    .line 280
    .line 281
    invoke-direct {v2, v1, v0, v10}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ltas;->e(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    sget-object v0, Ltag;->a:Lwvx;

    .line 289
    .line 290
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lwvu;

    .line 295
    .line 296
    const-string v3, "handleInitParams"

    .line 297
    .line 298
    const/16 v4, 0x1c7

    .line 299
    .line 300
    invoke-interface {v0, v11, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lwvu;

    .line 305
    .line 306
    new-instance v3, Luoh;

    .line 307
    .line 308
    invoke-direct {v3, v2}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "Stopping dictation due to FIELD_NOT_ELIGIBLE, eligibility=%s [SD]"

    .line 312
    .line 313
    invoke-interface {v0, v2, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Ltaf;->l:Ltaf;

    .line 317
    .line 318
    invoke-virtual {v1, v0, v13}, Ltag;->b(Ltaf;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_d
    sget-object v0, Ltag;->a:Lwvx;

    .line 323
    .line 324
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lwvu;

    .line 329
    .line 330
    const-string v2, "handleInitParams"

    .line 331
    .line 332
    const/16 v3, 0x1ba

    .line 333
    .line 334
    invoke-interface {v0, v11, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lwvu;

    .line 339
    .line 340
    iget-object v1, v1, Ltag;->q:Ljava/lang/String;

    .line 341
    .line 342
    const-string v2, "%s stopped, ignoring handleInitParams [SD]"

    .line 343
    .line 344
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_2
    iget-object v1, v0, Lskk;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ltag;

    .line 351
    .line 352
    iget-boolean v2, v1, Ltag;->p:Z

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    sget-object v0, Ltag;->a:Lwvx;

    .line 357
    .line 358
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lwvu;

    .line 363
    .line 364
    const-string v2, "handleContextUpdate"

    .line 365
    .line 366
    const/16 v3, 0x1f9

    .line 367
    .line 368
    invoke-interface {v0, v11, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lwvu;

    .line 373
    .line 374
    iget-object v1, v1, Ltag;->q:Ljava/lang/String;

    .line 375
    .line 376
    const-string v2, "%s stopped, ignoring handleContextUpdate [SD]"

    .line 377
    .line 378
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_e
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v1, v1, Ltag;->c:Lsuj;

    .line 385
    .line 386
    check-cast v0, Lkxo;

    .line 387
    .line 388
    iget-object v0, v0, Lkxo;->c:Letf;

    .line 389
    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    sget-object v0, Letf;->a:Letf;

    .line 393
    .line 394
    :cond_f
    invoke-interface {v1, v0}, Lsuj;->c(Letf;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_3
    iget-object v1, v0, Lskk;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ltag;

    .line 401
    .line 402
    iget-boolean v2, v1, Ltag;->p:Z

    .line 403
    .line 404
    if-eqz v2, :cond_10

    .line 405
    .line 406
    sget-object v0, Ltag;->a:Lwvx;

    .line 407
    .line 408
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lwvu;

    .line 413
    .line 414
    const-string v2, "handleFinalParams"

    .line 415
    .line 416
    const/16 v3, 0x1df

    .line 417
    .line 418
    invoke-interface {v0, v11, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lwvu;

    .line 423
    .line 424
    iget-object v1, v1, Ltag;->q:Ljava/lang/String;

    .line 425
    .line 426
    const-string v2, "%s stopped, ignoring handleFinalParams [SD]"

    .line 427
    .line 428
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_10
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lkyr;

    .line 435
    .line 436
    iget v2, v0, Lkyr;->b:I

    .line 437
    .line 438
    invoke-static {v2}, Lkyj;->b(I)Lkyj;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-nez v2, :cond_11

    .line 443
    .line 444
    sget-object v2, Lkyj;->t:Lkyj;

    .line 445
    .line 446
    :cond_11
    invoke-virtual {v2}, Lkyj;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eq v2, v8, :cond_14

    .line 451
    .line 452
    const/16 v3, 0xd

    .line 453
    .line 454
    if-eq v2, v3, :cond_13

    .line 455
    .line 456
    const/16 v3, 0xf

    .line 457
    .line 458
    if-eq v2, v3, :cond_12

    .line 459
    .line 460
    const/16 v3, 0x12

    .line 461
    .line 462
    if-eq v2, v3, :cond_12

    .line 463
    .line 464
    sget-object v2, Ltaf;->a:Ltaf;

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_12
    sget-object v2, Ltaf;->p:Ltaf;

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_13
    sget-object v2, Ltaf;->n:Ltaf;

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_14
    sget-object v2, Ltaf;->j:Ltaf;

    .line 474
    .line 475
    :goto_1
    sget-object v3, Ltag;->a:Lwvx;

    .line 476
    .line 477
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lwvu;

    .line 482
    .line 483
    const-string v4, "handleFinalParams"

    .line 484
    .line 485
    const/16 v6, 0x1ea

    .line 486
    .line 487
    invoke-interface {v3, v11, v4, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lwvu;

    .line 492
    .line 493
    iget-object v4, v1, Ltag;->q:Ljava/lang/String;

    .line 494
    .line 495
    iget v5, v0, Lkyr;->b:I

    .line 496
    .line 497
    invoke-static {v5}, Lkyj;->b(I)Lkyj;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-nez v5, :cond_15

    .line 502
    .line 503
    sget-object v5, Lkyj;->t:Lkyj;

    .line 504
    .line 505
    :cond_15
    new-instance v6, Luoh;

    .line 506
    .line 507
    invoke-direct {v6, v5}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 508
    .line 509
    .line 510
    const-string v5, "Stopping %s due to OrationFinalParams: %s [SD]"

    .line 511
    .line 512
    invoke-interface {v3, v5, v4, v6}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2, v13}, Ltag;->b(Ltaf;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v1, Ltag;->c:Lsuj;

    .line 519
    .line 520
    iget v0, v0, Lkyr;->b:I

    .line 521
    .line 522
    invoke-static {v0}, Lkyj;->b(I)Lkyj;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-nez v0, :cond_16

    .line 527
    .line 528
    sget-object v0, Lkyj;->t:Lkyj;

    .line 529
    .line 530
    :cond_16
    invoke-interface {v1, v0}, Lsuj;->k(Lkyj;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_4
    sget-object v1, Lszr;->a:Lwvx;

    .line 535
    .line 536
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lwvu;

    .line 541
    .line 542
    const-string v2, "onCurrentLanguageConfirmed"

    .line 543
    .line 544
    const/16 v3, 0x225

    .line 545
    .line 546
    invoke-interface {v1, v9, v2, v3, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lwvu;

    .line 551
    .line 552
    iget-object v2, v0, Lskk;->a:Ljava/lang/Object;

    .line 553
    .line 554
    const-string v3, "onCurrentLanguageConfirmed %s [SD]"

    .line 555
    .line 556
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Labtb;

    .line 562
    .line 563
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lszr;

    .line 566
    .line 567
    iget-object v0, v0, Lszr;->b:Lsjz;

    .line 568
    .line 569
    check-cast v2, Ljava/util/Locale;

    .line 570
    .line 571
    invoke-interface {v0, v2}, Lsjz;->b(Ljava/util/Locale;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_5
    iget-object v1, v0, Lskk;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Labtb;

    .line 578
    .line 579
    iget-object v1, v1, Labtb;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lszr;

    .line 582
    .line 583
    iget-object v2, v1, Lszr;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_1b

    .line 590
    .line 591
    iget-boolean v2, v1, Lszr;->v:Z

    .line 592
    .line 593
    if-nez v2, :cond_1b

    .line 594
    .line 595
    iput-boolean v12, v1, Lszr;->u:Z

    .line 596
    .line 597
    invoke-virtual {v1}, Lszr;->a()V

    .line 598
    .line 599
    .line 600
    iget-wide v2, v1, Lszr;->B:J

    .line 601
    .line 602
    cmp-long v2, v2, v21

    .line 603
    .line 604
    if-eqz v2, :cond_19

    .line 605
    .line 606
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 607
    .line 608
    .line 609
    move-result-wide v2

    .line 610
    iget-wide v4, v1, Lszr;->B:J

    .line 611
    .line 612
    sub-long/2addr v2, v4

    .line 613
    iget-object v4, v1, Lszr;->z:Lqec;

    .line 614
    .line 615
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget-object v3, Lszg;->s:Lszg;

    .line 620
    .line 621
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    invoke-interface {v4, v3, v5, v6}, Lqec;->p(Lqek;J)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v1, Lszr;->A:Lxky;

    .line 629
    .line 630
    invoke-virtual {v3}, Lxky;->ordinal()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    const/4 v5, 0x6

    .line 635
    if-eq v3, v5, :cond_17

    .line 636
    .line 637
    packed-switch v3, :pswitch_data_1

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    goto :goto_2

    .line 645
    :pswitch_6
    sget-object v3, Lszg;->w:Lszg;

    .line 646
    .line 647
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    goto :goto_2

    .line 652
    :pswitch_7
    sget-object v3, Lszg;->v:Lszg;

    .line 653
    .line 654
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    goto :goto_2

    .line 659
    :pswitch_8
    sget-object v3, Lszg;->u:Lszg;

    .line 660
    .line 661
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    goto :goto_2

    .line 666
    :cond_17
    sget-object v3, Lszg;->t:Lszg;

    .line 667
    .line 668
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :goto_2
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_18

    .line 677
    .line 678
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    invoke-interface {v4, v3, v5, v6}, Lqec;->p(Lqek;J)V

    .line 687
    .line 688
    .line 689
    :cond_18
    move-wide/from16 v2, v21

    .line 690
    .line 691
    iput-wide v2, v1, Lszr;->B:J

    .line 692
    .line 693
    :cond_19
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lwnz;

    .line 696
    .line 697
    iput-object v0, v1, Lszr;->y:Lwnz;

    .line 698
    .line 699
    iget-object v0, v1, Lszr;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lbbv;

    .line 706
    .line 707
    if-eqz v0, :cond_1a

    .line 708
    .line 709
    invoke-virtual {v0, v13}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_3

    .line 713
    :cond_1a
    sget-object v0, Lszr;->a:Lwvx;

    .line 714
    .line 715
    sget-object v2, Lolz;->a:Lolz;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const-string v2, "onRecognizerStarted"

    .line 722
    .line 723
    const/16 v3, 0x1cb

    .line 724
    .line 725
    invoke-interface {v0, v9, v2, v3, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lwvu;

    .line 730
    .line 731
    const-string v2, "onRecognizerStarted called after asrStartedCompleter was set to null [SD]"

    .line 732
    .line 733
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :goto_3
    iget-object v0, v1, Lszr;->b:Lsjz;

    .line 737
    .line 738
    invoke-interface {v0}, Lsjz;->e()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_1b
    sget-object v0, Lszr;->a:Lwvx;

    .line 743
    .line 744
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lwvu;

    .line 749
    .line 750
    const-string v2, "onRecognizerStarted"

    .line 751
    .line 752
    const/16 v3, 0x1b1

    .line 753
    .line 754
    invoke-interface {v0, v9, v2, v3, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lwvu;

    .line 759
    .line 760
    iget-object v1, v1, Lszr;->q:Ljava/lang/String;

    .line 761
    .line 762
    const-string v2, "%s stopped or timed out, ignoring onRecognizerStarted [SD]"

    .line 763
    .line 764
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_9
    iget-object v1, v0, Lskk;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Lszr;

    .line 771
    .line 772
    invoke-virtual {v1}, Lszr;->a()V

    .line 773
    .line 774
    .line 775
    sget-object v3, Lszr;->a:Lwvx;

    .line 776
    .line 777
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Lwvu;

    .line 782
    .line 783
    const/16 v5, 0x168

    .line 784
    .line 785
    invoke-interface {v4, v6, v15, v5, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Lwvu;

    .line 790
    .line 791
    iget-object v5, v1, Lszr;->q:Ljava/lang/String;

    .line 792
    .line 793
    invoke-interface {v4, v2, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const-wide/16 v8, 0x0

    .line 797
    .line 798
    iput-wide v8, v1, Lszr;->B:J

    .line 799
    .line 800
    iget-object v2, v1, Lszr;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 801
    .line 802
    invoke-virtual {v2, v7, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_29

    .line 807
    .line 808
    iget-object v2, v1, Lszr;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lbbv;

    .line 815
    .line 816
    if-eqz v2, :cond_1c

    .line 817
    .line 818
    invoke-virtual {v2}, Lbbv;->c()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_1c

    .line 823
    .line 824
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lwvu;

    .line 829
    .line 830
    const/16 v3, 0x16e

    .line 831
    .line 832
    invoke-interface {v2, v6, v15, v3, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Lwvu;

    .line 837
    .line 838
    const-string v3, "%s stopped before ASR started [SD]"

    .line 839
    .line 840
    invoke-interface {v2, v3, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_1c
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 844
    .line 845
    iget-object v2, v1, Lszr;->c:Lszv;

    .line 846
    .line 847
    invoke-interface {v2, v1}, Lszv;->d(Lszr;)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v1, Lszr;->f:Lszm;

    .line 851
    .line 852
    check-cast v0, Lsjw;

    .line 853
    .line 854
    invoke-interface {v1, v0}, Lszm;->d(Lsjw;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_a
    iget-object v1, v0, Lskk;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lszr;

    .line 861
    .line 862
    invoke-virtual {v1}, Lszr;->a()V

    .line 863
    .line 864
    .line 865
    sget-object v3, Lszr;->a:Lwvx;

    .line 866
    .line 867
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Lwvu;

    .line 872
    .line 873
    const/16 v5, 0x156

    .line 874
    .line 875
    invoke-interface {v4, v6, v15, v5, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Lwvu;

    .line 880
    .line 881
    iget-object v5, v1, Lszr;->q:Ljava/lang/String;

    .line 882
    .line 883
    invoke-interface {v4, v2, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    const-wide/16 v8, 0x0

    .line 887
    .line 888
    iput-wide v8, v1, Lszr;->B:J

    .line 889
    .line 890
    iget-object v2, v1, Lszr;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Lbbv;

    .line 897
    .line 898
    if-eqz v2, :cond_1d

    .line 899
    .line 900
    invoke-virtual {v2}, Lbbv;->c()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_1d

    .line 905
    .line 906
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Lwvu;

    .line 911
    .line 912
    const/16 v3, 0x15b

    .line 913
    .line 914
    invoke-interface {v2, v6, v15, v3, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lwvu;

    .line 919
    .line 920
    const-string v3, "%s stopped before ASR started [SD]"

    .line 921
    .line 922
    invoke-interface {v2, v3, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_1d
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v2, v1, Lszr;->c:Lszv;

    .line 928
    .line 929
    invoke-interface {v2, v1}, Lszv;->d(Lszr;)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v1, Lszr;->f:Lszm;

    .line 933
    .line 934
    check-cast v0, Lsjw;

    .line 935
    .line 936
    invoke-interface {v1, v0}, Lszm;->d(Lsjw;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_b
    iget-object v1, v0, Lskk;->a:Ljava/lang/Object;

    .line 941
    .line 942
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lsvs;

    .line 945
    .line 946
    check-cast v1, Lsvz;

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Lsvs;->q(Lsvz;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_c
    iget-object v1, v0, Lskk;->a:Ljava/lang/Object;

    .line 953
    .line 954
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lsvs;

    .line 957
    .line 958
    check-cast v1, Lsvz;

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Lsvs;->q(Lsvz;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_d
    iget-object v1, v0, Lskk;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Lsvs;

    .line 967
    .line 968
    iget-object v1, v1, Lsvs;->g:Ltwj;

    .line 969
    .line 970
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Letd;

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Ltwj;->w(Letd;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_e
    sget-object v1, Lsup;->a:Lwvx;

    .line 979
    .line 980
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lwvu;

    .line 985
    .line 986
    const-string v2, "onDictationEnded"

    .line 987
    .line 988
    const/16 v5, 0x10f

    .line 989
    .line 990
    invoke-interface {v1, v4, v2, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Lwvu;

    .line 995
    .line 996
    iget-object v2, v0, Lskk;->a:Ljava/lang/Object;

    .line 997
    .line 998
    new-instance v3, Luoh;

    .line 999
    .line 1000
    move-object v4, v2

    .line 1001
    check-cast v4, Ljava/lang/Enum;

    .line 1002
    .line 1003
    invoke-direct {v3, v4}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 1004
    .line 1005
    .line 1006
    const-string v4, "onDictationEnded: %s [SD]"

    .line 1007
    .line 1008
    invoke-interface {v1, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 1014
    .line 1015
    check-cast v0, Lsup;

    .line 1016
    .line 1017
    iput-object v1, v0, Lsup;->r:Lj$/time/Instant;

    .line 1018
    .line 1019
    iget-boolean v1, v0, Lsup;->p:Z

    .line 1020
    .line 1021
    if-eqz v1, :cond_1e

    .line 1022
    .line 1023
    iget-object v1, v0, Lsup;->t:Ltfm;

    .line 1024
    .line 1025
    new-instance v3, Lsak;

    .line 1026
    .line 1027
    invoke-direct {v3, v1, v13, v10, v13}, Lsak;-><init>(Ltfm;Lacfd;I[B)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v1, Ltfm;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    const/4 v4, 0x3

    .line 1033
    invoke-static {v1, v7, v3, v4}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 1034
    .line 1035
    .line 1036
    goto :goto_4

    .line 1037
    :cond_1e
    const/4 v4, 0x3

    .line 1038
    iget-object v1, v0, Lsup;->t:Ltfm;

    .line 1039
    .line 1040
    new-instance v3, Lsak;

    .line 1041
    .line 1042
    const/16 v5, 0xb

    .line 1043
    .line 1044
    invoke-direct {v3, v1, v13, v5, v13}, Lsak;-><init>(Ltfm;Lacfd;I[C)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v1, Ltfm;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-static {v1, v7, v3, v4}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 1050
    .line 1051
    .line 1052
    :goto_4
    iget-object v1, v0, Lsup;->u:Llse;

    .line 1053
    .line 1054
    iget-object v3, v0, Lsup;->h:Lsuz;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Lsuz;->l()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-eqz v4, :cond_1f

    .line 1061
    .line 1062
    iget-object v4, v1, Llse;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    sget-object v5, Lesv;->a:Lesv;

    .line 1065
    .line 1066
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    new-array v6, v7, [Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v4, Lsts;

    .line 1073
    .line 1074
    const v9, 0x7f140083

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v9, v6}, Lsts;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v5}, Laali;->t()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v6, v5, Laali;->b:Laaln;

    .line 1085
    .line 1086
    check-cast v6, Lesv;

    .line 1087
    .line 1088
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    iput-object v4, v6, Lesv;->b:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    const-string v5, "build(...)"

    .line 1098
    .line 1099
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    check-cast v4, Lesv;

    .line 1103
    .line 1104
    iget-object v5, v4, Lesv;->b:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-nez v5, :cond_1f

    .line 1111
    .line 1112
    iget-object v5, v1, Llse;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    sget-object v6, Letd;->a:Letd;

    .line 1115
    .line 1116
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    invoke-virtual {v6}, Laali;->t()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v9, v6, Laali;->b:Laaln;

    .line 1124
    .line 1125
    check-cast v9, Letd;

    .line 1126
    .line 1127
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    iput-object v4, v9, Letd;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    const/16 v4, 0xc

    .line 1133
    .line 1134
    iput v4, v9, Letd;->b:I

    .line 1135
    .line 1136
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    check-cast v4, Letd;

    .line 1141
    .line 1142
    invoke-interface {v5, v4}, Lsvi;->m(Letd;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_1f
    iget-object v1, v1, Llse;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    sget-object v4, Lwtd;->a:Lwtd;

    .line 1148
    .line 1149
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1150
    .line 1151
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Lsup;->J()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    new-instance v4, Lsqz;

    .line 1159
    .line 1160
    const/16 v5, 0xb

    .line 1161
    .line 1162
    invoke-direct {v4, v3, v5}, Lsqz;-><init>(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v4}, Lsuz;->j(Lacgy;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v0, Lsup;->k:Lsvi;

    .line 1169
    .line 1170
    check-cast v2, Laapd;

    .line 1171
    .line 1172
    invoke-interface {v3, v7, v2}, Lsvi;->g(ZLaapd;)V

    .line 1173
    .line 1174
    .line 1175
    if-eqz v1, :cond_29

    .line 1176
    .line 1177
    iget-object v0, v0, Lsup;->i:Lstx;

    .line 1178
    .line 1179
    sget-object v1, Lwsx;->a:Lwns;

    .line 1180
    .line 1181
    move-object v4, v0

    .line 1182
    check-cast v4, Lsud;

    .line 1183
    .line 1184
    iget-object v5, v4, Lsud;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1185
    .line 1186
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v1, v4, Lsud;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1190
    .line 1191
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v1, Laapd;->k:Laapd;

    .line 1195
    .line 1196
    invoke-virtual {v2, v1}, Laapd;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-eqz v5, :cond_20

    .line 1201
    .line 1202
    iget-object v5, v4, Lsud;->h:Lstw;

    .line 1203
    .line 1204
    invoke-virtual {v5}, Lstw;->g()V

    .line 1205
    .line 1206
    .line 1207
    :cond_20
    const/16 v5, 0x8

    .line 1208
    .line 1209
    new-array v5, v5, [Lxqp;

    .line 1210
    .line 1211
    iget-object v6, v4, Lsud;->h:Lstw;

    .line 1212
    .line 1213
    invoke-virtual {v6}, Lstw;->b()Lxqp;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    aput-object v9, v5, v7

    .line 1218
    .line 1219
    iget-object v7, v4, Lsud;->j:Lstw;

    .line 1220
    .line 1221
    invoke-virtual {v7}, Lstw;->e()Lxqp;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    aput-object v7, v5, v12

    .line 1226
    .line 1227
    iget-object v7, v4, Lsud;->k:Lstw;

    .line 1228
    .line 1229
    invoke-virtual {v7}, Lstw;->e()Lxqp;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    const/4 v9, 0x2

    .line 1234
    aput-object v7, v5, v9

    .line 1235
    .line 1236
    iget-object v7, v4, Lsud;->m:Lstw;

    .line 1237
    .line 1238
    invoke-virtual {v7}, Lstw;->e()Lxqp;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    const/16 v20, 0x3

    .line 1243
    .line 1244
    aput-object v7, v5, v20

    .line 1245
    .line 1246
    iget-object v7, v4, Lsud;->n:Lstw;

    .line 1247
    .line 1248
    invoke-virtual {v7}, Lstw;->e()Lxqp;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    aput-object v7, v5, v16

    .line 1253
    .line 1254
    iget-object v7, v4, Lsud;->o:Lstw;

    .line 1255
    .line 1256
    invoke-virtual {v7}, Lstw;->e()Lxqp;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    aput-object v7, v5, v8

    .line 1261
    .line 1262
    iget-object v7, v4, Lsud;->p:Lstw;

    .line 1263
    .line 1264
    invoke-virtual {v7}, Lstw;->e()Lxqp;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    const/16 v23, 0x6

    .line 1269
    .line 1270
    aput-object v7, v5, v23

    .line 1271
    .line 1272
    iget-object v7, v4, Lsud;->q:Lstw;

    .line 1273
    .line 1274
    invoke-virtual {v7}, Lstw;->e()Lxqp;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    const/4 v8, 0x7

    .line 1279
    aput-object v7, v5, v8

    .line 1280
    .line 1281
    invoke-static {v5}, Ltec;->f([Lxqp;)Lxqp;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    invoke-static {v5, v7}, Ltec;->i(Lxqp;Ljava/lang/Object;)Lxqp;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    invoke-virtual {v2, v1}, Laapd;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_21

    .line 1298
    .line 1299
    iget-object v1, v4, Lsud;->w:Lrek;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lrek;->e()Lvic;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v1}, Lvic;->r()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_21

    .line 1310
    .line 1311
    new-instance v1, Lnqt;

    .line 1312
    .line 1313
    const/16 v2, 0x9

    .line 1314
    .line 1315
    invoke-direct {v1, v0, v2}, Lnqt;-><init>(Ljava/lang/Object;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v5, v6, v1}, Lsud;->e(Lxqp;Lstw;Ljava/util/function/Supplier;)Lxqp;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    :cond_21
    new-instance v0, Lgon;

    .line 1323
    .line 1324
    const/4 v1, 0x7

    .line 1325
    invoke-direct {v0, v5, v1}, Lgon;-><init>(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v1, Lsud;->b:Lj$/time/Duration;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v1

    .line 1334
    iget-object v4, v4, Lsud;->f:Lxqt;

    .line 1335
    .line 1336
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1337
    .line 1338
    invoke-static {v0, v1, v2, v5, v4}, Lwzl;->s(Lxot;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-interface {v3, v0}, Lsvi;->b(Lxqp;)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :pswitch_f
    iget-object v1, v0, Lskk;->a:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, Lsup;

    .line 1349
    .line 1350
    iget-object v2, v1, Lsup;->h:Lsuz;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Lsuz;->c()Lsuu;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    iget-object v3, v3, Lsuu;->d:Lsuy;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Lsuz;->c()Lsuu;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    iget-boolean v4, v4, Lsuu;->b:Z

    .line 1363
    .line 1364
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    if-eqz v4, :cond_23

    .line 1367
    .line 1368
    iget v4, v3, Lsuy;->f:I

    .line 1369
    .line 1370
    const/4 v5, 0x3

    .line 1371
    if-ne v4, v5, :cond_23

    .line 1372
    .line 1373
    iget-object v3, v3, Lsuy;->b:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-nez v4, :cond_23

    .line 1380
    .line 1381
    move-object v4, v0

    .line 1382
    check-cast v4, Lkzl;

    .line 1383
    .line 1384
    iget-object v5, v4, Lkzl;->c:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-eqz v5, :cond_23

    .line 1391
    .line 1392
    iget-object v5, v1, Lsup;->m:Lsyh;

    .line 1393
    .line 1394
    invoke-interface {v5}, Lsyh;->l()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v1, v1, Lsup;->l:Lswh;

    .line 1398
    .line 1399
    iget-object v5, v4, Lkzl;->b:Ljava/lang/String;

    .line 1400
    .line 1401
    sget-object v6, Lkxl;->a:Lkxl;

    .line 1402
    .line 1403
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    invoke-virtual {v6}, Laali;->t()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v8, v6, Laali;->b:Laaln;

    .line 1411
    .line 1412
    check-cast v8, Lkxl;

    .line 1413
    .line 1414
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    iput-object v3, v8, Lkxl;->b:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {v6}, Laali;->t()V

    .line 1420
    .line 1421
    .line 1422
    iget-object v8, v6, Laali;->b:Laaln;

    .line 1423
    .line 1424
    check-cast v8, Lkxl;

    .line 1425
    .line 1426
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    iput-object v5, v8, Lkxl;->c:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    check-cast v5, Lkxl;

    .line 1436
    .line 1437
    move-object v6, v1

    .line 1438
    check-cast v6, Lswj;

    .line 1439
    .line 1440
    iget-object v8, v6, Lswj;->f:Luym;

    .line 1441
    .line 1442
    invoke-virtual {v8}, Luym;->n()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v9

    .line 1446
    if-nez v9, :cond_22

    .line 1447
    .line 1448
    sget-object v5, Labmp;->k:Labmp;

    .line 1449
    .line 1450
    const-string v8, "Not the default keyboard."

    .line 1451
    .line 1452
    invoke-virtual {v5, v8}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    new-instance v8, Labmq;

    .line 1457
    .line 1458
    invoke-direct {v8, v5, v13}, Labmq;-><init>(Labmp;Lablj;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v8}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    const/16 v10, 0xc

    .line 1466
    .line 1467
    goto :goto_5

    .line 1468
    :cond_22
    invoke-virtual {v8}, Luym;->l()Lxqp;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    invoke-static {v9}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v9

    .line 1476
    new-instance v10, Lhfg;

    .line 1477
    .line 1478
    const/16 v11, 0xf

    .line 1479
    .line 1480
    invoke-direct {v10, v5, v11}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v5, v8, Luym;->e:Ljava/lang/Object;

    .line 1484
    .line 1485
    invoke-virtual {v9, v10, v5}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    invoke-static {v8}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v8

    .line 1493
    new-instance v9, Likl;

    .line 1494
    .line 1495
    const/16 v10, 0xb

    .line 1496
    .line 1497
    invoke-direct {v9, v10}, Likl;-><init>(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v8, v9, v5}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    new-instance v9, Likl;

    .line 1505
    .line 1506
    const/16 v10, 0xc

    .line 1507
    .line 1508
    invoke-direct {v9, v10}, Likl;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    const-class v11, Ljava/lang/Throwable;

    .line 1512
    .line 1513
    invoke-virtual {v8, v11, v9, v5}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    :goto_5
    invoke-static {v5}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    new-instance v8, Lsja;

    .line 1522
    .line 1523
    invoke-direct {v8, v1, v10}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v6, v6, Lswj;->d:Ljava/util/concurrent/Executor;

    .line 1527
    .line 1528
    invoke-virtual {v5, v8, v6}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    new-instance v8, Lsja;

    .line 1533
    .line 1534
    const/16 v9, 0xd

    .line 1535
    .line 1536
    invoke-direct {v8, v1, v9}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 1537
    .line 1538
    .line 1539
    const-class v1, Ljava/lang/Exception;

    .line 1540
    .line 1541
    invoke-virtual {v5, v1, v8, v6}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    iget-object v4, v4, Lkzl;->b:Ljava/lang/String;

    .line 1546
    .line 1547
    const/4 v5, 0x2

    .line 1548
    new-array v5, v5, [Ljava/lang/Object;

    .line 1549
    .line 1550
    aput-object v4, v5, v7

    .line 1551
    .line 1552
    aput-object v3, v5, v12

    .line 1553
    .line 1554
    const-string v3, "Failed to set emoji preference %s for concept %s. [SD]"

    .line 1555
    .line 1556
    invoke-static {v1, v3, v5}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_23
    new-instance v13, Lsuy;

    .line 1560
    .line 1561
    check-cast v0, Lkzl;

    .line 1562
    .line 1563
    iget-object v14, v0, Lkzl;->b:Ljava/lang/String;

    .line 1564
    .line 1565
    iget-object v15, v0, Lkzl;->c:Ljava/lang/String;

    .line 1566
    .line 1567
    iget-object v1, v0, Lkzl;->d:Laamd;

    .line 1568
    .line 1569
    iget v3, v0, Lkzl;->e:I

    .line 1570
    .line 1571
    invoke-static {v3}, La;->aO(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-nez v3, :cond_24

    .line 1576
    .line 1577
    move/from16 v17, v12

    .line 1578
    .line 1579
    goto :goto_6

    .line 1580
    :cond_24
    move/from16 v17, v3

    .line 1581
    .line 1582
    :goto_6
    iget-boolean v3, v0, Lkzl;->f:Z

    .line 1583
    .line 1584
    iget-boolean v0, v0, Lkzl;->g:Z

    .line 1585
    .line 1586
    move/from16 v19, v0

    .line 1587
    .line 1588
    move-object/from16 v16, v1

    .line 1589
    .line 1590
    move/from16 v18, v3

    .line 1591
    .line 1592
    invoke-direct/range {v13 .. v19}, Lsuy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v0, Lsut;

    .line 1596
    .line 1597
    invoke-direct {v0, v13, v2, v7}, Lsut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2, v0}, Lsuz;->j(Lacgy;)V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :pswitch_10
    sget-object v1, Lsup;->a:Lwvx;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    check-cast v1, Lwvu;

    .line 1611
    .line 1612
    const-string v2, "onStickyChanged"

    .line 1613
    .line 1614
    const/16 v5, 0xd6

    .line 1615
    .line 1616
    invoke-interface {v1, v4, v2, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, Lwvu;

    .line 1621
    .line 1622
    iget-object v2, v0, Lskk;->a:Ljava/lang/Object;

    .line 1623
    .line 1624
    const-string v3, "#onStickyChanged: %s [SD]"

    .line 1625
    .line 1626
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    const-string v1, "params"

    .line 1630
    .line 1631
    invoke-static {v2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v1, Lsqz;

    .line 1635
    .line 1636
    const/4 v5, 0x6

    .line 1637
    invoke-direct {v1, v2, v5}, Lsqz;-><init>(Ljava/lang/Object;I)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, Lsup;

    .line 1643
    .line 1644
    iget-object v2, v0, Lsup;->h:Lsuz;

    .line 1645
    .line 1646
    invoke-virtual {v2, v1}, Lsuz;->j(Lacgy;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0}, Lsup;->I()V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :pswitch_11
    iget-object v1, v0, Lskk;->a:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v1, Lsup;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Lsup;->F()V

    .line 1658
    .line 1659
    .line 1660
    new-instance v2, Lsqz;

    .line 1661
    .line 1662
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    invoke-direct {v2, v0, v8}, Lsqz;-><init>(Ljava/lang/Object;I)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v3, v1, Lsup;->h:Lsuz;

    .line 1668
    .line 1669
    invoke-virtual {v3, v2}, Lsuz;->j(Lacgy;)V

    .line 1670
    .line 1671
    .line 1672
    check-cast v0, Lkyj;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Lkyj;->ordinal()I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    move/from16 v3, v16

    .line 1679
    .line 1680
    if-eq v2, v3, :cond_26

    .line 1681
    .line 1682
    const/16 v5, 0x8

    .line 1683
    .line 1684
    if-eq v2, v5, :cond_26

    .line 1685
    .line 1686
    const/16 v4, 0xc

    .line 1687
    .line 1688
    if-eq v2, v4, :cond_25

    .line 1689
    .line 1690
    iget-object v2, v1, Lsup;->k:Lsvi;

    .line 1691
    .line 1692
    invoke-interface {v2}, Lsvi;->a()V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_7

    .line 1696
    :cond_25
    invoke-virtual {v1}, Lsup;->D()V

    .line 1697
    .line 1698
    .line 1699
    iget-boolean v2, v1, Lsup;->o:Z

    .line 1700
    .line 1701
    if-eqz v2, :cond_27

    .line 1702
    .line 1703
    iput-boolean v12, v1, Lsup;->p:Z

    .line 1704
    .line 1705
    goto :goto_7

    .line 1706
    :cond_26
    invoke-virtual {v1, v12}, Lsup;->E(Z)V

    .line 1707
    .line 1708
    .line 1709
    :cond_27
    :goto_7
    invoke-virtual {v1}, Lsup;->J()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    if-eqz v2, :cond_29

    .line 1714
    .line 1715
    iget-object v2, v1, Lsup;->k:Lsvi;

    .line 1716
    .line 1717
    iget-object v1, v1, Lsup;->i:Lstx;

    .line 1718
    .line 1719
    sget-object v3, Lkyj;->i:Lkyj;

    .line 1720
    .line 1721
    invoke-virtual {v0, v3}, Lkyj;->equals(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_28

    .line 1726
    .line 1727
    check-cast v1, Lsud;

    .line 1728
    .line 1729
    iget-object v0, v1, Lsud;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1730
    .line 1731
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_28

    .line 1736
    .line 1737
    iget-object v0, v1, Lsud;->y:Llse;

    .line 1738
    .line 1739
    new-instance v1, Lfjt;

    .line 1740
    .line 1741
    invoke-direct {v1, v8}, Lfjt;-><init>(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0, v1}, Llse;->D(Lblf;)Lxqp;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    new-instance v1, Lrwz;

    .line 1749
    .line 1750
    const/16 v3, 0x14

    .line 1751
    .line 1752
    invoke-direct {v1, v3}, Lrwz;-><init>(I)V

    .line 1753
    .line 1754
    .line 1755
    sget-object v3, Lxpi;->a:Lxpi;

    .line 1756
    .line 1757
    invoke-static {v0, v1, v3}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    goto :goto_8

    .line 1762
    :cond_28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    :goto_8
    invoke-interface {v2, v0}, Lsvi;->b(Lxqp;)V

    .line 1771
    .line 1772
    .line 1773
    return-void

    .line 1774
    :pswitch_12
    iget-object v1, v0, Lskk;->a:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v1, Lsup;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Lsup;->J()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    if-eqz v2, :cond_29

    .line 1783
    .line 1784
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 1785
    .line 1786
    iget-object v1, v1, Lsup;->i:Lstx;

    .line 1787
    .line 1788
    check-cast v0, Lkye;

    .line 1789
    .line 1790
    invoke-interface {v1, v0}, Lstx;->a(Lkye;)Lxqp;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    const-string v1, "Tip event handling failed [SD]"

    .line 1795
    .line 1796
    new-array v2, v7, [Ljava/lang/Object;

    .line 1797
    .line 1798
    invoke-static {v0, v1, v2}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    return-void

    .line 1802
    :pswitch_13
    iget-object v1, v0, Lskk;->a:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, Lsup;

    .line 1805
    .line 1806
    iget-object v2, v1, Lsup;->h:Lsuz;

    .line 1807
    .line 1808
    invoke-virtual {v2}, Lsuz;->d()Lsux;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    invoke-virtual {v3}, Lsux;->d()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 1817
    .line 1818
    const-string v4, "mutableContext"

    .line 1819
    .line 1820
    invoke-static {v0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v4, Lsqz;

    .line 1824
    .line 1825
    const/16 v5, 0x9

    .line 1826
    .line 1827
    invoke-direct {v4, v0, v5}, Lsqz;-><init>(Ljava/lang/Object;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v2, v4}, Lsuz;->j(Lacgy;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v2}, Lsuz;->k()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eq v3, v0, :cond_29

    .line 1838
    .line 1839
    invoke-virtual {v1}, Lsup;->H()V

    .line 1840
    .line 1841
    .line 1842
    return-void

    .line 1843
    :pswitch_14
    iget-object v1, v0, Lskk;->a:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v1, Lskx;

    .line 1846
    .line 1847
    iget-object v2, v1, Lskx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1848
    .line 1849
    if-eqz v2, :cond_29

    .line 1850
    .line 1851
    invoke-virtual {v2, v7, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-eqz v2, :cond_29

    .line 1856
    .line 1857
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 1858
    .line 1859
    sget-object v2, Lskx;->a:Lwvx;

    .line 1860
    .line 1861
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    const/16 v3, 0x10c

    .line 1866
    .line 1867
    const-string v4, "MicrophoneInputStreamWrapperImpl.kt"

    .line 1868
    .line 1869
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 1870
    .line 1871
    const-string v6, "startSilenceMonitoring$<anonymous>$<anonymous>"

    .line 1872
    .line 1873
    invoke-interface {v2, v5, v6, v3, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    check-cast v2, Lwvu;

    .line 1878
    .line 1879
    const-string v3, "System silenced Gboard capture client. Stopping session. [SD]"

    .line 1880
    .line 1881
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v1}, Lskx;->close()V

    .line 1885
    .line 1886
    .line 1887
    sget-object v1, Lsla;->d:Lsla;

    .line 1888
    .line 1889
    check-cast v0, Luix;

    .line 1890
    .line 1891
    invoke-virtual {v0, v1}, Luix;->e(Lsla;)V

    .line 1892
    .line 1893
    .line 1894
    return-void

    .line 1895
    :pswitch_15
    iget-object v1, v0, Lskk;->a:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v1, Lskm;

    .line 1898
    .line 1899
    iget-object v2, v1, Lskm;->c:Lskj;

    .line 1900
    .line 1901
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 1902
    .line 1903
    if-ne v2, v0, :cond_29

    .line 1904
    .line 1905
    sget-object v2, Lskm;->a:Lwvx;

    .line 1906
    .line 1907
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    check-cast v2, Lwvu;

    .line 1912
    .line 1913
    const/16 v3, 0x8e

    .line 1914
    .line 1915
    const-string v4, "DictationManager.java"

    .line 1916
    .line 1917
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/DictationManager"

    .line 1918
    .line 1919
    const-string v6, "forget"

    .line 1920
    .line 1921
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    check-cast v2, Lwvu;

    .line 1926
    .line 1927
    check-cast v0, Lskj;

    .line 1928
    .line 1929
    iget-object v0, v0, Lskj;->n:Ljava/lang/String;

    .line 1930
    .line 1931
    const-string v3, "Forgetting %s [SD]"

    .line 1932
    .line 1933
    invoke-interface {v2, v3, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    iput-object v13, v1, Lskm;->c:Lskj;

    .line 1937
    .line 1938
    :cond_29
    return-void

    .line 1939
    :pswitch_16
    iget-object v1, v0, Lskk;->a:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v1, Lskm;

    .line 1942
    .line 1943
    iget-object v1, v1, Lskm;->c:Lskj;

    .line 1944
    .line 1945
    iget-object v0, v0, Lskk;->b:Ljava/lang/Object;

    .line 1946
    .line 1947
    if-nez v1, :cond_2b

    .line 1948
    .line 1949
    sget-object v1, Lskm;->a:Lwvx;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    check-cast v1, Lwvu;

    .line 1956
    .line 1957
    const/16 v2, 0x75

    .line 1958
    .line 1959
    const-string v3, "DictationManager.java"

    .line 1960
    .line 1961
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/DictationManager"

    .line 1962
    .line 1963
    const-string v5, "dispatchButtonPress"

    .line 1964
    .line 1965
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    check-cast v1, Lwvu;

    .line 1970
    .line 1971
    check-cast v0, Lkxv;

    .line 1972
    .line 1973
    iget-object v0, v0, Lkxv;->c:Laakb;

    .line 1974
    .line 1975
    if-nez v0, :cond_2a

    .line 1976
    .line 1977
    sget-object v0, Laakb;->a:Laakb;

    .line 1978
    .line 1979
    :cond_2a
    invoke-static {v0}, Ltdt;->a(Laakb;)Lkxk;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    new-instance v2, Luoh;

    .line 1984
    .line 1985
    invoke-direct {v2, v0}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 1986
    .line 1987
    .line 1988
    const-string v0, "Ignoring button press outside dictation: %s [SD]"

    .line 1989
    .line 1990
    invoke-interface {v1, v0, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    return-void

    .line 1994
    :cond_2b
    move-object v2, v0

    .line 1995
    check-cast v2, Lkxv;

    .line 1996
    .line 1997
    iget-object v2, v2, Lkxv;->c:Laakb;

    .line 1998
    .line 1999
    if-nez v2, :cond_2c

    .line 2000
    .line 2001
    sget-object v2, Laakb;->a:Laakb;

    .line 2002
    .line 2003
    :cond_2c
    invoke-static {v2}, Ltdt;->a(Laakb;)Lkxk;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    sget-object v3, Lskj;->a:Lwvx;

    .line 2008
    .line 2009
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    check-cast v3, Lwvu;

    .line 2014
    .line 2015
    const/16 v4, 0x190

    .line 2016
    .line 2017
    const-string v5, "Dictation.java"

    .line 2018
    .line 2019
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 2020
    .line 2021
    const-string v7, "dispatchButtonPress"

    .line 2022
    .line 2023
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    check-cast v3, Lwvu;

    .line 2028
    .line 2029
    new-instance v4, Luoh;

    .line 2030
    .line 2031
    invoke-direct {v4, v2}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 2032
    .line 2033
    .line 2034
    const-string v5, "Handling ButtonPressedEvent: %s [SD]"

    .line 2035
    .line 2036
    invoke-interface {v3, v5, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v3, Lkxk;->b:Lkxk;

    .line 2040
    .line 2041
    invoke-virtual {v2, v3}, Lkxk;->equals(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v2

    .line 2045
    if-eqz v2, :cond_2d

    .line 2046
    .line 2047
    sget-object v0, Laapd;->c:Laapd;

    .line 2048
    .line 2049
    invoke-virtual {v1, v0}, Lskj;->g(Laapd;)V

    .line 2050
    .line 2051
    .line 2052
    return-void

    .line 2053
    :cond_2d
    iget-object v1, v1, Lskj;->c:Ltak;

    .line 2054
    .line 2055
    new-instance v2, Ltad;

    .line 2056
    .line 2057
    invoke-direct {v2, v1, v0, v8}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v1, Ltak;->b:Ljava/util/concurrent/Executor;

    .line 2061
    .line 2062
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2063
    .line 2064
    .line 2065
    return-void

    .line 2066
    :cond_2e
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    .line 2067
    .line 2068
    iget-object v1, v1, Ltag;->e:Ltas;

    .line 2069
    .line 2070
    move-object v2, v0

    .line 2071
    check-cast v2, Lwns;

    .line 2072
    .line 2073
    invoke-virtual {v2}, Lwns;->size()I

    .line 2074
    .line 2075
    .line 2076
    new-instance v2, Lsc;

    .line 2077
    .line 2078
    new-instance v3, Lswi;

    .line 2079
    .line 2080
    const/4 v5, 0x6

    .line 2081
    invoke-direct {v3, v0, v5}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-direct {v2, v3, v13}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v1, v2}, Ltas;->h(Lsc;)V

    .line 2088
    .line 2089
    .line 2090
    return-void

    .line 2091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
