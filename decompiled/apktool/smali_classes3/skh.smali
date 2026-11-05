.class public final synthetic Lskh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lskh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lskh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lskh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lskh;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lskj;Ltdx;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lskh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lskh;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lskh;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltvz;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lskh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskh;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lskh;->a:Z

    iput-object p3, p0, Lskh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 13

    .line 1
    iget v0, p0, Lskh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v3, 0x5

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    iget-object p1, p0, Lskh;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ltvl;

    .line 26
    .line 27
    iget-object p1, p1, Ltvl;->m:Ltvz;

    .line 28
    .line 29
    iget-boolean v0, p0, Lskh;->a:Z

    .line 30
    .line 31
    iget-object p0, p0, Lskh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ltsg;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Ltvz;->q(Ltsg;Z)Lxqp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 41
    .line 42
    iget-object p1, p0, Lskh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Laaln;

    .line 46
    .line 47
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v1, Ltsg;

    .line 57
    .line 58
    iget v3, v1, Ltsg;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    iput v3, v1, Ltsg;->b:I

    .line 63
    .line 64
    iput-boolean v2, v1, Ltsg;->f:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ltsg;

    .line 72
    .line 73
    iget-object v0, p0, Lskh;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ltvl;

    .line 76
    .line 77
    iget-object v2, v0, Ltvl;->m:Ltvz;

    .line 78
    .line 79
    iget-object v0, v2, Ltvz;->i:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ltuw;->g(Ltsg;)Lxqp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v5, p0, Lskh;->a:Z

    .line 86
    .line 87
    new-instance v1, Litm;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Ltsg;

    .line 91
    .line 92
    const/4 v6, 0x7

    .line 93
    invoke-direct/range {v1 .. v6}, Litm;-><init>(Ltvz;Ltsg;Ltsg;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_2
    :goto_0
    iget-object v5, p0, Lskh;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v7, v1

    .line 125
    check-cast v7, Ltsg;

    .line 126
    .line 127
    iget-boolean v1, v7, Ltsg;->f:Z

    .line 128
    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    iget-object v8, p0, Lskh;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-boolean v6, p0, Lskh;->a:Z

    .line 134
    .line 135
    move-object v1, v5

    .line 136
    check-cast v1, Ltvz;

    .line 137
    .line 138
    iget-object v2, v1, Ltvz;->i:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v2, v7}, Ltuw;->g(Ltsg;)Lxqp;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Ltug;

    .line 145
    .line 146
    const/4 v9, 0x3

    .line 147
    invoke-direct/range {v4 .. v9}, Ltug;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v4}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-static {v0}, Lvec;->am(Ljava/lang/Iterable;)Ltwj;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Lrde;

    .line 163
    .line 164
    invoke-direct {p1, v3}, Lrde;-><init>(I)V

    .line 165
    .line 166
    .line 167
    check-cast v5, Ltvz;

    .line 168
    .line 169
    iget-object v0, v5, Ltvz;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Ltwj;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    new-instance p0, Ljava/io/IOException;

    .line 185
    .line 186
    const-string p1, "Unable to update file group metadata"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lxqk;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_5
    iget-object p1, p0, Lskh;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget-boolean p0, p0, Lskh;->a:Z

    .line 200
    .line 201
    const-string v0, "Future was expected to be done: %s"

    .line 202
    .line 203
    if-eqz p0, :cond_6

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0, v0, p1}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ltrz;

    .line 217
    .line 218
    invoke-static {p0}, Lvec;->as(Ltrz;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0, v0, p1}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ltrz;

    .line 233
    .line 234
    if-nez p0, :cond_7

    .line 235
    .line 236
    sget-object p0, Lxql;->a:Lxqp;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_7
    new-instance p1, Lxql;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 246
    .line 247
    iget-boolean p1, p0, Lskh;->a:Z

    .line 248
    .line 249
    iget-object v0, p0, Lskh;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p0, p0, Lskh;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Ltas;

    .line 254
    .line 255
    check-cast v0, Lsc;

    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Ltas;->g(Lsc;Z)Lxqp;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_9
    check-cast p1, Lepo;

    .line 263
    .line 264
    iget-boolean v0, p0, Lskh;->a:Z

    .line 265
    .line 266
    iget-object v1, p0, Lskh;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p0, p0, Lskh;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lfmm;

    .line 271
    .line 272
    check-cast v1, Lfmf;

    .line 273
    .line 274
    invoke-virtual {p0, p1, v1, v0}, Lfmm;->b(Lepo;Lfmf;Z)Lxqp;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v3, p0, Lskh;->b:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    iget-object v0, p0, Lskh;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ltdx;

    .line 292
    .line 293
    iget-object v0, v0, Ltdx;->d:Lkww;

    .line 294
    .line 295
    move-object v4, v3

    .line 296
    check-cast v4, Lskj;

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Lskj;->h(Lkww;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-boolean p0, p0, Lskh;->a:Z

    .line 302
    .line 303
    if-nez p0, :cond_c

    .line 304
    .line 305
    move-object v0, v3

    .line 306
    check-cast v0, Lskj;

    .line 307
    .line 308
    iget-object v4, v0, Lskj;->l:Ltdx;

    .line 309
    .line 310
    iget-object v4, v4, Ltdx;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    iget-object p0, v0, Lskj;->r:Labtb;

    .line 319
    .line 320
    new-instance p1, Ltdy;

    .line 321
    .line 322
    sget-object v0, Laapd;->K:Laapd;

    .line 323
    .line 324
    invoke-direct {p1, v0, p0}, Ltdy;-><init>(Laapd;Labtb;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_c
    check-cast v3, Lskj;

    .line 333
    .line 334
    invoke-virtual {v3}, Lskj;->i()V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lshp;->Y:Lokc;

    .line 338
    .line 339
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    if-nez p0, :cond_d

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_d

    .line 358
    .line 359
    iget-object p0, v3, Lskj;->l:Ltdx;

    .line 360
    .line 361
    iget-object p0, p0, Ltdx;->h:Lkxx;

    .line 362
    .line 363
    invoke-static {p0}, Lvec;->bq(Lkxx;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_d

    .line 368
    .line 369
    move v8, v1

    .line 370
    goto :goto_1

    .line 371
    :cond_d
    move v8, v2

    .line 372
    :goto_1
    iget-object p0, v3, Lskj;->c:Ltak;

    .line 373
    .line 374
    iget-object v0, v3, Lskj;->l:Ltdx;

    .line 375
    .line 376
    iget-object v5, v0, Ltdx;->b:Ljava/util/Locale;

    .line 377
    .line 378
    iget-object v6, v0, Ltdx;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v7, v3, Lskj;->r:Labtb;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    xor-int/lit8 v11, p1, 0x1

    .line 387
    .line 388
    iget-object p1, v3, Lskj;->l:Ltdx;

    .line 389
    .line 390
    iget-object v12, p1, Ltdx;->h:Lkxx;

    .line 391
    .line 392
    new-instance v4, Ltei;

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    move v9, v8

    .line 396
    invoke-direct/range {v4 .. v12}, Ltei;-><init>(Ljava/util/Locale;Ljava/lang/String;Labtb;ZZZZLkxx;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v4}, Ltak;->a(Ltei;)Lxqp;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    new-instance p1, Ltdy;

    .line 404
    .line 405
    sget-object v0, Laapd;->K:Laapd;

    .line 406
    .line 407
    invoke-direct {p1, v0, v7}, Ltdy;-><init>(Laapd;Labtb;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p0, p1}, Ltec;->i(Lxqp;Ljava/lang/Object;)Lxqp;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0
.end method
