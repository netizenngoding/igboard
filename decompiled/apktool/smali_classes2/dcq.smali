.class public final synthetic Ldcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lawy;Laju;Landroid/content/Context;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldcq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldcq;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldcq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcwq;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldcq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET output=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Ldcq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ldcq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ldcq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lgsy;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 16
    iput p4, p0, Ldcq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldcq;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldcq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Ldcq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldcq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldcq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkwu;Lkwc;Lacma;I)V
    .locals 0

    .line 18
    iput p4, p0, Ldcq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldcq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldcq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loiu;Ljava/lang/String;Lqll;I)V
    .locals 0

    .line 19
    iput p4, p0, Ldcq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldcq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldcq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldcq;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lbug;

    .line 14
    .line 15
    sget-object v2, Lyjb;->b:Lbuf;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-static {v1, v2, v4}, Lylt;->i(Lbug;Lbuf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Ldcq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v7, v0, Ldcq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v5, :cond_11

    .line 34
    .line 35
    move-object v2, v6

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lyjb;->b(Lbug;Ljava/lang/String;)Lbuf;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_e

    .line 43
    .line 44
    :cond_0
    :goto_0
    move-object/from16 v18, v3

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :pswitch_0
    move-object/from16 v5, p1

    .line 49
    .line 50
    check-cast v5, Lsux;

    .line 51
    .line 52
    const-string v1, "it"

    .line 53
    .line 54
    invoke-static {v5, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, Lsux;->a:Ltdx;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Ltdx;->h:Lkxx;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, Lkxx;->a:Lkxx;

    .line 65
    .line 66
    :goto_1
    iget-object v6, v0, Ldcq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1}, Lvec;->bq(Lkxx;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    check-cast v6, Letg;

    .line 73
    .line 74
    iget-object v7, v6, Letg;->c:Leta;

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    sget-object v7, Leta;->a:Leta;

    .line 79
    .line 80
    :cond_2
    iget-object v7, v7, Leta;->c:Laamd;

    .line 81
    .line 82
    invoke-interface {v7}, Laamd;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    if-gt v7, v4, :cond_3

    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v1, v4

    .line 93
    :goto_2
    iget v7, v5, Lsux;->f:I

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    iget-boolean v1, v5, Lsux;->k:Z

    .line 98
    .line 99
    :cond_4
    move/from16 v16, v1

    .line 100
    .line 101
    add-int/lit8 v11, v7, 0x1

    .line 102
    .line 103
    new-instance v9, Lsuv;

    .line 104
    .line 105
    iget-object v1, v6, Letg;->f:Letm;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    sget-object v1, Letm;->a:Letm;

    .line 110
    .line 111
    :cond_5
    const-string v7, "getContextBeforeCaret(...)"

    .line 112
    .line 113
    invoke-static {v1, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lsuz;->o(Letm;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v7, v6, Letg;->g:Letm;

    .line 121
    .line 122
    if-nez v7, :cond_6

    .line 123
    .line 124
    sget-object v7, Letm;->a:Letm;

    .line 125
    .line 126
    :cond_6
    iget-object v0, v0, Ldcq;->b:Ljava/lang/Object;

    .line 127
    .line 128
    const-string v8, "getContextAfterCaret(...)"

    .line 129
    .line 130
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lsuz;->o(Letm;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget v6, v6, Letg;->e:I

    .line 138
    .line 139
    if-lez v6, :cond_7

    .line 140
    .line 141
    move v2, v4

    .line 142
    :cond_7
    check-cast v0, Letf;

    .line 143
    .line 144
    iget-boolean v0, v0, Letf;->b:Z

    .line 145
    .line 146
    invoke-direct {v9, v1, v7, v2, v0}, Lsuv;-><init>(ZZZZ)V

    .line 147
    .line 148
    .line 149
    sget-object v12, Lkxp;->a:Lkxp;

    .line 150
    .line 151
    const-string v0, "getDefaultInstance(...)"

    .line 152
    .line 153
    invoke-static {v12, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lsuu;

    .line 157
    .line 158
    invoke-direct {v14, v3}, Lsuu;-><init>([B)V

    .line 159
    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x3a03

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    invoke-static/range {v5 .. v20}, Lsux;->f(Lsux;Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;ZI)Lsux;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Void;

    .line 183
    .line 184
    iget-object v1, v0, Ldcq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v2, v0, Ldcq;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v0, Ldcq;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Loiu;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    check-cast v1, Lqll;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Loiu;->c(Ljava/lang/String;Lqll;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lacde;->a:Lacde;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_2
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Throwable;

    .line 205
    .line 206
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-object v1, v0, Ldcq;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v4, v0, Ldcq;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, v0, Ldcq;->a:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v5, Luu;

    .line 217
    .line 218
    check-cast v4, Lkwc;

    .line 219
    .line 220
    const/16 v6, 0xf

    .line 221
    .line 222
    invoke-direct {v5, v4, v1, v3, v6}, Luu;-><init>(Lkwc;Lacma;Lacfd;I)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Lkwu;

    .line 226
    .line 227
    iget-object v0, v0, Lkwu;->c:Laclu;

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    invoke-static {v0, v3, v2, v5, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 231
    .line 232
    .line 233
    :cond_8
    sget-object v0, Lacde;->a:Lacde;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_3
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lcmt;

    .line 239
    .line 240
    iget-object v2, v0, Ldcq;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, v0, Ldcq;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, v0, Ldcq;->b:Ljava/lang/Object;

    .line 251
    .line 252
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/net/Uri;

    .line 267
    .line 268
    move-object v5, v0

    .line 269
    check-cast v5, Lgsy;

    .line 270
    .line 271
    invoke-virtual {v5}, Lgsy;->i()Lgsi;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v3}, Lgsi;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    invoke-interface {v1, v4}, Lclz;->i(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    invoke-interface {v1, v4, v3}, Lclz;->j(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    invoke-interface {v1}, Lclz;->m()Z

    .line 292
    .line 293
    .line 294
    sget-object v0, Lacde;->a:Lacde;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    invoke-interface {v1}, Lclz;->close()V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    invoke-interface {v1}, Lclz;->close()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_4
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lcmt;

    .line 308
    .line 309
    iget-object v2, v0, Ldcq;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, v0, Ldcq;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v0, v0, Ldcq;->b:Ljava/lang/Object;

    .line 320
    .line 321
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_c

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Landroid/net/Uri;

    .line 336
    .line 337
    move-object v6, v0

    .line 338
    check-cast v6, Lgsy;

    .line 339
    .line 340
    invoke-virtual {v6}, Lgsy;->i()Lgsi;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6, v5}, Lgsi;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-nez v5, :cond_b

    .line 349
    .line 350
    invoke-interface {v2, v4}, Lclz;->i(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    invoke-interface {v2, v4, v5}, Lclz;->j(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_c
    invoke-interface {v2}, Lclz;->m()Z

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lazp;->q(Lcmt;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    invoke-interface {v2}, Lclz;->close()V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    invoke-interface {v2}, Lclz;->close()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :pswitch_5
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Void;

    .line 383
    .line 384
    iget-object v2, v0, Ldcq;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v2}, Lasl;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v3, v0, Ldcq;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v0, v0, Ldcq;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lawy;

    .line 397
    .line 398
    check-cast v3, Laju;

    .line 399
    .line 400
    invoke-virtual {v0, v3, v2}, Lawy;->c(Laju;Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_6
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lcmt;

    .line 407
    .line 408
    iget-object v2, v0, Ldcq;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v3, v0, Ldcq;->b:Ljava/lang/Object;

    .line 411
    .line 412
    if-nez v1, :cond_d

    .line 413
    .line 414
    const-string v5, "_connection"

    .line 415
    .line 416
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    iget-object v0, v0, Ldcq;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :try_start_2
    sget-object v0, Lcwq;->a:Lcwq;

    .line 428
    .line 429
    check-cast v3, Lcwq;

    .line 430
    .line 431
    invoke-static {v3}, Lcjq;->r(Lcwq;)[B

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v1, v4, v0}, Lclz;->f(I[B)V

    .line 436
    .line 437
    .line 438
    check-cast v2, Ljava/lang/String;

    .line 439
    .line 440
    const/4 v0, 0x2

    .line 441
    invoke-interface {v1, v0, v2}, Lclz;->j(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Lclz;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Lclz;->close()V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lacde;->a:Lacde;

    .line 451
    .line 452
    return-object v0

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    invoke-interface {v1}, Lclz;->close()V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_e
    iget-object v0, v0, Ldcq;->c:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v4, v4, Lbuf;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_0

    .line 467
    .line 468
    invoke-static {v1, v2}, Lyjb;->b(Lbug;Ljava/lang/String;)Lbuf;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    new-instance v2, Ljava/util/HashSet;

    .line 475
    .line 476
    new-instance v4, Ljava/util/HashSet;

    .line 477
    .line 478
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0, v4}, Lylt;->i(Lbug;Lbuf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Ljava/util/Collection;

    .line 486
    .line 487
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_f

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lbug;->f(Lbuf;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_f
    invoke-virtual {v1, v0, v2}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_10
    :goto_7
    new-instance v0, Ljava/util/HashSet;

    .line 507
    .line 508
    new-instance v2, Ljava/util/HashSet;

    .line 509
    .line 510
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 511
    .line 512
    .line 513
    check-cast v7, Lbuf;

    .line 514
    .line 515
    invoke-static {v1, v7, v2}, Lylt;->i(Lbug;Lbuf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ljava/util/Collection;

    .line 520
    .line 521
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v7, v0}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_11
    sget-object v0, Lyjb;->a:Lbuf;

    .line 533
    .line 534
    const-wide/16 v8, 0x0

    .line 535
    .line 536
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v1, v0, v5}, Lylt;->i(Lbug;Lbuf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Ljava/lang/Long;

    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v8

    .line 550
    const-wide/16 v10, 0x1

    .line 551
    .line 552
    add-long v12, v8, v10

    .line 553
    .line 554
    const-wide/16 v14, 0x1e

    .line 555
    .line 556
    cmp-long v12, v12, v14

    .line 557
    .line 558
    if-nez v12, :cond_16

    .line 559
    .line 560
    invoke-static {v1, v0, v5}, Lylt;->i(Lbug;Lbuf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/lang/Long;

    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    new-instance v5, Ljava/util/HashSet;

    .line 571
    .line 572
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lbug;->b()Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    move-object v13, v3

    .line 588
    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    if-eqz v14, :cond_15

    .line 593
    .line 594
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    check-cast v14, Ljava/util/Map$Entry;

    .line 599
    .line 600
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    instance-of v15, v15, Ljava/util/Set;

    .line 605
    .line 606
    if-eqz v15, :cond_12

    .line 607
    .line 608
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    check-cast v15, Ljava/util/Set;

    .line 613
    .line 614
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v16

    .line 618
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v17

    .line 622
    if-eqz v17, :cond_12

    .line 623
    .line 624
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v17

    .line 628
    move-object/from16 v18, v3

    .line 629
    .line 630
    move-object/from16 v3, v17

    .line 631
    .line 632
    check-cast v3, Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v13, :cond_13

    .line 635
    .line 636
    invoke-virtual {v13, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v17

    .line 640
    if-lez v17, :cond_14

    .line 641
    .line 642
    :cond_13
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lbuf;

    .line 647
    .line 648
    iget-object v4, v4, Lbuf;->a:Ljava/lang/String;

    .line 649
    .line 650
    move-object v13, v3

    .line 651
    move-object v5, v15

    .line 652
    :cond_14
    move-object/from16 v3, v18

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_15
    move-object/from16 v18, v3

    .line 656
    .line 657
    new-instance v3, Ljava/util/HashSet;

    .line 658
    .line 659
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v3, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    invoke-static {v4}, Lbnd;->j(Ljava/lang/String;)Lbuf;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v1, v4, v3}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const-wide/16 v3, -0x1

    .line 673
    .line 674
    add-long/2addr v8, v3

    .line 675
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v1, v0, v3}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_16
    move-object/from16 v18, v3

    .line 684
    .line 685
    :goto_9
    new-instance v3, Ljava/util/HashSet;

    .line 686
    .line 687
    new-instance v4, Ljava/util/HashSet;

    .line 688
    .line 689
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 690
    .line 691
    .line 692
    check-cast v7, Lbuf;

    .line 693
    .line 694
    invoke-static {v1, v7, v4}, Lylt;->i(Lbug;Lbuf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/util/Collection;

    .line 699
    .line 700
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    add-long/2addr v8, v10

    .line 707
    invoke-virtual {v1, v7, v3}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v1, v0, v3}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2, v6}, Lbug;->d(Lbuf;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :goto_a
    return-object v18

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
