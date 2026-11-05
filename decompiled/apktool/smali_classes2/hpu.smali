.class public final Lhpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhpz;Lxqp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lotc;Lqeg;I)V
    .locals 0

    .line 1
    iput p7, p0, Lhpu;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lhpu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhpu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lhpu;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p5, p0, Lhpu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lhpu;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhpu;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lhqo;Lxqp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lotc;Lqeg;I)V
    .locals 0

    .line 23
    iput p7, p0, Lhpu;->$cid:I

    iput-object p2, p0, Lhpu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhpu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhpu;->a:Ljava/lang/CharSequence;

    iput-object p5, p0, Lhpu;->d:Ljava/lang/Object;

    iput-object p6, p0, Lhpu;->e:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhpu;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbbv;Lpdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 22
    iput p7, p0, Lhpu;->$cid:I

    iput-object p1, p0, Lhpu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhpu;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhpu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhpu;->a:Ljava/lang/CharSequence;

    iput-object p5, p0, Lhpu;->b:Ljava/lang/Object;

    iput-object p6, p0, Lhpu;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhpu;->$cid:I

    .line 4
    .line 5
    const/4 v9, 0x5

    .line 6
    const/4 v10, 0x4

    .line 7
    const-string v11, "unknown"

    .line 8
    .line 9
    const/4 v12, 0x3

    .line 10
    const/4 v13, 0x2

    .line 11
    const/4 v14, 0x7

    .line 12
    const/4 v15, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    if-eq v1, v15, :cond_5

    .line 21
    .line 22
    iget-object v1, v0, Lhpu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lxqp;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lhpg;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lhpg;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Linh;->c(Ljava/util/function/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lhqo;->a:Lwvx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v5, 0x4e8

    .line 44
    .line 45
    const-string v6, "WritingToolsPanelInnerControllerV2.java"

    .line 46
    .line 47
    move v3, v2

    .line 48
    const-string v2, "Failed to get result from llm."

    .line 49
    .line 50
    move v4, v3

    .line 51
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerControllerV2$6"

    .line 52
    .line 53
    move v7, v4

    .line 54
    const-string v4, "onFailure"

    .line 55
    .line 56
    move v8, v7

    .line 57
    const/16 v17, 0x6

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    instance-of v1, v7, Ljava/util/concurrent/TimeoutException;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v0, Lhpu;->f:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v2, Lote;->e:Lote;

    .line 71
    .line 72
    check-cast v1, Lhqo;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lhqo;->n(Lote;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    instance-of v1, v7, Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    iget-object v2, v0, Lhpu;->f:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast v2, Lhqo;

    .line 85
    .line 86
    iget-object v1, v2, Lhqo;->J:Lhpl;

    .line 87
    .line 88
    invoke-virtual {v2}, Lhqo;->z()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    iget-boolean v3, v2, Lhqo;->U:Z

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v2, Lhqo;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    iget-object v1, v0, Lhpu;->e:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v3, Lhva;->b:Lhva;

    .line 109
    .line 110
    invoke-interface {v1, v3}, Lqeg;->c(Lqek;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v1, v1, Lhpl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    iget-object v1, v0, Lhpu;->e:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v3, Lhva;->c:Lhva;

    .line 127
    .line 128
    invoke-interface {v1, v3}, Lqeg;->c(Lqek;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v1, v0, Lhpu;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v1}, Lqeg;->b()V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v1, Lote;->d:Lote;

    .line 138
    .line 139
    iput-object v1, v2, Lhqo;->m:Lote;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget-object v1, Lote;->u:Lote;

    .line 143
    .line 144
    iput-object v1, v2, Lhqo;->m:Lote;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object v1, Lote;->f:Lote;

    .line 148
    .line 149
    check-cast v2, Lhqo;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lhqo;->n(Lote;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v1, v0, Lhpu;->f:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v2, Lhuz;->j:Lhuz;

    .line 157
    .line 158
    check-cast v1, Lhqo;

    .line 159
    .line 160
    iget-object v3, v1, Lhqo;->o:Lqyu;

    .line 161
    .line 162
    iget-object v3, v3, Lqyu;->a:Lxif;

    .line 163
    .line 164
    iget-object v4, v1, Lhqo;->m:Lote;

    .line 165
    .line 166
    iget-object v0, v0, Lhpu;->d:Ljava/lang/Object;

    .line 167
    .line 168
    new-array v5, v14, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v3, v5, v8

    .line 171
    .line 172
    aput-object v4, v5, v15

    .line 173
    .line 174
    aput-object v16, v5, v13

    .line 175
    .line 176
    aput-object v0, v5, v12

    .line 177
    .line 178
    aput-object v11, v5, v10

    .line 179
    .line 180
    sget-object v0, Lwsx;->a:Lwns;

    .line 181
    .line 182
    aput-object v0, v5, v9

    .line 183
    .line 184
    sget-object v0, Lota;->a:Lota;

    .line 185
    .line 186
    aput-object v0, v5, v17

    .line 187
    .line 188
    iget-object v0, v1, Lhqo;->c:Lqec;

    .line 189
    .line 190
    invoke-interface {v0, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    move-object/from16 v7, p1

    .line 195
    .line 196
    iget-object v1, v0, Lhpu;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v0, v0, Lhpu;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lbbv;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbbv;->c()Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    sget-object v1, Lfja;->a:Lwvx;

    .line 215
    .line 216
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v5, 0x272

    .line 221
    .line 222
    const-string v6, "JetsonLiteHandler.java"

    .line 223
    .line 224
    const-string v2, "LlmService failed. Falling back to raw text."

    .line 225
    .line 226
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$4"

    .line 227
    .line 228
    const-string v4, "onFailure"

    .line 229
    .line 230
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lhpu;->f:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v2, v0, Lhpu;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, v0, Lhpu;->a:Ljava/lang/CharSequence;

    .line 238
    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    check-cast v2, Lpdx;

    .line 242
    .line 243
    invoke-static {v2, v0}, Lfja;->h(Lpdx;Ljava/lang/String;)Ltyp;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v1, Lbbv;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    move v8, v2

    .line 254
    const/16 v17, 0x6

    .line 255
    .line 256
    iget-object v1, v0, Lhpu;->b:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v1, v8}, Lxqp;->cancel(Z)Z

    .line 259
    .line 260
    .line 261
    new-instance v1, Lhpg;

    .line 262
    .line 263
    const/16 v2, 0x8

    .line 264
    .line 265
    invoke-direct {v1, v2}, Lhpg;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Linh;->c(Ljava/util/function/Function;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lhpz;->a:Lwvx;

    .line 272
    .line 273
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v5, 0x403

    .line 278
    .line 279
    const-string v6, "WritingToolsPanelInnerController.java"

    .line 280
    .line 281
    const-string v2, "Failed to get result from llm."

    .line 282
    .line 283
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerController$7"

    .line 284
    .line 285
    const-string v4, "onFailure"

    .line 286
    .line 287
    move-object/from16 v7, p1

    .line 288
    .line 289
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    instance-of v1, v7, Ljava/util/concurrent/TimeoutException;

    .line 293
    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    iget-object v1, v0, Lhpu;->f:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v2, Lote;->e:Lote;

    .line 299
    .line 300
    check-cast v1, Lhpz;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lhpz;->e(Lote;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    instance-of v1, v7, Ljava/util/concurrent/CancellationException;

    .line 307
    .line 308
    iget-object v2, v0, Lhpu;->f:Ljava/lang/Object;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    check-cast v2, Lhpz;

    .line 313
    .line 314
    iget-object v1, v2, Lhpz;->d:Lhpf;

    .line 315
    .line 316
    invoke-virtual {v2}, Lhpz;->n()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    sget-object v1, Lote;->u:Lote;

    .line 323
    .line 324
    iput-object v1, v2, Lhpz;->o:Lote;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    iget-object v3, v2, Lhpz;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_a

    .line 334
    .line 335
    iget-object v1, v0, Lhpu;->e:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v3, Lhva;->b:Lhva;

    .line 338
    .line 339
    invoke-interface {v1, v3}, Lqeg;->c(Lqek;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_a
    if-eqz v1, :cond_b

    .line 344
    .line 345
    iget-object v1, v1, Lhpf;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_b

    .line 352
    .line 353
    iget-object v1, v0, Lhpu;->e:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v3, Lhva;->c:Lhva;

    .line 356
    .line 357
    invoke-interface {v1, v3}, Lqeg;->c(Lqek;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_b
    iget-object v1, v0, Lhpu;->e:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v1}, Lqeg;->b()V

    .line 364
    .line 365
    .line 366
    :goto_2
    sget-object v1, Lote;->d:Lote;

    .line 367
    .line 368
    iput-object v1, v2, Lhpz;->o:Lote;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_c
    sget-object v1, Lote;->f:Lote;

    .line 372
    .line 373
    check-cast v2, Lhpz;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Lhpz;->e(Lote;)V

    .line 376
    .line 377
    .line 378
    :goto_3
    iget-object v1, v0, Lhpu;->f:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v2, Lhuz;->j:Lhuz;

    .line 381
    .line 382
    check-cast v1, Lhpz;

    .line 383
    .line 384
    iget-object v3, v1, Lhpz;->t:Lqyu;

    .line 385
    .line 386
    iget-object v3, v3, Lqyu;->a:Lxif;

    .line 387
    .line 388
    iget-object v4, v1, Lhpz;->o:Lote;

    .line 389
    .line 390
    iget-object v0, v0, Lhpu;->d:Ljava/lang/Object;

    .line 391
    .line 392
    new-array v5, v14, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v3, v5, v8

    .line 395
    .line 396
    aput-object v4, v5, v15

    .line 397
    .line 398
    aput-object v16, v5, v13

    .line 399
    .line 400
    aput-object v0, v5, v12

    .line 401
    .line 402
    aput-object v11, v5, v10

    .line 403
    .line 404
    sget-object v0, Lwsx;->a:Lwns;

    .line 405
    .line 406
    aput-object v0, v5, v9

    .line 407
    .line 408
    sget-object v0, Lota;->a:Lota;

    .line 409
    .line 410
    aput-object v0, v5, v17

    .line 411
    .line 412
    iget-object v0, v1, Lhpz;->p:Lqec;

    .line 413
    .line 414
    invoke-interface {v0, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhpu;->$cid:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    if-eq v1, v10, :cond_b

    .line 15
    .line 16
    iget-object v1, v0, Lhpu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    check-cast v12, Lwns;

    .line 21
    .line 22
    invoke-interface {v1, v11}, Lxqp;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfnn;

    .line 26
    .line 27
    const/16 v13, 0xd

    .line 28
    .line 29
    invoke-direct {v1, v12, v13}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Linh;->c(Ljava/util/function/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12}, Lwns;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v13, v0, Lhpu;->f:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, Lote;->b:Lote;

    .line 44
    .line 45
    check-cast v13, Lhqo;

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Lhqo;->n(Lote;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13}, Lhqo;->e()Lotc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v13, Lhqo;->n:Lotc;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v1, v0, Lhpu;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v14, v0, Lhpu;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    check-cast v13, Lhqo;

    .line 62
    .line 63
    iget v15, v13, Lhqo;->aa:I

    .line 64
    .line 65
    if-ne v15, v8, :cond_2

    .line 66
    .line 67
    :cond_1
    :goto_0
    move/from16 v19, v10

    .line 68
    .line 69
    const/16 v16, 0x6

    .line 70
    .line 71
    const/16 v17, 0x5

    .line 72
    .line 73
    const/16 v18, 0x4

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_3

    .line 82
    .line 83
    sget-object v15, Lote;->b:Lote;

    .line 84
    .line 85
    invoke-virtual {v13, v15}, Lhqo;->n(Lote;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-ne v15, v10, :cond_4

    .line 93
    .line 94
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Lotd;

    .line 99
    .line 100
    iget-object v15, v15, Lotd;->h:Lote;

    .line 101
    .line 102
    sget-object v3, Lote;->a:Lote;

    .line 103
    .line 104
    if-eq v15, v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lotd;

    .line 111
    .line 112
    iget-object v1, v1, Lotd;->h:Lote;

    .line 113
    .line 114
    invoke-virtual {v13, v1}, Lhqo;->n(Lote;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v3, Lote;->a:Lote;

    .line 119
    .line 120
    iput-object v3, v13, Lhqo;->m:Lote;

    .line 121
    .line 122
    iget v3, v13, Lhqo;->aa:I

    .line 123
    .line 124
    sget-object v15, Lhqn;->c:Lhqn;

    .line 125
    .line 126
    invoke-virtual {v13, v3, v15}, Lhqo;->F(ILhqn;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v13, Lhqo;->J:Lhpl;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const-string v15, "Expected in UI thread, but not."

    .line 134
    .line 135
    invoke-static {v15}, Llnz;->ch(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v15, v3, Lhpl;->r:Lhqo;

    .line 139
    .line 140
    iput-boolean v11, v15, Lhqo;->S:Z

    .line 141
    .line 142
    invoke-virtual {v3}, Lhpl;->B()V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 v1, 0x0

    .line 153
    :goto_1
    iput-object v1, v3, Lhpl;->j:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3}, Lhpl;->A()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lhpl;->C()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, Lhpl;->e:Ljava/util/List;

    .line 162
    .line 163
    const/16 v16, 0x6

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v17, 0x5

    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 176
    .line 177
    .line 178
    const/16 v18, 0x4

    .line 179
    .line 180
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move/from16 v19, v10

    .line 185
    .line 186
    new-instance v10, Lhpg;

    .line 187
    .line 188
    invoke-direct {v10, v11}, Lhpg;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v10, Lwlk;->a:Lj$/util/stream/Collector;

    .line 196
    .line 197
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    iget-object v6, v3, Lhpl;->f:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sget-object v10, Lhoo;->a:Lhoo;

    .line 216
    .line 217
    invoke-static {v1, v10}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v3, v11, v1}, Ljt;->gH(II)V

    .line 229
    .line 230
    .line 231
    if-le v4, v5, :cond_6

    .line 232
    .line 233
    sub-int/2addr v4, v5

    .line 234
    invoke-virtual {v3, v5, v4}, Ljt;->gK(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    if-ge v4, v5, :cond_7

    .line 239
    .line 240
    sub-int/2addr v5, v4

    .line 241
    invoke-virtual {v3, v4, v5}, Ljt;->gJ(II)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_2
    iget-object v1, v15, Lhqo;->J:Lhpl;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1}, Lhpl;->gx()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move v1, v11

    .line 254
    :goto_3
    iget-object v4, v15, Lhqo;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v15, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    .line 260
    .line 261
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 262
    .line 263
    invoke-virtual {v4, v11}, Lka;->aj(I)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lhpp;

    .line 267
    .line 268
    invoke-direct {v4, v15, v1, v9}, Lhpp;-><init>(Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Linh;->c(Ljava/util/function/Function;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v11, v3, Lhpl;->i:Z

    .line 275
    .line 276
    if-eqz v14, :cond_9

    .line 277
    .line 278
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_9
    iput-object v2, v3, Lhpl;->k:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, v13, Lhqo;->J:Lhpl;

    .line 285
    .line 286
    iget v2, v13, Lhqo;->aa:I

    .line 287
    .line 288
    if-ne v2, v9, :cond_a

    .line 289
    .line 290
    sget-object v2, Lhnn;->c:Lhnn;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    sget-object v2, Lhnn;->a:Lhnn;

    .line 294
    .line 295
    :goto_4
    invoke-virtual {v1, v2}, Lhpl;->D(Lhnn;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-virtual {v13}, Lhqo;->e()Lotc;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v13, Lhqo;->n:Lotc;

    .line 303
    .line 304
    iget-object v1, v13, Lhqo;->c:Lqec;

    .line 305
    .line 306
    sget-object v2, Lhuz;->j:Lhuz;

    .line 307
    .line 308
    iget-object v3, v13, Lhqo;->o:Lqyu;

    .line 309
    .line 310
    iget-object v3, v3, Lqyu;->a:Lxif;

    .line 311
    .line 312
    iget-object v4, v13, Lhqo;->m:Lote;

    .line 313
    .line 314
    invoke-virtual {v12}, Lwns;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v0, v0, Lhpu;->d:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v12, v11}, Lwns;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lotd;

    .line 329
    .line 330
    iget-object v6, v6, Lotd;->i:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    new-instance v13, Lhpg;

    .line 337
    .line 338
    const/16 v14, 0x11

    .line 339
    .line 340
    invoke-direct {v13, v14}, Lhpg;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    sget-object v13, Lwlk;->a:Lj$/util/stream/Collector;

    .line 348
    .line 349
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v12, v11}, Lwns;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Lotd;

    .line 358
    .line 359
    iget-object v12, v12, Lotd;->k:Lota;

    .line 360
    .line 361
    new-array v7, v7, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v3, v7, v11

    .line 364
    .line 365
    aput-object v4, v7, v19

    .line 366
    .line 367
    aput-object v5, v7, v9

    .line 368
    .line 369
    aput-object v0, v7, v8

    .line 370
    .line 371
    aput-object v6, v7, v18

    .line 372
    .line 373
    aput-object v10, v7, v17

    .line 374
    .line 375
    aput-object v12, v7, v16

    .line 376
    .line 377
    invoke-interface {v1, v2, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_b
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Leqy;

    .line 384
    .line 385
    iget-object v2, v0, Lhpu;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_e

    .line 394
    .line 395
    iget-object v1, v1, Leqy;->a:Lwns;

    .line 396
    .line 397
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const-string v3, "onSuccess"

    .line 402
    .line 403
    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$4"

    .line 404
    .line 405
    const-string v5, "JetsonLiteHandler.java"

    .line 406
    .line 407
    if-nez v2, :cond_d

    .line 408
    .line 409
    invoke-virtual {v1, v11}, Lwns;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Leqv;

    .line 414
    .line 415
    iget v2, v1, Leqv;->c:I

    .line 416
    .line 417
    if-eqz v2, :cond_c

    .line 418
    .line 419
    sget-object v1, Lfja;->a:Lwvx;

    .line 420
    .line 421
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lwvu;

    .line 426
    .line 427
    const/16 v6, 0x25b

    .line 428
    .line 429
    invoke-interface {v1, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lwvu;

    .line 434
    .line 435
    const-string v3, "LlmService stopped with non-finish reason: %d. Falling back to raw text."

    .line 436
    .line 437
    invoke-interface {v1, v3, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lhpu;->f:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v2, v0, Lhpu;->d:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v0, v0, Lhpu;->a:Ljava/lang/CharSequence;

    .line 445
    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    check-cast v2, Lpdx;

    .line 449
    .line 450
    invoke-static {v2, v0}, Lfja;->h(Lpdx;Ljava/lang/String;)Ltyp;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v1, Lbbv;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_c
    iget-object v1, v1, Leqv;->a:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v2, v0, Lhpu;->f:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v3, v0, Lhpu;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v0, v0, Lhpu;->e:Ljava/lang/Object;

    .line 467
    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    check-cast v3, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    check-cast v0, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Ltyp;->e(Ljava/lang/String;)Ltyp;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v2, Lbbv;

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_d
    sget-object v1, Lfja;->a:Lwvx;

    .line 501
    .line 502
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lwvu;

    .line 507
    .line 508
    const/16 v2, 0x267

    .line 509
    .line 510
    invoke-interface {v1, v4, v3, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lwvu;

    .line 515
    .line 516
    const-string v2, "LlmService returned no responses. Falling back to raw text."

    .line 517
    .line 518
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lhpu;->f:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v2, v0, Lhpu;->d:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v0, v0, Lhpu;->a:Ljava/lang/CharSequence;

    .line 526
    .line 527
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    check-cast v2, Lpdx;

    .line 530
    .line 531
    invoke-static {v2, v0}, Lfja;->h(Lpdx;Ljava/lang/String;)Ltyp;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v1, Lbbv;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_e
    iget-object v0, v0, Lhpu;->f:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lbbv;

    .line 544
    .line 545
    invoke-virtual {v0}, Lbbv;->c()Z

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_f
    move/from16 v19, v10

    .line 550
    .line 551
    const/16 v16, 0x6

    .line 552
    .line 553
    const/16 v17, 0x5

    .line 554
    .line 555
    const/16 v18, 0x4

    .line 556
    .line 557
    iget-object v1, v0, Lhpu;->b:Ljava/lang/Object;

    .line 558
    .line 559
    move-object/from16 v3, p1

    .line 560
    .line 561
    check-cast v3, Lwns;

    .line 562
    .line 563
    invoke-interface {v1, v11}, Lxqp;->cancel(Z)Z

    .line 564
    .line 565
    .line 566
    new-instance v1, Lfnn;

    .line 567
    .line 568
    const/16 v4, 0xc

    .line 569
    .line 570
    invoke-direct {v1, v3, v4}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Linh;->c(Ljava/util/function/Function;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lwns;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iget-object v4, v0, Lhpu;->f:Ljava/lang/Object;

    .line 581
    .line 582
    if-eqz v1, :cond_10

    .line 583
    .line 584
    sget-object v0, Lote;->b:Lote;

    .line 585
    .line 586
    check-cast v4, Lhpz;

    .line 587
    .line 588
    invoke-virtual {v4, v0}, Lhpz;->e(Lote;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Lhpz;->b()Lotc;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v4, Lhpz;->m:Lotc;

    .line 596
    .line 597
    return-void

    .line 598
    :cond_10
    iget-object v1, v0, Lhpu;->c:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v5, v0, Lhpu;->a:Ljava/lang/CharSequence;

    .line 601
    .line 602
    check-cast v4, Lhpz;

    .line 603
    .line 604
    iget v6, v4, Lhpz;->G:I

    .line 605
    .line 606
    if-eq v6, v8, :cond_19

    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_11

    .line 613
    .line 614
    sget-object v6, Lote;->b:Lote;

    .line 615
    .line 616
    invoke-virtual {v4, v6}, Lhpz;->e(Lote;)V

    .line 617
    .line 618
    .line 619
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    move/from16 v10, v19

    .line 624
    .line 625
    if-ne v6, v10, :cond_12

    .line 626
    .line 627
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Lotd;

    .line 632
    .line 633
    iget-object v6, v6, Lotd;->h:Lote;

    .line 634
    .line 635
    sget-object v10, Lote;->a:Lote;

    .line 636
    .line 637
    if-eq v6, v10, :cond_12

    .line 638
    .line 639
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lotd;

    .line 644
    .line 645
    iget-object v1, v1, Lotd;->h:Lote;

    .line 646
    .line 647
    invoke-virtual {v4, v1}, Lhpz;->e(Lote;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :cond_12
    sget-object v6, Lote;->a:Lote;

    .line 653
    .line 654
    iput-object v6, v4, Lhpz;->o:Lote;

    .line 655
    .line 656
    iget v6, v4, Lhpz;->G:I

    .line 657
    .line 658
    sget-object v10, Lhpy;->c:Lhpy;

    .line 659
    .line 660
    invoke-virtual {v4, v6, v10}, Lhpz;->v(ILhpy;)V

    .line 661
    .line 662
    .line 663
    iget-object v6, v4, Lhpz;->d:Lhpf;

    .line 664
    .line 665
    if-eqz v6, :cond_19

    .line 666
    .line 667
    iput-boolean v11, v6, Lhpf;->r:Z

    .line 668
    .line 669
    invoke-virtual {v6}, Lhpf;->C()V

    .line 670
    .line 671
    .line 672
    if-eqz v1, :cond_13

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto :goto_6

    .line 679
    :cond_13
    const/4 v1, 0x0

    .line 680
    :goto_6
    iput-object v1, v6, Lhpf;->m:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v6}, Lhpf;->A()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6}, Lhpf;->D()V

    .line 686
    .line 687
    .line 688
    iget-object v1, v6, Lhpf;->f:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 699
    .line 700
    .line 701
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    new-instance v14, Lhpg;

    .line 706
    .line 707
    const/4 v15, 0x1

    .line 708
    invoke-direct {v14, v15}, Lhpg;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    sget-object v14, Lwlk;->a:Lj$/util/stream/Collector;

    .line 716
    .line 717
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    check-cast v13, Ljava/util/Collection;

    .line 722
    .line 723
    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 724
    .line 725
    .line 726
    iget-object v13, v6, Lhpf;->g:Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    sget-object v14, Lhoo;->a:Lhoo;

    .line 736
    .line 737
    invoke-static {v1, v14}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 742
    .line 743
    .line 744
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-virtual {v6, v11, v1}, Ljt;->gH(II)V

    .line 749
    .line 750
    .line 751
    if-le v10, v12, :cond_14

    .line 752
    .line 753
    sub-int/2addr v10, v12

    .line 754
    invoke-virtual {v6, v12, v10}, Ljt;->gK(II)V

    .line 755
    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_14
    if-ge v10, v12, :cond_15

    .line 759
    .line 760
    sub-int/2addr v12, v10

    .line 761
    invoke-virtual {v6, v10, v12}, Ljt;->gJ(II)V

    .line 762
    .line 763
    .line 764
    :cond_15
    :goto_7
    iget-object v1, v6, Lhpf;->x:Lhpz;

    .line 765
    .line 766
    iget-object v10, v1, Lhpz;->d:Lhpf;

    .line 767
    .line 768
    if-eqz v10, :cond_16

    .line 769
    .line 770
    invoke-virtual {v10}, Lhpf;->gx()I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    goto :goto_8

    .line 775
    :cond_16
    move v10, v11

    .line 776
    :goto_8
    iget-object v12, v1, Lhpz;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 777
    .line 778
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 779
    .line 780
    .line 781
    iget-object v12, v1, Lhpz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 782
    .line 783
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 784
    .line 785
    invoke-virtual {v12, v11}, Lka;->aj(I)V

    .line 786
    .line 787
    .line 788
    new-instance v12, Lhpp;

    .line 789
    .line 790
    invoke-direct {v12, v1, v10, v11}, Lhpp;-><init>(Ljava/lang/Object;II)V

    .line 791
    .line 792
    .line 793
    invoke-static {v12}, Linh;->c(Ljava/util/function/Function;)V

    .line 794
    .line 795
    .line 796
    iput-boolean v11, v6, Lhpf;->l:Z

    .line 797
    .line 798
    if-eqz v5, :cond_17

    .line 799
    .line 800
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    :cond_17
    iput-object v2, v6, Lhpf;->n:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v1, v6, Lhpf;->i:Lhvv;

    .line 807
    .line 808
    invoke-virtual {v1}, Lhvv;->a()V

    .line 809
    .line 810
    .line 811
    iget-object v1, v4, Lhpz;->d:Lhpf;

    .line 812
    .line 813
    iget v2, v4, Lhpz;->G:I

    .line 814
    .line 815
    if-ne v2, v9, :cond_18

    .line 816
    .line 817
    sget-object v2, Lhnn;->c:Lhnn;

    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_18
    sget-object v2, Lhnn;->a:Lhnn;

    .line 821
    .line 822
    :goto_9
    invoke-virtual {v1, v2}, Lhpf;->F(Lhnn;)V

    .line 823
    .line 824
    .line 825
    :cond_19
    :goto_a
    invoke-virtual {v4}, Lhpz;->b()Lotc;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iput-object v1, v4, Lhpz;->m:Lotc;

    .line 830
    .line 831
    iget-object v1, v4, Lhpz;->p:Lqec;

    .line 832
    .line 833
    sget-object v2, Lhuz;->j:Lhuz;

    .line 834
    .line 835
    iget-object v5, v4, Lhpz;->t:Lqyu;

    .line 836
    .line 837
    iget-object v5, v5, Lqyu;->a:Lxif;

    .line 838
    .line 839
    iget-object v4, v4, Lhpz;->o:Lote;

    .line 840
    .line 841
    invoke-virtual {v3}, Lwns;->size()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    iget-object v0, v0, Lhpu;->d:Ljava/lang/Object;

    .line 850
    .line 851
    invoke-virtual {v3, v11}, Lwns;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    check-cast v10, Lotd;

    .line 856
    .line 857
    iget-object v10, v10, Lotd;->i:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    new-instance v13, Lhpg;

    .line 864
    .line 865
    const/16 v14, 0x9

    .line 866
    .line 867
    invoke-direct {v13, v14}, Lhpg;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    sget-object v13, Lwlk;->a:Lj$/util/stream/Collector;

    .line 875
    .line 876
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    invoke-virtual {v3, v11}, Lwns;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lotd;

    .line 885
    .line 886
    iget-object v3, v3, Lotd;->k:Lota;

    .line 887
    .line 888
    new-array v7, v7, [Ljava/lang/Object;

    .line 889
    .line 890
    aput-object v5, v7, v11

    .line 891
    .line 892
    const/16 v19, 0x1

    .line 893
    .line 894
    aput-object v4, v7, v19

    .line 895
    .line 896
    aput-object v6, v7, v9

    .line 897
    .line 898
    aput-object v0, v7, v8

    .line 899
    .line 900
    aput-object v10, v7, v18

    .line 901
    .line 902
    aput-object v12, v7, v17

    .line 903
    .line 904
    aput-object v3, v7, v16

    .line 905
    .line 906
    invoke-interface {v1, v2, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    return-void
.end method
