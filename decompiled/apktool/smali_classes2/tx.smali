.class public final Ltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labrb;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ltx;->$cid:I

    .line 2
    .line 3
    iput-wide p2, p0, Ltx;->a:J

    .line 4
    .line 5
    const-string p2, "CallOptions"

    .line 6
    .line 7
    iput-object p2, p0, Ltx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lajd;Landroid/hardware/camera2/CameraCaptureSession;JI)V
    .locals 0

    .line 21
    iput p5, p0, Ltx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ltx;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lfia;Ljava/lang/String;JI)V
    .locals 0

    .line 18
    iput p5, p0, Ltx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ltx;->a:J

    return-void
.end method

.method public constructor <init>(Lfoj;Laag;JI)V
    .locals 0

    .line 19
    iput p5, p0, Ltx;->$cid:I

    iput-object p1, p0, Ltx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltx;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ltx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 20
    iput p5, p0, Ltx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ltx;->a:J

    iput-object p4, p0, Ltx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltx;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_11

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v1, v4, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    iget-wide v1, v0, Ltx;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/32 v8, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    div-long/2addr v6, v8

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    rem-long/2addr v10, v8

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v1, v1, v8

    .line 51
    .line 52
    if-gez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "ClientCall started after "

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Ltx;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " deadline was exceeded. Deadline has been exceeded for "

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "Deadline "

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Ltx;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " was exceeded after "

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-array v6, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v6, v5

    .line 101
    .line 102
    const-string v2, ".%09d"

    .line 103
    .line 104
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "s waiting for "

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Ltx;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Labrb;

    .line 119
    .line 120
    iget-object v1, v0, Labrb;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v1, Labmp;->e:Labmp;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1, v3}, Labrb;->h(Labmp;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    iget-object v1, v0, Ltx;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Lsvs;

    .line 143
    .line 144
    iget-object v4, v3, Lsvs;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    iget-wide v6, v0, Ltx;->a:J

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    cmp-long v4, v6, v8

    .line 153
    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    iget-object v0, v0, Ltx;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, Lsvs;->o(Lxot;)Lxqp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v4, Lhxa;

    .line 163
    .line 164
    invoke-direct {v4, v1, v6, v7, v2}, Lhxa;-><init>(Ljava/lang/Object;JI)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, Lsvs;->b:Lxqt;

    .line 168
    .line 169
    invoke-static {v0, v4, v1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "resolving idle UI update failed [SD]"

    .line 174
    .line 175
    new-array v2, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    iget-object v1, v0, Ltx;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lkom;

    .line 184
    .line 185
    iget-wide v3, v1, Lkom;->d:J

    .line 186
    .line 187
    iget-wide v6, v0, Ltx;->a:J

    .line 188
    .line 189
    cmp-long v3, v6, v3

    .line 190
    .line 191
    if-nez v3, :cond_4

    .line 192
    .line 193
    move v3, v5

    .line 194
    :goto_1
    if-ge v3, v2, :cond_3

    .line 195
    .line 196
    iget-object v4, v1, Lkom;->a:[I

    .line 197
    .line 198
    aput v5, v4, v3

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, v0, Ltx;->c:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void

    .line 209
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iget-wide v3, v0, Ltx;->a:J

    .line 214
    .line 215
    sub-long/2addr v1, v3

    .line 216
    sget-object v3, Lgzx;->a:Lwvx;

    .line 217
    .line 218
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lwvu;

    .line 223
    .line 224
    const/16 v4, 0x1a2

    .line 225
    .line 226
    const-string v5, "ExpressiveStickerClientSupplier.java"

    .line 227
    .line 228
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier$ExpressiveStickerClients"

    .line 229
    .line 230
    const-string v7, "sync"

    .line 231
    .line 232
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lwvu;

    .line 237
    .line 238
    iget-object v0, v0, Ltx;->c:Ljava/lang/Object;

    .line 239
    .line 240
    const-string v4, "sync(): Completed in %dms for %s"

    .line 241
    .line 242
    invoke-interface {v3, v4, v1, v2, v0}, Lwvu;->F(Ljava/lang/String;JLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lqdz;->b()Lqec;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v3, Lgxr;->o:Lgxr;

    .line 250
    .line 251
    invoke-interface {v0, v3, v1, v2}, Lqec;->p(Lqek;J)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    iget-object v1, v0, Ltx;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v6, v1

    .line 258
    check-cast v6, Lohq;

    .line 259
    .line 260
    invoke-virtual {v6}, Lohq;->ah()Loid;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Loid;->o()Landroid/view/inputmethod/EditorInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object v8, v1

    .line 269
    check-cast v8, Lfia;

    .line 270
    .line 271
    iget-object v11, v8, Lfia;->x:Lpdx;

    .line 272
    .line 273
    const-string v8, "putTextInTextField"

    .line 274
    .line 275
    const-string v9, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension"

    .line 276
    .line 277
    const-string v10, "AgenticDictationLiteExtension.java"

    .line 278
    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    if-eqz v11, :cond_10

    .line 282
    .line 283
    invoke-virtual {v11}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v11}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v11}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-eqz v13, :cond_7

    .line 304
    .line 305
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-gtz v13, :cond_8

    .line 310
    .line 311
    :cond_7
    move v3, v5

    .line 312
    :cond_8
    iget-object v13, v0, Ltx;->c:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v6}, Lohq;->ah()Loid;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v14}, Llnz;->bl(Loid;)Lpcn;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    move/from16 v16, v4

    .line 327
    .line 328
    const-string v4, "\n\n"

    .line 329
    .line 330
    if-eqz v15, :cond_b

    .line 331
    .line 332
    if-nez v3, :cond_f

    .line 333
    .line 334
    sget-object v1, Lfia;->v:Lwvx;

    .line 335
    .line 336
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lwvu;

    .line 341
    .line 342
    const/16 v3, 0x132

    .line 343
    .line 344
    invoke-interface {v1, v9, v8, v3, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lwvu;

    .line 349
    .line 350
    const-string v3, "[Lite] LLM returned empty text and no selection. Clearing current paragraph."

    .line 351
    .line 352
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v14}, Lpcn;->m()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eq v1, v2, :cond_9

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/lit8 v1, v1, 0x2

    .line 369
    .line 370
    sub-int/2addr v3, v1

    .line 371
    goto :goto_2

    .line 372
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    :goto_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-ne v1, v2, :cond_a

    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    :cond_a
    invoke-interface {v14, v3, v1}, Lpcn;->s(II)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v14}, Lpcn;->t()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_b
    if-nez v3, :cond_f

    .line 395
    .line 396
    invoke-virtual {v7, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const-string v8, ""

    .line 401
    .line 402
    if-eq v3, v2, :cond_c

    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x2

    .line 405
    .line 406
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto :goto_3

    .line 411
    :cond_c
    move-object v3, v8

    .line 412
    :goto_3
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eq v4, v2, :cond_d

    .line 417
    .line 418
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    :cond_d
    check-cast v1, Lfhv;

    .line 423
    .line 424
    invoke-virtual {v1}, Lfhv;->v()Lpdx;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_e

    .line 429
    .line 430
    move-object v12, v11

    .line 431
    goto :goto_4

    .line 432
    :cond_e
    move-object v12, v2

    .line 433
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    check-cast v13, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v12, v2}, Lfgs;->d(Lpdx;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v6}, Lohq;->ah()Loid;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2, v12, v13}, Lfgs;->f(Loid;Lpdx;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v10, v1, Lfhv;->e:Lhcz;

    .line 465
    .line 466
    invoke-virtual {v1}, Lfhv;->w()Lsfc;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lsfc;->t()Ljava/util/Locale;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    move-object v9, v14

    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    invoke-static/range {v9 .. v16}, Lfgs;->j(Lpcn;Lhcz;Lpdx;Lpdx;Ljava/lang/String;Laasx;Liit;Ljava/util/Locale;)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_f
    move-object v1, v14

    .line 482
    sget-object v2, Lfia;->v:Lwvx;

    .line 483
    .line 484
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lwvu;

    .line 489
    .line 490
    const/16 v3, 0x148

    .line 491
    .line 492
    invoke-interface {v2, v9, v8, v3, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lwvu;

    .line 497
    .line 498
    const-string v3, "[Lite] Replacing selection."

    .line 499
    .line 500
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, v5, v5, v13}, Lpcn;->h(IILjava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_10
    sget-object v1, Lfia;->v:Lwvx;

    .line 508
    .line 509
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lwvu;

    .line 514
    .line 515
    const/16 v2, 0x125

    .line 516
    .line 517
    invoke-interface {v1, v9, v8, v2, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lwvu;

    .line 522
    .line 523
    const-string v2, "Invalid environment configurations for commit."

    .line 524
    .line 525
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_5
    iget-wide v0, v0, Ltx;->a:J

    .line 529
    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v3, "Latency: "

    .line 533
    .line 534
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v0, " ms"

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lfia;->A(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_11
    iget-object v1, v0, Ltx;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lpi;

    .line 556
    .line 557
    iget-object v1, v1, Lpi;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 558
    .line 559
    iget-wide v3, v0, Ltx;->a:J

    .line 560
    .line 561
    iget-object v0, v0, Ltx;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 564
    .line 565
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_12
    iget-object v1, v0, Ltx;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lfoj;

    .line 572
    .line 573
    iget-object v1, v1, Lfoj;->c:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v2, v0, Ltx;->c:Ljava/lang/Object;

    .line 576
    .line 577
    iget-wide v3, v0, Ltx;->a:J

    .line 578
    .line 579
    invoke-interface {v1, v2, v3, v4}, Laad;->i(Laag;J)V

    .line 580
    .line 581
    .line 582
    return-void
.end method
