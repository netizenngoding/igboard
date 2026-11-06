.class public final synthetic Lfzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzg;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lqen;

.field public final synthetic f:Lgav;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lfzg;JZJLqen;ILgav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzf;->a:Lfzg;

    .line 5
    .line 6
    iput-wide p2, p0, Lfzf;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lfzf;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lfzf;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lfzf;->e:Lqen;

    .line 13
    .line 14
    iput p8, p0, Lfzf;->g:I

    .line 15
    .line 16
    iput-object p9, p0, Lfzf;->f:Lgav;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "Delight5DecoderWrapper.fetchSuggestions"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfzf;->a:Lfzg;

    .line 7
    .line 8
    iget-wide v6, p0, Lfzf;->b:J

    .line 9
    .line 10
    iget-boolean v1, p0, Lfzf;->c:Z

    .line 11
    .line 12
    iget-wide v8, p0, Lfzf;->d:J

    .line 13
    .line 14
    iget v2, p0, Lfzf;->g:I

    .line 15
    .line 16
    iget-object p0, p0, Lfzf;->e:Lqen;

    .line 17
    .line 18
    const-string v3, "Delight5DecoderWrapper.java"

    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, Lfzg;->k:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_1
    iput-object v5, v0, Lfzg;->m:Lxqp;

    .line 25
    .line 26
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    move v4, v1

    .line 28
    :try_start_2
    iget-object v1, v0, Lfzg;->y:Lgao;

    .line 29
    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    const-string v10, "FetchSuggestions"

    .line 33
    .line 34
    invoke-virtual {v0, v6, v7, v10}, Lfzg;->y(JLjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_b

    .line 39
    .line 40
    invoke-static {v6, v7, v1, v2, p0}, Lfzg;->G(JLgao;ILqen;)Lytd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v10, v2, Lytd;->d:I

    .line 45
    .line 46
    sget-object v10, Lyuj;->a:Lyuj;

    .line 47
    .line 48
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v0}, Lfzg;->a()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v10}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v12, v10, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast v12, Lyuj;

    .line 62
    .line 63
    iget v13, v12, Lyuj;->b:I

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    or-int/2addr v13, v14

    .line 67
    iput v13, v12, Lyuj;->b:I

    .line 68
    .line 69
    iput v11, v12, Lyuj;->c:I

    .line 70
    .line 71
    invoke-virtual {v10}, Laali;->t()V

    .line 72
    .line 73
    .line 74
    iget-object v11, v10, Laali;->b:Laaln;

    .line 75
    .line 76
    check-cast v11, Lyuj;

    .line 77
    .line 78
    iget v12, v11, Lyuj;->b:I

    .line 79
    .line 80
    or-int/lit8 v12, v12, 0x8

    .line 81
    .line 82
    iput v12, v11, Lyuj;->b:I

    .line 83
    .line 84
    iput-boolean v4, v11, Lyuj;->e:Z

    .line 85
    .line 86
    invoke-virtual {v10}, Laali;->t()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v10, Laali;->b:Laaln;

    .line 90
    .line 91
    check-cast v4, Lyuj;

    .line 92
    .line 93
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-object v2, v4, Lyuj;->f:Lytd;

    .line 97
    .line 98
    iget v2, v4, Lyuj;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x10

    .line 101
    .line 102
    iput v2, v4, Lyuj;->b:I

    .line 103
    .line 104
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v4, 0x2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    :cond_0
    move v2, v14

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object v11, Lobl;->a:Lobl;

    .line 114
    .line 115
    invoke-virtual {v11, v2}, Lobl;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    move v2, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v11, Lobl;->j:Lobl;

    .line 124
    .line 125
    invoke-virtual {v11, v2}, Lobl;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    :goto_0
    invoke-virtual {v10}, Laali;->t()V

    .line 133
    .line 134
    .line 135
    iget-object v11, v10, Laali;->b:Laaln;

    .line 136
    .line 137
    check-cast v11, Lyuj;

    .line 138
    .line 139
    add-int/lit8 v2, v2, -0x1

    .line 140
    .line 141
    iput v2, v11, Lyuj;->h:I

    .line 142
    .line 143
    iget v2, v11, Lyuj;->b:I

    .line 144
    .line 145
    or-int/lit8 v2, v2, 0x40

    .line 146
    .line 147
    iput v2, v11, Lyuj;->b:I

    .line 148
    .line 149
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-virtual {v10}, Laali;->t()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v10, Laali;->b:Laaln;

    .line 161
    .line 162
    check-cast v2, Lyuj;

    .line 163
    .line 164
    iget v13, v2, Lyuj;->b:I

    .line 165
    .line 166
    or-int/lit16 v13, v13, 0x80

    .line 167
    .line 168
    iput v13, v2, Lyuj;->b:I

    .line 169
    .line 170
    iput-wide v11, v2, Lyuj;->i:J

    .line 171
    .line 172
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-virtual {v2, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-long v11, v2

    .line 189
    invoke-virtual {v10}, Laali;->t()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v10, Laali;->b:Laaln;

    .line 193
    .line 194
    check-cast v2, Lyuj;

    .line 195
    .line 196
    iget v13, v2, Lyuj;->b:I

    .line 197
    .line 198
    or-int/lit16 v13, v13, 0x100

    .line 199
    .line 200
    iput v13, v2, Lyuj;->b:I

    .line 201
    .line 202
    iput-wide v11, v2, Lyuj;->j:J

    .line 203
    .line 204
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-long v11, v2

    .line 213
    invoke-virtual {v10}, Laali;->t()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v10, Laali;->b:Laaln;

    .line 217
    .line 218
    check-cast v2, Lyuj;

    .line 219
    .line 220
    iget v13, v2, Lyuj;->b:I

    .line 221
    .line 222
    or-int/lit16 v13, v13, 0x200

    .line 223
    .line 224
    iput v13, v2, Lyuj;->b:I

    .line 225
    .line 226
    iput-wide v11, v2, Lyuj;->k:J

    .line 227
    .line 228
    invoke-virtual {v10}, Laali;->t()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v10, Laali;->b:Laaln;

    .line 232
    .line 233
    check-cast v2, Lyuj;

    .line 234
    .line 235
    iget v11, v2, Lyuj;->b:I

    .line 236
    .line 237
    or-int/lit16 v11, v11, 0x800

    .line 238
    .line 239
    iput v11, v2, Lyuj;->b:I

    .line 240
    .line 241
    iput-wide v8, v2, Lyuj;->m:J

    .line 242
    .line 243
    sget-object v2, Lfzt;->h:Lokc;

    .line 244
    .line 245
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-class v11, Lmsg;

    .line 262
    .line 263
    invoke-virtual {v2, v11}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lmsg;

    .line 268
    .line 269
    if-nez v2, :cond_3

    .line 270
    .line 271
    move-object v2, v5

    .line 272
    goto :goto_1

    .line 273
    :cond_3
    invoke-virtual {v2}, Lmsg;->c()Lmqz;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_1
    sget-object v11, Lmqz;->b:Lmqz;

    .line 278
    .line 279
    if-ne v2, v11, :cond_4

    .line 280
    .line 281
    iget-object v2, v0, Lfzg;->u:Lypu;

    .line 282
    .line 283
    sget-object v12, Lypu;->c:Lypu;

    .line 284
    .line 285
    if-ne v2, v12, :cond_4

    .line 286
    .line 287
    iget-object v2, v0, Lfzg;->r:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v11}, Llnz;->bX(Lqvt;Lmqz;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_4

    .line 298
    .line 299
    invoke-virtual {v10}, Laali;->t()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v10, Laali;->b:Laaln;

    .line 303
    .line 304
    check-cast v2, Lyuj;

    .line 305
    .line 306
    iget v11, v2, Lyuj;->b:I

    .line 307
    .line 308
    or-int/lit16 v11, v11, 0x400

    .line 309
    .line 310
    iput v11, v2, Lyuj;->b:I

    .line 311
    .line 312
    iput-boolean v14, v2, Lyuj;->l:Z

    .line 313
    .line 314
    :cond_4
    iget-object v2, v0, Lfzg;->g:Lgav;

    .line 315
    .line 316
    sget-object v11, Lfzr;->n:Lfzr;

    .line 317
    .line 318
    invoke-virtual {v2, v10, v11, p0}, Lgav;->i(Laali;Lfzr;Lqen;)Lyuk;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iget v2, p0, Lyuk;->b:I

    .line 323
    .line 324
    and-int/2addr v2, v4

    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    iget v2, p0, Lyuk;->e:I

    .line 328
    .line 329
    const-string v3, "fetchSuggestions"

    .line 330
    .line 331
    invoke-virtual {v0, v2, v3}, Lfzg;->x(ILjava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    invoke-static {}, La;->e()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_5

    .line 342
    .line 343
    iget-object p0, v1, Lgao;->p:Lgam;

    .line 344
    .line 345
    invoke-virtual {p0}, Lgam;->b()V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    iget-object p0, v1, Lgao;->d:Lxqt;

    .line 350
    .line 351
    new-instance v0, Lfpf;

    .line 352
    .line 353
    const/16 v2, 0x12

    .line 354
    .line 355
    invoke-direct {v0, v1, v2}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, v0}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    iget v2, p0, Lyuk;->b:I

    .line 363
    .line 364
    and-int/2addr v2, v4

    .line 365
    if-eqz v2, :cond_7

    .line 366
    .line 367
    iget-object v2, p0, Lyuk;->d:Lyst;

    .line 368
    .line 369
    if-nez v2, :cond_8

    .line 370
    .line 371
    sget-object v2, Lyst;->a:Lyst;

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_7
    move-object v2, v5

    .line 375
    :cond_8
    :goto_2
    sget-object v3, Lytc;->n:Lytc;

    .line 376
    .line 377
    iget v4, p0, Lyuk;->b:I

    .line 378
    .line 379
    and-int/2addr v4, v14

    .line 380
    if-eqz v4, :cond_9

    .line 381
    .line 382
    iget-object v5, p0, Lyuk;->c:Lyte;

    .line 383
    .line 384
    if-nez v5, :cond_9

    .line 385
    .line 386
    sget-object v5, Lyte;->a:Lyte;

    .line 387
    .line 388
    :cond_9
    move-object v4, v5

    .line 389
    iget-object p0, v0, Lfzg;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    .line 391
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    move-object v10, p0

    .line 396
    check-cast v10, Lqgc;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-virtual/range {v1 .. v10}, Lgao;->f(Lyst;Lytc;Lyte;ZJJLqgc;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_a
    sget-object p0, Lfzg;->a:Lwxe;

    .line 404
    .line 405
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lwxa;

    .line 410
    .line 411
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 412
    .line 413
    const-string v1, "fetchSuggestions"

    .line 414
    .line 415
    const/16 v2, 0xa4a

    .line 416
    .line 417
    invoke-interface {p0, v0, v1, v2, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lwxa;

    .line 422
    .line 423
    const-string v0, "fetchSuggestions() : Decoder response or response diff is null"

    .line 424
    .line 425
    invoke-interface {p0, v0}, Lwxa;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 426
    .line 427
    .line 428
    :cond_b
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    move-object p0, v0

    .line 434
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    move-object p0, v0

    .line 438
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 439
    .line 440
    .line 441
    throw p0
.end method
