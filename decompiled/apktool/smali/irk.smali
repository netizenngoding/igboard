.class public final Lirk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lknm;

.field public final b:Lirp;

.field public c:Landroid/content/Context;

.field public d:Limx;

.field public e:Z

.field public f:Lesy;

.field public final g:Lkop;

.field public final h:Loid;

.field public final i:Llsn;

.field private final j:Liri;

.field private k:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loid;Lins;Llsn;Lkop;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Limx;->a:Limx;

    .line 5
    .line 6
    iput-object v0, p0, Lirk;->d:Limx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lirk;->e:Z

    .line 10
    .line 11
    sget-object v0, Lesy;->a:Lesy;

    .line 12
    .line 13
    iput-object v0, p0, Lirk;->f:Lesy;

    .line 14
    .line 15
    iput-object p2, p0, Lirk;->h:Loid;

    .line 16
    .line 17
    iput-object p5, p0, Lirk;->g:Lkop;

    .line 18
    .line 19
    new-instance v0, Lknm;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lknm;-><init>(Loid;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lirk;->a:Lknm;

    .line 25
    .line 26
    iput-object p5, v0, Lknm;->e:Lkop;

    .line 27
    .line 28
    new-instance p5, Lirp;

    .line 29
    .line 30
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p5, p2, p1, p3}, Lirp;-><init>(Loid;Lqvt;Lins;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Lirk;->b:Lirp;

    .line 38
    .line 39
    new-instance p1, Liri;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Liri;-><init>(Lins;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lirk;->j:Liri;

    .line 45
    .line 46
    iput-object p4, p0, Lirk;->i:Llsn;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lirk;->b:Lirp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lirp;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lirk;->b:Lirp;

    .line 2
    .line 3
    iget-object p0, p0, Lirp;->c:Lkng;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkng;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lirk;->b:Lirp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lirp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Letd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    iget-object v2, v0, Lirk;->b:Lirp;

    .line 8
    .line 9
    iget-object v3, v0, Lirk;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v0, Lirk;->k:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    iget-object v5, v0, Lirk;->d:Limx;

    .line 14
    .line 15
    iget-object v6, v0, Lirk;->a:Lknm;

    .line 16
    .line 17
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v7, Lgkb;

    .line 21
    .line 22
    const/16 v8, 0x11

    .line 23
    .line 24
    invoke-direct {v7, v6, v8}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljsd;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-direct {v6, v0, v9}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget v0, v1, Letd;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Lfgs;->n(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_15

    .line 40
    .line 41
    add-int/lit8 v10, v10, -0x1

    .line 42
    .line 43
    const/16 v12, 0x10

    .line 44
    .line 45
    const v13, 0x7f0b0509

    .line 46
    .line 47
    .line 48
    const-string v14, "handleUiCommand"

    .line 49
    .line 50
    const-string v15, "UniversalDictationUiProxy.java"

    .line 51
    .line 52
    const/16 p0, 0x0

    .line 53
    .line 54
    const-string v11, "com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    packed-switch v10, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :pswitch_0
    sget-object v0, Lirp;->a:Lwvx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwvu;

    .line 67
    .line 68
    const/16 v2, 0x105

    .line 69
    .line 70
    invoke-interface {v0, v11, v14, v2, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lwvu;

    .line 75
    .line 76
    iget v1, v1, Letd;->b:I

    .line 77
    .line 78
    invoke-static {v1}, Lfgs;->n(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v2, v1, -0x1

    .line 83
    .line 84
    if-eqz v1, :cond_14

    .line 85
    .line 86
    const-string v1, "Unimplemented/unknown ui command: %s [SDG]"

    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    if-ne v0, v8, :cond_0

    .line 93
    .line 94
    iget-object v0, v1, Letd;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Letc;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Letc;->a:Letc;

    .line 100
    .line 101
    :goto_0
    iget-object v0, v0, Letc;->c:Lkyn;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    sget-object v0, Lkyn;->a:Lkyn;

    .line 106
    .line 107
    :cond_1
    iget v4, v1, Letd;->b:I

    .line 108
    .line 109
    if-ne v4, v8, :cond_2

    .line 110
    .line 111
    iget-object v1, v1, Letd;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Letc;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v1, Letc;->a:Letc;

    .line 117
    .line 118
    :goto_1
    iget v1, v1, Letc;->d:I

    .line 119
    .line 120
    invoke-static {v1}, Lkxk;->b(I)Lkxk;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    sget-object v1, Lkxk;->I:Lkxk;

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1}, Lkxk;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    packed-switch v1, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    const v9, 0x7f1406ff

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    const v9, 0x7f140700

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v2, v3, v0, v9, v6}, Lirp;->e(Landroid/content/Context;Lkyn;ILjava/util/function/BiFunction;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    sget-object v0, Limu;->h:Lokc;

    .line 148
    .line 149
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_16

    .line 160
    .line 161
    if-eqz v3, :cond_16

    .line 162
    .line 163
    invoke-static {}, Lowg;->a()Lovx;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v4, "NGA_MULTILANG_TIP"

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lovx;->s(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lowd;->a:Lowd;

    .line 173
    .line 174
    iput-object v4, v0, Lovx;->a:Lowd;

    .line 175
    .line 176
    invoke-virtual {v0, v13}, Lovx;->g(I)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lowe;->c:Lowe;

    .line 180
    .line 181
    iput-object v4, v0, Lovx;->h:Lowe;

    .line 182
    .line 183
    new-instance v4, Lhsd;

    .line 184
    .line 185
    const/4 v5, 0x4

    .line 186
    invoke-direct {v4, v3, v5}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v0, Lovx;->e:Lowc;

    .line 190
    .line 191
    const v4, 0x7f14167e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v4}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lkoz;

    .line 202
    .line 203
    invoke-direct {v4, v3, v0}, Lkoz;-><init>(Landroid/content/Context;Lovx;)V

    .line 204
    .line 205
    .line 206
    iget v0, v1, Letd;->b:I

    .line 207
    .line 208
    if-ne v0, v12, :cond_4

    .line 209
    .line 210
    iget-object v0, v1, Letd;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Leti;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    sget-object v0, Leti;->a:Leti;

    .line 216
    .line 217
    :goto_3
    sget-object v3, Lkye;->z:Lkye;

    .line 218
    .line 219
    move-object v1, v4

    .line 220
    sget-object v4, Lkye;->A:Lkye;

    .line 221
    .line 222
    const v5, 0x7f0e0806

    .line 223
    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    move-object/from16 v0, v16

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v5}, Lirp;->g(Lkpb;Leti;Lkye;Lkye;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_5
    sget-object v0, Lirp;->a:Lwvx;

    .line 235
    .line 236
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lwvu;

    .line 241
    .line 242
    const/16 v4, 0xee

    .line 243
    .line 244
    invoke-interface {v0, v11, v14, v4, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lwvu;

    .line 249
    .line 250
    const-string v4, "Language switch triggered by UI command [SDG]"

    .line 251
    .line 252
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget v0, v1, Letd;->b:I

    .line 256
    .line 257
    const/16 v4, 0xf

    .line 258
    .line 259
    if-ne v0, v4, :cond_5

    .line 260
    .line 261
    iget-object v0, v1, Letd;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lesx;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    sget-object v0, Lesx;->a:Lesx;

    .line 267
    .line 268
    :goto_4
    iget-object v0, v0, Lesx;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, v5, Limx;->i:Lkwy;

    .line 275
    .line 276
    sget-object v4, Lirh;->a:Lirh;

    .line 277
    .line 278
    iget-boolean v1, v1, Lkwy;->i:Z

    .line 279
    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    iget-object v1, v2, Lirp;->h:Loid;

    .line 283
    .line 284
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v11, Liiv;

    .line 288
    .line 289
    const/16 v2, 0x9

    .line 290
    .line 291
    invoke-direct {v11, v1, v2}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move-object/from16 v11, p0

    .line 296
    .line 297
    :goto_5
    invoke-virtual {v4, v0, v3, v11}, Lirh;->b(Lsfc;Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_6
    const/16 v4, 0xd

    .line 302
    .line 303
    if-ne v0, v4, :cond_7

    .line 304
    .line 305
    iget-object v0, v1, Letd;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Leti;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    sget-object v0, Leti;->a:Leti;

    .line 311
    .line 312
    :goto_6
    sget-object v1, Lkye;->o:Lkye;

    .line 313
    .line 314
    sget-object v4, Lkye;->p:Lkye;

    .line 315
    .line 316
    invoke-virtual {v2, v3, v0, v1, v4}, Lirp;->f(Landroid/content/Context;Leti;Lkye;Lkye;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_7
    const/16 v3, 0xc

    .line 321
    .line 322
    if-ne v0, v3, :cond_8

    .line 323
    .line 324
    iget-object v0, v1, Letd;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lesv;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    sget-object v0, Lesv;->a:Lesv;

    .line 330
    .line 331
    :goto_7
    iget-object v1, v2, Lirp;->h:Loid;

    .line 332
    .line 333
    invoke-virtual {v1}, Loid;->dr()Lmpy;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, v0, Lesv;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_16

    .line 344
    .line 345
    invoke-interface {v1, v0}, Lmpy;->g(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_8
    invoke-virtual {v2}, Lirp;->b()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_9
    if-eqz v3, :cond_16

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const v4, 0x7f0709cc

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const v5, 0x7f0709cb

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    neg-int v4, v4

    .line 378
    invoke-static {}, Lowg;->a()Lovx;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const-string v6, "NGA_LEARNING_TIP"

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Lovx;->s(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v6, Lowd;->a:Lowd;

    .line 388
    .line 389
    iput-object v6, v5, Lovx;->a:Lowd;

    .line 390
    .line 391
    const v6, 0x7f0b0626

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v6}, Lovx;->g(I)V

    .line 395
    .line 396
    .line 397
    new-instance v6, Lkox;

    .line 398
    .line 399
    const/4 v7, 0x2

    .line 400
    invoke-direct {v6, v4, v0, v7}, Lkox;-><init>(III)V

    .line 401
    .line 402
    .line 403
    iput-object v6, v5, Lovx;->e:Lowc;

    .line 404
    .line 405
    const v0, 0x7f14167a

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v5, v0}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lkoz;

    .line 416
    .line 417
    invoke-direct {v0, v3, v5}, Lkoz;-><init>(Landroid/content/Context;Lovx;)V

    .line 418
    .line 419
    .line 420
    iget v3, v1, Letd;->b:I

    .line 421
    .line 422
    const/16 v4, 0xa

    .line 423
    .line 424
    if-ne v3, v4, :cond_9

    .line 425
    .line 426
    iget-object v1, v1, Letd;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Leti;

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_9
    sget-object v1, Leti;->a:Leti;

    .line 432
    .line 433
    :goto_8
    sget-object v3, Lkye;->m:Lkye;

    .line 434
    .line 435
    sget-object v4, Lkye;->n:Lkye;

    .line 436
    .line 437
    const v5, 0x7f0e0805

    .line 438
    .line 439
    .line 440
    move-object/from16 v16, v1

    .line 441
    .line 442
    move-object v1, v0

    .line 443
    move-object v0, v2

    .line 444
    move-object/from16 v2, v16

    .line 445
    .line 446
    invoke-virtual/range {v0 .. v5}, Lirp;->g(Lkpb;Leti;Lkye;Lkye;I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_a
    const/16 v4, 0x8

    .line 451
    .line 452
    if-ne v0, v4, :cond_a

    .line 453
    .line 454
    iget-object v0, v1, Letd;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lkyn;

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_a
    sget-object v0, Lkyn;->a:Lkyn;

    .line 460
    .line 461
    :goto_9
    invoke-virtual {v2, v3, v0, v9, v6}, Lirp;->e(Landroid/content/Context;Lkyn;ILjava/util/function/BiFunction;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_b
    if-eqz v3, :cond_16

    .line 466
    .line 467
    const/4 v2, 0x7

    .line 468
    if-ne v0, v2, :cond_b

    .line 469
    .line 470
    iget-object v0, v1, Letd;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Letj;

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_b
    sget-object v0, Letj;->a:Letj;

    .line 476
    .line 477
    :goto_a
    iget-object v0, v0, Letj;->b:Ljava/lang/String;

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    new-array v1, v1, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v0, v1, v9

    .line 483
    .line 484
    const v0, 0x7f14081e

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v9, v0, v1}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_c
    const/4 v4, 0x6

    .line 492
    if-ne v0, v4, :cond_c

    .line 493
    .line 494
    iget-object v0, v1, Letd;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Leti;

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_c
    sget-object v0, Leti;->a:Leti;

    .line 500
    .line 501
    :goto_b
    sget-object v1, Lkye;->i:Lkye;

    .line 502
    .line 503
    sget-object v4, Lkye;->j:Lkye;

    .line 504
    .line 505
    invoke-virtual {v2, v3, v0, v1, v4}, Lirp;->f(Landroid/content/Context;Leti;Lkye;Lkye;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_d
    if-eqz v3, :cond_16

    .line 510
    .line 511
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const v4, 0x7f0709cd

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const v5, 0x7f0709ce

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-static {}, Lowg;->a()Lovx;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const-string v6, "NGA_MIC_TIP"

    .line 538
    .line 539
    invoke-virtual {v5, v6}, Lovx;->s(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v6, Lowd;->a:Lowd;

    .line 543
    .line 544
    iput-object v6, v5, Lovx;->a:Lowd;

    .line 545
    .line 546
    invoke-virtual {v5, v13}, Lovx;->g(I)V

    .line 547
    .line 548
    .line 549
    new-instance v6, Lkox;

    .line 550
    .line 551
    invoke-direct {v6, v0, v4, v9}, Lkox;-><init>(III)V

    .line 552
    .line 553
    .line 554
    iput-object v6, v5, Lovx;->e:Lowc;

    .line 555
    .line 556
    const v0, 0x7f14167b

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v5, v0}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lkoz;

    .line 567
    .line 568
    invoke-direct {v0, v3, v5}, Lkoz;-><init>(Landroid/content/Context;Lovx;)V

    .line 569
    .line 570
    .line 571
    iget v3, v1, Letd;->b:I

    .line 572
    .line 573
    const/4 v4, 0x5

    .line 574
    if-ne v3, v4, :cond_d

    .line 575
    .line 576
    iget-object v1, v1, Letd;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Leti;

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_d
    sget-object v1, Leti;->a:Leti;

    .line 582
    .line 583
    :goto_c
    sget-object v3, Lkye;->g:Lkye;

    .line 584
    .line 585
    sget-object v4, Lkye;->h:Lkye;

    .line 586
    .line 587
    const v5, 0x7f0e0804

    .line 588
    .line 589
    .line 590
    move-object/from16 v16, v1

    .line 591
    .line 592
    move-object v1, v0

    .line 593
    move-object v0, v2

    .line 594
    move-object/from16 v2, v16

    .line 595
    .line 596
    invoke-virtual/range {v0 .. v5}, Lirp;->g(Lkpb;Leti;Lkye;Lkye;I)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_e
    move-object v0, v2

    .line 601
    const-string v2, "isOnboardingEnabled"

    .line 602
    .line 603
    if-eqz v3, :cond_e

    .line 604
    .line 605
    iget-object v3, v0, Lirp;->b:Lqvt;

    .line 606
    .line 607
    const v5, 0x7f140a8f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v5, v9}, Lcht;->x(IZ)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_e

    .line 615
    .line 616
    sget-object v0, Lirp;->a:Lwvx;

    .line 617
    .line 618
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lwvu;

    .line 623
    .line 624
    const/16 v1, 0x149

    .line 625
    .line 626
    invoke-interface {v0, v11, v2, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lwvu;

    .line 631
    .line 632
    const-string v1, "Not showing onboarding because suggestion strip is disabled [SDG]"

    .line 633
    .line 634
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_e
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-eqz v3, :cond_f

    .line 643
    .line 644
    invoke-virtual {v3}, Lpdg;->n()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_f

    .line 649
    .line 650
    sget-object v0, Lirp;->a:Lwvx;

    .line 651
    .line 652
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lwvu;

    .line 657
    .line 658
    const/16 v1, 0x151

    .line 659
    .line 660
    invoke-interface {v0, v11, v2, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lwvu;

    .line 665
    .line 666
    const-string v1, "Not showing onboarding (there are candidates showing) [SDG]"

    .line 667
    .line 668
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_f
    invoke-static {v4}, Lobk;->I(Landroid/view/inputmethod/EditorInfo;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-nez v3, :cond_10

    .line 677
    .line 678
    sget-object v0, Lirp;->a:Lwvx;

    .line 679
    .line 680
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lwvu;

    .line 685
    .line 686
    const/16 v1, 0x157

    .line 687
    .line 688
    invoke-interface {v0, v11, v2, v1, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lwvu;

    .line 693
    .line 694
    const-string v1, "Not showing onboarding because it is not normal text input field [SDG]"

    .line 695
    .line 696
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_10
    invoke-interface {v7}, Lwhq;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_16

    .line 711
    .line 712
    iget-object v2, v0, Lirp;->c:Lkng;

    .line 713
    .line 714
    iget v3, v1, Letd;->b:I

    .line 715
    .line 716
    const/4 v4, 0x1

    .line 717
    if-ne v3, v4, :cond_11

    .line 718
    .line 719
    iget-object v3, v1, Letd;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Leti;

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_11
    sget-object v3, Leti;->a:Leti;

    .line 725
    .line 726
    :goto_d
    iget-object v3, v3, Leti;->c:Ljava/lang/String;

    .line 727
    .line 728
    iput-object v3, v2, Lkng;->e:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v3, v0, Lirp;->i:Llez;

    .line 731
    .line 732
    new-instance v4, Lkot;

    .line 733
    .line 734
    iget-object v3, v3, Llez;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Loid;

    .line 737
    .line 738
    invoke-direct {v4, v3, v3}, Lkot;-><init>(Loid;Loid;)V

    .line 739
    .line 740
    .line 741
    iget v3, v1, Letd;->b:I

    .line 742
    .line 743
    const/4 v5, 0x1

    .line 744
    if-ne v3, v5, :cond_12

    .line 745
    .line 746
    iget-object v1, v1, Letd;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Leti;

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_12
    sget-object v1, Leti;->a:Leti;

    .line 752
    .line 753
    :goto_e
    iget-boolean v1, v1, Leti;->d:Z

    .line 754
    .line 755
    if-eqz v1, :cond_13

    .line 756
    .line 757
    new-instance v11, Lirs;

    .line 758
    .line 759
    invoke-direct {v11, v0, v5}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_13
    move-object/from16 v11, p0

    .line 764
    .line 765
    :goto_f
    new-instance v1, Lhxp;

    .line 766
    .line 767
    invoke-direct {v1, v0, v12}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    new-instance v3, Liiu;

    .line 771
    .line 772
    const/16 v5, 0x14

    .line 773
    .line 774
    invoke-direct {v3, v0, v5}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v2, Lkng;->a:Lkpb;

    .line 778
    .line 779
    if-nez v0, :cond_16

    .line 780
    .line 781
    iput-object v11, v2, Lkng;->b:Ljava/lang/Runnable;

    .line 782
    .line 783
    iput-object v1, v2, Lkng;->c:Landroid/view/View$OnClickListener;

    .line 784
    .line 785
    iput-object v3, v2, Lkng;->d:Ljava/lang/Runnable;

    .line 786
    .line 787
    new-instance v0, Lkda;

    .line 788
    .line 789
    const/16 v1, 0x13

    .line 790
    .line 791
    invoke-direct {v0, v2, v1}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v4, v2, v0}, Lkpb;->m(Lkpa;Ljava/lang/Runnable;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_16

    .line 799
    .line 800
    iput-object v4, v2, Lkng;->a:Lkpb;

    .line 801
    .line 802
    return-void

    .line 803
    :cond_14
    throw p0

    .line 804
    :cond_15
    const/16 p0, 0x0

    .line 805
    .line 806
    throw p0

    .line 807
    :cond_16
    return-void

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lirk;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lirk;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lirk;->b:Lirp;

    .line 8
    .line 9
    iget-object v0, v0, Lirp;->e:Lkna;

    .line 10
    .line 11
    iget-object v1, v0, Lkna;->a:Lkpb;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lkna;->a:Lkpb;

    .line 17
    .line 18
    invoke-interface {v1}, Lkpb;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lirk;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirk;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lirk;->k:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lirk;->f:Lesy;

    .line 2
    .line 3
    iget v0, v0, Lesy;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lirk;->a:Lknm;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move-object v3, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Liiu;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-direct {p1, p0, v3}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Liiu;

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    invoke-direct {v3, p0, v4}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    move-object v6, v3

    .line 32
    move-object v3, p1

    .line 33
    move-object p1, v6

    .line 34
    :goto_0
    invoke-virtual {v0, v3, p1, v2}, Lknm;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lirk;->a:Lknm;

    .line 38
    .line 39
    iget-object v0, p0, Lirk;->f:Lesy;

    .line 40
    .line 41
    iget-boolean v0, v0, Lesy;->e:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lknm;->l(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lirk;->f:Lesy;

    .line 47
    .line 48
    iget-object p1, p1, Lesy;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v3, ""

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lirk;->a:Lknm;

    .line 59
    .line 60
    sget-object v4, Lpsx;->c:Lpsx;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v4, v1}, Lknm;->h(Ljava/lang/String;Lpsx;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p1, Lshp;->ab:Lokc;

    .line 67
    .line 68
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lirk;->f:Lesy;

    .line 81
    .line 82
    iget-object p1, p1, Lesy;->d:Laamd;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lirk;->a:Lknm;

    .line 91
    .line 92
    sget-object v0, Lwsx;->a:Lwns;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lknm;->i(Lwns;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lirk;->a:Lknm;

    .line 98
    .line 99
    iget-object p1, p1, Lknm;->b:Lkno;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, Lkno;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lirk;->a:Lknm;

    .line 112
    .line 113
    invoke-virtual {p1}, Lknm;->e()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p1, p0, Lirk;->a:Lknm;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lknm;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lirk;->j:Liri;

    .line 123
    .line 124
    iget-object v0, p0, Lirk;->h:Loid;

    .line 125
    .line 126
    invoke-virtual {v0}, Loid;->j()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const v4, 0x7f14081f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p1, Liri;->b:Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lirk;->f:Lesy;

    .line 142
    .line 143
    iget-object v0, v0, Lesy;->d:Laamd;

    .line 144
    .line 145
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v4, Lirj;

    .line 153
    .line 154
    invoke-direct {v4, p1}, Lirj;-><init>(Liri;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lwns;

    .line 168
    .line 169
    iget-object v0, p0, Lirk;->a:Lknm;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lknm;->i(Lwns;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    sget-object p1, Limu;->f:Lokc;

    .line 175
    .line 176
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    iget-object p1, p0, Lirk;->f:Lesy;

    .line 189
    .line 190
    iget-object p1, p1, Lesy;->h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object p0, p0, Lirk;->a:Lknm;

    .line 199
    .line 200
    iget-object p1, p0, Lknm;->b:Lkno;

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    iget-object p1, p0, Lknm;->a:Lqcl;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lknm;->a(Lqcl;)Lknb;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    invoke-interface {p1}, Lknb;->c()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lknm;->b:Lkno;

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    new-instance v0, Lknn;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lknn;-><init>(Lkno;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lknn;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lknn;->b(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lknn;->h(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lknn;->a()Lkno;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lknm;->b:Lkno;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    iget-object v0, p0, Lirk;->i:Llsn;

    .line 241
    .line 242
    invoke-static {}, Laabp;->m()Lpev;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {}, Lsgv;->a()Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v5, Limu;->g:Lokc;

    .line 251
    .line 252
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    sget-object v5, Limu;->h:Lokc;

    .line 265
    .line 266
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    invoke-virtual {v0}, Llsn;->A()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v1, v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljcu;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljcu;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    move v0, v1

    .line 323
    goto :goto_2

    .line 324
    :cond_8
    move v0, v2

    .line 325
    :goto_2
    sget-object v4, Lshp;->P:Lokc;

    .line 326
    .line 327
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    iget-object v4, p0, Lirk;->d:Limx;

    .line 340
    .line 341
    iget-object v4, v4, Limx;->j:Lkxx;

    .line 342
    .line 343
    invoke-static {v4}, Lvec;->bq(Lkxx;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_a

    .line 348
    .line 349
    if-eqz v3, :cond_9

    .line 350
    .line 351
    invoke-interface {v3}, Lpev;->j()Lwpa;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v3, Lihw;

    .line 360
    .line 361
    const/4 v4, 0x4

    .line 362
    invoke-direct {v3, p0, v4}, Lihw;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_b

    .line 370
    .line 371
    :cond_9
    move v1, v2

    .line 372
    goto :goto_3

    .line 373
    :cond_a
    move v1, v0

    .line 374
    :cond_b
    :goto_3
    iget-object v0, p0, Lirk;->a:Lknm;

    .line 375
    .line 376
    iget-object p0, p0, Lirk;->f:Lesy;

    .line 377
    .line 378
    iget-boolean p0, p0, Lesy;->i:Z

    .line 379
    .line 380
    invoke-virtual {v0, v1, p1, p0}, Lknm;->g(ZLjava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    :cond_c
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lirk;->a:Lknm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lknm;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
