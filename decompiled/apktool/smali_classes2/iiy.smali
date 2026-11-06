.class public final synthetic Liiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liiy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liiy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liiy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Liiy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiy;->b:Ljava/lang/Object;

    iput-object p2, p0, Liiy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Liiy;->$cid:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Liiy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkyu;

    .line 18
    .line 19
    iget v2, v0, Lkyu;->c:I

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    if-ne v2, v3, :cond_26

    .line 24
    .line 25
    iget-object v2, v0, Lkyu;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lkxh;

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Liiy;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkyu;

    .line 34
    .line 35
    iget v1, v0, Lkyu;->c:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lkyu;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkyl;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lkyl;->a:Lkyl;

    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Liiy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v1, Lkyl;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lins;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lwvu;

    .line 61
    .line 62
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 63
    .line 64
    const-string v6, "handleLanguageChangeEvent"

    .line 65
    .line 66
    const/16 v7, 0x43e

    .line 67
    .line 68
    const-string v8, "NgaExtension.java"

    .line 69
    .line 70
    invoke-interface {v2, v3, v6, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lwvu;

    .line 75
    .line 76
    const-string v3, "Language switch triggered by oration request [SDG]"

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lirh;->a:Lirh;

    .line 82
    .line 83
    check-cast p0, Lirc;

    .line 84
    .line 85
    iget-object v3, p0, Lirc;->l:Lins;

    .line 86
    .line 87
    iget-object v6, v3, Lins;->d:Lioc;

    .line 88
    .line 89
    iget-object v6, v6, Lioc;->l:Limx;

    .line 90
    .line 91
    iget-object v6, v6, Limx;->i:Lkwy;

    .line 92
    .line 93
    iget-boolean v6, v6, Lkwy;->i:Z

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    iget-object v5, v3, Lins;->C:Loid;

    .line 98
    .line 99
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v6, Liiv;

    .line 103
    .line 104
    invoke-direct {v6, v5, v4}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object v5, v6

    .line 108
    :cond_1
    iget-object v4, v3, Lins;->f:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v4, v5}, Lirh;->b(Lsfc;Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lsfc;->n:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v3, Lins;->o:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v3, Lins;->i:Lipz;

    .line 118
    .line 119
    sget-object v2, Laaww;->i:Laaww;

    .line 120
    .line 121
    iget-object v3, v3, Lins;->o:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1, v2, v3}, Lipz;->c(Laaww;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lirc;->g(Lkyu;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object v0, p0, Liiy;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lkyu;

    .line 133
    .line 134
    iget v1, v0, Lkyu;->c:I

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    if-ne v1, v2, :cond_2

    .line 138
    .line 139
    iget-object v1, v0, Lkyu;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lkxf;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object v1, Lkxf;->a:Lkxf;

    .line 145
    .line 146
    :goto_1
    iget-object p0, p0, Liiy;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lirc;

    .line 149
    .line 150
    iget-object v2, p0, Lirc;->l:Lins;

    .line 151
    .line 152
    iget-object v2, v2, Lins;->B:Lirk;

    .line 153
    .line 154
    iget v1, v1, Lkxf;->b:I

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lirk;->h(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lirc;->g(Lkyu;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    sget-object v0, Lshq;->a:Lwvx;

    .line 164
    .line 165
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lwvu;

    .line 170
    .line 171
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/inputcontextshare/DataShareHelper"

    .line 172
    .line 173
    const-string v2, "clearData"

    .line 174
    .line 175
    const/16 v3, 0x26

    .line 176
    .line 177
    const-string v4, "DataShareHelper.java"

    .line 178
    .line 179
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lwvu;

    .line 184
    .line 185
    const-string v1, "clearData() [SD]"

    .line 186
    .line 187
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Liiy;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Liqu;

    .line 193
    .line 194
    iget-object v0, v0, Liqu;->k:Lshq;

    .line 195
    .line 196
    iget-object v0, v0, Lshq;->b:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_1f

    .line 207
    .line 208
    iget-object v1, p0, Liiy;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lshs;

    .line 215
    .line 216
    check-cast v1, Laark;

    .line 217
    .line 218
    iget-object v1, v1, Laark;->c:Laawq;

    .line 219
    .line 220
    if-nez v1, :cond_3

    .line 221
    .line 222
    sget-object v1, Laawq;->a:Laawq;

    .line 223
    .line 224
    :cond_3
    invoke-interface {v2}, Lshs;->b()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_3
    sget-object v0, Lshq;->a:Lwvx;

    .line 229
    .line 230
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lwvu;

    .line 235
    .line 236
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/inputcontextshare/DataShareHelper"

    .line 237
    .line 238
    const-string v2, "shareCorrections"

    .line 239
    .line 240
    const/16 v3, 0x18

    .line 241
    .line 242
    const-string v4, "DataShareHelper.java"

    .line 243
    .line 244
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lwvu;

    .line 249
    .line 250
    const-string v1, "shareCorrections() [SD]"

    .line 251
    .line 252
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Liiy;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Liqu;

    .line 258
    .line 259
    iget-object v0, v0, Liqu;->k:Lshq;

    .line 260
    .line 261
    iget-object v0, v0, Lshq;->b:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_1f

    .line 272
    .line 273
    iget-object v1, p0, Liiy;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lshs;

    .line 280
    .line 281
    check-cast v1, Laarl;

    .line 282
    .line 283
    iget-object v3, v1, Laarl;->c:Laawq;

    .line 284
    .line 285
    if-nez v3, :cond_4

    .line 286
    .line 287
    sget-object v3, Laawq;->a:Laawq;

    .line 288
    .line 289
    :cond_4
    iget-object v1, v1, Laarl;->d:Laawt;

    .line 290
    .line 291
    if-nez v1, :cond_5

    .line 292
    .line 293
    sget-object v1, Laawt;->a:Laawt;

    .line 294
    .line 295
    :cond_5
    invoke-interface {v2, v3, v1}, Lshs;->a(Laawq;Laawt;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_4
    sget-object v0, Lshq;->a:Lwvx;

    .line 300
    .line 301
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lwvu;

    .line 306
    .line 307
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/inputcontextshare/DataShareHelper"

    .line 308
    .line 309
    const-string v2, "shareTextSelection"

    .line 310
    .line 311
    const/16 v3, 0x1f

    .line 312
    .line 313
    const-string v4, "DataShareHelper.java"

    .line 314
    .line 315
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lwvu;

    .line 320
    .line 321
    const-string v1, "shareTextSelection() [SD]"

    .line 322
    .line 323
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Liiy;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Liqu;

    .line 329
    .line 330
    iget-object v0, v0, Liqu;->k:Lshq;

    .line 331
    .line 332
    iget-object v0, v0, Lshq;->b:Ljava/util/Set;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1f

    .line 343
    .line 344
    iget-object v1, p0, Liiy;->b:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lshs;

    .line 351
    .line 352
    check-cast v1, Laarn;

    .line 353
    .line 354
    iget-object v3, v1, Laarn;->c:Laawq;

    .line 355
    .line 356
    if-nez v3, :cond_6

    .line 357
    .line 358
    sget-object v3, Laawq;->a:Laawq;

    .line 359
    .line 360
    :cond_6
    iget-object v1, v1, Laarn;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v2, v1}, Lshs;->c(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :pswitch_5
    iget-object v0, p0, Liiy;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lkxd;

    .line 369
    .line 370
    iget v2, v0, Lkxd;->b:I

    .line 371
    .line 372
    const/4 v4, 0x4

    .line 373
    if-ne v2, v4, :cond_7

    .line 374
    .line 375
    iget-object v0, v0, Lkxd;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Letd;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_7
    sget-object v0, Letd;->a:Letd;

    .line 381
    .line 382
    :goto_5
    iget-object p0, p0, Liiy;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iget v2, v0, Letd;->b:I

    .line 385
    .line 386
    check-cast p0, Liql;

    .line 387
    .line 388
    iget-object p0, p0, Liql;->a:Liqm;

    .line 389
    .line 390
    iget-object p0, p0, Liqm;->e:Lins;

    .line 391
    .line 392
    const/16 v4, 0xe

    .line 393
    .line 394
    if-ne v2, v4, :cond_c

    .line 395
    .line 396
    if-ne v2, v4, :cond_8

    .line 397
    .line 398
    iget-object v0, v0, Letd;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Letk;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_8
    sget-object v0, Letk;->a:Letk;

    .line 404
    .line 405
    :goto_6
    iget v0, v0, Letk;->b:I

    .line 406
    .line 407
    invoke-static {v0}, La;->aR(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_9

    .line 412
    .line 413
    move v0, v7

    .line 414
    :cond_9
    add-int/lit8 v0, v0, -0x2

    .line 415
    .line 416
    if-ne v0, v7, :cond_1f

    .line 417
    .line 418
    iget-object v0, p0, Lins;->C:Loid;

    .line 419
    .line 420
    const-string v2, "NgaExtension.java"

    .line 421
    .line 422
    if-nez v0, :cond_a

    .line 423
    .line 424
    sget-object p0, Lins;->a:Lwvx;

    .line 425
    .line 426
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lwvu;

    .line 431
    .line 432
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 433
    .line 434
    const-string v1, "startRegularDictationAfterLanguageChangedDuringDictation"

    .line 435
    .line 436
    const/16 v3, 0x47c

    .line 437
    .line 438
    invoke-interface {p0, v0, v1, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Lwvu;

    .line 443
    .line 444
    const-string v0, "Unable to trigger dictation because delegate is null. [SDG]"

    .line 445
    .line 446
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_a
    const-string v3, "auto start voice"

    .line 451
    .line 452
    new-instance v4, Lqbc;

    .line 453
    .line 454
    const/16 v6, -0x273a

    .line 455
    .line 456
    invoke-direct {v4, v6, v5, v3, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Lohe;->d(Lqbc;)Lohe;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, Lins;->l:Lpev;

    .line 467
    .line 468
    if-nez p0, :cond_b

    .line 469
    .line 470
    sget-object p0, Lins;->a:Lwvx;

    .line 471
    .line 472
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Lwvu;

    .line 477
    .line 478
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 479
    .line 480
    const-string v1, "startRegularDictationAfterLanguageChangedDuringDictation"

    .line 481
    .line 482
    const/16 v3, 0x488

    .line 483
    .line 484
    invoke-interface {p0, v0, v1, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Lwvu;

    .line 489
    .line 490
    const-string v0, "inputMethodEntry is null: Skipping potential language download prompt. [SDG]"

    .line 491
    .line 492
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_b
    invoke-interface {p0}, Lpev;->a()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    if-nez p0, :cond_1f

    .line 501
    .line 502
    sget-object p0, Lins;->a:Lwvx;

    .line 503
    .line 504
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Lwvu;

    .line 509
    .line 510
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 511
    .line 512
    const-string v1, "startRegularDictationAfterLanguageChangedDuringDictation"

    .line 513
    .line 514
    const/16 v3, 0x48e

    .line 515
    .line 516
    invoke-interface {p0, v0, v1, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    check-cast p0, Lwvu;

    .line 521
    .line 522
    const-string v0, "keyboardContext is null: Skipping potential language download prompt. [SDG]"

    .line 523
    .line 524
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_c
    iget-object v1, p0, Lins;->d:Lioc;

    .line 529
    .line 530
    iget-object v2, v1, Lioc;->l:Limx;

    .line 531
    .line 532
    iget-boolean v4, v2, Limx;->h:Z

    .line 533
    .line 534
    if-eqz v4, :cond_d

    .line 535
    .line 536
    iget-boolean v2, v2, Limx;->d:Z

    .line 537
    .line 538
    if-eqz v2, :cond_d

    .line 539
    .line 540
    iget v2, v0, Letd;->b:I

    .line 541
    .line 542
    const/16 v4, 0xc

    .line 543
    .line 544
    if-ne v2, v4, :cond_d

    .line 545
    .line 546
    move v2, v7

    .line 547
    goto :goto_7

    .line 548
    :cond_d
    move v2, v6

    .line 549
    :goto_7
    iget v4, v0, Letd;->b:I

    .line 550
    .line 551
    if-ne v4, v3, :cond_f

    .line 552
    .line 553
    if-ne v4, v3, :cond_e

    .line 554
    .line 555
    iget-object v3, v0, Letd;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Letj;

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_e
    sget-object v3, Letj;->a:Letj;

    .line 561
    .line 562
    :goto_8
    iget-boolean v3, v3, Letj;->c:Z

    .line 563
    .line 564
    if-eqz v3, :cond_f

    .line 565
    .line 566
    move v6, v7

    .line 567
    :cond_f
    if-nez v2, :cond_10

    .line 568
    .line 569
    iget-object v2, v1, Lioc;->l:Limx;

    .line 570
    .line 571
    invoke-virtual {v2}, Limx;->a()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_10

    .line 576
    .line 577
    if-nez v6, :cond_10

    .line 578
    .line 579
    sget-object p0, Lins;->a:Lwvx;

    .line 580
    .line 581
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Lwvu;

    .line 586
    .line 587
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 588
    .line 589
    const-string v2, "handleUiCommand"

    .line 590
    .line 591
    const/16 v3, 0x469

    .line 592
    .line 593
    const-string v4, "NgaExtension.java"

    .line 594
    .line 595
    invoke-interface {p0, v0, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    check-cast p0, Lwvu;

    .line 600
    .line 601
    iget-object v0, v1, Lioc;->l:Limx;

    .line 602
    .line 603
    const-string v1, "cannot update UI in state %s [SDG]"

    .line 604
    .line 605
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_10
    iget-object p0, p0, Lins;->B:Lirk;

    .line 610
    .line 611
    invoke-virtual {p0, v0}, Lirk;->d(Letd;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_6
    iget-object v0, p0, Liiy;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lkxd;

    .line 618
    .line 619
    iget v1, v0, Lkxd;->b:I

    .line 620
    .line 621
    if-ne v1, v7, :cond_11

    .line 622
    .line 623
    iget-object v0, v0, Lkxd;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lkxb;

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_11
    sget-object v0, Lkxb;->a:Lkxb;

    .line 629
    .line 630
    :goto_9
    iget-boolean v1, v0, Lkxb;->e:Z

    .line 631
    .line 632
    if-nez v1, :cond_14

    .line 633
    .line 634
    iget v1, v0, Lkxb;->d:I

    .line 635
    .line 636
    invoke-static {v1}, Lkxa;->b(I)Lkxa;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-nez v1, :cond_12

    .line 641
    .line 642
    sget-object v1, Lkxa;->T:Lkxa;

    .line 643
    .line 644
    :cond_12
    invoke-virtual {v1}, Lkxa;->ordinal()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eq v1, v7, :cond_13

    .line 649
    .line 650
    if-ne v1, v3, :cond_15

    .line 651
    .line 652
    :cond_13
    move v6, v7

    .line 653
    goto :goto_a

    .line 654
    :cond_14
    move v6, v1

    .line 655
    :cond_15
    :goto_a
    sget-object v1, Lkxc;->a:Lkxc;

    .line 656
    .line 657
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget v2, v0, Lkxb;->c:I

    .line 662
    .line 663
    invoke-virtual {v1}, Laali;->t()V

    .line 664
    .line 665
    .line 666
    iget-object v3, v1, Laali;->b:Laaln;

    .line 667
    .line 668
    check-cast v3, Lkxc;

    .line 669
    .line 670
    iput v2, v3, Lkxc;->c:I

    .line 671
    .line 672
    invoke-virtual {v1}, Laali;->t()V

    .line 673
    .line 674
    .line 675
    iget-object v2, v1, Laali;->b:Laaln;

    .line 676
    .line 677
    check-cast v2, Lkxc;

    .line 678
    .line 679
    iput-boolean v6, v2, Lkxc;->f:Z

    .line 680
    .line 681
    iget-object v2, v0, Lkxb;->f:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v1}, Laali;->t()V

    .line 684
    .line 685
    .line 686
    iget-object v3, v1, Laali;->b:Laaln;

    .line 687
    .line 688
    check-cast v3, Lkxc;

    .line 689
    .line 690
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    iput-object v2, v3, Lkxc;->g:Ljava/lang/String;

    .line 694
    .line 695
    iget v2, v0, Lkxb;->b:I

    .line 696
    .line 697
    and-int/2addr v2, v4

    .line 698
    if-eqz v2, :cond_17

    .line 699
    .line 700
    iget-object v0, v0, Lkxb;->g:Lkwy;

    .line 701
    .line 702
    if-nez v0, :cond_16

    .line 703
    .line 704
    sget-object v0, Lkwy;->a:Lkwy;

    .line 705
    .line 706
    :cond_16
    invoke-virtual {v1}, Laali;->t()V

    .line 707
    .line 708
    .line 709
    iget-object v2, v1, Laali;->b:Laaln;

    .line 710
    .line 711
    check-cast v2, Lkxc;

    .line 712
    .line 713
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    iput-object v0, v2, Lkxc;->h:Lkwy;

    .line 717
    .line 718
    iget v0, v2, Lkxc;->b:I

    .line 719
    .line 720
    or-int/2addr v0, v7

    .line 721
    iput v0, v2, Lkxc;->b:I

    .line 722
    .line 723
    :cond_17
    iget-object p0, p0, Liiy;->a:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lkxc;

    .line 730
    .line 731
    check-cast p0, Liql;

    .line 732
    .line 733
    iget-object p0, p0, Liql;->a:Liqm;

    .line 734
    .line 735
    iget-object p0, p0, Liqm;->e:Lins;

    .line 736
    .line 737
    invoke-virtual {p0, v0}, Lins;->f(Lkxc;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_7
    sget-object v0, Liqh;->a:Lwvx;

    .line 742
    .line 743
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lwvu;

    .line 748
    .line 749
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient"

    .line 750
    .line 751
    const-string v5, "connectInternal"

    .line 752
    .line 753
    const/16 v8, 0x69

    .line 754
    .line 755
    const-string v9, "DictationClient.java"

    .line 756
    .line 757
    invoke-interface {v0, v1, v5, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lwvu;

    .line 762
    .line 763
    const-string v1, "Attempting to connect [SDG]"

    .line 764
    .line 765
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Liiy;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Liqh;

    .line 771
    .line 772
    iget-object v1, v0, Liqh;->h:Lins;

    .line 773
    .line 774
    if-eqz v1, :cond_1f

    .line 775
    .line 776
    iget-object p0, p0, Liiy;->a:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v1, v0, Liqh;->d:Lsrm;

    .line 779
    .line 780
    sget-object v5, Lkze;->a:Lkze;

    .line 781
    .line 782
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v5}, Laali;->t()V

    .line 787
    .line 788
    .line 789
    iget-object v8, v5, Laali;->b:Laaln;

    .line 790
    .line 791
    check-cast v8, Lkze;

    .line 792
    .line 793
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    check-cast p0, Leta;

    .line 797
    .line 798
    iput-object p0, v8, Lkze;->c:Leta;

    .line 799
    .line 800
    iget p0, v8, Lkze;->b:I

    .line 801
    .line 802
    or-int/2addr p0, v7

    .line 803
    iput p0, v8, Lkze;->b:I

    .line 804
    .line 805
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    check-cast p0, Lkze;

    .line 810
    .line 811
    iget-object p0, p0, Lkze;->c:Leta;

    .line 812
    .line 813
    if-nez p0, :cond_18

    .line 814
    .line 815
    sget-object p0, Leta;->a:Leta;

    .line 816
    .line 817
    :cond_18
    iget-object v5, v1, Lsrm;->b:Lssx;

    .line 818
    .line 819
    iget-boolean v8, v1, Lsrm;->f:Z

    .line 820
    .line 821
    invoke-virtual {v5, p0}, Lssx;->a(Leta;)Lxqp;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    if-eqz v8, :cond_19

    .line 826
    .line 827
    iget-object v8, v1, Lsrm;->c:Lstk;

    .line 828
    .line 829
    invoke-virtual {v8, p0}, Lstk;->a(Leta;)Lxqp;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    goto :goto_b

    .line 834
    :cond_19
    sget-object p0, Lkyp;->a:Lkyp;

    .line 835
    .line 836
    if-nez p0, :cond_1a

    .line 837
    .line 838
    sget-object p0, Lxql;->a:Lxqp;

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_1a
    new-instance v8, Lxql;

    .line 842
    .line 843
    invoke-direct {v8, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    move-object p0, v8

    .line 847
    :goto_b
    new-array v4, v4, [Lxqp;

    .line 848
    .line 849
    aput-object v5, v4, v6

    .line 850
    .line 851
    aput-object p0, v4, v7

    .line 852
    .line 853
    new-instance v6, Lably;

    .line 854
    .line 855
    invoke-static {v4}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-direct {v6, v7, v4}, Lably;-><init>(ZLwns;)V

    .line 860
    .line 861
    .line 862
    new-instance v4, Lgdm;

    .line 863
    .line 864
    invoke-direct {v4, v5, p0, v2}, Lgdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    iget-object p0, v1, Lsrm;->e:Ljava/util/concurrent/Executor;

    .line 868
    .line 869
    invoke-static {v4, p0, v6}, Lzli;->bM(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lably;)Lxqp;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    new-instance v1, Lfxh;

    .line 874
    .line 875
    invoke-direct {v1, v0, v3}, Lfxh;-><init>(Liqh;I)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v0, Liqh;->b:Lxqt;

    .line 879
    .line 880
    new-instance v2, Lxqc;

    .line 881
    .line 882
    invoke-direct {v2, p0, v1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {p0, v2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_8
    iget-object v0, p0, Liiy;->b:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v1, v0

    .line 892
    check-cast v1, Liqh;

    .line 893
    .line 894
    iget-object v2, v1, Liqh;->e:Liqm;

    .line 895
    .line 896
    if-eqz v2, :cond_1b

    .line 897
    .line 898
    move-object v5, v2

    .line 899
    goto :goto_c

    .line 900
    :cond_1b
    iget-object v1, v1, Liqh;->h:Lins;

    .line 901
    .line 902
    if-nez v1, :cond_1c

    .line 903
    .line 904
    sget-object v0, Liqh;->a:Lwvx;

    .line 905
    .line 906
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lwvu;

    .line 911
    .line 912
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient"

    .line 913
    .line 914
    const-string v2, "getStreamManager"

    .line 915
    .line 916
    const/16 v3, 0x169

    .line 917
    .line 918
    const-string v4, "DictationClient.java"

    .line 919
    .line 920
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lwvu;

    .line 925
    .line 926
    const-string v1, "using client without callback [SDG]"

    .line 927
    .line 928
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_1c
    monitor-enter v0

    .line 933
    :try_start_0
    move-object v1, v0

    .line 934
    check-cast v1, Liqh;

    .line 935
    .line 936
    iget-object v1, v1, Liqh;->e:Liqm;

    .line 937
    .line 938
    if-nez v1, :cond_1d

    .line 939
    .line 940
    new-instance v1, Liqm;

    .line 941
    .line 942
    move-object v2, v0

    .line 943
    check-cast v2, Liqh;

    .line 944
    .line 945
    iget-object v2, v2, Liqh;->h:Lins;

    .line 946
    .line 947
    move-object v3, v0

    .line 948
    check-cast v3, Liqh;

    .line 949
    .line 950
    iget-object v3, v3, Liqh;->d:Lsrm;

    .line 951
    .line 952
    invoke-static {}, Lnok;->a()Lnok;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    iget-object v4, v4, Lnok;->d:Lxqt;

    .line 957
    .line 958
    invoke-direct {v1, v0, v2, v3, v4}, Liqm;-><init>(Liqn;Lins;Lsrm;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 959
    .line 960
    .line 961
    move-object v2, v0

    .line 962
    check-cast v2, Liqh;

    .line 963
    .line 964
    iput-object v1, v2, Liqh;->e:Liqm;

    .line 965
    .line 966
    :cond_1d
    move-object v1, v0

    .line 967
    check-cast v1, Liqh;

    .line 968
    .line 969
    iget-object v5, v1, Liqh;->e:Liqm;

    .line 970
    .line 971
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    :goto_c
    if-eqz v5, :cond_1f

    .line 973
    .line 974
    iget-object p0, p0, Liiy;->a:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-interface {p0, v5}, Liqg;->a(Liqm;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :catchall_0
    move-exception p0

    .line 981
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 982
    throw p0

    .line 983
    :pswitch_9
    iget-object v0, p0, Liiy;->b:Ljava/lang/Object;

    .line 984
    .line 985
    iget-object p0, p0, Liiy;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;

    .line 988
    .line 989
    check-cast v0, Lkyn;

    .line 990
    .line 991
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/preference/VoiceCommandsListFragment;->aJ(Lkyn;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_a
    iget-object v0, p0, Liiy;->a:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Liom;

    .line 998
    .line 999
    invoke-virtual {v0}, Liom;->B()V

    .line 1000
    .line 1001
    .line 1002
    iget-object p0, p0, Liiy;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_b
    invoke-static {}, Lopy;->c()Lopy;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lopy;->g()V

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, Lotc;->f:Lotc;

    .line 1016
    .line 1017
    invoke-static {v0}, Liom;->F(Lotc;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    iget-object v2, p0, Liiy;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    if-eqz v1, :cond_1e

    .line 1024
    .line 1025
    check-cast v2, Liom;

    .line 1026
    .line 1027
    invoke-virtual {v2, v0, v5}, Liom;->z(Lotc;Ljava/lang/Runnable;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_1e
    iget-object p0, p0, Liiy;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Liom;

    .line 1034
    .line 1035
    invoke-virtual {v2, v0, v5, v5, p0}, Liom;->y(Lotc;Ljava/lang/Runnable;Lhdp;Lsgo;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_c
    iget-object p0, p0, Liiy;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    move-object v0, p0

    .line 1042
    check-cast v0, Liom;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Liom;->C()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-nez v1, :cond_20

    .line 1049
    .line 1050
    :cond_1f
    return-void

    .line 1051
    :cond_20
    iget-object v1, v0, Liom;->j:Lhof;

    .line 1052
    .line 1053
    sget-object v3, Lxif;->j:Lxif;

    .line 1054
    .line 1055
    sget-object v8, Lhuz;->a:Lhuz;

    .line 1056
    .line 1057
    new-array v4, v4, [Ljava/lang/Object;

    .line 1058
    .line 1059
    aput-object v3, v4, v6

    .line 1060
    .line 1061
    sget-object v9, Lxih;->b:Lxih;

    .line 1062
    .line 1063
    aput-object v9, v4, v7

    .line 1064
    .line 1065
    invoke-virtual {v1, v8, v4}, Lhof;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v0, Liom;->e:Lhtv;

    .line 1069
    .line 1070
    invoke-interface {v1, v6}, Lhtv;->v(Z)Lpdx;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Lpdx;->p()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-nez v4, :cond_22

    .line 1079
    .line 1080
    invoke-virtual {v1}, Lpdx;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-nez v4, :cond_22

    .line 1093
    .line 1094
    invoke-static {v3, v1}, Lqyu;->w(Lxif;Lpdx;)Lqys;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v3}, Lqys;->a()Lqyu;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    iget-object v4, v3, Lqyu;->c:Lrlp;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Lrlp;->b()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_21

    .line 1109
    .line 1110
    invoke-virtual {v0, v3, v6}, Liom;->v(Lqyu;Z)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_21
    iget-object v4, v0, Liom;->n:Lxqp;

    .line 1115
    .line 1116
    invoke-interface {v4, v6}, Lxqp;->cancel(Z)Z

    .line 1117
    .line 1118
    .line 1119
    iget-object v4, v0, Liom;->m:Lxqt;

    .line 1120
    .line 1121
    new-instance v6, Lgrf;

    .line 1122
    .line 1123
    invoke-direct {v6, p0, v1, v3, v2}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v4, v6}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    new-instance v2, Lfmi;

    .line 1135
    .line 1136
    const/16 v4, 0x12

    .line 1137
    .line 1138
    invoke-direct {v2, p0, v3, v4, v5}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1139
    .line 1140
    .line 1141
    iget-object p0, v0, Liom;->l:Lxqt;

    .line 1142
    .line 1143
    invoke-virtual {v1, v2, p0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p0

    .line 1147
    iput-object p0, v0, Liom;->n:Lxqp;

    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_22
    invoke-virtual {v0, v7}, Liom;->s(Z)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_d
    iget-object v0, p0, Liiy;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Lins;

    .line 1157
    .line 1158
    iget-object v1, v0, Lins;->d:Lioc;

    .line 1159
    .line 1160
    iget-object v1, v1, Lioc;->l:Limx;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Limx;->d()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_23

    .line 1167
    .line 1168
    iget-object p0, p0, Liiy;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    iget-object v1, v0, Lins;->B:Lirk;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Lirk;->b()V

    .line 1173
    .line 1174
    .line 1175
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 1176
    .line 1177
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->i()V

    .line 1178
    .line 1179
    .line 1180
    iput-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 1181
    .line 1182
    iget-object p0, v0, Lins;->h:Liqn;

    .line 1183
    .line 1184
    sget-object v1, Lkyj;->i:Lkyj;

    .line 1185
    .line 1186
    invoke-interface {p0, v1}, Liqn;->h(Lkyj;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_23
    iget-object p0, v0, Lins;->i:Lipz;

    .line 1190
    .line 1191
    sget-object v1, Laaww;->j:Laaww;

    .line 1192
    .line 1193
    iget-object v0, v0, Lins;->o:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-interface {p0, v1, v0}, Lipz;->c(Laaww;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_e
    iget-object v0, p0, Liiy;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Limj;

    .line 1202
    .line 1203
    iget-object v0, v0, Limj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1204
    .line 1205
    iget-object p0, p0, Liiy;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    invoke-static {v0, p0}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_f
    iget-object v0, p0, Liiy;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Lill;

    .line 1214
    .line 1215
    iget-object v1, v0, Lill;->b:Lilu;

    .line 1216
    .line 1217
    if-eqz v1, :cond_25

    .line 1218
    .line 1219
    iget-object p0, p0, Liiy;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    iget-object v2, v0, Lill;->d:Lilm;

    .line 1222
    .line 1223
    sget-object v3, Lsho;->d:Lsho;

    .line 1224
    .line 1225
    iget v4, v0, Lill;->a:I

    .line 1226
    .line 1227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    new-array v7, v7, [Ljava/lang/Object;

    .line 1232
    .line 1233
    aput-object v4, v7, v6

    .line 1234
    .line 1235
    iget-object v4, v2, Lilm;->e:Lqec;

    .line 1236
    .line 1237
    invoke-interface {v4, v3, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v2, v2, Lilm;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, Ljava/lang/Throwable;

    .line 1247
    .line 1248
    if-eqz v2, :cond_24

    .line 1249
    .line 1250
    move-object v1, v2

    .line 1251
    :cond_24
    iput-object v5, v0, Lill;->b:Lilu;

    .line 1252
    .line 1253
    invoke-interface {p0, v1}, Lilg;->d(Ljava/lang/Throwable;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_25
    iget-object p0, v0, Lill;->d:Lilm;

    .line 1258
    .line 1259
    sget-object v1, Lsho;->b:Lsho;

    .line 1260
    .line 1261
    iget v0, v0, Lill;->a:I

    .line 1262
    .line 1263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    new-array v2, v7, [Ljava/lang/Object;

    .line 1268
    .line 1269
    aput-object v0, v2, v6

    .line 1270
    .line 1271
    iget-object p0, p0, Lilm;->e:Lqec;

    .line 1272
    .line 1273
    invoke-interface {p0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_10
    iget-object v0, p0, Liiy;->a:Ljava/lang/Object;

    .line 1278
    .line 1279
    move-object v1, v0

    .line 1280
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 1281
    .line 1282
    invoke-virtual {v1, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 1283
    .line 1284
    .line 1285
    const/16 v1, -0x27b9

    .line 1286
    .line 1287
    iget-object p0, p0, Liiy;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    invoke-static {v1, p0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p0

    .line 1293
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 1294
    .line 1295
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->E:Loxk;

    .line 1296
    .line 1297
    invoke-interface {v0, p0}, Loxk;->h(Lohe;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_11
    iget-object v0, p0, Liiy;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Loze;

    .line 1304
    .line 1305
    iget-object v0, v0, Loze;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 1308
    .line 1309
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 1310
    .line 1311
    iget-object p0, p0, Liiy;->b:Ljava/lang/Object;

    .line 1312
    .line 1313
    invoke-interface {v0, p0}, Loxk;->M(Ljava/lang/CharSequence;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_12
    iget-object v0, p0, Liiy;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Loze;

    .line 1320
    .line 1321
    iget-object v0, v0, Loze;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 1324
    .line 1325
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 1326
    .line 1327
    iget-object p0, p0, Liiy;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    invoke-interface {v0, p0}, Loxk;->H(Ljava/lang/CharSequence;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_13
    iget-object v0, p0, Liiy;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Loze;

    .line 1336
    .line 1337
    iget-object v0, v0, Loze;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 1340
    .line 1341
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 1342
    .line 1343
    iget-object p0, p0, Liiy;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast p0, Lohe;

    .line 1346
    .line 1347
    invoke-interface {v0, p0}, Loxk;->h(Lohe;)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :cond_26
    sget-object v2, Lkxh;->a:Lkxh;

    .line 1352
    .line 1353
    :goto_d
    iget-object p0, p0, Liiy;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    sget-object v3, Lins;->a:Lwvx;

    .line 1356
    .line 1357
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, Lwvu;

    .line 1362
    .line 1363
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 1364
    .line 1365
    const-string v6, "handleBiasingPhrasesEvent"

    .line 1366
    .line 1367
    const/16 v7, 0x4c5

    .line 1368
    .line 1369
    const-string v8, "NgaExtension.java"

    .line 1370
    .line 1371
    invoke-interface {v3, v4, v6, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    check-cast v3, Lwvu;

    .line 1376
    .line 1377
    const-string v4, "handleBiasingPhrasesEvent. [SDG]"

    .line 1378
    .line 1379
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v3, Lqbc;

    .line 1383
    .line 1384
    const/16 v4, -0x27e3

    .line 1385
    .line 1386
    invoke-direct {v3, v4, v5, v2, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v3}, Lohe;->d(Lqbc;)Lohe;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast p0, Lirc;

    .line 1394
    .line 1395
    iget-object v2, p0, Lirc;->l:Lins;

    .line 1396
    .line 1397
    iget-object v2, v2, Lins;->C:Loid;

    .line 1398
    .line 1399
    invoke-virtual {v2, v1}, Loid;->N(Lohe;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {p0, v0}, Lirc;->g(Lkyu;)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    nop

    .line 1407
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
