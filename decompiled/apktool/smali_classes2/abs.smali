.class public final Labs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labs;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Labs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Labs;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljbo;

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Labs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljdr;

    .line 13
    .line 14
    iget-object p2, p2, Ljdr;->i:Lacsl;

    .line 15
    .line 16
    invoke-virtual {p2}, Lacsl;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljde;

    .line 22
    .line 23
    instance-of v2, p1, Ljbm;

    .line 24
    .line 25
    instance-of v3, p1, Ljbn;

    .line 26
    .line 27
    sget-object v4, Ljdd;->a:Ljdd;

    .line 28
    .line 29
    if-eqz v3, :cond_2a

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Ljbn;

    .line 33
    .line 34
    iget-object v3, v3, Ljbn;->a:Ljava/util/List;

    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Ljde;

    .line 39
    .line 40
    iget-boolean p2, p1, Ljde;->a:Z

    .line 41
    .line 42
    const v0, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Ljde;->b:Ljdd;

    .line 48
    .line 49
    sget-object p2, Ljdd;->a:Ljdd;

    .line 50
    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Labs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljdg;

    .line 58
    .line 59
    iget-object p0, p0, Ljdg;->s:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lacde;->a:Lacde;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p0, p0, Labs;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    check-cast p0, Liwd;

    .line 78
    .line 79
    iget-object p0, p0, Liwd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lpxr;

    .line 82
    .line 83
    invoke-virtual {p0}, Lpxr;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    check-cast p0, Liwd;

    .line 88
    .line 89
    iget-object p0, p0, Liwd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lpxr;

    .line 92
    .line 93
    invoke-virtual {p0}, Lpxr;->d()V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    iget-object p0, p0, Labs;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroid/service/personalcontext/insight/ContextInsight;

    .line 102
    .line 103
    check-cast p0, Ldoa;

    .line 104
    .line 105
    iget-object p0, p0, Ldoa;->h:Ldnw;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-interface {p0, p1}, Ldnw;->a(Landroid/service/personalcontext/insight/ContextInsight;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object p0, Lacde;->a:Lacde;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    iget-object p0, p0, Labs;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ldom;

    .line 118
    .line 119
    check-cast p0, Ldoa;

    .line 120
    .line 121
    iget-object p0, p0, Ldoa;->h:Ldnw;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-interface {p0, p1}, Ldnw;->b(Ldom;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object p0, Lacde;->a:Lacde;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p1, Ldre;

    .line 132
    .line 133
    const-string p2, "event"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Ldre;->d:Ldss;

    .line 139
    .line 140
    invoke-virtual {p2}, Ldss;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object p0, p0, Labs;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ldoa;

    .line 147
    .line 148
    iget-object p0, p0, Ldoa;->m:Ldns;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    if-eq p2, v1, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    new-array p2, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, p2, v2

    .line 160
    .line 161
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v0, "NestedScrollDispatchEffect NestedScrollStopEvent: %s"

    .line 166
    .line 167
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v0, "format(...)"

    .line 172
    .line 173
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget p2, p1, Ldre;->f:F

    .line 177
    .line 178
    neg-float p2, p2

    .line 179
    iget p1, p1, Ldre;->g:F

    .line 180
    .line 181
    neg-float p1, p1

    .line 182
    const/4 v0, 0x0

    .line 183
    cmpg-float v2, p2, v0

    .line 184
    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    cmpg-float v0, p1, v0

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    :cond_5
    invoke-virtual {p0, p2, p1}, Ldns;->c(FF)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2, p1, v1}, Ldns;->b(FFZ)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {p0}, Ldns;->a()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_7
    new-instance p0, Laccp;

    .line 203
    .line 204
    invoke-direct {p0}, Laccp;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_8
    new-array p2, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, p2, v2

    .line 211
    .line 212
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v0, "NestedScrollDispatchEffect NestedScrollDelta: %s"

    .line 217
    .line 218
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v0, "format(...)"

    .line 223
    .line 224
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget p2, p1, Ldre;->f:F

    .line 228
    .line 229
    float-to-int p2, p2

    .line 230
    iget p1, p1, Ldre;->g:F

    .line 231
    .line 232
    float-to-int p1, p1

    .line 233
    neg-int p1, p1

    .line 234
    neg-int p2, p2

    .line 235
    if-nez p2, :cond_9

    .line 236
    .line 237
    if-eqz p1, :cond_10

    .line 238
    .line 239
    move p2, v2

    .line 240
    :cond_9
    iget-object v0, p0, Ldns;->c:[I

    .line 241
    .line 242
    aput v2, v0, v2

    .line 243
    .line 244
    aput v2, v0, v1

    .line 245
    .line 246
    iget-object v8, p0, Ldns;->d:[I

    .line 247
    .line 248
    aput v2, v8, v2

    .line 249
    .line 250
    aput v2, v8, v1

    .line 251
    .line 252
    invoke-virtual {p0, p2, p1, v0, v8}, Ldns;->d(II[I[I)Z

    .line 253
    .line 254
    .line 255
    aget v2, v0, v2

    .line 256
    .line 257
    sub-int v6, p2, v2

    .line 258
    .line 259
    aget p2, v0, v1

    .line 260
    .line 261
    sub-int v7, p1, p2

    .line 262
    .line 263
    iget-object v3, p0, Ldns;->b:Lbme;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-virtual/range {v3 .. v10}, Lbme;->f(IIII[II[I)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    new-array p2, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object p1, p2, v2

    .line 276
    .line 277
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    const-string v0, "NestedScrollDispatchEffect NestedScrollStartEvent: %s"

    .line 282
    .line 283
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const-string v0, "format(...)"

    .line 288
    .line 289
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Ldns;->a:Ldoa;

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    :goto_1
    if-eqz p2, :cond_f

    .line 299
    .line 300
    const/4 v0, 0x5

    .line 301
    invoke-static {v2, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 302
    .line 303
    .line 304
    instance-of v0, p2, Landroidx/core/widget/NestedScrollView;

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    move-object v0, p2

    .line 309
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_b
    instance-of v0, p2, Landroid/widget/ScrollView;

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    move-object v0, p2

    .line 320
    check-cast v0, Landroid/widget/ScrollView;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fling(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_c
    instance-of v0, p2, Landroid/widget/HorizontalScrollView;

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    move-object v0, p2

    .line 331
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_d
    instance-of v0, p2, Landroid/support/v7/widget/RecyclerView;

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    move-object v0, p2

    .line 342
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_2
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    goto :goto_1

    .line 352
    :cond_f
    iget p1, p1, Ldre;->e:I

    .line 353
    .line 354
    if-eqz p1, :cond_10

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Ldns;->e(I)Z

    .line 357
    .line 358
    .line 359
    :cond_10
    :goto_3
    sget-object p0, Lacde;->a:Lacde;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_5
    check-cast p1, Ldnk;

    .line 363
    .line 364
    iget-object p0, p0, Labs;->a:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz p1, :cond_11

    .line 367
    .line 368
    iget p2, p1, Ldnk;->a:I

    .line 369
    .line 370
    iget p1, p1, Ldnk;->b:I

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_11
    move-object p1, p0

    .line 374
    check-cast p1, Ldoa;

    .line 375
    .line 376
    iget-object p1, p1, Ldoa;->p:Landroid/util/Size;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    move-object p1, p0

    .line 383
    check-cast p1, Ldoa;

    .line 384
    .line 385
    iget-object p1, p1, Ldoa;->p:Landroid/util/Size;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    :goto_4
    check-cast p0, Ldoa;

    .line 392
    .line 393
    iget-object v0, p0, Ldoa;->g:Ldnx;

    .line 394
    .line 395
    invoke-static {p2, v1}, Lacig;->h(II)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v0}, Ldnx;->getHolder()Landroid/view/SurfaceHolder;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {p1, v1}, Lacig;->h(II)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Ldoa;->e:Landroid/view/View;

    .line 411
    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 421
    .line 422
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 423
    .line 424
    :cond_12
    invoke-virtual {p0}, Ldoa;->requestLayout()V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lacde;->a:Lacde;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_6
    check-cast p1, Ldpf;

    .line 431
    .line 432
    new-array p2, v1, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object p1, p2, v2

    .line 435
    .line 436
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    const-string v0, "ACE embedded visibility: %s"

    .line 441
    .line 442
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    const-string v0, "format(...)"

    .line 447
    .line 448
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string p2, "<set-?>"

    .line 452
    .line 453
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object p2, Ldoa;->a:[Lacjh;

    .line 457
    .line 458
    aget-object v0, p2, v1

    .line 459
    .line 460
    iget-object p0, p0, Labs;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Ldoa;

    .line 463
    .line 464
    iget-object v3, p0, Ldoa;->j:Lacim;

    .line 465
    .line 466
    invoke-interface {v3, v0, p1}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Ldoa;->c:Landroid/view/View;

    .line 470
    .line 471
    const/16 v3, 0x8

    .line 472
    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    instance-of v4, p1, Ldou;

    .line 476
    .line 477
    if-eq v1, v4, :cond_13

    .line 478
    .line 479
    move v4, v3

    .line 480
    goto :goto_5

    .line 481
    :cond_13
    move v4, v2

    .line 482
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :cond_14
    iget-object v0, p0, Ldoa;->d:Landroid/view/View;

    .line 486
    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    instance-of v4, p1, Ldox;

    .line 490
    .line 491
    if-eq v1, v4, :cond_15

    .line 492
    .line 493
    move v4, v3

    .line 494
    goto :goto_6

    .line 495
    :cond_15
    move v4, v2

    .line 496
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :cond_16
    iget-object v0, p0, Ldoa;->e:Landroid/view/View;

    .line 500
    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    instance-of v4, p1, Ldox;

    .line 504
    .line 505
    if-eq v1, v4, :cond_17

    .line 506
    .line 507
    move v4, v3

    .line 508
    goto :goto_7

    .line 509
    :cond_17
    move v4, v2

    .line 510
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :cond_18
    iget-object v0, p0, Ldoa;->f:Landroid/view/View;

    .line 514
    .line 515
    if-eqz v0, :cond_1a

    .line 516
    .line 517
    instance-of v4, p1, Ldoq;

    .line 518
    .line 519
    if-ne v1, v4, :cond_19

    .line 520
    .line 521
    move v3, v2

    .line 522
    :cond_19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    :cond_1a
    iget-object v0, p0, Ldoa;->g:Ldnx;

    .line 526
    .line 527
    instance-of v1, p1, Ldpc;

    .line 528
    .line 529
    if-eqz v1, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v0}, Ldnx;->getParent()Landroid/view/ViewParent;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-nez v1, :cond_1c

    .line 536
    .line 537
    invoke-virtual {p0, v0, v2}, Ldoa;->addView(Landroid/view/View;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_1b
    invoke-virtual {p0, v0}, Ldoa;->removeView(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    :cond_1c
    :goto_8
    const/4 v0, 0x3

    .line 545
    invoke-static {v2, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 546
    .line 547
    .line 548
    if-eqz p1, :cond_1f

    .line 549
    .line 550
    instance-of v0, p1, Ldpa;

    .line 551
    .line 552
    if-eqz v0, :cond_1e

    .line 553
    .line 554
    iget-object p1, p0, Ldoa;->i:Lacim;

    .line 555
    .line 556
    aget-object p2, p2, v2

    .line 557
    .line 558
    invoke-interface {p1, p2}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Ldny;

    .line 563
    .line 564
    if-eqz p1, :cond_1d

    .line 565
    .line 566
    invoke-interface {p1}, Ldny;->a()V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_1d
    iget-object p0, p0, Ldoa;->q:Ldol;

    .line 571
    .line 572
    const/4 p1, 0x0

    .line 573
    invoke-virtual {p0, p1}, Ldol;->a(Ljava/util/concurrent/CancellationException;)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_1e
    instance-of p1, p1, Ldoy;

    .line 578
    .line 579
    if-eqz p1, :cond_1f

    .line 580
    .line 581
    iget-object p0, p0, Ldoa;->q:Ldol;

    .line 582
    .line 583
    invoke-virtual {p0}, Ldol;->f()V

    .line 584
    .line 585
    .line 586
    :cond_1f
    :goto_9
    sget-object p0, Lacde;->a:Lacde;

    .line 587
    .line 588
    return-object p0

    .line 589
    :pswitch_7
    iget-object p0, p0, Labs;->a:Ljava/lang/Object;

    .line 590
    .line 591
    move-object p2, p0

    .line 592
    check-cast p2, Laex;

    .line 593
    .line 594
    iget-object p2, p2, Laex;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Ljv;

    .line 597
    .line 598
    monitor-enter p2

    .line 599
    :try_start_0
    instance-of v0, p1, Ladn;

    .line 600
    .line 601
    if-eqz v0, :cond_20

    .line 602
    .line 603
    new-instance v0, Laev;

    .line 604
    .line 605
    check-cast p1, Ladn;

    .line 606
    .line 607
    iget-object p1, p1, Ladn;->a:Ladj;

    .line 608
    .line 609
    check-cast p1, Laas;

    .line 610
    .line 611
    invoke-direct {v0, p1}, Laev;-><init>(Laas;)V

    .line 612
    .line 613
    .line 614
    move-object p1, p0

    .line 615
    check-cast p1, Laex;

    .line 616
    .line 617
    iput-object v0, p1, Laex;->e:Laev;

    .line 618
    .line 619
    new-instance p1, Ladn;

    .line 620
    .line 621
    invoke-direct {p1, v0}, Ladn;-><init>(Ladj;)V

    .line 622
    .line 623
    .line 624
    check-cast p0, Laex;

    .line 625
    .line 626
    invoke-virtual {p0, p1}, Laex;->b(Ljv;)V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_20
    check-cast p0, Laex;

    .line 631
    .line 632
    invoke-virtual {p0, p1}, Laex;->b(Ljv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    .line 634
    .line 635
    :goto_a
    monitor-exit p2

    .line 636
    sget-object p0, Lacde;->a:Lacde;

    .line 637
    .line 638
    return-object p0

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    move-object p0, v0

    .line 641
    monitor-exit p2

    .line 642
    throw p0

    .line 643
    :pswitch_8
    check-cast p1, Lafn;

    .line 644
    .line 645
    instance-of v0, p1, Lahj;

    .line 646
    .line 647
    if-eqz v0, :cond_21

    .line 648
    .line 649
    iget-object p0, p0, Labs;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lacc;

    .line 652
    .line 653
    iget-object p0, p0, Lacc;->g:Lacsl;

    .line 654
    .line 655
    invoke-virtual {p0, p1, p2}, Lacsl;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    sget-object p1, Lacfl;->a:Lacfl;

    .line 660
    .line 661
    if-ne p0, p1, :cond_22

    .line 662
    .line 663
    return-object p0

    .line 664
    :cond_21
    instance-of v0, p1, Lahl;

    .line 665
    .line 666
    if-eqz v0, :cond_23

    .line 667
    .line 668
    iget-object p0, p0, Labs;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lacc;

    .line 671
    .line 672
    iget-object p0, p0, Lacc;->g:Lacsl;

    .line 673
    .line 674
    invoke-virtual {p0, p1, p2}, Lacsl;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    sget-object p1, Lacfl;->a:Lacfl;

    .line 679
    .line 680
    if-ne p0, p1, :cond_22

    .line 681
    .line 682
    return-object p0

    .line 683
    :cond_22
    sget-object p0, Lacde;->a:Lacde;

    .line 684
    .line 685
    return-object p0

    .line 686
    :cond_23
    instance-of p1, p1, Lahk;

    .line 687
    .line 688
    if-eqz p1, :cond_25

    .line 689
    .line 690
    iget-object p0, p0, Labs;->a:Ljava/lang/Object;

    .line 691
    .line 692
    sget-object p1, Lacde;->a:Lacde;

    .line 693
    .line 694
    check-cast p0, Lacc;

    .line 695
    .line 696
    iget-object p0, p0, Lacc;->d:Lacrt;

    .line 697
    .line 698
    invoke-interface {p0, p1, p2}, Lacrt;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    sget-object p2, Lacfl;->a:Lacfl;

    .line 703
    .line 704
    if-ne p0, p2, :cond_24

    .line 705
    .line 706
    return-object p0

    .line 707
    :cond_24
    return-object p1

    .line 708
    :cond_25
    sget-object p0, Lacde;->a:Lacde;

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_9
    check-cast p1, Lafn;

    .line 712
    .line 713
    instance-of p2, p1, Lahj;

    .line 714
    .line 715
    if-eqz p2, :cond_28

    .line 716
    .line 717
    move-object p2, p1

    .line 718
    check-cast p2, Lahj;

    .line 719
    .line 720
    iget-object p2, p2, Lahj;->a:Ljava/lang/String;

    .line 721
    .line 722
    iget-object p0, p0, Labs;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Labw;

    .line 725
    .line 726
    invoke-virtual {p0}, Labw;->f()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {p2, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result p2

    .line 734
    if-eqz p2, :cond_27

    .line 735
    .line 736
    invoke-virtual {p0, p1}, Labw;->k(Lafn;)V

    .line 737
    .line 738
    .line 739
    :cond_26
    :goto_b
    sget-object p0, Lacde;->a:Lacde;

    .line 740
    .line 741
    return-object p0

    .line 742
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    const-string p1, "Check failed."

    .line 745
    .line 746
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw p0

    .line 750
    :cond_28
    instance-of p2, p1, Lahl;

    .line 751
    .line 752
    if-eqz p2, :cond_26

    .line 753
    .line 754
    move-object p2, p1

    .line 755
    check-cast p2, Lahl;

    .line 756
    .line 757
    iget-object p2, p2, Lahl;->a:Ljava/lang/String;

    .line 758
    .line 759
    iget-object p0, p0, Labs;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Labw;

    .line 762
    .line 763
    invoke-virtual {p0}, Labw;->f()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {p2, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result p2

    .line 771
    if-eqz p2, :cond_29

    .line 772
    .line 773
    invoke-virtual {p0, p1}, Labw;->k(Lafn;)V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    const-string p1, "Check failed."

    .line 780
    .line 781
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw p0

    .line 785
    :pswitch_a
    check-cast p1, Lacde;

    .line 786
    .line 787
    iget-object p0, p0, Labs;->a:Ljava/lang/Object;

    .line 788
    .line 789
    sget-object p1, Lahk;->a:Lahk;

    .line 790
    .line 791
    check-cast p0, Labw;

    .line 792
    .line 793
    invoke-virtual {p0, p1}, Labw;->k(Lafn;)V

    .line 794
    .line 795
    .line 796
    sget-object p0, Lacde;->a:Lacde;

    .line 797
    .line 798
    return-object p0

    .line 799
    :cond_2a
    sget-object v3, Lacdv;->a:Lacdv;

    .line 800
    .line 801
    :goto_c
    move-object v5, v3

    .line 802
    const/4 v7, 0x0

    .line 803
    const/16 v8, 0x30

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    const/4 v6, 0x0

    .line 807
    invoke-static/range {v1 .. v8}, Ljde;->b(Ljde;ZZLjdd;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Ljde;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {p2, v0, v1}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result p2

    .line 815
    if-eqz p2, :cond_0

    .line 816
    .line 817
    sget-object p0, Lacde;->a:Lacde;

    .line 818
    .line 819
    return-object p0

    .line 820
    nop

    .line 821
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
