.class public final synthetic Lpyk;
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
    iput p4, p0, Lpyk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpyk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpyk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lpyk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpyk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpyk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lpyk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpyk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpyk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ltsg;I)V
    .locals 0

    .line 15
    iput p4, p0, Lpyk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpyk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpyk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltsg;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lpyk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpyk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpyk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltvz;Laaln;Laaln;I)V
    .locals 0

    .line 17
    iput p4, p0, Lpyk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpyk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpyk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpyk;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "SharedFileManager"

    .line 8
    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v1, v0, Lpyk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Ltsf;->c:Ltsf;

    .line 27
    .line 28
    check-cast v1, Laali;

    .line 29
    .line 30
    invoke-virtual {v1}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast v3, Ltsk;

    .line 36
    .line 37
    sget-object v4, Ltsk;->a:Ltsk;

    .line 38
    .line 39
    iget v2, v2, Ltsf;->h:I

    .line 40
    .line 41
    iput v2, v3, Ltsk;->d:I

    .line 42
    .line 43
    iget v2, v3, Ltsk;->b:I

    .line 44
    .line 45
    or-int/2addr v2, v8

    .line 46
    iput v2, v3, Ltsk;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ltsk;

    .line 53
    .line 54
    iget-object v2, v0, Lpyk;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ltvz;

    .line 57
    .line 58
    iget-object v2, v2, Ltvz;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v0, Lpyk;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ltsj;

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Ltwb;->h(Ltsj;Ltsk;)Lxqp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ltrn;

    .line 72
    .line 73
    iget-object v1, v1, Ltrn;->a:Ltrm;

    .line 74
    .line 75
    const-string v2, "%s: reVerifyFile lost or corrupted code %s"

    .line 76
    .line 77
    invoke-static {v2, v4, v1}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lpyk;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Laaln;

    .line 83
    .line 84
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ltsf;->f:Ltsf;

    .line 89
    .line 90
    invoke-virtual {v1}, Laali;->t()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Laali;->b:Laaln;

    .line 94
    .line 95
    check-cast v3, Ltsk;

    .line 96
    .line 97
    iget v2, v2, Ltsf;->h:I

    .line 98
    .line 99
    iput v2, v3, Ltsk;->d:I

    .line 100
    .line 101
    iget v2, v3, Ltsk;->b:I

    .line 102
    .line 103
    or-int/2addr v2, v8

    .line 104
    iput v2, v3, Ltsk;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ltsk;

    .line 111
    .line 112
    iget-object v2, v0, Lpyk;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ltvz;

    .line 115
    .line 116
    iget-object v3, v2, Ltvz;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, v0, Lpyk;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ltsj;

    .line 121
    .line 122
    invoke-interface {v3, v0, v1}, Ltwb;->h(Ltsj;Ltsk;)Lxqp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ltvx;

    .line 131
    .line 132
    invoke-direct {v1, v10}, Ltvx;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Ltvz;->h:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ltsk;

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    const-string v0, "%s: Unable to read sharedFile from shared preferences."

    .line 149
    .line 150
    invoke-static {v0, v4}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lxql;->a:Lxqp;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_0
    iget-object v2, v0, Lpyk;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, Lpyk;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v5, v1, Ltsk;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, Laaln;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v2, v3, v10

    .line 169
    .line 170
    aput-object v5, v3, v9

    .line 171
    .line 172
    aput-object v6, v3, v8

    .line 173
    .line 174
    check-cast v4, Ljava/io/PrintWriter;

    .line 175
    .line 176
    const-string v5, "FileKey: %s\nFileName: %s\nSharedFile: %s\n"

    .line 177
    .line 178
    invoke-virtual {v4, v5, v3}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 179
    .line 180
    .line 181
    iget-boolean v3, v1, Ltsk;->e:Z

    .line 182
    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    iget-object v0, v1, Ltsk;->g:Ljava/lang/String;

    .line 186
    .line 187
    new-array v1, v9, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v0, v1, v10

    .line 190
    .line 191
    const-string v0, "Checksum Android-shared file: %s\n"

    .line 192
    .line 193
    invoke-virtual {v4, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    iget-object v0, v0, Lpyk;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ltsj;

    .line 200
    .line 201
    iget v3, v2, Ltsj;->f:I

    .line 202
    .line 203
    invoke-static {v3}, La;->aE(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_2

    .line 208
    .line 209
    move v12, v9

    .line 210
    goto :goto_0

    .line 211
    :cond_2
    move v12, v3

    .line 212
    :goto_0
    check-cast v0, Ltvz;

    .line 213
    .line 214
    iget-object v3, v0, Ltvz;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v13, v1, Ltsk;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v14, v2, Ltsj;->e:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v0, Ltvz;->g:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v15, v0

    .line 223
    check-cast v15, Lwgs;

    .line 224
    .line 225
    move-object v11, v3

    .line 226
    check-cast v11, Landroid/content/Context;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-static/range {v11 .. v16}, Lvec;->ar(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lwgs;Z)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    iget-object v0, v2, Ltsj;->e:Ljava/lang/String;

    .line 237
    .line 238
    new-array v1, v9, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v0, v1, v10

    .line 241
    .line 242
    const-string v0, "Checksum downloaded file: %s\n"

    .line 243
    .line 244
    invoke-virtual {v4, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_1
    sget-object v0, Lxql;->a:Lxqp;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_2
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    iget-object v1, v0, Lpyk;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v2, v0, Lpyk;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v0, v0, Lpyk;->c:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Ltvl;

    .line 268
    .line 269
    iget-object v4, v3, Ltvl;->m:Ltvz;

    .line 270
    .line 271
    move-object v5, v2

    .line 272
    check-cast v5, Ltsg;

    .line 273
    .line 274
    invoke-virtual {v4, v5, v10}, Ltvz;->q(Ltsg;Z)Lxqp;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Ltxw;->d(Lxqp;)Ltxw;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v7, Ltva;

    .line 283
    .line 284
    check-cast v2, Laaln;

    .line 285
    .line 286
    invoke-direct {v7, v0, v2, v1, v6}, Ltva;-><init>(Ljava/lang/Object;Laaln;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v3, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    invoke-virtual {v5, v7, v0}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ltul;

    .line 296
    .line 297
    const/16 v3, 0x13

    .line 298
    .line 299
    invoke-direct {v2, v4, v3}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2, v0}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :cond_4
    sget-object v0, Lxql;->a:Lxqp;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_3
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ltxk;

    .line 313
    .line 314
    iget-object v2, v0, Lpyk;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v3, v0, Lpyk;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v0, v0, Lpyk;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ltuy;

    .line 321
    .line 322
    check-cast v3, Ltxk;

    .line 323
    .line 324
    invoke-virtual {v0, v3, v1, v2}, Ltuy;->p(Ltxk;Ltxk;Ljava/util/Comparator;)Lxqp;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_4
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_5

    .line 338
    .line 339
    iget-object v1, v0, Lpyk;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v4, v0, Lpyk;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v0, v0, Lpyk;->b:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v5, v4

    .line 346
    check-cast v5, Laaln;

    .line 347
    .line 348
    invoke-virtual {v5}, Laaln;->o()Laali;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Laali;->t()V

    .line 353
    .line 354
    .line 355
    iget-object v6, v5, Laali;->b:Laaln;

    .line 356
    .line 357
    check-cast v6, Ltsg;

    .line 358
    .line 359
    iget v8, v6, Ltsg;->b:I

    .line 360
    .line 361
    or-int/2addr v8, v7

    .line 362
    iput v8, v6, Ltsg;->b:I

    .line 363
    .line 364
    iput-boolean v10, v6, Ltsg;->f:Z

    .line 365
    .line 366
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ltsg;

    .line 371
    .line 372
    move-object v6, v0

    .line 373
    check-cast v6, Ltvz;

    .line 374
    .line 375
    iget-object v8, v6, Ltvz;->i:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v8, v5}, Ltuw;->g(Ltsg;)Lxqp;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8}, Ltxw;->d(Lxqp;)Ltxw;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    new-instance v10, Lpyk;

    .line 386
    .line 387
    move-object v11, v1

    .line 388
    check-cast v11, Laaln;

    .line 389
    .line 390
    invoke-direct {v10, v6, v5, v11, v7}, Lpyk;-><init>(Ltvz;Laaln;Laaln;I)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v6, Ltvz;->d:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v9, v10, v5}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    new-instance v10, Lrxo;

    .line 400
    .line 401
    const/4 v11, 0x5

    .line 402
    invoke-direct {v10, v11}, Lrxo;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v10, v5}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    new-instance v10, Lrvg;

    .line 410
    .line 411
    invoke-direct {v10, v1, v7}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v10, v5}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    new-instance v9, Ltul;

    .line 419
    .line 420
    invoke-direct {v9, v8, v3}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v9, v5}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v5, Lpyk;

    .line 428
    .line 429
    check-cast v4, Ltsg;

    .line 430
    .line 431
    invoke-direct {v5, v0, v1, v4, v2}, Lpyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltsg;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v3, v5}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 440
    .line 441
    const-string v1, "Subscribing to group failed"

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :pswitch_5
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Ltuv;

    .line 450
    .line 451
    iget-object v2, v0, Lpyk;->c:Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v3, Ltuv;->b:Ltuv;

    .line 454
    .line 455
    if-eq v1, v3, :cond_6

    .line 456
    .line 457
    iget-object v1, v0, Lpyk;->b:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v3, v2

    .line 460
    check-cast v3, Ltsg;

    .line 461
    .line 462
    invoke-static {v1, v3}, Ltvz;->D(Ljava/util/List;Ltsg;)V

    .line 463
    .line 464
    .line 465
    :cond_6
    iget-object v0, v0, Lpyk;->a:Ljava/lang/Object;

    .line 466
    .line 467
    sget-object v1, Lxmr;->a:Lxmr;

    .line 468
    .line 469
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v2, Ltsg;

    .line 474
    .line 475
    iget-object v3, v2, Ltsg;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1}, Laali;->t()V

    .line 478
    .line 479
    .line 480
    iget-object v4, v1, Laali;->b:Laaln;

    .line 481
    .line 482
    check-cast v4, Lxmr;

    .line 483
    .line 484
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget v5, v4, Lxmr;->b:I

    .line 488
    .line 489
    or-int/2addr v5, v9

    .line 490
    iput v5, v4, Lxmr;->b:I

    .line 491
    .line 492
    iput-object v3, v4, Lxmr;->c:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v2, v2, Ltsg;->d:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v1}, Laali;->t()V

    .line 497
    .line 498
    .line 499
    iget-object v3, v1, Laali;->b:Laaln;

    .line 500
    .line 501
    check-cast v3, Lxmr;

    .line 502
    .line 503
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget v4, v3, Lxmr;->b:I

    .line 507
    .line 508
    or-int/2addr v4, v6

    .line 509
    iput v4, v3, Lxmr;->b:I

    .line 510
    .line 511
    iput-object v2, v3, Lxmr;->e:Ljava/lang/String;

    .line 512
    .line 513
    move-object v2, v0

    .line 514
    check-cast v2, Ltrz;

    .line 515
    .line 516
    iget v3, v2, Ltrz;->f:I

    .line 517
    .line 518
    invoke-virtual {v1}, Laali;->t()V

    .line 519
    .line 520
    .line 521
    iget-object v4, v1, Laali;->b:Laaln;

    .line 522
    .line 523
    check-cast v4, Lxmr;

    .line 524
    .line 525
    iget v5, v4, Lxmr;->b:I

    .line 526
    .line 527
    or-int/2addr v5, v8

    .line 528
    iput v5, v4, Lxmr;->b:I

    .line 529
    .line 530
    iput v3, v4, Lxmr;->d:I

    .line 531
    .line 532
    iget-wide v3, v2, Ltrz;->s:J

    .line 533
    .line 534
    invoke-virtual {v1}, Laali;->t()V

    .line 535
    .line 536
    .line 537
    iget-object v5, v1, Laali;->b:Laaln;

    .line 538
    .line 539
    check-cast v5, Lxmr;

    .line 540
    .line 541
    iget v6, v5, Lxmr;->b:I

    .line 542
    .line 543
    or-int/lit8 v6, v6, 0x40

    .line 544
    .line 545
    iput v6, v5, Lxmr;->b:I

    .line 546
    .line 547
    iput-wide v3, v5, Lxmr;->h:J

    .line 548
    .line 549
    iget-object v2, v2, Ltrz;->t:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v1}, Laali;->t()V

    .line 552
    .line 553
    .line 554
    iget-object v3, v1, Laali;->b:Laaln;

    .line 555
    .line 556
    check-cast v3, Lxmr;

    .line 557
    .line 558
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iget v4, v3, Lxmr;->b:I

    .line 562
    .line 563
    or-int/lit16 v4, v4, 0x80

    .line 564
    .line 565
    iput v4, v3, Lxmr;->b:I

    .line 566
    .line 567
    iput-object v2, v3, Lxmr;->i:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lxmr;

    .line 574
    .line 575
    new-instance v1, Lxql;

    .line 576
    .line 577
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_6
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Ltrz;

    .line 584
    .line 585
    iget-object v2, v0, Lpyk;->a:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v3, v2

    .line 588
    check-cast v3, Ltsg;

    .line 589
    .line 590
    iget-object v3, v3, Ltsg;->c:Ljava/lang/String;

    .line 591
    .line 592
    sget v3, Ltxc;->a:I

    .line 593
    .line 594
    sget-object v3, Lxmr;->a:Lxmr;

    .line 595
    .line 596
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget-object v4, v1, Ltrz;->d:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v3}, Laali;->t()V

    .line 603
    .line 604
    .line 605
    iget-object v5, v3, Laali;->b:Laaln;

    .line 606
    .line 607
    check-cast v5, Lxmr;

    .line 608
    .line 609
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    iget v7, v5, Lxmr;->b:I

    .line 613
    .line 614
    or-int/2addr v7, v9

    .line 615
    iput v7, v5, Lxmr;->b:I

    .line 616
    .line 617
    iput-object v4, v5, Lxmr;->c:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v4, v1, Ltrz;->e:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v3}, Laali;->t()V

    .line 622
    .line 623
    .line 624
    iget-object v5, v3, Laali;->b:Laaln;

    .line 625
    .line 626
    check-cast v5, Lxmr;

    .line 627
    .line 628
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget v7, v5, Lxmr;->b:I

    .line 632
    .line 633
    or-int/2addr v7, v6

    .line 634
    iput v7, v5, Lxmr;->b:I

    .line 635
    .line 636
    iput-object v4, v5, Lxmr;->e:Ljava/lang/String;

    .line 637
    .line 638
    iget v4, v1, Ltrz;->f:I

    .line 639
    .line 640
    invoke-virtual {v3}, Laali;->t()V

    .line 641
    .line 642
    .line 643
    iget-object v5, v3, Laali;->b:Laaln;

    .line 644
    .line 645
    check-cast v5, Lxmr;

    .line 646
    .line 647
    iget v6, v5, Lxmr;->b:I

    .line 648
    .line 649
    or-int/2addr v6, v8

    .line 650
    iput v6, v5, Lxmr;->b:I

    .line 651
    .line 652
    iput v4, v5, Lxmr;->d:I

    .line 653
    .line 654
    iget-wide v4, v1, Ltrz;->s:J

    .line 655
    .line 656
    invoke-virtual {v3}, Laali;->t()V

    .line 657
    .line 658
    .line 659
    iget-object v6, v3, Laali;->b:Laaln;

    .line 660
    .line 661
    check-cast v6, Lxmr;

    .line 662
    .line 663
    iget v7, v6, Lxmr;->b:I

    .line 664
    .line 665
    or-int/lit8 v7, v7, 0x40

    .line 666
    .line 667
    iput v7, v6, Lxmr;->b:I

    .line 668
    .line 669
    iput-wide v4, v6, Lxmr;->h:J

    .line 670
    .line 671
    iget-object v4, v1, Ltrz;->t:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v3}, Laali;->t()V

    .line 674
    .line 675
    .line 676
    iget-object v5, v3, Laali;->b:Laaln;

    .line 677
    .line 678
    check-cast v5, Lxmr;

    .line 679
    .line 680
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    iget v6, v5, Lxmr;->b:I

    .line 684
    .line 685
    or-int/lit16 v6, v6, 0x80

    .line 686
    .line 687
    iput v6, v5, Lxmr;->b:I

    .line 688
    .line 689
    iput-object v4, v5, Lxmr;->i:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lxmr;

    .line 696
    .line 697
    sget-object v3, Lxmv;->a:Lxmv;

    .line 698
    .line 699
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iget-object v4, v0, Lpyk;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, Lwgs;

    .line 706
    .line 707
    invoke-virtual {v4}, Lwgs;->b()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Lxmw;

    .line 712
    .line 713
    invoke-virtual {v3}, Laali;->t()V

    .line 714
    .line 715
    .line 716
    iget-object v5, v3, Laali;->b:Laaln;

    .line 717
    .line 718
    check-cast v5, Lxmv;

    .line 719
    .line 720
    invoke-virtual {v4}, Lxmw;->a()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    iput v4, v5, Lxmv;->c:I

    .line 725
    .line 726
    iget v4, v5, Lxmv;->b:I

    .line 727
    .line 728
    or-int/2addr v4, v9

    .line 729
    iput v4, v5, Lxmv;->b:I

    .line 730
    .line 731
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lxmv;

    .line 736
    .line 737
    iget-object v3, v1, Ltrz;->o:Laamd;

    .line 738
    .line 739
    invoke-interface {v3}, Laamd;->size()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    iget-object v0, v0, Lpyk;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Ltvz;

    .line 746
    .line 747
    invoke-virtual {v0, v1, v10, v3}, Ltvz;->x(Ltrz;II)Lxqp;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    new-instance v4, Lpyk;

    .line 752
    .line 753
    check-cast v2, Laaln;

    .line 754
    .line 755
    const/16 v5, 0xf

    .line 756
    .line 757
    invoke-direct {v4, v0, v2, v1, v5}, Lpyk;-><init>(Ltvz;Laaln;Laaln;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v3, v4}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_7
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Lwgs;

    .line 768
    .line 769
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    iget-object v4, v0, Lpyk;->c:Ljava/lang/Object;

    .line 774
    .line 775
    if-nez v3, :cond_7

    .line 776
    .line 777
    check-cast v4, Ltsg;

    .line 778
    .line 779
    iget-object v0, v4, Ltsg;->c:Ljava/lang/String;

    .line 780
    .line 781
    sget v0, Ltxc;->a:I

    .line 782
    .line 783
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 784
    .line 785
    new-instance v1, Lxql;

    .line 786
    .line 787
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-object v1

    .line 791
    :cond_7
    iget-object v3, v0, Lpyk;->a:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v6, v3

    .line 794
    check-cast v6, Ltrz;

    .line 795
    .line 796
    invoke-static {v6}, Lvec;->ak(Ltrz;)Z

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-eqz v11, :cond_8

    .line 801
    .line 802
    sget v11, Lxat;->a:I

    .line 803
    .line 804
    sget-object v11, Lxas;->a:Lxaq;

    .line 805
    .line 806
    invoke-interface {v11}, Lxaq;->d()Lxar;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    iget-object v12, v6, Ltrz;->t:Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface {v11, v12}, Lxar;->i(Ljava/lang/CharSequence;)V

    .line 813
    .line 814
    .line 815
    const-string v12, "|"

    .line 816
    .line 817
    invoke-interface {v11, v12}, Lxar;->i(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    move-object v13, v4

    .line 821
    check-cast v13, Ltsg;

    .line 822
    .line 823
    iget-object v13, v13, Ltsg;->e:Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface {v11, v13}, Lxar;->i(Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v11, v12}, Lxar;->i(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    iget-wide v12, v6, Ltrz;->s:J

    .line 832
    .line 833
    move-object v14, v11

    .line 834
    check-cast v14, Lxaj;

    .line 835
    .line 836
    invoke-virtual {v14}, Lxaj;->a()Ljava/nio/ByteBuffer;

    .line 837
    .line 838
    .line 839
    move-result-object v15

    .line 840
    invoke-virtual {v15, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v14, v15, v7}, Lxaj;->d(Ljava/nio/ByteBuffer;I)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v11}, Lxar;->m()Lxap;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    invoke-virtual {v11}, Lxap;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    iget-object v6, v6, Ltrz;->d:Ljava/lang/String;

    .line 855
    .line 856
    new-array v8, v8, [Ljava/lang/Object;

    .line 857
    .line 858
    aput-object v6, v8, v10

    .line 859
    .line 860
    aput-object v11, v8, v9

    .line 861
    .line 862
    const-string v6, "%s_%s"

    .line 863
    .line 864
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    check-cast v3, Laaln;

    .line 869
    .line 870
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v3}, Laali;->t()V

    .line 875
    .line 876
    .line 877
    iget-object v8, v3, Laali;->b:Laaln;

    .line 878
    .line 879
    check-cast v8, Ltrz;

    .line 880
    .line 881
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    iget v9, v8, Ltrz;->b:I

    .line 885
    .line 886
    const/high16 v11, 0x80000

    .line 887
    .line 888
    or-int/2addr v9, v11

    .line 889
    iput v9, v8, Ltrz;->b:I

    .line 890
    .line 891
    iput-object v6, v8, Ltrz;->w:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Ltrz;

    .line 898
    .line 899
    :cond_8
    iget-object v0, v0, Lpyk;->b:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v6, v4

    .line 902
    check-cast v6, Laaln;

    .line 903
    .line 904
    invoke-virtual {v6}, Laaln;->o()Laali;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-virtual {v6}, Laali;->t()V

    .line 909
    .line 910
    .line 911
    iget-object v8, v6, Laali;->b:Laaln;

    .line 912
    .line 913
    check-cast v8, Ltsg;

    .line 914
    .line 915
    iget v9, v8, Ltsg;->b:I

    .line 916
    .line 917
    or-int/2addr v9, v7

    .line 918
    iput v9, v8, Ltsg;->b:I

    .line 919
    .line 920
    iput-boolean v10, v8, Ltsg;->f:Z

    .line 921
    .line 922
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    check-cast v6, Ltsg;

    .line 927
    .line 928
    move-object v7, v0

    .line 929
    check-cast v7, Ltvz;

    .line 930
    .line 931
    iget-object v8, v7, Ltvz;->i:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-interface {v8, v6}, Ltuw;->g(Ltsg;)Lxqp;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    new-instance v8, Lrvg;

    .line 938
    .line 939
    invoke-direct {v8, v3, v2}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v6, v8}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    new-instance v3, Lpyk;

    .line 947
    .line 948
    check-cast v4, Ltsg;

    .line 949
    .line 950
    invoke-direct {v3, v0, v4, v1, v5}, Lpyk;-><init>(Ljava/lang/Object;Ltsg;Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v2, v3}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_8
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Ljava/lang/Boolean;

    .line 961
    .line 962
    iget-object v1, v0, Lpyk;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Laaln;

    .line 965
    .line 966
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v2}, Laali;->t()V

    .line 971
    .line 972
    .line 973
    iget-object v3, v2, Laali;->b:Laaln;

    .line 974
    .line 975
    check-cast v3, Ltsg;

    .line 976
    .line 977
    iget v4, v3, Ltsg;->b:I

    .line 978
    .line 979
    or-int/2addr v4, v7

    .line 980
    iput v4, v3, Ltsg;->b:I

    .line 981
    .line 982
    iput-boolean v10, v3, Ltsg;->f:Z

    .line 983
    .line 984
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Ltsg;

    .line 989
    .line 990
    iget-object v3, v0, Lpyk;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, Ltvz;

    .line 993
    .line 994
    iget-object v4, v3, Ltvz;->i:Ljava/lang/Object;

    .line 995
    .line 996
    invoke-interface {v4, v2}, Ltuw;->g(Ltsg;)Lxqp;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    iget-object v0, v0, Lpyk;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    new-instance v4, Lsld;

    .line 1003
    .line 1004
    check-cast v0, Laaln;

    .line 1005
    .line 1006
    const/16 v5, 0x11

    .line 1007
    .line 1008
    invoke-direct {v4, v3, v0, v1, v5}, Lsld;-><init>(Ltvz;Laaln;Laaln;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v2, v4}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :pswitch_9
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Ltsh;

    .line 1019
    .line 1020
    if-nez v1, :cond_9

    .line 1021
    .line 1022
    sget-object v1, Ltsh;->a:Ltsh;

    .line 1023
    .line 1024
    :cond_9
    iget-boolean v1, v1, Ltsh;->b:Z

    .line 1025
    .line 1026
    if-eqz v1, :cond_a

    .line 1027
    .line 1028
    sget-object v0, Lxql;->a:Lxqp;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :cond_a
    iget-object v1, v0, Lpyk;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    iget-object v0, v0, Lpyk;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Ltsg;

    .line 1036
    .line 1037
    iget-object v2, v0, Ltsg;->c:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v0, v0, Ltsg;->d:Ljava/lang/String;

    .line 1040
    .line 1041
    sget v0, Ltxc;->a:I

    .line 1042
    .line 1043
    check-cast v1, Ltrz;

    .line 1044
    .line 1045
    invoke-static {v1}, Ltvz;->I(Ltrz;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Lttz;

    .line 1049
    .line 1050
    invoke-direct {v0}, Lttz;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :pswitch_a
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Ljava/lang/Void;

    .line 1057
    .line 1058
    iget-object v7, v0, Lpyk;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object v1, v7

    .line 1061
    check-cast v1, Ltvz;

    .line 1062
    .line 1063
    iget-object v2, v1, Ltvz;->i:Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object v8, v0, Lpyk;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    move-object v3, v8

    .line 1068
    check-cast v3, Ltsg;

    .line 1069
    .line 1070
    invoke-interface {v2, v3}, Ltuw;->g(Ltsg;)Lxqp;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-static {v2}, Ltxw;->d(Lxqp;)Ltxw;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    new-instance v3, Lswr;

    .line 1079
    .line 1080
    invoke-direct {v3, v5}, Lswr;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v1, Ltvz;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    invoke-virtual {v2, v3, v1}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iget-object v9, v0, Lpyk;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    new-instance v6, Lsld;

    .line 1092
    .line 1093
    const/16 v10, 0xb

    .line 1094
    .line 1095
    const/4 v11, 0x0

    .line 1096
    invoke-direct/range {v6 .. v11}, Lsld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v6, v1}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    new-instance v3, Lfvp;

    .line 1104
    .line 1105
    const/16 v4, 0x10

    .line 1106
    .line 1107
    invoke-direct {v3, v8, v2, v4}, Lfvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v3, v1}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :pswitch_b
    move-object/from16 v1, p1

    .line 1116
    .line 1117
    check-cast v1, Ltrz;

    .line 1118
    .line 1119
    iget-object v1, v0, Lpyk;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Ltvz;

    .line 1122
    .line 1123
    iget-object v1, v1, Ltvz;->i:Ljava/lang/Object;

    .line 1124
    .line 1125
    iget-object v2, v0, Lpyk;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    iget-object v0, v0, Lpyk;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Ltsg;

    .line 1130
    .line 1131
    check-cast v2, Ltrz;

    .line 1132
    .line 1133
    invoke-interface {v1, v0, v2}, Ltuw;->l(Ltsg;Ltrz;)Lxqp;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    :pswitch_c
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    check-cast v1, Lwnz;

    .line 1141
    .line 1142
    iget-object v2, v0, Lpyk;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    iget-object v3, v0, Lpyk;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    iget-object v0, v0, Lpyk;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-eqz v4, :cond_c

    .line 1157
    .line 1158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Ltrx;

    .line 1163
    .line 1164
    :try_start_0
    move-object v5, v3

    .line 1165
    check-cast v5, Lwnz;

    .line 1166
    .line 1167
    invoke-virtual {v5, v4}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    check-cast v5, Landroid/net/Uri;

    .line 1172
    .line 1173
    invoke-static {v5}, Lzli;->bq(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v4}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Landroid/net/Uri;

    .line 1181
    .line 1182
    invoke-static {v4}, Lzli;->bq(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    const-string v8, "/"

    .line 1194
    .line 1195
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    move-object v7, v0

    .line 1208
    check-cast v7, Ltvz;

    .line 1209
    .line 1210
    iget-object v7, v7, Ltvz;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    move-object v8, v7

    .line 1213
    check-cast v8, Llse;

    .line 1214
    .line 1215
    invoke-virtual {v8, v6}, Llse;->p(Landroid/net/Uri;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    if-nez v8, :cond_b

    .line 1220
    .line 1221
    check-cast v7, Llse;

    .line 1222
    .line 1223
    invoke-virtual {v7, v6}, Llse;->l(Landroid/net/Uri;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_b
    move-object v6, v0

    .line 1227
    check-cast v6, Ltvz;

    .line 1228
    .line 1229
    iget-object v6, v6, Ltvz;->f:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v6, Landroid/content/Context;

    .line 1232
    .line 1233
    invoke-static {v6, v5, v4}, Lsqf;->f(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1234
    .line 1235
    .line 1236
    goto :goto_2

    .line 1237
    :catch_0
    move-exception v0

    .line 1238
    invoke-static {}, Ltrn;->a()Ltrl;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    sget-object v2, Ltrm;->O:Ltrm;

    .line 1243
    .line 1244
    iput-object v2, v1, Ltrl;->a:Ltrm;

    .line 1245
    .line 1246
    const-string v2, "Unable to create symlink"

    .line 1247
    .line 1248
    iput-object v2, v1, Ltrl;->b:Ljava/lang/String;

    .line 1249
    .line 1250
    iput-object v0, v1, Ltrl;->c:Ljava/lang/Throwable;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ltrl;->a()Ltrn;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    return-object v0

    .line 1261
    :cond_c
    sget-object v0, Lxql;->a:Lxqp;

    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :pswitch_d
    move-object/from16 v1, p1

    .line 1265
    .line 1266
    check-cast v1, Ljava/lang/Void;

    .line 1267
    .line 1268
    iget-object v1, v0, Lpyk;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, Ltvz;

    .line 1271
    .line 1272
    iget-object v1, v1, Ltvz;->g:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, Lwgs;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_d

    .line 1281
    .line 1282
    iget-object v2, v0, Lpyk;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Ltrz;

    .line 1285
    .line 1286
    iget v3, v2, Ltrz;->r:I

    .line 1287
    .line 1288
    invoke-static {v3}, Lvec;->Q(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-eqz v3, :cond_d

    .line 1293
    .line 1294
    if-eq v3, v9, :cond_d

    .line 1295
    .line 1296
    iget-object v0, v0, Lpyk;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Lwhq;

    .line 1303
    .line 1304
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, Ltyl;

    .line 1309
    .line 1310
    iget v2, v2, Ltrz;->r:I

    .line 1311
    .line 1312
    check-cast v0, Ltsg;

    .line 1313
    .line 1314
    iget-object v0, v0, Ltsg;->c:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-interface {v1}, Ltyl;->b()Lxqp;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    return-object v0

    .line 1321
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1322
    .line 1323
    new-instance v1, Lxql;

    .line 1324
    .line 1325
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v1

    .line 1329
    :pswitch_e
    move-object/from16 v4, p1

    .line 1330
    .line 1331
    check-cast v4, Ltrz;

    .line 1332
    .line 1333
    if-nez v4, :cond_e

    .line 1334
    .line 1335
    sget v1, Ltxc;->a:I

    .line 1336
    .line 1337
    goto :goto_3

    .line 1338
    :cond_e
    sget v1, Ltxc;->a:I

    .line 1339
    .line 1340
    :goto_3
    iget-object v1, v0, Lpyk;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    iget-object v2, v0, Lpyk;->a:Ljava/lang/Object;

    .line 1343
    .line 1344
    iget-object v0, v0, Lpyk;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, Ltrr;

    .line 1347
    .line 1348
    iget-boolean v7, v2, Ltrr;->e:Z

    .line 1349
    .line 1350
    iget-boolean v6, v2, Ltrr;->d:Z

    .line 1351
    .line 1352
    move-object v2, v0

    .line 1353
    check-cast v2, Ltvz;

    .line 1354
    .line 1355
    move-object v3, v1

    .line 1356
    check-cast v3, Ltsg;

    .line 1357
    .line 1358
    const/4 v5, 0x1

    .line 1359
    invoke-virtual/range {v2 .. v7}, Ltvz;->N(Ltsg;Ltrz;ZZZ)Lxqp;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    :pswitch_f
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, Lrrv;

    .line 1367
    .line 1368
    sget-object v2, Lrnh;->a:Lngz;

    .line 1369
    .line 1370
    new-instance v3, Lrfg;

    .line 1371
    .line 1372
    iget-object v4, v0, Lpyk;->a:Ljava/lang/Object;

    .line 1373
    .line 1374
    invoke-direct {v3, v4, v8}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v3}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, Lnho;

    .line 1382
    .line 1383
    iget-object v3, v0, Lpyk;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    iget-object v0, v0, Lpyk;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-virtual {v2, v0, v1, v3}, Lnho;->c(Ljava/lang/String;Ljava/lang/Object;Lxqs;)Lxqp;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    return-object v0

    .line 1394
    :pswitch_10
    move-object/from16 v3, p1

    .line 1395
    .line 1396
    check-cast v3, Lmek;

    .line 1397
    .line 1398
    iget-object v1, v0, Lpyk;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    iget-object v4, v0, Lpyk;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    iget-object v0, v0, Lpyk;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    move-object v2, v1

    .line 1405
    new-instance v1, Lqrd;

    .line 1406
    .line 1407
    check-cast v0, Lqri;

    .line 1408
    .line 1409
    move-object v5, v2

    .line 1410
    check-cast v5, Lqqy;

    .line 1411
    .line 1412
    const/4 v6, 0x0

    .line 1413
    move-object v2, v0

    .line 1414
    invoke-direct/range {v1 .. v6}, Lqrd;-><init>(Lqri;Lmek;Lxqs;Lqqy;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1}, Lazp;->k(Lbbx;)Lxqp;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    return-object v0

    .line 1422
    :pswitch_11
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    check-cast v1, Ltqt;

    .line 1425
    .line 1426
    iget-object v2, v0, Lpyk;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    if-eqz v1, :cond_f

    .line 1429
    .line 1430
    iget v3, v1, Ltqt;->f:I

    .line 1431
    .line 1432
    move-object v4, v2

    .line 1433
    check-cast v4, Ltrd;

    .line 1434
    .line 1435
    iget v5, v4, Ltrd;->e:I

    .line 1436
    .line 1437
    if-ne v3, v5, :cond_f

    .line 1438
    .line 1439
    sget-object v0, Lpyz;->a:Lwvx;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Lwvu;

    .line 1446
    .line 1447
    const/16 v2, 0x62

    .line 1448
    .line 1449
    const-string v3, "ManifestedDataDownloader.java"

    .line 1450
    .line 1451
    const-string v5, "com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader"

    .line 1452
    .line 1453
    const-string v6, "checkVersionAndDownload"

    .line 1454
    .line 1455
    invoke-interface {v0, v5, v6, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Lwvu;

    .line 1460
    .line 1461
    iget-object v2, v4, Ltrd;->c:Ljava/lang/String;

    .line 1462
    .line 1463
    iget v3, v4, Ltrd;->e:I

    .line 1464
    .line 1465
    const-string v4, "filegroup %s with version %d is already downloaded"

    .line 1466
    .line 1467
    invoke-interface {v0, v4, v2, v3}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v0, Lxql;

    .line 1471
    .line 1472
    invoke-direct {v0, v1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v0

    .line 1476
    :cond_f
    iget-object v1, v0, Lpyk;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    iget-object v0, v0, Lpyk;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Lpyz;

    .line 1481
    .line 1482
    iget-object v0, v0, Lpyz;->d:Lpyp;

    .line 1483
    .line 1484
    check-cast v1, Lpyq;

    .line 1485
    .line 1486
    check-cast v2, Ltrd;

    .line 1487
    .line 1488
    invoke-virtual {v0, v2, v1}, Lpyp;->c(Ltrd;Lpyq;)Lxqp;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    return-object v0

    .line 1493
    :pswitch_12
    move-object/from16 v4, p1

    .line 1494
    .line 1495
    check-cast v4, Lwpa;

    .line 1496
    .line 1497
    iget-object v1, v0, Lpyk;->a:Ljava/lang/Object;

    .line 1498
    .line 1499
    move-object v2, v1

    .line 1500
    check-cast v2, Lcxc;

    .line 1501
    .line 1502
    iget-object v2, v2, Lcxc;->a:Landroid/content/Context;

    .line 1503
    .line 1504
    new-instance v3, Ljava/io/File;

    .line 1505
    .line 1506
    new-instance v5, Ljava/io/File;

    .line 1507
    .line 1508
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    const-string v7, "contentsuggestion"

    .line 1513
    .line 1514
    invoke-direct {v5, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    const-string v2, "keywords_requiring_update"

    .line 1518
    .line 1519
    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    move-object v2, v1

    .line 1523
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 1524
    .line 1525
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lqec;

    .line 1526
    .line 1527
    invoke-static {v3, v1}, Lgjz;->a(Ljava/io/File;Lqec;)Lwpa;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    iput-object v1, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->q:Lwpa;

    .line 1532
    .line 1533
    new-instance v1, Lwnv;

    .line 1534
    .line 1535
    invoke-direct {v1, v6}, Lwnv;-><init>(I)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->q:Lwpa;

    .line 1539
    .line 1540
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    if-eqz v5, :cond_11

    .line 1549
    .line 1550
    iget-object v5, v0, Lpyk;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    check-cast v6, Ljava/lang/String;

    .line 1557
    .line 1558
    check-cast v5, Lwpa;

    .line 1559
    .line 1560
    invoke-virtual {v5, v6}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_10

    .line 1565
    .line 1566
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->l:Lnro;

    .line 1567
    .line 1568
    invoke-interface {v5, v6}, Lnro;->d(Ljava/lang/String;)Loot;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    invoke-virtual {v1, v6, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_4

    .line 1576
    :cond_10
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->m:Lnro;

    .line 1577
    .line 1578
    invoke-interface {v5, v6}, Lnro;->d(Ljava/lang/String;)Loot;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    invoke-virtual {v1, v6, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_4

    .line 1586
    :cond_11
    iget-object v0, v0, Lpyk;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    invoke-virtual {v1, v9}, Lwnv;->f(Z)Lwnz;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    invoke-virtual {v6}, Lwnz;->b()Lwni;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    sget-object v1, Loot;->a:Lwvx;

    .line 1597
    .line 1598
    new-instance v7, Llsn;

    .line 1599
    .line 1600
    new-instance v1, Lably;

    .line 1601
    .line 1602
    invoke-static {v5}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-direct {v1, v10, v3}, Lably;-><init>(ZLwns;)V

    .line 1607
    .line 1608
    .line 1609
    const/4 v3, 0x0

    .line 1610
    invoke-direct {v7, v1, v3}, Llsn;-><init>(Ljava/lang/Object;[B)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v1, Lgjo;

    .line 1614
    .line 1615
    move-object v3, v0

    .line 1616
    check-cast v3, Lwnu;

    .line 1617
    .line 1618
    invoke-direct/range {v1 .. v6}, Lgjo;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lwnu;Lwpa;Lwni;Lwnz;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lxqt;

    .line 1622
    .line 1623
    invoke-virtual {v7, v1, v0}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    return-object v0

    .line 1628
    :pswitch_13
    move-object/from16 v1, p1

    .line 1629
    .line 1630
    check-cast v1, Ljava/lang/Boolean;

    .line 1631
    .line 1632
    iget-object v1, v0, Lpyk;->c:Ljava/lang/Object;

    .line 1633
    .line 1634
    iget-object v2, v0, Lpyk;->b:Ljava/lang/Object;

    .line 1635
    .line 1636
    iget-object v0, v0, Lpyk;->a:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, Lpyp;

    .line 1639
    .line 1640
    check-cast v2, Ltrd;

    .line 1641
    .line 1642
    check-cast v1, Lpyq;

    .line 1643
    .line 1644
    invoke-virtual {v0, v2, v1}, Lpyp;->b(Ltrd;Lpyq;)Lxqp;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
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
