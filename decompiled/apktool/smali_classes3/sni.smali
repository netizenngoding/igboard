.class public final Lsni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lacqn;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacib;Lacqn;Lachc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsni;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lsni;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsni;->a:Lacqn;

    .line 6
    .line 7
    iput-object p3, p0, Lsni;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lacie;Lachd;Lacqn;I)V
    .locals 0

    .line 13
    iput p4, p0, Lsni;->$cid:I

    iput-object p1, p0, Lsni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsni;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsni;->a:Lacqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacqn;Ljcm;Lkwh;I)V
    .locals 0

    .line 14
    iput p4, p0, Lsni;->$cid:I

    iput-object p1, p0, Lsni;->a:Lacqn;

    iput-object p2, p0, Lsni;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsni;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacqn;Lsnm;Lsna;I)V
    .locals 0

    .line 15
    iput p4, p0, Lsni;->$cid:I

    iput-object p1, p0, Lsni;->a:Lacqn;

    iput-object p2, p0, Lsni;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsni;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lsni;->$cid:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v3, v8, :cond_e

    .line 20
    .line 21
    if-eq v3, v7, :cond_6

    .line 22
    .line 23
    instance-of v3, v2, Lacrs;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lacrs;

    .line 29
    .line 30
    iget v9, v3, Lacrs;->b:I

    .line 31
    .line 32
    and-int v10, v9, v6

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    sub-int/2addr v9, v6

    .line 37
    iput v9, v3, Lacrs;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Lacrs;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Lacrs;-><init>(Lsni;Lacfd;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, v3, Lacrs;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v6, Lacfl;->a:Lacfl;

    .line 48
    .line 49
    iget v9, v3, Lacrs;->b:I

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    if-eq v9, v8, :cond_2

    .line 54
    .line 55
    if-ne v9, v7, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v1, v3, Lacrs;->c:Lacie;

    .line 68
    .line 69
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v19, v2

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    move-object/from16 v1, v19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lsni;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Lacie;

    .line 85
    .line 86
    iget-object v9, v4, Lacie;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v10, Lactm;->a:Lacvm;

    .line 89
    .line 90
    if-eq v9, v10, :cond_4

    .line 91
    .line 92
    iget-object v10, v0, Lsni;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v3, Lacrs;->c:Lacie;

    .line 95
    .line 96
    iput v8, v3, Lacrs;->b:I

    .line 97
    .line 98
    invoke-interface {v10, v9, v1, v3}, Lachd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eq v1, v6, :cond_5

    .line 103
    .line 104
    :cond_4
    :goto_1
    check-cast v2, Lacie;

    .line 105
    .line 106
    iput-object v1, v2, Lacie;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v0, Lsni;->a:Lacqn;

    .line 109
    .line 110
    iget-object v0, v0, Lsni;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lacie;

    .line 113
    .line 114
    iget-object v0, v0, Lacie;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v3, Lacrs;->c:Lacie;

    .line 117
    .line 118
    iput v7, v3, Lacrs;->b:I

    .line 119
    .line 120
    invoke-interface {v1, v0, v3}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eq v0, v6, :cond_5

    .line 125
    .line 126
    :goto_2
    sget-object v0, Lacde;->a:Lacde;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    return-object v6

    .line 130
    :cond_6
    instance-of v3, v2, Lacra;

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Lacra;

    .line 136
    .line 137
    iget v10, v3, Lacra;->c:I

    .line 138
    .line 139
    and-int v11, v10, v6

    .line 140
    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    sub-int/2addr v10, v6

    .line 144
    iput v10, v3, Lacra;->c:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance v3, Lacra;

    .line 148
    .line 149
    invoke-direct {v3, v0, v2}, Lacra;-><init>(Lsni;Lacfd;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-object v2, v3, Lacra;->b:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v6, Lacfl;->a:Lacfl;

    .line 155
    .line 156
    iget v10, v3, Lacra;->c:I

    .line 157
    .line 158
    if-eqz v10, :cond_a

    .line 159
    .line 160
    if-eq v10, v8, :cond_9

    .line 161
    .line 162
    if-eq v10, v7, :cond_8

    .line 163
    .line 164
    if-eq v10, v9, :cond_9

    .line 165
    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    iget-object v1, v3, Lacra;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lsni;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lacib;

    .line 188
    .line 189
    iget-boolean v2, v2, Lacib;->a:Z

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    iget-object v0, v0, Lsni;->a:Lacqn;

    .line 194
    .line 195
    iput v8, v3, Lacra;->c:I

    .line 196
    .line 197
    invoke-interface {v0, v1, v3}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v6, :cond_d

    .line 202
    .line 203
    :cond_b
    return-object v6

    .line 204
    :cond_c
    iget-object v2, v0, Lsni;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v1, v3, Lacra;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput v7, v3, Lacra;->c:I

    .line 209
    .line 210
    invoke-interface {v2, v1, v3}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eq v2, v6, :cond_b

    .line 215
    .line 216
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    iget-object v2, v0, Lsni;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lacib;

    .line 227
    .line 228
    iput-boolean v8, v2, Lacib;->a:Z

    .line 229
    .line 230
    iget-object v0, v0, Lsni;->a:Lacqn;

    .line 231
    .line 232
    iput-object v5, v3, Lacra;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput v9, v3, Lacra;->c:I

    .line 235
    .line 236
    invoke-interface {v0, v1, v3}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eq v0, v6, :cond_b

    .line 241
    .line 242
    :cond_d
    :goto_5
    sget-object v0, Lacde;->a:Lacde;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_e
    iget-object v3, v0, Lsni;->c:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v11, v1

    .line 248
    check-cast v11, Ljava/util/List;

    .line 249
    .line 250
    iget-object v1, v0, Lsni;->b:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v10, Lgwb;

    .line 253
    .line 254
    move-object v13, v1

    .line 255
    check-cast v13, Lkwh;

    .line 256
    .line 257
    move-object v12, v3

    .line 258
    check-cast v12, Ljcm;

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x2

    .line 262
    invoke-direct/range {v10 .. v15}, Lgwb;-><init>(Ljava/util/List;Ljcm;Lkwh;Lacfd;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v12, Ljcm;->g:Laclu;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v1, v5, v3, v10, v9}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 269
    .line 270
    .line 271
    iget-object v1, v13, Lkwh;->b:Ljava/util/List;

    .line 272
    .line 273
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v4, 0xa

    .line 276
    .line 277
    invoke-static {v1, v4}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_12

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v14, v4

    .line 299
    check-cast v14, Landroid/net/Uri;

    .line 300
    .line 301
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_10

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move-object v7, v6

    .line 316
    check-cast v7, Lgtg;

    .line 317
    .line 318
    iget-object v7, v7, Lgtg;->a:Lgtf;

    .line 319
    .line 320
    iget-object v7, v7, Lgtf;->a:Landroid/net/Uri;

    .line 321
    .line 322
    invoke-static {v7, v14}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_f

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_10
    move-object v6, v5

    .line 330
    :goto_7
    check-cast v6, Lgtg;

    .line 331
    .line 332
    if-nez v6, :cond_11

    .line 333
    .line 334
    new-instance v6, Lgtg;

    .line 335
    .line 336
    new-instance v13, Lgtf;

    .line 337
    .line 338
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v7, "instant(...)"

    .line 343
    .line 344
    invoke-static {v4, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v17, Lxfr;->n:Lxfr;

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move-object/from16 v16, v4

    .line 353
    .line 354
    invoke-direct/range {v13 .. v18}, Lgtf;-><init>(Landroid/net/Uri;ZLj$/time/Instant;Lxfr;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v4, Lacdv;->a:Lacdv;

    .line 358
    .line 359
    invoke-direct {v6, v13, v4}, Lgtg;-><init>(Lgtf;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    iget-object v4, v12, Ljcm;->b:Landroid/content/Context;

    .line 363
    .line 364
    new-instance v7, Ljbj;

    .line 365
    .line 366
    const v8, 0x7f14080a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const-string v8, "getString(...)"

    .line 374
    .line 375
    invoke-static {v4, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v8, v6, Lgtg;->a:Lgtf;

    .line 379
    .line 380
    iget-object v6, v6, Lgtg;->b:Ljava/util/List;

    .line 381
    .line 382
    invoke-direct {v7, v8, v6, v4}, Ljbj;-><init>(Lgtf;Ljava/util/List;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_12
    iget-object v0, v0, Lsni;->a:Lacqn;

    .line 390
    .line 391
    new-instance v1, Ljbn;

    .line 392
    .line 393
    invoke-direct {v1, v3}, Ljbn;-><init>(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v1, v2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v1, Lacfl;->a:Lacfl;

    .line 401
    .line 402
    if-ne v0, v1, :cond_13

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_13
    sget-object v0, Lacde;->a:Lacde;

    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_14
    instance-of v3, v2, Lsnh;

    .line 409
    .line 410
    if-eqz v3, :cond_15

    .line 411
    .line 412
    move-object v3, v2

    .line 413
    check-cast v3, Lsnh;

    .line 414
    .line 415
    iget v9, v3, Lsnh;->b:I

    .line 416
    .line 417
    and-int v10, v9, v6

    .line 418
    .line 419
    if-eqz v10, :cond_15

    .line 420
    .line 421
    sub-int/2addr v9, v6

    .line 422
    iput v9, v3, Lsnh;->b:I

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_15
    new-instance v3, Lsnh;

    .line 426
    .line 427
    invoke-direct {v3, v0, v2}, Lsnh;-><init>(Lsni;Lacfd;)V

    .line 428
    .line 429
    .line 430
    :goto_8
    iget-object v2, v3, Lsnh;->a:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v6, Lacfl;->a:Lacfl;

    .line 433
    .line 434
    iget v9, v3, Lsnh;->b:I

    .line 435
    .line 436
    if-eqz v9, :cond_18

    .line 437
    .line 438
    if-eq v9, v8, :cond_17

    .line 439
    .line 440
    if-ne v9, v7, :cond_16

    .line 441
    .line 442
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_17
    iget-object v0, v3, Lsnh;->c:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_18
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lsni;->a:Lacqn;

    .line 462
    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    iget-object v4, v0, Lsni;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v0, v0, Lsni;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, Lsnm;

    .line 470
    .line 471
    iget-object v4, v4, Lsnm;->a:Lachc;

    .line 472
    .line 473
    invoke-interface {v4, v1, v0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v2, v3, Lsnh;->c:Ljava/lang/Object;

    .line 478
    .line 479
    iput v8, v3, Lsnh;->b:I

    .line 480
    .line 481
    invoke-static {v0, v3}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eq v0, v6, :cond_19

    .line 486
    .line 487
    move-object/from16 v19, v2

    .line 488
    .line 489
    move-object v2, v0

    .line 490
    move-object/from16 v0, v19

    .line 491
    .line 492
    :goto_9
    iput-object v5, v3, Lsnh;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iput v7, v3, Lsnh;->b:I

    .line 495
    .line 496
    invoke-interface {v0, v2, v3}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eq v0, v6, :cond_19

    .line 501
    .line 502
    :goto_a
    sget-object v0, Lacde;->a:Lacde;

    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_19
    return-object v6
.end method
