.class public final synthetic Lfmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfmb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfmb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfmb;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lmkh;

    .line 10
    .line 11
    iget-object p1, p1, Lmkh;->c:Laamd;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_16

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmkj;

    .line 30
    .line 31
    iget v3, v1, Lmkj;->c:I

    .line 32
    .line 33
    invoke-static {v3}, Lkxk;->b(I)Lkxk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lkxk;->I:Lkxk;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3, v0}, Lkxk;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, Lhag;

    .line 49
    .line 50
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lhae;

    .line 53
    .line 54
    iput-object p1, p0, Lhae;->e:Lhag;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    sget-object v0, Lgro;->a:Lwvx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "Sharing failed"

    .line 64
    .line 65
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    .line 66
    .line 67
    const-string v5, "shareInternal"

    .line 68
    .line 69
    const/16 v6, 0xb7

    .line 70
    .line 71
    const-string v7, "ImageShareWorker.java"

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-static/range {v1 .. v7}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Lgrm;->a()Lgrl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p0, Lgrk;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lgrl;->g(Lgrk;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lxgn;->i:Lxgn;

    .line 89
    .line 90
    iput-object p0, p1, Lgrl;->a:Lxgn;

    .line 91
    .line 92
    invoke-virtual {p1}, Lgrl;->a()Lgrm;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lgqi;

    .line 100
    .line 101
    iget-object p0, p0, Lgqi;->c:Lgqz;

    .line 102
    .line 103
    check-cast p1, Lwns;

    .line 104
    .line 105
    const-wide/16 v0, 0x64

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v1}, Lgqz;->c(Lwns;J)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:I

    .line 122
    .line 123
    sub-int/2addr p1, v0

    .line 124
    const v0, 0x7f0b05e0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move v0, v1

    .line 139
    :goto_0
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:I

    .line 140
    .line 141
    sub-int/2addr p1, v2

    .line 142
    const v2, 0x7f0b05dd

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :cond_3
    sub-int/2addr p1, v0

    .line 156
    sub-int/2addr p1, v1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 193
    .line 194
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v0, Lrba;

    .line 197
    .line 198
    check-cast p0, Lgoh;

    .line 199
    .line 200
    iget-object p0, p0, Lgoh;->j:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-direct {v0, p1, p0}, Lrba;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_7
    check-cast p1, Lfxa;

    .line 207
    .line 208
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lgcq;

    .line 211
    .line 212
    iput-object p1, p0, Lgcq;->f:Lfxa;

    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_8
    check-cast p1, Ltqt;

    .line 216
    .line 217
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lfyj;

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    iput v0, p0, Lfyj;->l:I

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lfyj;->c(Ltqt;)Luca;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 234
    .line 235
    iget-object p0, p0, Lfyj;->c:Lfxy;

    .line 236
    .line 237
    iget-object p0, p0, Lfxy;->a:Ljava/lang/String;

    .line 238
    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object p0, v2, v1

    .line 242
    .line 243
    const-string p0, "Not manifest downloaded for %s"

    .line 244
    .line 245
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :pswitch_9
    check-cast p1, Ltqt;

    .line 254
    .line 255
    const-string v7, "MddSuperpacks.java"

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    iget-object v0, p1, Ltqt;->h:Laamd;

    .line 260
    .line 261
    invoke-interface {v0}, Laamd;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    move v0, v1

    .line 268
    :goto_1
    iget-object v2, p0, Lfmb;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v3, p1, Ltqt;->h:Laamd;

    .line 271
    .line 272
    invoke-interface {v3}, Laamd;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ge v0, v3, :cond_6

    .line 277
    .line 278
    check-cast v2, Lfyj;

    .line 279
    .line 280
    iget-object v2, v2, Lfyj;->d:Lpyp;

    .line 281
    .line 282
    iget-object v3, p1, Ltqt;->h:Laamd;

    .line 283
    .line 284
    invoke-interface {v3, v0}, Laamd;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ltqs;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lpyp;->j(Ltqs;)Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_5

    .line 301
    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_5
    sget-object p0, Lfyj;->a:Lwvx;

    .line 306
    .line 307
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lwvu;

    .line 312
    .line 313
    const-string p1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 314
    .line 315
    const-string v0, "constructPackSet"

    .line 316
    .line 317
    const/16 v1, 0x284

    .line 318
    .line 319
    invoke-interface {p0, p1, v0, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lwvu;

    .line 324
    .line 325
    const-string p1, "file %s not found, redownload!"

    .line 326
    .line 327
    invoke-interface {p0, p1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lfxa;->a:Lfxa;

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_6
    check-cast v2, Lfyj;

    .line 334
    .line 335
    iget-object p0, v2, Lfyj;->d:Lpyp;

    .line 336
    .line 337
    iget-object v0, p1, Ltqt;->h:Laamd;

    .line 338
    .line 339
    invoke-interface {v0, v1}, Laamd;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ltqs;

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Lpyp;->j(Ltqs;)Ljava/io/File;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-nez p0, :cond_9

    .line 358
    .line 359
    :goto_2
    move-object p0, v0

    .line 360
    iget-object v0, p1, Ltqt;->m:Laakb;

    .line 361
    .line 362
    if-nez v0, :cond_8

    .line 363
    .line 364
    sget-object v0, Laakb;->a:Laakb;

    .line 365
    .line 366
    :cond_8
    const-class v1, Lfyd;

    .line 367
    .line 368
    iget-object v2, v0, Laakb;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    sget-object p1, Lfxa;->a:Lfxa;

    .line 381
    .line 382
    new-instance p1, Lfwz;

    .line 383
    .line 384
    invoke-direct {p1}, Lfwz;-><init>()V

    .line 385
    .line 386
    .line 387
    :try_start_0
    iget-object v0, v0, Laakb;->c:Laakp;

    .line 388
    .line 389
    invoke-static {}, Laalc;->a()Laalc;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v2, Lfyd;->a:Lfyd;

    .line 394
    .line 395
    invoke-static {v2, v0, v1}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lfyd;

    .line 400
    .line 401
    iget-object v0, v0, Lfyd;->b:Laamd;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lfyc;

    .line 418
    .line 419
    invoke-static {v0}, Lgog;->F(Lfyc;)Lufp;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v2, Ljava/io/File;

    .line 424
    .line 425
    move-object v3, v0

    .line 426
    check-cast v3, Lufg;

    .line 427
    .line 428
    iget-object v3, v3, Lufg;->c:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_1

    .line 446
    .line 447
    .line 448
    :try_start_1
    new-instance v3, Lfya;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-direct {v3, v2, v4, v0}, Lfya;-><init>(Ljava/io/File;Ljava/io/File;Lufp;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lfxb;

    .line 458
    .line 459
    invoke-direct {v0, v3}, Lfxb;-><init>(Lfya;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lfwz;->b(Lfxb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_1

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_9
    iget-object v1, v2, Lfyj;->g:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_7

    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    const-string v0, "/"

    .line 487
    .line 488
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :catch_0
    move-exception v0

    .line 495
    :try_start_2
    sget-object v3, Lfyj;->a:Lwvx;

    .line 496
    .line 497
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lwvu;

    .line 502
    .line 503
    invoke-interface {v3, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lwvu;

    .line 508
    .line 509
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 510
    .line 511
    const-string v4, "constructPackSet"

    .line 512
    .line 513
    const/16 v5, 0x2a2

    .line 514
    .line 515
    invoke-interface {v0, v3, v4, v5, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lwvu;

    .line 520
    .line 521
    const-string v3, "error finding file %s"

    .line 522
    .line 523
    invoke-interface {v0, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_a
    invoke-virtual {p1}, Lfwz;->a()Lfxa;

    .line 528
    .line 529
    .line 530
    move-result-object p0
    :try_end_2
    .catch Laamj; {:try_start_2 .. :try_end_2} :catch_1

    .line 531
    goto :goto_5

    .line 532
    :catch_1
    move-exception v0

    .line 533
    move-object p0, v0

    .line 534
    move-object v8, p0

    .line 535
    sget-object p0, Lfyj;->a:Lwvx;

    .line 536
    .line 537
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v3, "Error parsing metadata"

    .line 542
    .line 543
    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 544
    .line 545
    const-string v5, "constructPackSet"

    .line 546
    .line 547
    const/16 v6, 0x2a7

    .line 548
    .line 549
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_b
    sget-object p0, Lfyj;->a:Lwvx;

    .line 554
    .line 555
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Lwvu;

    .line 560
    .line 561
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 562
    .line 563
    const-string v1, "constructPackSet"

    .line 564
    .line 565
    const/16 v2, 0x2aa

    .line 566
    .line 567
    invoke-interface {p0, v0, v1, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    check-cast p0, Lwvu;

    .line 572
    .line 573
    iget-object p1, p1, Ltqt;->c:Ljava/lang/String;

    .line 574
    .line 575
    const-string v0, "meta data not found for %s"

    .line 576
    .line 577
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_4
    sget-object p0, Lfxa;->a:Lfxa;

    .line 581
    .line 582
    :goto_5
    return-object p0

    .line 583
    :cond_c
    sget-object p0, Lfyj;->a:Lwvx;

    .line 584
    .line 585
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    check-cast p0, Lwvu;

    .line 590
    .line 591
    const-string p1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 592
    .line 593
    const-string v0, "constructPackSet"

    .line 594
    .line 595
    const/16 v1, 0x27e

    .line 596
    .line 597
    invoke-interface {p0, p1, v0, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    check-cast p0, Lwvu;

    .line 602
    .line 603
    const-string p1, "file group is empty"

    .line 604
    .line 605
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    sget-object p0, Lfxa;->a:Lfxa;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_a
    check-cast p1, Ltqt;

    .line 612
    .line 613
    sget-object v0, Lfyj;->a:Lwvx;

    .line 614
    .line 615
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 616
    .line 617
    if-nez p1, :cond_d

    .line 618
    .line 619
    const-string p1, "  no data"

    .line 620
    .line 621
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_d
    iget-object v0, p1, Ltqt;->c:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string v1, "  filegroup: "

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p1, Ltqt;->m:Laakb;

    .line 641
    .line 642
    if-nez p1, :cond_e

    .line 643
    .line 644
    sget-object p1, Laakb;->a:Laakb;

    .line 645
    .line 646
    :cond_e
    const-string v0, "  custom metadata: "

    .line 647
    .line 648
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, p1, Laakb;->b:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v1, "    type = "

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p1, Laakb;->c:Laakp;

    .line 667
    .line 668
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    const-string v0, "    data = "

    .line 677
    .line 678
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :goto_6
    return-object v3

    .line 686
    :pswitch_b
    check-cast p1, Ltqt;

    .line 687
    .line 688
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lfyj;

    .line 691
    .line 692
    invoke-virtual {p0, p1}, Lfyj;->c(Ltqt;)Luca;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    return-object p0

    .line 697
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 698
    .line 699
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Luao;

    .line 702
    .line 703
    iget-boolean p0, p0, Luao;->b:Z

    .line 704
    .line 705
    sget-object p1, Lfyj;->a:Lwvx;

    .line 706
    .line 707
    sget-object p1, Lwsx;->a:Lwns;

    .line 708
    .line 709
    invoke-static {p1, p1, v3, v3, p0}, Lucv;->h(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lucv;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    return-object p0

    .line 714
    :pswitch_d
    check-cast p1, Lfxa;

    .line 715
    .line 716
    sget-object v0, Lfyj;->a:Lwvx;

    .line 717
    .line 718
    invoke-virtual {p1}, Lfxa;->g()Ljava/util/Collection;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v1, p0

    .line 725
    check-cast v1, Lucv;

    .line 726
    .line 727
    invoke-virtual {v1}, Lucv;->b()Lwns;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-interface {v0, v1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    const-string v1, "MddSuperpacks.java"

    .line 736
    .line 737
    if-nez v0, :cond_f

    .line 738
    .line 739
    sget-object p0, Lfyj;->a:Lwvx;

    .line 740
    .line 741
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    check-cast p0, Lwvu;

    .line 746
    .line 747
    const-string p1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 748
    .line 749
    const-string v0, "isSyncResultValid"

    .line 750
    .line 751
    const/16 v2, 0x1be

    .line 752
    .line 753
    invoke-interface {p0, p1, v0, v2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    check-cast p0, Lwvu;

    .line 758
    .line 759
    const-string p1, "sync result does not contain all packs"

    .line 760
    .line 761
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :cond_f
    invoke-virtual {p1}, Lfxa;->g()Ljava/util/Collection;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_13

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lufp;

    .line 785
    .line 786
    invoke-virtual {v2}, Lufp;->i()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {p1, v3}, Lfxa;->f(Ljava/lang/String;)Ljava/io/File;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-nez v4, :cond_11

    .line 799
    .line 800
    sget-object p0, Lfyj;->a:Lwvx;

    .line 801
    .line 802
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    check-cast p0, Lwvu;

    .line 807
    .line 808
    const-string p1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 809
    .line 810
    const-string v0, "isSyncResultValid"

    .line 811
    .line 812
    const/16 v2, 0x1c4

    .line 813
    .line 814
    invoke-interface {p0, p1, v0, v2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    check-cast p0, Lwvu;

    .line 819
    .line 820
    const-string p1, "%s does not exist"

    .line 821
    .line 822
    invoke-interface {p0, p1, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_11
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_10

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    if-eqz v4, :cond_12

    .line 837
    .line 838
    array-length v4, v4

    .line 839
    if-eqz v4, :cond_12

    .line 840
    .line 841
    invoke-virtual {v2}, Lufp;->d()J

    .line 842
    .line 843
    .line 844
    move-result-wide v4

    .line 845
    const-wide/16 v6, 0x0

    .line 846
    .line 847
    cmp-long v4, v4, v6

    .line 848
    .line 849
    if-lez v4, :cond_10

    .line 850
    .line 851
    invoke-static {v3}, Lfyj;->a(Ljava/io/File;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v4

    .line 855
    invoke-virtual {v2}, Lufp;->d()J

    .line 856
    .line 857
    .line 858
    move-result-wide v6

    .line 859
    cmp-long v6, v4, v6

    .line 860
    .line 861
    if-gez v6, :cond_10

    .line 862
    .line 863
    sget-object p0, Lfyj;->a:Lwvx;

    .line 864
    .line 865
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    check-cast p0, Lwvu;

    .line 870
    .line 871
    const-string p1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 872
    .line 873
    const-string v0, "isSyncResultValid"

    .line 874
    .line 875
    const/16 v6, 0x1d0

    .line 876
    .line 877
    invoke-interface {p0, p1, v0, v6, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    check-cast p0, Lwvu;

    .line 882
    .line 883
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {v2}, Lufp;->d()J

    .line 888
    .line 889
    .line 890
    move-result-wide v0

    .line 891
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    const-string v1, "directory %s size mismatch: %d vs expected %d (file missing)"

    .line 896
    .line 897
    invoke-interface {p0, v1, v3, p1, v0}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto :goto_7

    .line 901
    :cond_12
    sget-object p0, Lfyj;->a:Lwvx;

    .line 902
    .line 903
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    check-cast p0, Lwvu;

    .line 908
    .line 909
    const-string p1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks"

    .line 910
    .line 911
    const-string v0, "isSyncResultValid"

    .line 912
    .line 913
    const/16 v2, 0x1ca

    .line 914
    .line 915
    invoke-interface {p0, p1, v0, v2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    check-cast p0, Lwvu;

    .line 920
    .line 921
    const-string p1, "directory %s is empty"

    .line 922
    .line 923
    invoke-interface {p0, p1, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :goto_7
    sget-object p0, Lfyj;->b:Lucv;

    .line 927
    .line 928
    :cond_13
    return-object p0

    .line 929
    :pswitch_e
    check-cast p1, Lfxa;

    .line 930
    .line 931
    new-instance v0, Lwnv;

    .line 932
    .line 933
    const/4 v1, 0x4

    .line 934
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1}, Lfxa;->g()Ljava/util/Collection;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iget-object v4, p0, Lfmb;->a:Ljava/lang/Object;

    .line 946
    .line 947
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result p0

    .line 951
    if-eqz p0, :cond_15

    .line 952
    .line 953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object p0

    .line 957
    check-cast p0, Lufp;

    .line 958
    .line 959
    invoke-virtual {p0}, Lufp;->n()Lued;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    const-string v6, "locale"

    .line 964
    .line 965
    const-string v7, ""

    .line 966
    .line 967
    invoke-virtual {v5, v6, v7}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-static {v5}, Lzli;->bw(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-nez v6, :cond_14

    .line 976
    .line 977
    invoke-static {v5}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {p0}, Lufp;->i()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object p0

    .line 985
    invoke-virtual {v0, v5, p0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    goto :goto_8

    .line 989
    :cond_15
    new-instance p0, Lkef;

    .line 990
    .line 991
    invoke-virtual {v0, v2}, Lwnv;->f(Z)Lwnz;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-direct {p0, p1, v0, v2}, Lkef;-><init>(Lfxa;Lwnz;I)V

    .line 996
    .line 997
    .line 998
    monitor-enter v4

    .line 999
    :try_start_3
    move-object p1, v4

    .line 1000
    check-cast p1, Lfns;

    .line 1001
    .line 1002
    iget-object p1, p1, Lfns;->c:Lkef;

    .line 1003
    .line 1004
    move-object v0, v4

    .line 1005
    check-cast v0, Lfns;

    .line 1006
    .line 1007
    iput-object p0, v0, Lfns;->c:Lkef;

    .line 1008
    .line 1009
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1010
    invoke-static {p1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object p1, Lfns;->a:Lwvx;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    check-cast p1, Lwvu;

    .line 1020
    .line 1021
    const-string v0, "com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager"

    .line 1022
    .line 1023
    const-string v1, "updatePackData"

    .line 1024
    .line 1025
    const/16 v2, 0xf2

    .line 1026
    .line 1027
    const-string v4, "BadWordDataManager.java"

    .line 1028
    .line 1029
    invoke-interface {p1, v0, v1, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    check-cast p1, Lwvu;

    .line 1034
    .line 1035
    iget-object p0, p0, Lkef;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast p0, Lwnz;

    .line 1038
    .line 1039
    invoke-virtual {p0}, Lwnz;->f()Lwpa;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p0

    .line 1043
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p0

    .line 1047
    new-instance v0, Lfnl;

    .line 1048
    .line 1049
    const/4 v1, 0x2

    .line 1050
    invoke-direct {v0, v1}, Lfnl;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p0

    .line 1057
    const-string v0, ","

    .line 1058
    .line 1059
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p0

    .line 1067
    const-string v0, "Found models for: %s"

    .line 1068
    .line 1069
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v3

    .line 1073
    :catchall_0
    move-exception v0

    .line 1074
    move-object p0, v0

    .line 1075
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1076
    throw p0

    .line 1077
    :pswitch_f
    check-cast p1, Lepo;

    .line 1078
    .line 1079
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p0, Lfmm;

    .line 1082
    .line 1083
    iput-object p1, p0, Lfmm;->f:Lepo;

    .line 1084
    .line 1085
    return-object p1

    .line 1086
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 1087
    .line 1088
    sget-object p1, Lfmm;->a:Loae;

    .line 1089
    .line 1090
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast p0, Lfmf;

    .line 1093
    .line 1094
    iget-boolean p0, p0, Lfmf;->a:Z

    .line 1095
    .line 1096
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p0

    .line 1100
    return-object p0

    .line 1101
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 1102
    .line 1103
    sget-object p1, Lfmm;->a:Loae;

    .line 1104
    .line 1105
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    sget-object p1, Lfmg;->e:Lfmg;

    .line 1108
    .line 1109
    check-cast p0, Lfmf;

    .line 1110
    .line 1111
    invoke-virtual {p0, p1}, Lfmf;->f(Lfmg;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1115
    .line 1116
    return-object p0

    .line 1117
    :pswitch_12
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast p0, Lepo;

    .line 1120
    .line 1121
    iget v0, p0, Lepo;->d:I

    .line 1122
    .line 1123
    check-cast p1, Ljava/lang/Integer;

    .line 1124
    .line 1125
    sget-object v3, Lfmc;->a:Loae;

    .line 1126
    .line 1127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    iget p0, p0, Lepo;->e:I

    .line 1132
    .line 1133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p0

    .line 1137
    new-array v2, v2, [Ljava/lang/Object;

    .line 1138
    .line 1139
    aput-object p0, v2, v1

    .line 1140
    .line 1141
    const-string p0, "getFeatureStatus: response status: %d, id: %d, version: %d"

    .line 1142
    .line 1143
    invoke-virtual {v3, p0, p1, v0, v2}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    return-object p1

    .line 1147
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1148
    .line 1149
    iget-object p0, p0, Lfmb;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast p0, Lepo;

    .line 1152
    .line 1153
    iget p1, p0, Lepo;->d:I

    .line 1154
    .line 1155
    iget p0, p0, Lepo;->e:I

    .line 1156
    .line 1157
    sget-object v0, Lfmc;->a:Loae;

    .line 1158
    .line 1159
    const-string v1, "requestDownloadableFeature: finished for id: %d, version: %d"

    .line 1160
    .line 1161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p0

    .line 1169
    invoke-virtual {v0, v1, p1, p0}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v3

    .line 1173
    :cond_16
    sget-object p0, Lmkj;->a:Lmkj;

    .line 1174
    .line 1175
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p0

    .line 1179
    invoke-virtual {p0}, Laali;->t()V

    .line 1180
    .line 1181
    .line 1182
    iget-object p1, p0, Laali;->b:Laaln;

    .line 1183
    .line 1184
    check-cast p1, Lmkj;

    .line 1185
    .line 1186
    check-cast v0, Lkxk;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lkxk;->a()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    iput v0, p1, Lmkj;->c:I

    .line 1193
    .line 1194
    iget v0, p1, Lmkj;->b:I

    .line 1195
    .line 1196
    or-int/2addr v0, v2

    .line 1197
    iput v0, p1, Lmkj;->b:I

    .line 1198
    .line 1199
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p0

    .line 1203
    check-cast p0, Lmkj;

    .line 1204
    .line 1205
    return-object p0

    .line 1206
    nop

    .line 1207
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
