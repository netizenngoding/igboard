.class public final Ltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lffw;JLoid;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p6, p0, Ltw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Ltw;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Ltw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ltw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lfoj;Laag;JLjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p6, p0, Ltw;->$cid:I

    iput-object p1, p0, Ltw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltw;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ltw;->a:J

    iput-object p5, p0, Ltw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqa;Ljava/lang/String;JLffc;I)V
    .locals 0

    .line 16
    iput p6, p0, Ltw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltw;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ltw;->a:J

    iput-object p5, p0, Ltw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltw;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_13

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_12

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v1, v3, :cond_11

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v3, :cond_7

    .line 19
    .line 20
    iget-wide v5, v0, Ltw;->a:J

    .line 21
    .line 22
    iget-object v1, v0, Ltw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v1, Lffw;

    .line 29
    .line 30
    iget-object v7, v1, Lffw;->d:Lfgb;

    .line 31
    .line 32
    iget-object v8, v7, Lfgb;->U:Ldjy;

    .line 33
    .line 34
    iget-object v8, v8, Ldjy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v9, 0x1e

    .line 46
    .line 47
    if-le v3, v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v9, 0xf

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-gt v3, v9, :cond_1

    .line 60
    .line 61
    move v3, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    int-to-float v3, v3

    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    sub-long/2addr v11, v8

    .line 85
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    mul-float/2addr v3, v8

    .line 88
    long-to-float v8, v11

    .line 89
    div-float/2addr v3, v8

    .line 90
    :goto_0
    iget-object v8, v0, Ltw;->d:Ljava/lang/Object;

    .line 91
    .line 92
    cmpl-float v9, v3, v10

    .line 93
    .line 94
    const-wide/16 v10, 0x7d0

    .line 95
    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    if-lez v9, :cond_3

    .line 99
    .line 100
    const/high16 v9, 0x41700000    # 15.0f

    .line 101
    .line 102
    cmpg-float v3, v3, v9

    .line 103
    .line 104
    if-gez v3, :cond_3

    .line 105
    .line 106
    iget-wide v14, v1, Lffw;->a:J

    .line 107
    .line 108
    cmp-long v3, v14, v12

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    iput-wide v5, v1, Lffw;->a:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    add-long/2addr v14, v10

    .line 116
    cmp-long v3, v5, v14

    .line 117
    .line 118
    if-lez v3, :cond_4

    .line 119
    .line 120
    iget-boolean v3, v1, Lffw;->c:Z

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    iget-object v3, v7, Lfgb;->y:Lfgp;

    .line 125
    .line 126
    move-object v9, v8

    .line 127
    check-cast v9, Loid;

    .line 128
    .line 129
    invoke-virtual {v9}, Loid;->j()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const v14, 0x7f140d18

    .line 134
    .line 135
    .line 136
    new-array v15, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v3, v9, v14, v15}, Lfgp;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, v1, Lffw;->c:Z

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iput-wide v12, v1, Lffw;->a:J

    .line 145
    .line 146
    iput-boolean v4, v1, Lffw;->c:Z

    .line 147
    .line 148
    :cond_4
    :goto_1
    iget-object v0, v0, Ltw;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-wide v2, v1, Lffw;->b:J

    .line 159
    .line 160
    cmp-long v0, v2, v12

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    iput-wide v5, v1, Lffw;->b:J

    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    add-long/2addr v2, v10

    .line 168
    cmp-long v0, v2, v5

    .line 169
    .line 170
    if-gez v0, :cond_10

    .line 171
    .line 172
    iget-object v0, v7, Lfgb;->A:Lfdt;

    .line 173
    .line 174
    iget v0, v0, Lfdt;->a:F

    .line 175
    .line 176
    const/high16 v2, 0x41f00000    # 30.0f

    .line 177
    .line 178
    cmpg-float v0, v0, v2

    .line 179
    .line 180
    if-gez v0, :cond_10

    .line 181
    .line 182
    iput-wide v12, v1, Lffw;->b:J

    .line 183
    .line 184
    iget-object v0, v7, Lfgb;->y:Lfgp;

    .line 185
    .line 186
    check-cast v8, Loid;

    .line 187
    .line 188
    invoke-virtual {v8}, Loid;->j()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v2, 0x7f140d19

    .line 193
    .line 194
    .line 195
    new-array v3, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v3}, Lfgp;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    iput-wide v12, v1, Lffw;->b:J

    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget-object v1, v0, Ltw;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lnqa;

    .line 207
    .line 208
    iget-object v1, v1, Lnqa;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lfgb;

    .line 211
    .line 212
    iget-object v3, v1, Lfgb;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    iget-wide v7, v0, Ltw;->a:J

    .line 219
    .line 220
    cmp-long v3, v5, v7

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    sget-object v0, Lfgb;->a:Lwvx;

    .line 225
    .line 226
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lwvu;

    .line 231
    .line 232
    const/16 v1, 0x1ba

    .line 233
    .line 234
    const-string v2, "SignboardPopup.java"

    .line 235
    .line 236
    const-string v3, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3"

    .line 237
    .line 238
    const-string v4, "showPartialTranscription"

    .line 239
    .line 240
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lwvu;

    .line 245
    .line 246
    const-string v1, "ignoring out of date results"

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    invoke-virtual {v1}, Lfgb;->w()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    invoke-static {}, Ltmv;->A()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {}, Ltmv;->y()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v1}, Lfgb;->b()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v1}, Lfgb;->a()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iget v9, v1, Lfgb;->q:I

    .line 275
    .line 276
    div-int/lit8 v8, v6, 0x2

    .line 277
    .line 278
    add-int/2addr v8, v9

    .line 279
    if-ltz v8, :cond_9

    .line 280
    .line 281
    if-le v8, v3, :cond_a

    .line 282
    .line 283
    :cond_9
    move v4, v2

    .line 284
    :cond_a
    iget v10, v1, Lfgb;->S:I

    .line 285
    .line 286
    const/4 v11, -0x1

    .line 287
    if-ne v10, v11, :cond_b

    .line 288
    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    move v10, v11

    .line 292
    :cond_b
    iget v15, v1, Lfgb;->x:I

    .line 293
    .line 294
    sub-int/2addr v5, v7

    .line 295
    sub-int v16, v5, v15

    .line 296
    .line 297
    if-ne v10, v11, :cond_d

    .line 298
    .line 299
    div-int/lit8 v4, v3, 0x2

    .line 300
    .line 301
    if-ge v8, v4, :cond_c

    .line 302
    .line 303
    move v13, v15

    .line 304
    goto :goto_2

    .line 305
    :cond_c
    sub-int/2addr v3, v6

    .line 306
    sub-int v10, v3, v15

    .line 307
    .line 308
    :cond_d
    move v13, v10

    .line 309
    :goto_2
    iput v11, v1, Lfgb;->S:I

    .line 310
    .line 311
    iget-object v8, v1, Lfgb;->C:Lfdx;

    .line 312
    .line 313
    iget v10, v1, Lfgb;->r:I

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    move v14, v13

    .line 318
    invoke-virtual/range {v8 .. v16}, Lfdx;->b(IIFFIIII)V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object v3, v0, Ltw;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v4, v1, Lfgb;->O:Lfgo;

    .line 324
    .line 325
    invoke-virtual {v4}, Lfgo;->c()V

    .line 326
    .line 327
    .line 328
    check-cast v3, Lffc;

    .line 329
    .line 330
    iget-object v3, v3, Lffc;->p:Lfgh;

    .line 331
    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    invoke-virtual {v3}, Lfgh;->a()V

    .line 335
    .line 336
    .line 337
    :cond_f
    iget-object v0, v0, Ltw;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v0, v2}, Lfgb;->n(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    const/16 v1, 0x64

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d(I)V

    .line 351
    .line 352
    .line 353
    :cond_10
    return-void

    .line 354
    :cond_11
    iget-object v1, v0, Ltw;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lfoj;

    .line 357
    .line 358
    iget-object v1, v1, Lfoj;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v2, v0, Ltw;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iget-wide v3, v0, Ltw;->a:J

    .line 363
    .line 364
    iget-object v0, v0, Ltw;->d:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v1, v2, v3, v4, v0}, Laad;->m(Laag;JLze;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_12
    iget-object v1, v0, Ltw;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lfoj;

    .line 373
    .line 374
    iget-object v1, v1, Lfoj;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v2, v0, Ltw;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iget-wide v3, v0, Ltw;->a:J

    .line 379
    .line 380
    iget-object v0, v0, Ltw;->d:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v1, v2, v3, v4, v0}, Laad;->f(Laag;JLzf;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_13
    iget-object v1, v0, Ltw;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lfoj;

    .line 389
    .line 390
    iget-object v1, v1, Lfoj;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v2, v0, Ltw;->c:Ljava/lang/Object;

    .line 393
    .line 394
    iget-wide v3, v0, Ltw;->a:J

    .line 395
    .line 396
    iget-object v0, v0, Ltw;->d:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v1, v2, v3, v4, v0}, Laad;->d(Laag;JLze;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_14
    iget-object v1, v0, Ltw;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lfoj;

    .line 405
    .line 406
    iget-object v1, v1, Lfoj;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v2, v0, Ltw;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iget-wide v3, v0, Ltw;->a:J

    .line 411
    .line 412
    iget-object v0, v0, Ltw;->d:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v1, v2, v3, v4, v0}, Laad;->e(Laag;JLaaf;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method
