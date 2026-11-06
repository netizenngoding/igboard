.class public final synthetic Ltvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ltvz;

.field public final synthetic b:Ltsa;

.field public final synthetic c:Ltrx;

.field public final synthetic d:Ltsj;

.field public final synthetic e:Ltsg;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ltsb;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltvz;Ltsj;Ljava/lang/String;Ltrx;Ltsa;Ltsg;IJLjava/lang/String;Ltsb;ILjava/util/List;Laakb;I)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Ltvt;->$cid:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltvt;->a:Ltvz;

    .line 9
    .line 10
    iput-object p2, p0, Ltvt;->d:Ltsj;

    .line 11
    .line 12
    iput-object p3, p0, Ltvt;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Ltvt;->c:Ltrx;

    .line 15
    .line 16
    iput-object p5, p0, Ltvt;->b:Ltsa;

    .line 17
    .line 18
    iput-object p6, p0, Ltvt;->e:Ltsg;

    .line 19
    .line 20
    iput p7, p0, Ltvt;->f:I

    .line 21
    .line 22
    iput-wide p8, p0, Ltvt;->g:J

    .line 23
    .line 24
    iput-object p10, p0, Ltvt;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Ltvt;->i:Ltsb;

    .line 27
    .line 28
    iput p12, p0, Ltvt;->j:I

    .line 29
    .line 30
    iput-object p13, p0, Ltvt;->k:Ljava/util/List;

    .line 31
    .line 32
    iput-object p14, p0, Ltvt;->l:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ltvz;Lxqp;Ltsa;Ltrx;Ltsj;Ltsg;IJLjava/lang/String;Ltsb;ILjava/util/List;Laakb;I)V
    .locals 1

    .line 35
    move/from16 v0, p15

    iput v0, p0, Ltvt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvt;->a:Ltvz;

    iput-object p2, p0, Ltvt;->l:Ljava/lang/Object;

    iput-object p3, p0, Ltvt;->b:Ltsa;

    iput-object p4, p0, Ltvt;->c:Ltrx;

    iput-object p5, p0, Ltvt;->d:Ltsj;

    iput-object p6, p0, Ltvt;->e:Ltsg;

    iput p7, p0, Ltvt;->f:I

    iput-wide p8, p0, Ltvt;->g:J

    iput-object p10, p0, Ltvt;->h:Ljava/lang/String;

    iput-object p11, p0, Ltvt;->i:Ltsb;

    iput p12, p0, Ltvt;->j:I

    iput-object p13, p0, Ltvt;->k:Ljava/util/List;

    iput-object p14, p0, Ltvt;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltvt;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ltsk;

    .line 10
    .line 11
    iget v3, v1, Ltsk;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ltsf;->b(I)Ltsf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Ltsf;->a:Ltsf;

    .line 20
    .line 21
    :cond_0
    sget-object v4, Ltsf;->e:Ltsf;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v0, Lxql;->a:Lxqp;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v4, v0, Ltvt;->d:Ltsj;

    .line 29
    .line 30
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v1, v4, Ltsj;->f:I

    .line 35
    .line 36
    invoke-static {v1}, La;->aE(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_0
    iget-object v7, v0, Ltvt;->l:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v14, v0, Ltvt;->k:Ljava/util/List;

    .line 48
    .line 49
    iget v13, v0, Ltvt;->j:I

    .line 50
    .line 51
    iget-object v12, v0, Ltvt;->i:Ltsb;

    .line 52
    .line 53
    iget-object v11, v0, Ltvt;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v9, v0, Ltvt;->g:J

    .line 56
    .line 57
    iget v8, v0, Ltvt;->f:I

    .line 58
    .line 59
    move-object v15, v7

    .line 60
    iget-object v7, v0, Ltvt;->e:Ltsg;

    .line 61
    .line 62
    iget-object v1, v0, Ltvt;->b:Ltsa;

    .line 63
    .line 64
    iget-object v5, v0, Ltvt;->c:Ltrx;

    .line 65
    .line 66
    iget-object v6, v0, Ltvt;->m:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v0, Ltvt;->a:Ltvz;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget-object v1, v5, Ltrx;->g:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v6, v1}, Ltvz;->j(ILjava/lang/String;Ljava/lang/String;)Lxqp;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-static/range {v17 .. v17}, Ltxw;->d(Lxqp;)Ltxw;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    new-instance v1, Lpyk;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    const/16 v5, 0x14

    .line 89
    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object/from16 v28, v2

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object/from16 v0, v28

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lpyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Ltvz;->h:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ltvt;

    .line 108
    .line 109
    check-cast v15, Laakb;

    .line 110
    .line 111
    move-object v6, v4

    .line 112
    move-object/from16 v4, v16

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    move-object/from16 v3, v17

    .line 119
    .line 120
    move-object/from16 v5, v18

    .line 121
    .line 122
    invoke-direct/range {v1 .. v16}, Ltvt;-><init>(Ltvz;Lxqp;Ltsa;Ltrx;Ltsj;Ltsg;IJLjava/lang/String;Ltsb;ILjava/util/List;Laakb;I)V

    .line 123
    .line 124
    .line 125
    move-object v2, v1

    .line 126
    move-object/from16 v1, v19

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_3
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v1, v0, Ltvt;->l:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const-string v4, "Future was expected to be done: %s"

    .line 144
    .line 145
    invoke-static {v3, v4, v1}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v10, v1

    .line 153
    check-cast v10, Landroid/net/Uri;

    .line 154
    .line 155
    iget-object v1, v0, Ltvt;->a:Ltvz;

    .line 156
    .line 157
    iget-object v3, v1, Ltvz;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lwgs;

    .line 160
    .line 161
    invoke-virtual {v3}, Lwgs;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object v14, v0, Ltvt;->c:Ltrx;

    .line 166
    .line 167
    iget-object v5, v0, Ltvt;->d:Ltsj;

    .line 168
    .line 169
    iget-object v6, v0, Ltvt;->e:Ltsg;

    .line 170
    .line 171
    iget v7, v0, Ltvt;->f:I

    .line 172
    .line 173
    iget-wide v8, v0, Ltvt;->g:J

    .line 174
    .line 175
    iget-object v11, v0, Ltvt;->h:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v12, v0, Ltvt;->i:Ltsb;

    .line 178
    .line 179
    iget v13, v0, Ltvt;->j:I

    .line 180
    .line 181
    iget-object v15, v0, Ltvt;->k:Ljava/util/List;

    .line 182
    .line 183
    iget-object v2, v0, Ltvt;->m:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    iget-object v0, v0, Ltvt;->b:Ltsa;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v4, v1, Ltvz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    move/from16 v17, v13

    .line 194
    .line 195
    iget-object v13, v1, Ltvz;->b:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    iget-object v0, v1, Ltvz;->j:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v21, v11

    .line 202
    .line 203
    new-instance v11, Ltwu;

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    iget v0, v5, Ltsj;->f:I

    .line 208
    .line 209
    invoke-static {v0}, La;->aE(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    move/from16 v16, v0

    .line 219
    .line 220
    :goto_1
    invoke-virtual {v3}, Lwgs;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lttl;

    .line 225
    .line 226
    iget-object v3, v1, Ltvz;->l:Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 p0, v0

    .line 229
    .line 230
    iget-object v0, v1, Ltvz;->g:Ljava/lang/Object;

    .line 231
    .line 232
    move-object/from16 v20, v0

    .line 233
    .line 234
    iget-object v0, v1, Ltvz;->f:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v26, v0

    .line 237
    .line 238
    iget-object v0, v1, Ltvz;->h:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v25, v20

    .line 241
    .line 242
    check-cast v25, Lwgs;

    .line 243
    .line 244
    check-cast v3, Lvec;

    .line 245
    .line 246
    check-cast v19, Llse;

    .line 247
    .line 248
    check-cast v4, Landroid/content/Context;

    .line 249
    .line 250
    move-object/from16 v27, v0

    .line 251
    .line 252
    move-object/from16 v20, v6

    .line 253
    .line 254
    move-wide/from16 v22, v8

    .line 255
    .line 256
    move-object v0, v12

    .line 257
    move-object/from16 v24, v21

    .line 258
    .line 259
    move-object v12, v4

    .line 260
    move/from16 v21, v7

    .line 261
    .line 262
    move-object v4, v15

    .line 263
    move-object v15, v14

    .line 264
    move-object/from16 v14, v19

    .line 265
    .line 266
    move-object/from16 v19, v3

    .line 267
    .line 268
    move/from16 v3, v17

    .line 269
    .line 270
    move-object/from16 v17, p0

    .line 271
    .line 272
    invoke-direct/range {v11 .. v27}, Ltwu;-><init>(Landroid/content/Context;Ltwb;Llse;Ltrx;ILttl;Ltsa;Lvec;Ltsg;IJLjava/lang/String;Lwgs;Ltrp;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    move-object v15, v11

    .line 276
    move-object/from16 v9, v18

    .line 277
    .line 278
    move/from16 v18, v21

    .line 279
    .line 280
    move-wide/from16 v7, v22

    .line 281
    .line 282
    move-object/from16 v21, v24

    .line 283
    .line 284
    invoke-virtual {v1, v6, v10}, Ltvz;->h(Ltsg;Landroid/net/Uri;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Ltvz;->c:Ljava/lang/Object;

    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    iget-object v4, v5, Ltsj;->e:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v11, v9, Ltsa;->c:Ljava/lang/String;

    .line 294
    .line 295
    iget-wide v12, v9, Ltsa;->d:J

    .line 296
    .line 297
    check-cast v1, Ltwz;

    .line 298
    .line 299
    check-cast v2, Laakb;

    .line 300
    .line 301
    move-object v14, v0

    .line 302
    move/from16 v16, v3

    .line 303
    .line 304
    move-object v5, v6

    .line 305
    move/from16 v6, v18

    .line 306
    .line 307
    move-object/from16 v9, v21

    .line 308
    .line 309
    move-object v3, v1

    .line 310
    move-object/from16 v18, v2

    .line 311
    .line 312
    invoke-virtual/range {v3 .. v18}, Ltwz;->a(Ljava/lang/String;Ltsg;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLtsb;Ltwy;ILjava/util/List;Laakb;)Lxqp;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_5
    move-object/from16 v17, v6

    .line 318
    .line 319
    move/from16 v18, v7

    .line 320
    .line 321
    move-wide v7, v8

    .line 322
    move-object/from16 v21, v11

    .line 323
    .line 324
    move-object v0, v12

    .line 325
    move v3, v13

    .line 326
    move-object v4, v15

    .line 327
    iget-object v12, v1, Ltvz;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v6, v1, Ltvz;->j:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v15, Ltwv;

    .line 332
    .line 333
    iget v9, v5, Ltsj;->f:I

    .line 334
    .line 335
    invoke-static {v9}, La;->aE(I)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_6

    .line 340
    .line 341
    const/16 v16, 0x1

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_6
    move/from16 v16, v9

    .line 345
    .line 346
    :goto_2
    iget-object v9, v1, Ltvz;->l:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v11, v1, Ltvz;->f:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v13, v1, Ltvz;->h:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, Lvec;

    .line 353
    .line 354
    check-cast v6, Llse;

    .line 355
    .line 356
    move-wide/from16 v19, v7

    .line 357
    .line 358
    move-object/from16 v22, v11

    .line 359
    .line 360
    move-object/from16 v23, v13

    .line 361
    .line 362
    move-object v11, v15

    .line 363
    move/from16 v15, v16

    .line 364
    .line 365
    move-object v13, v6

    .line 366
    move-object/from16 v16, v9

    .line 367
    .line 368
    invoke-direct/range {v11 .. v23}, Ltwv;-><init>(Ltwb;Llse;Ltrx;ILvec;Ltsg;IJLjava/lang/String;Ltrp;Ljava/util/concurrent/Executor;)V

    .line 369
    .line 370
    .line 371
    move-object v15, v11

    .line 372
    move-object/from16 v6, v17

    .line 373
    .line 374
    invoke-virtual {v1, v6, v10}, Ltvz;->h(Ltsg;Landroid/net/Uri;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, Ltvz;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v5, v5, Ltsj;->e:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v11, v14, Ltrx;->d:Ljava/lang/String;

    .line 382
    .line 383
    iget-wide v12, v14, Ltrx;->e:J

    .line 384
    .line 385
    check-cast v1, Ltwz;

    .line 386
    .line 387
    check-cast v2, Laakb;

    .line 388
    .line 389
    move-object v14, v0

    .line 390
    move/from16 v16, v3

    .line 391
    .line 392
    move-object/from16 v17, v4

    .line 393
    .line 394
    move-object v4, v5

    .line 395
    move-object v5, v6

    .line 396
    move/from16 v6, v18

    .line 397
    .line 398
    move-object/from16 v9, v21

    .line 399
    .line 400
    move-object v3, v1

    .line 401
    move-object/from16 v18, v2

    .line 402
    .line 403
    invoke-virtual/range {v3 .. v18}, Ltwz;->a(Ljava/lang/String;Ltsg;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLtsb;Ltwy;ILjava/util/List;Laakb;)Lxqp;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method
