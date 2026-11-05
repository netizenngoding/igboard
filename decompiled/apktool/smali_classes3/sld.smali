.class public final synthetic Lsld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsld;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsld;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lsld;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lsld;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsld;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsld;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsld;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lsld;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsld;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsld;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsld;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Lsld;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsld;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsld;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsld;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lsld;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsld;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsld;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltvz;Laaln;Laaln;I)V
    .locals 0

    .line 17
    iput p4, p0, Lsld;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsld;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsld;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsld;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "FileGroupManager"

    .line 9
    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ltxk;

    .line 26
    .line 27
    iget-object v2, v0, Lsld;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v0, Lsld;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lsld;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ltuy;

    .line 34
    .line 35
    check-cast v3, Ltxk;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Ltuy;->p(Ltxk;Ltxk;Ljava/util/Comparator;)Lxqp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ltrz;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v0, Ltuv;->a:Ltuv;

    .line 49
    .line 50
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object v2, v0, Lsld;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, v0, Lsld;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Lsld;->c:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v4, Lvec;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ltvz;

    .line 67
    .line 68
    check-cast v3, Ltsg;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1, v2, v4}, Ltvz;->Y(Ltsg;Ltrz;Lxou;Lvec;)Lxqp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    iget-object v2, v0, Lsld;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, v0, Lsld;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget-object v4, v0, Lsld;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ltsg;

    .line 100
    .line 101
    check-cast v3, Ltvz;

    .line 102
    .line 103
    iget-object v7, v3, Ltvz;->i:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v7, v6}, Ltuw;->g(Ltsg;)Lxqp;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Ltss;

    .line 110
    .line 111
    invoke-direct {v8, v4, v6, v5}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7, v8}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v2}, Lvec;->am(Ljava/lang/Iterable;)Ltwj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lrde;

    .line 127
    .line 128
    invoke-direct {v1, v9}, Lrde;-><init>(I)V

    .line 129
    .line 130
    .line 131
    check-cast v3, Ltvz;

    .line 132
    .line 133
    iget-object v2, v3, Ltvz;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ltwj;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_2
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ltrz;

    .line 143
    .line 144
    iget-object v2, v0, Lsld;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    check-cast v2, Ltrz;

    .line 149
    .line 150
    invoke-static {v2, v1}, Ltvz;->k(Ltrz;Ltrz;)Lwgs;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lxql;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_2
    iget-object v1, v0, Lsld;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, v0, Lsld;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Laaln;

    .line 165
    .line 166
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Laali;->t()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, Laali;->b:Laaln;

    .line 174
    .line 175
    check-cast v4, Ltsg;

    .line 176
    .line 177
    iget v5, v4, Ltsg;->b:I

    .line 178
    .line 179
    or-int/2addr v5, v8

    .line 180
    iput v5, v4, Ltsg;->b:I

    .line 181
    .line 182
    iput-boolean v11, v4, Ltsg;->f:Z

    .line 183
    .line 184
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ltsg;

    .line 189
    .line 190
    check-cast v0, Ltvz;

    .line 191
    .line 192
    iget-object v4, v0, Ltvz;->i:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v4, v1}, Ltuw;->g(Ltsg;)Lxqp;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v4, Ltul;

    .line 199
    .line 200
    invoke-direct {v4, v2, v3}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v4}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_3
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Ltxj;

    .line 211
    .line 212
    iget-object v2, v0, Lsld;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ltrx;

    .line 215
    .line 216
    iget-object v3, v2, Ltrx;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v0, Lsld;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ltrz;

    .line 221
    .line 222
    iget-object v3, v0, Ltrz;->d:Ljava/lang/String;

    .line 223
    .line 224
    sget v3, Ltxc;->a:I

    .line 225
    .line 226
    iget v1, v1, Ltxj;->a:I

    .line 227
    .line 228
    invoke-static {v0, v2, v1}, Ltvz;->J(Ltrz;Ltrx;I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lxql;->a:Lxqp;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_4
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Ltsk;

    .line 237
    .line 238
    iget-object v2, v0, Lsld;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v3, v0, Lsld;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v0, Lsld;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ltvz;

    .line 245
    .line 246
    check-cast v3, Ltrx;

    .line 247
    .line 248
    check-cast v2, Ltrz;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3, v2}, Ltvz;->p(Ltsk;Ltrx;Ltrz;)Lxqp;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_5
    iget-object v1, v0, Lsld;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Exception;

    .line 260
    .line 261
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ltrz;

    .line 268
    .line 269
    if-nez v1, :cond_3

    .line 270
    .line 271
    sget-object v1, Ltrz;->a:Ltrz;

    .line 272
    .line 273
    :cond_3
    move-object v15, v1

    .line 274
    iget-object v13, v0, Lsld;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v0, v0, Lsld;->c:Ljava/lang/Object;

    .line 277
    .line 278
    instance-of v1, v2, Ltrn;

    .line 279
    .line 280
    sget-object v3, Lxql;->a:Lxqp;

    .line 281
    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    move-object v14, v2

    .line 285
    check-cast v14, Ltrn;

    .line 286
    .line 287
    iget-object v1, v14, Ltrn;->a:Ltrm;

    .line 288
    .line 289
    sget v1, Ltxc;->a:I

    .line 290
    .line 291
    new-instance v11, Ltso;

    .line 292
    .line 293
    move-object v12, v0

    .line 294
    check-cast v12, Ltvz;

    .line 295
    .line 296
    check-cast v13, Ltsg;

    .line 297
    .line 298
    const/16 v16, 0x3

    .line 299
    .line 300
    invoke-direct/range {v11 .. v16}, Ltso;-><init>(Ltvz;Ltsg;Ltrn;Ltrz;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v3, v11}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :cond_4
    move-object v12, v0

    .line 308
    new-instance v0, Ltul;

    .line 309
    .line 310
    invoke-direct {v0, v2, v9}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    move-object v1, v12

    .line 314
    check-cast v1, Ltvz;

    .line 315
    .line 316
    invoke-virtual {v1, v3, v0}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_5
    instance-of v1, v2, Ltqx;

    .line 322
    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    sget v1, Ltxc;->a:I

    .line 326
    .line 327
    move-object v1, v2

    .line 328
    check-cast v1, Ltqx;

    .line 329
    .line 330
    iget-object v1, v1, Ltqx;->a:Lwns;

    .line 331
    .line 332
    move-object v5, v1

    .line 333
    check-cast v5, Lwsx;

    .line 334
    .line 335
    iget v5, v5, Lwsx;->d:I

    .line 336
    .line 337
    :goto_1
    if-ge v10, v5, :cond_4

    .line 338
    .line 339
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ljava/lang/Throwable;

    .line 344
    .line 345
    instance-of v7, v6, Ltrn;

    .line 346
    .line 347
    if-nez v7, :cond_6

    .line 348
    .line 349
    const-string v6, "%s: Expecting DownloadException\'s in AggregateException"

    .line 350
    .line 351
    invoke-static {v6, v4}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v12, v0

    .line 355
    goto :goto_2

    .line 356
    :cond_6
    move-object v14, v6

    .line 357
    check-cast v14, Ltrn;

    .line 358
    .line 359
    new-instance v11, Lfyf;

    .line 360
    .line 361
    const/16 v16, 0xe

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    move-object v12, v0

    .line 366
    invoke-direct/range {v11 .. v17}, Lfyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 367
    .line 368
    .line 369
    move-object v0, v12

    .line 370
    check-cast v0, Ltvz;

    .line 371
    .line 372
    invoke-virtual {v0, v3, v11}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    move-object v0, v12

    .line 379
    goto :goto_1

    .line 380
    :pswitch_6
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Ltwa;

    .line 383
    .line 384
    iget-object v1, v0, Lsld;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Ltrz;

    .line 387
    .line 388
    invoke-static {v1}, Ltvz;->I(Ltrz;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lsld;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ltvz;

    .line 394
    .line 395
    iget-object v2, v1, Ltvz;->l:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v2}, Ltrp;->s()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Ltvz;->i:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v0, v0, Lsld;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ltwh;

    .line 405
    .line 406
    iget-object v0, v0, Ltwh;->a:Ltsg;

    .line 407
    .line 408
    invoke-interface {v2, v0}, Ltuw;->i(Ltsg;)Lxqp;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v2, Lrxo;

    .line 413
    .line 414
    invoke-direct {v2, v8}, Lrxo;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0, v2}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_7
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_7

    .line 431
    .line 432
    iget-object v1, v0, Lsld;->c:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v0, v0, Lsld;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ltrx;

    .line 437
    .line 438
    iget-object v2, v0, Ltrx;->c:Ljava/lang/String;

    .line 439
    .line 440
    check-cast v1, Ltrz;

    .line 441
    .line 442
    iget-object v5, v1, Ltrz;->d:Ljava/lang/String;

    .line 443
    .line 444
    new-array v6, v7, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v4, v6, v10

    .line 447
    .line 448
    aput-object v2, v6, v11

    .line 449
    .line 450
    aput-object v5, v6, v3

    .line 451
    .line 452
    const-string v2, "%s: Failed to set new state for file %s, filegroup %s"

    .line 453
    .line 454
    invoke-static {v2, v6}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/16 v2, 0xe

    .line 458
    .line 459
    invoke-static {v1, v0, v2}, Ltvz;->J(Ltrz;Ltrx;I)V

    .line 460
    .line 461
    .line 462
    :cond_7
    sget-object v0, Lxql;->a:Lxqp;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_8
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lwgs;

    .line 468
    .line 469
    iget-object v1, v0, Lsld;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ltvz;

    .line 472
    .line 473
    iget-object v1, v1, Ltvz;->i:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v2, v0, Lsld;->a:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v0, v0, Lsld;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ltsg;

    .line 480
    .line 481
    check-cast v2, Ltrz;

    .line 482
    .line 483
    invoke-interface {v1, v0, v2}, Ltuw;->l(Ltsg;Ltrz;)Lxqp;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_9
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Void;

    .line 491
    .line 492
    iget-object v1, v0, Lsld;->a:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v4, v1

    .line 495
    check-cast v4, Ltsg;

    .line 496
    .line 497
    iget-object v1, v4, Ltsg;->c:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v1, v4, Ltsg;->d:Ljava/lang/String;

    .line 500
    .line 501
    sget v1, Ltxc;->a:I

    .line 502
    .line 503
    iget-object v1, v0, Lsld;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ltvz;

    .line 506
    .line 507
    iget-object v2, v1, Ltvz;->h:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v3, v2

    .line 510
    check-cast v3, Ltvl;

    .line 511
    .line 512
    invoke-virtual {v3}, Ltvl;->e()Lxqp;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    new-instance v2, Lfyf;

    .line 517
    .line 518
    iget-object v6, v1, Ltvz;->g:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v0, v0, Lsld;->b:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v5, v0

    .line 523
    check-cast v5, Lwgs;

    .line 524
    .line 525
    const/16 v7, 0x11

    .line 526
    .line 527
    invoke-direct/range {v2 .. v7}, Lfyf;-><init>(Ltvl;Ltsg;Lwgs;Lxou;I)V

    .line 528
    .line 529
    .line 530
    sget v0, Lwdv;->a:I

    .line 531
    .line 532
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Lxow;

    .line 537
    .line 538
    invoke-direct {v1, v0, v2, v11}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v3, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 542
    .line 543
    sget v2, Lxoo;->c:I

    .line 544
    .line 545
    new-instance v2, Lxom;

    .line 546
    .line 547
    invoke-direct {v2, v8, v1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v8, v2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 555
    .line 556
    .line 557
    return-object v2

    .line 558
    :pswitch_a
    iget-object v1, v0, Lsld;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Ltwh;

    .line 561
    .line 562
    iget-object v3, v1, Ltwh;->a:Ltsg;

    .line 563
    .line 564
    move-object/from16 v8, p1

    .line 565
    .line 566
    check-cast v8, Lwnn;

    .line 567
    .line 568
    iget-boolean v5, v3, Ltsg;->f:Z

    .line 569
    .line 570
    iget-object v2, v0, Lsld;->c:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v4, v1, Ltwh;->b:Ltrz;

    .line 573
    .line 574
    iget-object v0, v0, Lsld;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ltrt;

    .line 577
    .line 578
    iget-boolean v7, v0, Ltrt;->b:Z

    .line 579
    .line 580
    check-cast v2, Ltvz;

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-virtual/range {v2 .. v7}, Ltvz;->N(Ltsg;Ltrz;ZZZ)Lxqp;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v1, Lqki;

    .line 588
    .line 589
    const/4 v3, 0x7

    .line 590
    invoke-direct {v1, v8, v3}, Lqki;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    sget v3, Lwdv;->a:I

    .line 594
    .line 595
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-instance v4, Lwdt;

    .line 600
    .line 601
    invoke-direct {v4, v3, v1}, Lwdt;-><init>(Lwdn;Lwgh;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Lxon;

    .line 605
    .line 606
    invoke-direct {v1, v0, v4}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v2, Ltvz;->d:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-static {v2, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v0, v1, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 616
    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_b
    iget-object v1, v0, Lsld;->b:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v2, v1

    .line 622
    check-cast v2, Ltai;

    .line 623
    .line 624
    iget-object v3, v2, Ltai;->g:Ljava/util/Locale;

    .line 625
    .line 626
    iget-object v4, v0, Lsld;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, Lsmi;

    .line 629
    .line 630
    iget-object v5, v4, Lsmi;->a:Lkxp;

    .line 631
    .line 632
    move-object/from16 v6, p1

    .line 633
    .line 634
    check-cast v6, Lwnz;

    .line 635
    .line 636
    invoke-static {v5, v3, v6}, Lszw;->a(Lkxp;Ljava/util/Locale;Lwnz;)Lkxp;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iget-object v7, v4, Lsmi;->b:Lkxp;

    .line 641
    .line 642
    invoke-static {v7, v3, v6}, Lszw;->a(Lkxp;Ljava/util/Locale;Lwnz;)Lkxp;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget-object v6, v4, Lsmi;->e:Lj$/util/Optional;

    .line 647
    .line 648
    iget-object v7, v4, Lsmi;->d:Lacxo;

    .line 649
    .line 650
    iget-object v4, v4, Lsmi;->c:Lsml;

    .line 651
    .line 652
    invoke-static {v5, v3, v4, v7, v6}, Lsmi;->v(Lkxp;Lkxp;Lsml;Lacxo;Lj$/util/Optional;)Lsmi;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v4, v3, Lsmi;->d:Lacxo;

    .line 657
    .line 658
    iget-object v5, v2, Ltai;->f:Lszc;

    .line 659
    .line 660
    invoke-interface {v5, v4}, Lszc;->n(Lacxo;)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v2, Ltai;->y:Labtb;

    .line 664
    .line 665
    iget-object v4, v4, Labtb;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Lskj;

    .line 668
    .line 669
    iget-object v4, v4, Lskj;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 670
    .line 671
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, Lsld;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lska;

    .line 677
    .line 678
    iget-object v0, v0, Lska;->a:Lkxp;

    .line 679
    .line 680
    iget v4, v0, Lkxp;->f:I

    .line 681
    .line 682
    invoke-static {v4}, Laaum;->b(I)Laaum;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    if-nez v4, :cond_8

    .line 687
    .line 688
    sget-object v4, Laaum;->a:Laaum;

    .line 689
    .line 690
    :cond_8
    move-object v14, v4

    .line 691
    iget-object v13, v2, Ltai;->b:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v12, v2, Ltai;->w:Lsc;

    .line 694
    .line 695
    iget-object v15, v3, Lsmi;->a:Lkxp;

    .line 696
    .line 697
    iget-object v4, v3, Lsmi;->b:Lkxp;

    .line 698
    .line 699
    iget-object v6, v2, Ltai;->s:Ltes;

    .line 700
    .line 701
    iget-object v0, v0, Lkxp;->d:Laamd;

    .line 702
    .line 703
    const-string v17, ""

    .line 704
    .line 705
    move-object/from16 v19, v0

    .line 706
    .line 707
    move-object/from16 v16, v4

    .line 708
    .line 709
    move-object/from16 v18, v6

    .line 710
    .line 711
    invoke-virtual/range {v12 .. v19}, Lsc;->h(Ljava/lang/String;Laaum;Lkxp;Lkxp;Ljava/lang/String;Ltes;Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, v16

    .line 715
    .line 716
    invoke-static {v3}, Ltes;->v(Lsmi;)Ltes;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v2, v4}, Ltai;->l(Ltes;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15}, Laaln;->o()Laali;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iget-object v0, v0, Lkxp;->c:Laamd;

    .line 728
    .line 729
    invoke-virtual {v4, v0}, Laali;->K(Ljava/lang/Iterable;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lkxp;

    .line 737
    .line 738
    iget-object v4, v2, Ltai;->e:Lsuj;

    .line 739
    .line 740
    invoke-interface {v4, v0, v11}, Lsuj;->z(Lkxp;Z)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v3, Lsmi;->e:Lj$/util/Optional;

    .line 744
    .line 745
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_a

    .line 750
    .line 751
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sget-object v3, Ltai;->a:Lwvx;

    .line 756
    .line 757
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Lwvu;

    .line 762
    .line 763
    const/16 v6, 0x1d0

    .line 764
    .line 765
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 766
    .line 767
    const-string v8, "handleSuffixCommand"

    .line 768
    .line 769
    const-string v10, "OrationEventProcessor.java"

    .line 770
    .line 771
    invoke-interface {v4, v7, v8, v6, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Lwvu;

    .line 776
    .line 777
    move-object v6, v0

    .line 778
    check-cast v6, Lety;

    .line 779
    .line 780
    iget-object v12, v6, Lety;->b:Ljava/lang/String;

    .line 781
    .line 782
    const-string v13, "#handleSuffixCommand Label: %s [SD]"

    .line 783
    .line 784
    invoke-interface {v4, v13, v12}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v6}, Ltai;->a(Lety;)Lkzh;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-interface {v5, v4}, Lszc;->j(Lkzh;)V

    .line 792
    .line 793
    .line 794
    iget-object v4, v2, Ltai;->i:Lxqt;

    .line 795
    .line 796
    new-instance v5, Ltad;

    .line 797
    .line 798
    invoke-direct {v5, v1, v0, v9}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v4, v5}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 802
    .line 803
    .line 804
    iget-boolean v0, v6, Lety;->d:Z

    .line 805
    .line 806
    if-nez v0, :cond_9

    .line 807
    .line 808
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lwvu;

    .line 813
    .line 814
    const/16 v1, 0x1d4

    .line 815
    .line 816
    invoke-interface {v0, v7, v8, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lwvu;

    .line 821
    .line 822
    const-string v1, "Suffix command execution is disabled [SD]"

    .line 823
    .line 824
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, Lxql;->a:Lxqp;

    .line 828
    .line 829
    return-object v0

    .line 830
    :cond_9
    iget-object v0, v2, Ltai;->j:Lsnc;

    .line 831
    .line 832
    iget-object v3, v6, Lety;->c:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v2}, Ltai;->c()Lsna;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-interface {v0, v3, v2, v11}, Lsnc;->b(Ljava/lang/String;Lsna;Z)Lxqp;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v2, Lswi;

    .line 847
    .line 848
    invoke-direct {v2, v1, v9}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v2, v4}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :cond_a
    sget-object v0, Lxql;->a:Lxqp;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_c
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Ljava/lang/Void;

    .line 862
    .line 863
    iget-object v1, v0, Lsld;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lj$/util/Optional;

    .line 866
    .line 867
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lsnf;

    .line 872
    .line 873
    iget-object v2, v0, Lsld;->a:Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v0, v0, Lsld;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Ltai;

    .line 878
    .line 879
    check-cast v2, Lska;

    .line 880
    .line 881
    invoke-virtual {v0, v6, v1, v2}, Ltai;->e(Ljava/lang/String;Lsnf;Lska;)Lxqp;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_d
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Ljava/lang/Boolean;

    .line 889
    .line 890
    iget-object v1, v0, Lsld;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lsnf;

    .line 893
    .line 894
    iget-object v2, v1, Lsnf;->b:Lsmz;

    .line 895
    .line 896
    invoke-interface {v2}, Lsmz;->a()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    iget-object v4, v0, Lsld;->b:Ljava/lang/Object;

    .line 901
    .line 902
    iget-object v0, v0, Lsld;->c:Ljava/lang/Object;

    .line 903
    .line 904
    if-ne v3, v7, :cond_b

    .line 905
    .line 906
    check-cast v0, Ltai;

    .line 907
    .line 908
    iget-object v0, v0, Ltai;->e:Lsuj;

    .line 909
    .line 910
    iget v1, v1, Lsnf;->e:I

    .line 911
    .line 912
    invoke-interface {v0, v4, v1}, Lsuj;->C(Ljava/util/List;I)V

    .line 913
    .line 914
    .line 915
    sget-object v0, Lxql;->a:Lxqp;

    .line 916
    .line 917
    return-object v0

    .line 918
    :cond_b
    invoke-interface {v2}, Lsmz;->a()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-ne v2, v11, :cond_c

    .line 923
    .line 924
    move-object v2, v0

    .line 925
    check-cast v2, Ltai;

    .line 926
    .line 927
    iget-object v2, v2, Ltai;->e:Lsuj;

    .line 928
    .line 929
    iget v1, v1, Lsnf;->e:I

    .line 930
    .line 931
    invoke-interface {v2, v4, v1}, Lsuj;->B(Ljava/util/List;I)V

    .line 932
    .line 933
    .line 934
    :cond_c
    check-cast v0, Ltai;

    .line 935
    .line 936
    iget-object v0, v0, Ltai;->x:Labtb;

    .line 937
    .line 938
    invoke-virtual {v0}, Labtb;->j()Lxqp;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_e
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, Lj$/util/Optional;

    .line 946
    .line 947
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_d

    .line 952
    .line 953
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :cond_d
    iget-object v1, v0, Lsld;->a:Ljava/lang/Object;

    .line 959
    .line 960
    iget-object v3, v0, Lsld;->b:Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v0, v0, Lsld;->c:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v4, v0

    .line 965
    check-cast v4, Lsud;

    .line 966
    .line 967
    iget-object v5, v4, Lsud;->v:Lszj;

    .line 968
    .line 969
    check-cast v3, Ltdx;

    .line 970
    .line 971
    iget-object v3, v3, Ltdx;->b:Ljava/util/Locale;

    .line 972
    .line 973
    check-cast v1, Leta;

    .line 974
    .line 975
    invoke-virtual {v5, v3, v1}, Lszj;->d(Ljava/util/Locale;Leta;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_e

    .line 980
    .line 981
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    return-object v0

    .line 990
    :cond_e
    iget-object v1, v4, Lsud;->r:Lstw;

    .line 991
    .line 992
    new-instance v3, Lnqt;

    .line 993
    .line 994
    invoke-direct {v3, v0, v2}, Lnqt;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    invoke-static {v1, v3}, Lsud;->f(Lstw;Ljava/util/function/Supplier;)Lxqp;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    .line 1002
    :pswitch_f
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/Void;

    .line 1005
    .line 1006
    new-instance v1, Lnqt;

    .line 1007
    .line 1008
    iget-object v3, v0, Lsld;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-direct {v1, v3, v8}, Lnqt;-><init>(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    move-object v2, v3

    .line 1014
    check-cast v2, Lsud;

    .line 1015
    .line 1016
    iget-object v2, v2, Lsud;->m:Lstw;

    .line 1017
    .line 1018
    invoke-static {v2, v1}, Lsud;->f(Lstw;Ljava/util/function/Supplier;)Lxqp;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iget-object v5, v0, Lsld;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    iget-object v4, v0, Lsld;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    new-instance v2, Lsld;

    .line 1027
    .line 1028
    const/4 v6, 0x5

    .line 1029
    const/4 v7, 0x0

    .line 1030
    invoke-direct/range {v2 .. v7}, Lsld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, Lxpi;->a:Lxpi;

    .line 1034
    .line 1035
    invoke-static {v1, v2, v0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    return-object v0

    .line 1040
    :pswitch_10
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Lj$/util/Optional;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    iget-object v4, v0, Lsld;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    iget-object v6, v0, Lsld;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    if-eqz v3, :cond_f

    .line 1053
    .line 1054
    check-cast v6, Luym;

    .line 1055
    .line 1056
    iget-object v0, v6, Luym;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lsud;

    .line 1059
    .line 1060
    iget-object v2, v0, Lsud;->w:Lrek;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Lrek;->e()Lvic;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v2}, Lvic;->k()Ljava/util/Locale;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    sget-object v3, Lkxk;->o:Lkxk;

    .line 1071
    .line 1072
    iget-object v0, v0, Lsud;->x:Llse;

    .line 1073
    .line 1074
    invoke-virtual {v0, v2, v3}, Llse;->d(Ljava/util/Locale;Lkxk;)Lswc;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1083
    .line 1084
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Lwns;

    .line 1092
    .line 1093
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :cond_f
    iget-object v0, v0, Lsld;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    move-object v1, v6

    .line 1101
    check-cast v1, Luym;

    .line 1102
    .line 1103
    iget-object v1, v1, Luym;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    new-instance v7, Lsmm;

    .line 1110
    .line 1111
    invoke-direct {v7, v5}, Lsmm;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-eqz v3, :cond_10

    .line 1119
    .line 1120
    check-cast v0, Lwns;

    .line 1121
    .line 1122
    invoke-static {v0}, Lsqf;->a(Lwns;)Lwns;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    goto :goto_3

    .line 1131
    :cond_10
    move-object v3, v1

    .line 1132
    check-cast v3, Lsud;

    .line 1133
    .line 1134
    iget-object v3, v3, Lsud;->n:Lstw;

    .line 1135
    .line 1136
    invoke-static {v3}, Lsud;->d(Lstw;)Lxqp;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    new-instance v5, Lsty;

    .line 1141
    .line 1142
    invoke-direct {v5, v1, v0, v10}, Lsty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v0, Lxpi;->a:Lxpi;

    .line 1146
    .line 1147
    invoke-static {v3, v5, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    :goto_3
    new-instance v1, Losd;

    .line 1152
    .line 1153
    invoke-direct {v1, v6, v4, v2}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v2, Lxpi;->a:Lxpi;

    .line 1157
    .line 1158
    invoke-static {v0, v1, v2}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :pswitch_11
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    check-cast v1, Lwns;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_11

    .line 1172
    .line 1173
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    return-object v0

    .line 1182
    :cond_11
    iget-object v1, v0, Lsld;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    iget-object v2, v0, Lsld;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    iget-object v0, v0, Lsld;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Luym;

    .line 1189
    .line 1190
    check-cast v2, Lsux;

    .line 1191
    .line 1192
    invoke-virtual {v0, v2, v1}, Luym;->k(Lsux;Lxqp;)Lxqp;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    new-instance v1, Lrwz;

    .line 1197
    .line 1198
    const/16 v2, 0xf

    .line 1199
    .line 1200
    invoke-direct {v1, v2}, Lrwz;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v2, Lxpi;->a:Lxpi;

    .line 1204
    .line 1205
    invoke-static {v0, v1, v2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    return-object v0

    .line 1210
    :pswitch_12
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    check-cast v1, Lsfc;

    .line 1213
    .line 1214
    if-nez v1, :cond_12

    .line 1215
    .line 1216
    iget-object v0, v0, Lsld;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    sget-object v1, Lkse;->a:Lwvx;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Lwvu;

    .line 1225
    .line 1226
    const/16 v2, 0x23e

    .line 1227
    .line 1228
    const-string v3, "SpeechPackManager.java"

    .line 1229
    .line 1230
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$SpeechpackNotificationUpdater"

    .line 1231
    .line 1232
    const-string v5, "updateNotificationWaitForWifi"

    .line 1233
    .line 1234
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Lwvu;

    .line 1239
    .line 1240
    const-string v2, "Unable to find language tag associated with pack name: %s"

    .line 1241
    .line 1242
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, Lxql;->a:Lxqp;

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :cond_12
    iget-object v2, v0, Lsld;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, Lksd;

    .line 1251
    .line 1252
    iget-object v2, v2, Lksd;->a:Landroid/content/Context;

    .line 1253
    .line 1254
    const v3, 0x7f141680

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    new-instance v4, Landroid/content/Intent;

    .line 1262
    .line 1263
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    const-class v5, Lksb;

    .line 1267
    .line 1268
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1269
    .line 1270
    .line 1271
    const-string v5, "language_tag"

    .line 1272
    .line 1273
    iget-object v1, v1, Lsfc;->n:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1276
    .line 1277
    .line 1278
    sget-object v1, Lvbi;->a:Landroid/content/ClipData;

    .line 1279
    .line 1280
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    if-eqz v1, :cond_13

    .line 1285
    .line 1286
    move v1, v11

    .line 1287
    goto :goto_4

    .line 1288
    :cond_13
    move v1, v10

    .line 1289
    :goto_4
    const-string v5, "Must set component on Intent."

    .line 1290
    .line 1291
    invoke-static {v1, v5}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v10, v11}, Lvbi;->a(II)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    const/high16 v5, 0x4000000

    .line 1299
    .line 1300
    const/high16 v8, 0x4c000000    # 3.3554432E7f

    .line 1301
    .line 1302
    if-eqz v1, :cond_14

    .line 1303
    .line 1304
    invoke-static {v8, v5}, Lvbi;->a(II)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    xor-int/2addr v1, v11

    .line 1309
    const-string v9, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 1310
    .line 1311
    invoke-static {v1, v9}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_5

    .line 1315
    :cond_14
    invoke-static {v8, v5}, Lvbi;->a(II)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    const-string v9, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 1320
    .line 1321
    invoke-static {v1, v9}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_5
    new-instance v1, Landroid/content/Intent;

    .line 1325
    .line 1326
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v8, v5}, Lvbi;->a(II)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-nez v4, :cond_19

    .line 1334
    .line 1335
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    if-nez v4, :cond_15

    .line 1340
    .line 1341
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1350
    .line 1351
    .line 1352
    :cond_15
    invoke-static {v10, v7}, Lvbi;->a(II)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    if-nez v4, :cond_16

    .line 1357
    .line 1358
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    if-nez v4, :cond_16

    .line 1363
    .line 1364
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1365
    .line 1366
    .line 1367
    :cond_16
    const/16 v4, 0x9

    .line 1368
    .line 1369
    invoke-static {v10, v4}, Lvbi;->a(II)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-nez v4, :cond_17

    .line 1374
    .line 1375
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    if-nez v4, :cond_17

    .line 1380
    .line 1381
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1382
    .line 1383
    .line 1384
    :cond_17
    const/4 v4, 0x5

    .line 1385
    invoke-static {v10, v4}, Lvbi;->a(II)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    if-nez v4, :cond_18

    .line 1390
    .line 1391
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    if-nez v4, :cond_18

    .line 1396
    .line 1397
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1398
    .line 1399
    const-string v5, "*/*"

    .line 1400
    .line 1401
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1402
    .line 1403
    .line 1404
    :cond_18
    const/16 v4, 0x11

    .line 1405
    .line 1406
    invoke-static {v10, v4}, Lvbi;->a(II)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    if-nez v4, :cond_19

    .line 1411
    .line 1412
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    if-nez v4, :cond_19

    .line 1417
    .line 1418
    sget-object v4, Lvbi;->a:Landroid/content/ClipData;

    .line 1419
    .line 1420
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_19
    iget-object v0, v0, Lsld;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    const/16 v4, 0x3039

    .line 1426
    .line 1427
    invoke-static {v2, v4, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    check-cast v0, Lbip;

    .line 1432
    .line 1433
    const v2, 0x7f0805f2

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0, v2, v3, v1}, Lbip;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v0, Lxql;->a:Lxqp;

    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :pswitch_13
    move-object/from16 v1, p1

    .line 1443
    .line 1444
    check-cast v1, Ljava/lang/Boolean;

    .line 1445
    .line 1446
    sget-object v1, Lsle;->a:Lwvx;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, Lwvu;

    .line 1453
    .line 1454
    const/16 v2, 0x57

    .line 1455
    .line 1456
    const-string v3, "ClientOpExecutor.java"

    .line 1457
    .line 1458
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/ClientOpExecutor"

    .line 1459
    .line 1460
    const-string v5, "execute"

    .line 1461
    .line 1462
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, Lwvu;

    .line 1467
    .line 1468
    iget-object v2, v0, Lsld;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, Lwef;

    .line 1471
    .line 1472
    const-string v3, "Executing: %s [SD]"

    .line 1473
    .line 1474
    iget-object v4, v2, Lwef;->c:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-interface {v1, v3, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v1, v2, Lwef;->c:Ljava/lang/String;

    .line 1480
    .line 1481
    iget-object v3, v0, Lsld;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v3, Lsle;

    .line 1484
    .line 1485
    iget-object v3, v3, Lsle;->c:Lwnz;

    .line 1486
    .line 1487
    invoke-virtual {v3, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    check-cast v1, Lslu;

    .line 1492
    .line 1493
    if-nez v1, :cond_1a

    .line 1494
    .line 1495
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1496
    .line 1497
    iget-object v1, v2, Lwef;->c:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const-string v2, "Unsupported ClientOp: "

    .line 1504
    .line 1505
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    return-object v0

    .line 1517
    :cond_1a
    iget-object v0, v0, Lsld;->c:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lslg;

    .line 1520
    .line 1521
    invoke-interface {v1, v0}, Lslu;->a(Lslg;)Luzv;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-interface {v0, v2}, Luzv;->a(Lwef;)Lxqp;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    return-object v0

    .line 1530
    nop

    .line 1531
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
