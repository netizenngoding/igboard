.class public final synthetic Lsku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lskx;

.field public final synthetic b:Luzr;

.field public final synthetic c:Luix;


# direct methods
.method public synthetic constructor <init>(Lskx;Luix;Luzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsku;->a:Lskx;

    .line 5
    .line 6
    iput-object p2, p0, Lsku;->c:Luix;

    .line 7
    .line 8
    iput-object p3, p0, Lsku;->b:Luzr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "readAudioChunkFromStream"

    .line 4
    .line 5
    sget-object v3, Lskx;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 12
    .line 13
    const-string v5, "startListening$<anonymous>$<anonymous>"

    .line 14
    .line 15
    const/16 v6, 0x95

    .line 16
    .line 17
    const-string v7, "MicrophoneInputStreamWrapperImpl.kt"

    .line 18
    .line 19
    invoke-interface {v0, v4, v5, v6, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwvu;

    .line 24
    .line 25
    iget-object v5, v1, Lsku;->a:Lskx;

    .line 26
    .line 27
    const-string v6, "Audio focus ready, starting capture loop for: %s [SD]"

    .line 28
    .line 29
    iget-object v8, v5, Lskx;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v6, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sget-object v0, Lsgy;->B:Lokc;

    .line 39
    .line 40
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v5, Lskx;->g:Laaxf;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Laaxf;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v6

    .line 63
    :goto_0
    if-gtz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "startSilenceMonitoring"

    .line 70
    .line 71
    const/16 v12, 0x100

    .line 72
    .line 73
    invoke-interface {v10, v4, v11, v12, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lwvu;

    .line 78
    .line 79
    const-string v11, "Invalid audio session ID: %d; skipping silence monitoring [SD]"

    .line 80
    .line 81
    invoke-interface {v10, v11, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v10, v5, Lskx;->n:Lsgj;

    .line 86
    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    iget-object v10, v1, Lsku;->c:Luix;

    .line 90
    .line 91
    iget-object v11, v5, Lskx;->b:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v12, Lsgj;

    .line 94
    .line 95
    new-instance v13, Lskv;

    .line 96
    .line 97
    invoke-direct {v13, v5, v10}, Lskv;-><init>(Lskx;Luix;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v12, v11, v0, v13}, Lsgj;-><init>(Landroid/content/Context;ILsgi;)V

    .line 101
    .line 102
    .line 103
    iput-object v12, v5, Lskx;->n:Lsgj;

    .line 104
    .line 105
    :cond_2
    iget-object v0, v5, Lskx;->n:Lsgj;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lsgj;->b()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    iget-wide v10, v5, Lskx;->l:J

    .line 113
    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    cmp-long v0, v10, v12

    .line 117
    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v5, Lskx;->d:Lqec;

    .line 121
    .line 122
    sget-object v10, Lszg;->p:Lszg;

    .line 123
    .line 124
    iget-wide v14, v5, Lskx;->l:J

    .line 125
    .line 126
    sub-long v14, v8, v14

    .line 127
    .line 128
    invoke-interface {v0, v10, v14, v15}, Lqec;->p(Lqek;J)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-wide v10, v5, Lskx;->m:J

    .line 132
    .line 133
    cmp-long v0, v10, v12

    .line 134
    .line 135
    if-lez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v5, Lskx;->d:Lqec;

    .line 138
    .line 139
    sget-object v10, Lszg;->q:Lszg;

    .line 140
    .line 141
    iget-wide v11, v5, Lskx;->m:J

    .line 142
    .line 143
    sub-long/2addr v8, v11

    .line 144
    invoke-interface {v0, v10, v8, v9}, Lqec;->p(Lqek;J)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, v5, Lskx;->j:Ljava/lang/Integer;

    .line 148
    .line 149
    const-string v8, "Required value was null."

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    mul-int/lit8 v0, v0, 0x28

    .line 158
    .line 159
    div-int/lit16 v9, v0, 0x3e8

    .line 160
    .line 161
    new-array v10, v9, [B

    .line 162
    .line 163
    :goto_2
    iget-object v0, v5, Lskx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    move v11, v6

    .line 174
    :goto_3
    if-ge v11, v9, :cond_9

    .line 175
    .line 176
    :try_start_0
    iget-object v0, v5, Lskx;->g:Laaxf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    const-string v13, "read"

    .line 179
    .line 180
    const/4 v14, -0x1

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v15, 0xe7

    .line 188
    .line 189
    invoke-interface {v0, v4, v13, v15, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lwvu;

    .line 194
    .line 195
    const-string v13, "inputStream is null, returning -1 [SD]"

    .line 196
    .line 197
    invoke-interface {v0, v13}, Lwvu;->t(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    move v0, v14

    .line 201
    :cond_6
    if-ne v0, v14, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v13, 0xcf

    .line 208
    .line 209
    invoke-interface {v0, v4, v2, v13, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lwvu;

    .line 214
    .line 215
    const-string v13, "MicrophoneInputStream.read() returned -1 [SD]"

    .line 216
    .line 217
    invoke-interface {v0, v13}, Lwvu;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    sub-int v15, v9, v11

    .line 222
    .line 223
    invoke-virtual {v0, v10, v11, v15}, Laaxf;->read([BII)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v14, :cond_6

    .line 228
    .line 229
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/16 v15, 0xec

    .line 234
    .line 235
    invoke-interface {v0, v4, v13, v15, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lwvu;

    .line 240
    .line 241
    const-string v13, "End of audio stream; read() returned -1 [SD]"

    .line 242
    .line 243
    invoke-interface {v0, v13}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    add-int/2addr v11, v0

    .line 248
    goto :goto_3

    .line 249
    :catch_0
    move-exception v0

    .line 250
    sget-object v13, Lskx;->a:Lwvx;

    .line 251
    .line 252
    invoke-virtual {v13}, Lwvn;->d()Lwwl;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Lwvu;

    .line 257
    .line 258
    invoke-interface {v13, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v13, 0xd6

    .line 263
    .line 264
    invoke-interface {v0, v4, v2, v13, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lwvu;

    .line 269
    .line 270
    const-string v13, "Failed to read from MicrophoneInputStream [SD]"

    .line 271
    .line 272
    invoke-interface {v0, v13}, Lwvu;->t(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_5
    const/4 v0, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move v0, v6

    .line 278
    :goto_6
    iget-object v13, v1, Lsku;->b:Luzr;

    .line 279
    .line 280
    new-instance v14, Lskw;

    .line 281
    .line 282
    invoke-direct {v14, v11, v0}, Lskw;-><init>(IZ)V

    .line 283
    .line 284
    .line 285
    iget v0, v14, Lskw;->a:I

    .line 286
    .line 287
    const-string v11, "value"

    .line 288
    .line 289
    if-lez v0, :cond_a

    .line 290
    .line 291
    sget-object v15, Luzy;->a:Luzy;

    .line 292
    .line 293
    invoke-virtual {v15}, Laaln;->l()Laali;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-static {v15}, Lsqw;->c(Laali;)Lxc;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    sget-object v16, Luzx;->a:Luzx;

    .line 302
    .line 303
    invoke-virtual/range {v16 .. v16}, Laaln;->l()Laali;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    invoke-static/range {v16 .. v16}, Lsqw;->b(Laali;)Lxc;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v10, v6, v0}, Laakp;->u([BII)Laakp;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v6, "copyFrom(...)"

    .line 316
    .line 317
    invoke-static {v0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v0}, Lxc;->r(Laakp;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Lxc;->q()Luzx;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v11}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v15, Lxc;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, Laali;

    .line 333
    .line 334
    invoke-virtual {v6}, Laali;->t()V

    .line 335
    .line 336
    .line 337
    iget-object v6, v6, Laali;->b:Laaln;

    .line 338
    .line 339
    check-cast v6, Luzy;

    .line 340
    .line 341
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iput-object v0, v6, Luzy;->c:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v12, 0x1

    .line 347
    iput v12, v6, Luzy;->b:I

    .line 348
    .line 349
    invoke-virtual {v15}, Lxc;->s()Luzy;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v13, v0}, Luzr;->b(Luzy;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-boolean v0, v14, Lskw;->b:Z

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    sget-object v0, Luzy;->a:Luzy;

    .line 361
    .line 362
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lsqw;->c(Laali;)Lxc;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lvaa;->a:Lvaa;

    .line 371
    .line 372
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v2, "builder"

    .line 377
    .line 378
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "build(...)"

    .line 386
    .line 387
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v1, Lvaa;

    .line 391
    .line 392
    invoke-static {v1, v11}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lxc;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Laali;

    .line 398
    .line 399
    invoke-virtual {v2}, Laali;->t()V

    .line 400
    .line 401
    .line 402
    iget-object v2, v2, Laali;->b:Laaln;

    .line 403
    .line 404
    check-cast v2, Luzy;

    .line 405
    .line 406
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iput-object v1, v2, Luzy;->c:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v1, 0x2

    .line 412
    iput v1, v2, Luzy;->b:I

    .line 413
    .line 414
    invoke-virtual {v0}, Lxc;->s()Luzy;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v13, v0}, Luzr;->b(Luzy;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_b
    const/4 v6, 0x0

    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_c
    return-void

    .line 426
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method
