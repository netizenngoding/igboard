.class public final synthetic Lfpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lwns;

.field public final synthetic b:Lwns;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfpi;Lwns;Lqcl;Lwns;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p6, p0, Lfpd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfpd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfpd;->a:Lwns;

    .line 9
    .line 10
    iput-object p3, p0, Lfpd;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lfpd;->b:Lwns;

    .line 13
    .line 14
    iput-object p5, p0, Lfpd;->c:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lfpi;Lwns;Lwns;Landroid/content/Context;Lqcl;I)V
    .locals 0

    .line 17
    iput p6, p0, Lfpd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfpd;->a:Lwns;

    iput-object p3, p0, Lfpd;->b:Lwns;

    iput-object p4, p0, Lfpd;->c:Landroid/content/Context;

    iput-object p5, p0, Lfpd;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lknh;Landroid/view/View;Lwns;Landroid/content/Context;Lwns;I)V
    .locals 0

    .line 18
    iput p6, p0, Lfpd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfpd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfpd;->a:Lwns;

    iput-object p4, p0, Lfpd;->c:Landroid/content/Context;

    iput-object p5, p0, Lfpd;->b:Lwns;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lfpd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lfpd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lfpd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lfpd;->a:Lwns;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lfpd;->c:Landroid/content/Context;

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lknh;

    .line 21
    .line 22
    iget-object v6, v6, Lknh;->d:Lkaf;

    .line 23
    .line 24
    const v7, 0x7f04028d

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v7, v2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v8, 0x7f070853

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    shl-int/2addr v7, v1

    .line 43
    invoke-virtual {v6}, Lkaf;->a()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    sub-int/2addr v8, v7

    .line 48
    shl-int/2addr v5, v1

    .line 49
    sub-int/2addr v8, v5

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v6, v4, v8, v3}, Lkaf;->d(Lwns;ILandroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Lfpd;->b:Lwns;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lwsx;

    .line 59
    .line 60
    iget v3, v3, Lwsx;->d:I

    .line 61
    .line 62
    if-ge v2, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v7, v3

    .line 69
    check-cast v7, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, Lkor;

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lknh;

    .line 80
    .line 81
    iget-object v1, v6, Lknh;->b:Lkop;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v8, v9, Lkor;->l:Leti;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    iget-object v3, v9, Lkor;->a:Lkxk;

    .line 90
    .line 91
    sget-object v5, Lkop;->a:Lwvx;

    .line 92
    .line 93
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lwvu;

    .line 98
    .line 99
    const/16 v11, 0x2e

    .line 100
    .line 101
    const-string v12, "com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceChipTooltipManager"

    .line 102
    .line 103
    const-string v13, "canShowTooltip"

    .line 104
    .line 105
    const-string v14, "VoiceChipTooltipManager.java"

    .line 106
    .line 107
    invoke-interface {v10, v12, v13, v11, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lwvu;

    .line 112
    .line 113
    const-string v11, "canShowTooltip: %s"

    .line 114
    .line 115
    invoke-interface {v10, v11, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Lotf;->L:Lokc;

    .line 119
    .line 120
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    sget-object v10, Lkxk;->a:Lkxk;

    .line 133
    .line 134
    invoke-virtual {v3, v10}, Lkxk;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_2

    .line 139
    .line 140
    sget-object v5, Lhef;->a:Lwvx;

    .line 141
    .line 142
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lwvu;

    .line 147
    .line 148
    const/16 v11, 0xf0

    .line 149
    .line 150
    const-string v12, "PromoInfoProtoStore.java"

    .line 151
    .line 152
    const-string v13, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 153
    .line 154
    const-string v14, "getVoiceChipPromoInfoByChipId"

    .line 155
    .line 156
    invoke-interface {v5, v13, v14, v11, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lwvu;

    .line 161
    .line 162
    const-string v11, "getVoiceChipPromoInfoByChipId: %s"

    .line 163
    .line 164
    invoke-interface {v5, v11, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v10}, Lkxk;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_1

    .line 172
    .line 173
    sget-object v3, Lmkj;->a:Lmkj;

    .line 174
    .line 175
    invoke-static {v3}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    iget-object v5, v1, Lkop;->b:Lhef;

    .line 181
    .line 182
    iget-object v10, v5, Lhef;->c:Llse;

    .line 183
    .line 184
    invoke-virtual {v10}, Llse;->C()Lxqp;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    new-instance v11, Lfmb;

    .line 189
    .line 190
    const/16 v12, 0x14

    .line 191
    .line 192
    invoke-direct {v11, v3, v12}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v5, Lhef;->b:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    invoke-static {v10, v11, v3}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_1
    new-instance v5, Ljwk;

    .line 202
    .line 203
    const/16 v10, 0xa

    .line 204
    .line 205
    invoke-direct {v5, v10}, Ljwk;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Lkop;->c:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    invoke-static {v3, v5, v1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lwvu;

    .line 220
    .line 221
    const/16 v3, 0x30

    .line 222
    .line 223
    invoke-interface {v1, v12, v13, v3, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lwvu;

    .line 228
    .line 229
    const-string v3, "canShowTooltip: not enabled."

    .line 230
    .line 231
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_2
    new-instance v5, Lezn;

    .line 241
    .line 242
    const/16 v10, 0x8

    .line 243
    .line 244
    invoke-direct/range {v5 .. v10}, Lezn;-><init>(Lknh;Landroid/view/View;Leti;Lkor;I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v6, Lknh;->c:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    invoke-static {v1, v5, v3}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_4
    sget-object p0, Lacde;->a:Lacde;

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_5
    iget-object v0, p0, Lfpd;->a:Lwns;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lfpk;

    .line 266
    .line 267
    iget-object v3, v3, Lfpk;->e:Lj$/time/Instant;

    .line 268
    .line 269
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lfpd;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lfpi;

    .line 275
    .line 276
    iget-object v4, v3, Lfpi;->j:Lwns;

    .line 277
    .line 278
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_6

    .line 283
    .line 284
    sget-object p0, Lacde;->a:Lacde;

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_6
    iget-object v4, p0, Lfpd;->b:Lwns;

    .line 288
    .line 289
    move v5, v2

    .line 290
    :goto_3
    move-object v6, v4

    .line 291
    check-cast v6, Lwsx;

    .line 292
    .line 293
    iget v6, v6, Lwsx;->d:I

    .line 294
    .line 295
    if-ge v5, v6, :cond_8

    .line 296
    .line 297
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_7

    .line 308
    .line 309
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    iget-boolean v5, v3, Lfpi;->p:Z

    .line 316
    .line 317
    if-eqz v5, :cond_9

    .line 318
    .line 319
    sget-object p0, Lacde;->a:Lacde;

    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_9
    iput-boolean v1, v3, Lfpi;->p:Z

    .line 323
    .line 324
    sget-object v5, Lmpo;->a:Lokc;

    .line 325
    .line 326
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_a

    .line 337
    .line 338
    iget-object v5, v3, Lfpi;->u:Loid;

    .line 339
    .line 340
    if-eqz v5, :cond_a

    .line 341
    .line 342
    invoke-virtual {v5}, Loid;->dr()Lmpy;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const v7, 0x7f140ceb

    .line 347
    .line 348
    .line 349
    invoke-interface {v5, v7}, Lmpy;->a(I)Lxqp;

    .line 350
    .line 351
    .line 352
    :cond_a
    iget-object v5, p0, Lfpd;->c:Landroid/content/Context;

    .line 353
    .line 354
    iget-object p0, p0, Lfpd;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lqcl;

    .line 357
    .line 358
    invoke-virtual {v3, v4, v5, p0}, Lfpi;->l(Lwns;Landroid/content/Context;Lqcl;)V

    .line 359
    .line 360
    .line 361
    iget-boolean p0, v3, Lfpi;->m:Z

    .line 362
    .line 363
    if-nez p0, :cond_b

    .line 364
    .line 365
    move p0, v2

    .line 366
    :goto_4
    if-ge p0, v6, :cond_b

    .line 367
    .line 368
    const v7, 0x7f020010

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    int-to-long v8, p0

    .line 376
    const-wide/16 v10, 0x32

    .line 377
    .line 378
    mul-long/2addr v8, v10

    .line 379
    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 390
    .line 391
    .line 392
    add-int/lit8 p0, p0, 0x1

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_b
    iget-boolean p0, v3, Lfpi;->m:Z

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lfpk;

    .line 402
    .line 403
    invoke-virtual {v4}, Lfpk;->i()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_e

    .line 412
    .line 413
    iget-object v4, v3, Lfpi;->e:Lqec;

    .line 414
    .line 415
    sget-object v5, Lfsg;->n:Lfsg;

    .line 416
    .line 417
    const/4 v6, 0x3

    .line 418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    new-array v7, v1, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v6, v7, v2

    .line 425
    .line 426
    invoke-interface {v4, v5, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    if-nez p0, :cond_c

    .line 430
    .line 431
    const/4 p0, 0x5

    .line 432
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    new-array v6, v1, [Ljava/lang/Object;

    .line 437
    .line 438
    aput-object p0, v6, v2

    .line 439
    .line 440
    invoke-interface {v4, v5, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move p0, v2

    .line 444
    goto :goto_5

    .line 445
    :cond_c
    move p0, v1

    .line 446
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    move v6, v2

    .line 451
    :goto_6
    if-ge v6, v5, :cond_11

    .line 452
    .line 453
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Lfpk;

    .line 458
    .line 459
    if-nez p0, :cond_d

    .line 460
    .line 461
    sget-object v8, Lfsg;->o:Lfsg;

    .line 462
    .line 463
    invoke-virtual {v7}, Lfpk;->d()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    new-array v9, v1, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v7, v9, v2

    .line 474
    .line 475
    invoke-interface {v4, v8, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_e
    invoke-virtual {v4}, Lfpk;->j()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_11

    .line 490
    .line 491
    invoke-static {v5, v0}, Lfre;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget-object v4, v3, Lfpi;->e:Lqec;

    .line 496
    .line 497
    sget-object v5, Lfsg;->n:Lfsg;

    .line 498
    .line 499
    if-eq v1, v0, :cond_f

    .line 500
    .line 501
    const/16 v6, 0xc

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_f
    const/4 v6, 0x4

    .line 505
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    new-array v7, v1, [Ljava/lang/Object;

    .line 510
    .line 511
    aput-object v6, v7, v2

    .line 512
    .line 513
    invoke-interface {v4, v5, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    if-nez p0, :cond_11

    .line 517
    .line 518
    if-eq v1, v0, :cond_10

    .line 519
    .line 520
    const/16 p0, 0xd

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_10
    const/4 p0, 0x6

    .line 524
    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    new-array v0, v1, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object p0, v0, v2

    .line 531
    .line 532
    invoke-interface {v4, v5, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_11
    iput-boolean v1, v3, Lfpi;->m:Z

    .line 536
    .line 537
    sget-object p0, Lacde;->a:Lacde;

    .line 538
    .line 539
    return-object p0

    .line 540
    :cond_12
    iget-object v0, p0, Lfpd;->a:Lwns;

    .line 541
    .line 542
    iget-object v2, p0, Lfpd;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lfpi;

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Lfpi;->q(Lwns;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_13

    .line 551
    .line 552
    iget-object v3, p0, Lfpd;->e:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v4, p0, Lfpd;->c:Landroid/content/Context;

    .line 555
    .line 556
    iget-object p0, p0, Lfpd;->b:Lwns;

    .line 557
    .line 558
    check-cast v3, Lqcl;

    .line 559
    .line 560
    invoke-virtual {v2, p0, v4, v3}, Lfpi;->l(Lwns;Landroid/content/Context;Lqcl;)V

    .line 561
    .line 562
    .line 563
    :cond_13
    xor-int/2addr v0, v1

    .line 564
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    return-object p0
.end method
