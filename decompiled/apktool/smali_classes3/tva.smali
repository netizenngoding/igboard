.class public final synthetic Ltva;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Laaln;Laaln;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltva;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltva;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltva;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltva;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laaln;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ltva;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltva;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltva;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltva;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ltva;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltva;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltva;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltva;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltvb;Ltsj;Ltsk;I)V
    .locals 0

    .line 15
    iput p4, p0, Ltva;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltva;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltva;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltva;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltvb;Ltxk;Ljava/util/Comparator;I)V
    .locals 0

    .line 16
    iput p4, p0, Ltva;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltva;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltva;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltva;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luws;Ljava/lang/String;Luzk;I)V
    .locals 0

    .line 17
    iput p4, p0, Ltva;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltva;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltva;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltva;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 12

    .line 1
    iget v0, p0, Ltva;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lepn;

    .line 10
    .line 11
    iget-object v0, p0, Ltva;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Ltva;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Ltva;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laaha;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Laaha;->c(Ljava/lang/Object;Lzml;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lepn;->b(Ljava/lang/Object;)Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Luzj;

    .line 29
    .line 30
    iget-boolean p1, p1, Luzj;->a:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lxql;->a:Lxqp;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p1, p0, Ltva;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Ltva;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Ltva;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Luws;

    .line 44
    .line 45
    invoke-virtual {p0}, Luws;->e()Lzlm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lzlm;->O(Ljava/lang/String;)Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lunl;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, p1, v2}, Lunl;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Luws;->b()Lxqt;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, v1, p0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p0, Ltva;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Luyv;

    .line 80
    .line 81
    iget-boolean v0, v6, Luyv;->e:Z

    .line 82
    .line 83
    const-string v9, ""

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v9}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_1
    new-instance v0, Lwnn;

    .line 92
    .line 93
    const/4 v10, 0x4

    .line 94
    invoke-direct {v0, v10}, Lwnh;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_2
    :goto_0
    iget-object v3, p0, Ltva;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v4, p0, Ltva;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v5, Luze;->a:Ladgs;

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    move-object v8, v4

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v8, v7}, Ladgs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    :cond_3
    iget-boolean v5, v6, Luyv;->c:Z

    .line 132
    .line 133
    new-instance v8, Luzk;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    check-cast v3, Luws;

    .line 138
    .line 139
    invoke-direct {v8, v3, v4, v7, v5}, Luzk;-><init>(Luws;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iget-boolean v4, v6, Luyv;->d:Z

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    iget-object v4, v3, Luws;->c:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v5, v6, Luyv;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v11, "PhenotypeStickyAccount"

    .line 151
    .line 152
    invoke-virtual {v4, v11, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object v4, v7

    .line 162
    :goto_1
    invoke-virtual {v8, v4}, Luzk;->c(Ljava/lang/String;)Lxqp;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lxqi;->v(Lxqp;)Lxqi;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v11, Lunl;

    .line 174
    .line 175
    invoke-direct {v11, v8, v10}, Lunl;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Luws;->b()Lxqt;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v4, v11, v8}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    move-object v4, v3

    .line 187
    new-instance v3, Luzc;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct/range {v3 .. v8}, Luzc;-><init>(Luws;Lxqp;Luyv;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Luws;->b()Lxqt;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v11, v3, v4}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lwzl;->Q(Ljava/lang/Iterable;)Lably;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance p1, Lobx;

    .line 214
    .line 215
    invoke-direct {p1, v2}, Lobx;-><init>(I)V

    .line 216
    .line 217
    .line 218
    check-cast v3, Luws;

    .line 219
    .line 220
    invoke-virtual {v3}, Luws;->b()Lxqt;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, p1, v0}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_2
    iget-object v0, p0, Ltva;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    check-cast v0, Ltsj;

    .line 234
    .line 235
    iget v0, v0, Ltsj;->f:I

    .line 236
    .line 237
    invoke-static {v0}, La;->aE(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    :cond_6
    iget-object v1, p0, Ltva;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p0, p0, Ltva;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ltrx;

    .line 249
    .line 250
    iget-object v1, v1, Ltrx;->g:Ljava/lang/String;

    .line 251
    .line 252
    check-cast p0, Ltvz;

    .line 253
    .line 254
    invoke-virtual {p0, v0, p1, v1}, Ltvz;->j(ILjava/lang/String;Ljava/lang/String;)Lxqp;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    iget-object v0, p0, Ltva;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, p0, Ltva;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ltsk;

    .line 268
    .line 269
    iget-boolean v0, v0, Ltsk;->e:Z

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    check-cast v1, Ltvz;

    .line 274
    .line 275
    iget-object p0, v1, Ltvz;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Llse;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Llse;->p(Landroid/net/Uri;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_8

    .line 284
    .line 285
    invoke-static {}, Ltrn;->a()Ltrl;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Ltrm;->A:Ltrm;

    .line 290
    .line 291
    iput-object p1, p0, Ltrl;->a:Ltrm;

    .line 292
    .line 293
    invoke-virtual {p0}, Ltrl;->a()Ltrn;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    throw p0

    .line 298
    :cond_7
    iget-object p0, p0, Ltva;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ltvz;

    .line 301
    .line 302
    iget-object v0, v1, Ltvz;->j:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Ltrx;

    .line 305
    .line 306
    iget-object v1, p0, Ltrx;->g:Ljava/lang/String;

    .line 307
    .line 308
    check-cast v0, Llse;

    .line 309
    .line 310
    invoke-static {v0, p0, p1, v1}, Ltww;->d(Llse;Ltrx;Landroid/net/Uri;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    sget-object p0, Lxql;->a:Lxqp;

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_9
    invoke-static {}, Ltrn;->a()Ltrl;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    sget-object p1, Ltrm;->A:Ltrm;

    .line 321
    .line 322
    iput-object p1, p0, Ltrl;->a:Ltrm;

    .line 323
    .line 324
    invoke-virtual {p0}, Ltrl;->a()Ltrn;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    throw p0

    .line 329
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 330
    .line 331
    iget-object v1, p0, Ltva;->c:Ljava/lang/Object;

    .line 332
    .line 333
    move-object p1, v1

    .line 334
    check-cast p1, Ltvz;

    .line 335
    .line 336
    iget-object v0, p1, Ltvz;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v3, p0, Ltva;->b:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v2, v3

    .line 341
    check-cast v2, Ltsj;

    .line 342
    .line 343
    invoke-interface {v0, v2}, Ltwb;->e(Ltsj;)Lxqp;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-object v2, p0, Ltva;->a:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v0, Lpyk;

    .line 350
    .line 351
    const/16 v4, 0x12

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-direct/range {v0 .. v5}, Lpyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 355
    .line 356
    .line 357
    iget-object p0, p1, Ltvz;->h:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v6, v0, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_5
    check-cast p1, Ltsk;

    .line 365
    .line 366
    iget v0, p1, Ltsk;->d:I

    .line 367
    .line 368
    invoke-static {v0}, Ltsf;->b(I)Ltsf;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    sget-object v0, Ltsf;->a:Ltsf;

    .line 375
    .line 376
    :cond_a
    sget-object v1, Ltsf;->e:Ltsf;

    .line 377
    .line 378
    if-eq v0, v1, :cond_b

    .line 379
    .line 380
    sget-object p0, Lxql;->a:Lxqp;

    .line 381
    .line 382
    return-object p0

    .line 383
    :cond_b
    iget-object v0, p0, Ltva;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v1, p0, Ltva;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object p0, p0, Ltva;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v2, p0

    .line 390
    check-cast v2, Ltvz;

    .line 391
    .line 392
    move-object v3, v1

    .line 393
    check-cast v3, Ltsj;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ltvz;->d(Ltsj;)Lxqp;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Ltxw;->d(Lxqp;)Ltxw;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v4, Ltva;

    .line 404
    .line 405
    check-cast v0, Laaln;

    .line 406
    .line 407
    const/4 v5, 0x7

    .line 408
    invoke-direct {v4, p0, p1, v0, v5}, Ltva;-><init>(Ljava/lang/Object;Laaln;Laaln;I)V

    .line 409
    .line 410
    .line 411
    iget-object p0, v2, Ltvz;->h:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v3, v4, p0}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v3, Lpyk;

    .line 418
    .line 419
    check-cast v1, Laaln;

    .line 420
    .line 421
    const/16 v4, 0x13

    .line 422
    .line 423
    invoke-direct {v3, v2, p1, v1, v4}, Lpyk;-><init>(Ltvz;Laaln;Laaln;I)V

    .line 424
    .line 425
    .line 426
    const-class p1, Ltrn;

    .line 427
    .line 428
    invoke-virtual {v0, p1, v3, p0}, Ltxw;->c(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_6
    check-cast p1, Ltrz;

    .line 434
    .line 435
    if-nez p1, :cond_c

    .line 436
    .line 437
    sget-object p0, Ltuv;->a:Ltuv;

    .line 438
    .line 439
    new-instance p1, Lxql;

    .line 440
    .line 441
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object p1

    .line 445
    :cond_c
    iget-object v0, p0, Ltva;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v1, p0, Ltva;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object p0, p0, Ltva;->c:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v2, Lvec;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    check-cast p0, Ltvl;

    .line 457
    .line 458
    iget-object p0, p0, Ltvl;->m:Ltvz;

    .line 459
    .line 460
    check-cast v1, Ltsg;

    .line 461
    .line 462
    invoke-virtual {p0, v1, p1, v0, v2}, Ltvz;->Y(Ltsg;Ltrz;Lxou;Lvec;)Lxqp;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_7
    iget-object v0, p0, Ltva;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    check-cast v1, Ltvb;

    .line 471
    .line 472
    iget-object v2, v1, Ltvb;->b:Ltvq;

    .line 473
    .line 474
    check-cast p1, Ltxk;

    .line 475
    .line 476
    iget-object v3, p0, Ltva;->c:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object p0, p0, Ltva;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Ltsj;

    .line 481
    .line 482
    check-cast v3, Ltsk;

    .line 483
    .line 484
    invoke-virtual {v2, p0, v3}, Ltvq;->h(Ltsj;Ltsk;)Lxqp;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {v1, p0}, Ltvb;->b(Lxqp;)Lxqp;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    new-instance v2, Ltux;

    .line 493
    .line 494
    const/16 v3, 0xc

    .line 495
    .line 496
    invoke-direct {v2, v0, p1, v3}, Ltux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, v1, Ltvb;->c:Ljava/util/concurrent/Executor;

    .line 500
    .line 501
    invoke-static {p0, v2, p1}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_8
    iget-object v0, p0, Ltva;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ltvb;

    .line 509
    .line 510
    iget-object v0, v0, Ltvb;->d:Ltrp;

    .line 511
    .line 512
    check-cast p1, Ltxk;

    .line 513
    .line 514
    invoke-interface {v0}, Ltrp;->r()V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Ltva;->c:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {}, Ltxc;->i()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_d

    .line 524
    .line 525
    iget-object p0, p0, Ltva;->a:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v1, v0

    .line 528
    check-cast v1, Ltxk;

    .line 529
    .line 530
    invoke-static {v1, p1, p0}, Ltxk;->d(Ltxk;Ltxk;Ljava/util/Comparator;)V

    .line 531
    .line 532
    .line 533
    :cond_d
    check-cast v0, Ltxk;

    .line 534
    .line 535
    iget-boolean p0, v0, Ltxk;->a:Z

    .line 536
    .line 537
    if-eqz p0, :cond_e

    .line 538
    .line 539
    invoke-virtual {v0}, Ltxk;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    check-cast p0, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {p0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :cond_e
    invoke-virtual {v0}, Ltxk;->b()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-static {p0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    check-cast p0, Ljava/lang/Throwable;

    .line 561
    .line 562
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_9
    iget-object v0, p0, Ltva;->a:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v2, v0

    .line 570
    check-cast v2, Ltuy;

    .line 571
    .line 572
    iget-object v3, v2, Ltuy;->a:Ltvm;

    .line 573
    .line 574
    check-cast p1, Ltxk;

    .line 575
    .line 576
    iget-object v4, p0, Ltva;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object p0, p0, Ltva;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Ltsg;

    .line 581
    .line 582
    check-cast v4, Ltrz;

    .line 583
    .line 584
    invoke-virtual {v3, p0, v4}, Ltvm;->l(Ltsg;Ltrz;)Lxqp;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {v2, p0}, Ltuy;->n(Lxqp;)Lxqp;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    new-instance v3, Ltux;

    .line 593
    .line 594
    invoke-direct {v3, v0, p1, v1}, Ltux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    iget-object p1, v2, Ltuy;->b:Ljava/util/concurrent/Executor;

    .line 598
    .line 599
    invoke-static {p0, v3, p1}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    :pswitch_a
    iget-object v0, p0, Ltva;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Ltvb;

    .line 607
    .line 608
    iget-object v1, v0, Ltvb;->b:Ltvq;

    .line 609
    .line 610
    check-cast p1, Ljava/lang/Boolean;

    .line 611
    .line 612
    iget-object v3, p0, Ltva;->c:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object p0, p0, Ltva;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Ltsj;

    .line 617
    .line 618
    check-cast v3, Ltsk;

    .line 619
    .line 620
    invoke-virtual {v1, p0, v3}, Ltvq;->h(Ltsj;Ltsk;)Lxqp;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    new-instance v1, Ltea;

    .line 625
    .line 626
    invoke-direct {v1, p1, v2}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iget-object p1, v0, Ltvb;->c:Ljava/util/concurrent/Executor;

    .line 630
    .line 631
    invoke-static {p0, v1, p1}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
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
