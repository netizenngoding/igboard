.class public final synthetic Lfvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfvg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfvg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lfvg;->$cid:I

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
    move-object v4, p1

    .line 9
    move-object p1, v4

    .line 10
    check-cast p1, Lowu;

    .line 11
    .line 12
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->t(Lowu;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lxft;

    .line 21
    .line 22
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laali;

    .line 25
    .line 26
    invoke-virtual {p0}, Laali;->t()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast p0, Lyzs;

    .line 32
    .line 33
    sget-object v0, Lyzs;->a:Lyzs;

    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lyzs;->n:Laamd;

    .line 39
    .line 40
    invoke-interface {v0}, Laamd;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Laaln;->E(Laamd;)Laamd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lyzs;->n:Laamd;

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lyzs;->n:Laamd;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object p1, Lgzx;->a:Lwvx;

    .line 61
    .line 62
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lvfo;

    .line 65
    .line 66
    invoke-virtual {p0}, Lvfo;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lgzb;

    .line 75
    .line 76
    iget-object v0, p0, Lgzb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    instance-of v1, v0, Lrah;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    check-cast v0, Lrah;

    .line 93
    .line 94
    iget-object p0, p0, Lgzb;->a:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1}, Lrah;->F(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "InfiniteScrollListener can only be used with a BindingAdapter"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lgwt;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lgwt;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lgwz;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lgwz;->m(Lgwy;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lgwu;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lgwu;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lgwz;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lgwz;->m(Lgwy;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    invoke-static {p1}, Lgog;->ay(Ljava/lang/Object;)Lgwy;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lgwz;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lgwz;->m(Lgwy;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    sget-object p1, Lgxq;->b:Lgxq;

    .line 173
    .line 174
    new-array v0, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, Lgxl;->g:Lgxl;

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lqec;

    .line 185
    .line 186
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Lwvx;

    .line 191
    .line 192
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v8, 0x6f

    .line 197
    .line 198
    const-string v9, "ExpressionDataPrunePeriodicWorker.java"

    .line 199
    .line 200
    const-string v5, "Failed to prune expression shares history."

    .line 201
    .line 202
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker"

    .line 203
    .line 204
    const-string v7, "startWorkInner"

    .line 205
    .line 206
    move-object v4, p1

    .line 207
    invoke-static/range {v3 .. v9}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lgxq;->b:Lgxq;

    .line 211
    .line 212
    new-array v0, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v1, Lgxl;->b:Lgxl;

    .line 215
    .line 216
    aput-object v1, v0, v2

    .line 217
    .line 218
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lqec;

    .line 223
    .line 224
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_9
    move-object v4, p1

    .line 229
    move-object p1, v4

    .line 230
    check-cast p1, Lohe;

    .line 231
    .line 232
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Loid;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_a
    move-object v4, p1

    .line 241
    move-object p1, v4

    .line 242
    check-cast p1, Lohe;

    .line 243
    .line 244
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lglq;

    .line 247
    .line 248
    iget-object p0, p0, Lglq;->o:Loid;

    .line 249
    .line 250
    if-eqz p0, :cond_4

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_b
    move-object v4, p1

    .line 257
    move-object p1, v4

    .line 258
    check-cast p1, Lovy;

    .line 259
    .line 260
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lgfu;

    .line 263
    .line 264
    iput-boolean v2, p0, Lgfu;->h:Z

    .line 265
    .line 266
    invoke-virtual {p0}, Lgfu;->s()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_c
    move-object v4, p1

    .line 271
    move-object p1, v4

    .line 272
    check-cast p1, Lovy;

    .line 273
    .line 274
    const-string v0, "dismissSource"

    .line 275
    .line 276
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v0, Lovy;->a:Lovy;

    .line 285
    .line 286
    if-ne p1, v0, :cond_2

    .line 287
    .line 288
    move-object v0, p0

    .line 289
    check-cast v0, Lgfs;

    .line 290
    .line 291
    iget-object v3, v0, Lgfs;->c:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v4, "pref_correction_manage_setting_banner_setting_clicked"

    .line 298
    .line 299
    invoke-virtual {v3, v4, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_2

    .line 304
    .line 305
    iget-object p0, v0, Lgfs;->d:Lqec;

    .line 306
    .line 307
    sget-object v0, Lgfo;->c:Lgfo;

    .line 308
    .line 309
    iget p1, p1, Lovy;->g:I

    .line 310
    .line 311
    add-int/lit16 p1, p1, 0x3e8

    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-array v1, v1, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object p1, v1, v2

    .line 320
    .line 321
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_2
    check-cast p0, Lgfs;

    .line 326
    .line 327
    iget-object p0, p0, Lgfs;->d:Lqec;

    .line 328
    .line 329
    sget-object v0, Lgfo;->c:Lgfo;

    .line 330
    .line 331
    iget p1, p1, Lovy;->g:I

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-array v1, v1, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object p1, v1, v2

    .line 340
    .line 341
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_d
    move-object v4, p1

    .line 346
    move-object p1, v4

    .line 347
    check-cast p1, Lovy;

    .line 348
    .line 349
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lgef;

    .line 352
    .line 353
    iput-boolean v2, p0, Lgef;->c:Z

    .line 354
    .line 355
    sget-object p0, Lgef;->a:Lwvx;

    .line 356
    .line 357
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lwvu;

    .line 362
    .line 363
    const/16 p1, 0x375

    .line 364
    .line 365
    const-string v0, "DeviceIntelligenceExtension.java"

    .line 366
    .line 367
    const-string v1, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 368
    .line 369
    const-string v2, "maybeShowAutofillOnboarding"

    .line 370
    .line 371
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lwvu;

    .line 376
    .line 377
    const-string p1, "device intelligence onboarding dismissed"

    .line 378
    .line 379
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_e
    move-object v4, p1

    .line 384
    move-object p1, v4

    .line 385
    check-cast p1, Landroid/view/View;

    .line 386
    .line 387
    const-class v0, Landroid/view/SurfaceView;

    .line 388
    .line 389
    invoke-static {p1, v0}, Ltmk;->r(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Landroid/view/SurfaceView;

    .line 394
    .line 395
    if-eqz p1, :cond_4

    .line 396
    .line 397
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 400
    .line 401
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 402
    .line 403
    .line 404
    check-cast p0, Lgdv;

    .line 405
    .line 406
    iget-object v0, p0, Lgdv;->d:Landroid/content/res/ColorStateList;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 409
    .line 410
    .line 411
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 417
    .line 418
    iget-object p0, p0, Lgdv;->e:Landroid/graphics/Rect;

    .line 419
    .line 420
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 421
    .line 422
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 423
    .line 424
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 425
    .line 426
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 427
    .line 428
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    if-eqz p0, :cond_3

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_3

    .line 446
    .line 447
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Lrjh;

    .line 452
    .line 453
    invoke-direct {v2, p1, p0, v0}, Lrjh;-><init>(Landroid/view/SurfaceView;Landroid/view/Surface;Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 457
    .line 458
    .line 459
    :cond_3
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    new-instance v1, Lrji;

    .line 464
    .line 465
    invoke-direct {v1, p1, v0}, Lrji;-><init>(Landroid/view/SurfaceView;Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {p0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_f
    move-object v4, p1

    .line 473
    move-object p1, v4

    .line 474
    check-cast p1, Ljava/util/Map;

    .line 475
    .line 476
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_10
    move-object v4, p1

    .line 485
    move-object p1, v4

    .line 486
    check-cast p1, Ljava/lang/Throwable;

    .line 487
    .line 488
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwvx;

    .line 489
    .line 490
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lwvu;

    .line 495
    .line 496
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lwvu;

    .line 501
    .line 502
    const/16 v0, 0x1d1

    .line 503
    .line 504
    const-string v1, "Delight5Facilitator.java"

    .line 505
    .line 506
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 507
    .line 508
    const-string v3, "logResult"

    .line 509
    .line 510
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lwvu;

    .line 515
    .line 516
    const-string v0, "Exception from %s"

    .line 517
    .line 518
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_11
    move-object v4, p1

    .line 525
    move-object p1, v4

    .line 526
    check-cast p1, Lfye;

    .line 527
    .line 528
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lfyr;

    .line 531
    .line 532
    iget-object p0, p0, Lfyr;->c:Lbbv;

    .line 533
    .line 534
    if-eqz p0, :cond_4

    .line 535
    .line 536
    if-eqz p1, :cond_4

    .line 537
    .line 538
    new-instance v0, Lfdi;

    .line 539
    .line 540
    const/16 v1, 0xa

    .line 541
    .line 542
    invoke-direct {v0, p1, v1}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p1, Lfye;->b:Lngz;

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lfxe;

    .line 552
    .line 553
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_12
    move-object v4, p1

    .line 558
    move-object p1, v4

    .line 559
    check-cast p1, Lovy;

    .line 560
    .line 561
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Lfsu;

    .line 564
    .line 565
    iput-boolean v2, p0, Lfsu;->d:Z

    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_13
    move-object v4, p1

    .line 569
    move-object p1, v4

    .line 570
    check-cast p1, Landroid/view/View;

    .line 571
    .line 572
    sget-object v0, Lfvi;->a:Lfvi;

    .line 573
    .line 574
    const-string v0, "tooltipView"

    .line 575
    .line 576
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    instance-of v1, v0, Ltki;

    .line 584
    .line 585
    if-eqz v1, :cond_4

    .line 586
    .line 587
    iget-object p0, p0, Lfvg;->a:Ljava/lang/Object;

    .line 588
    .line 589
    const/4 v1, 0x2

    .line 590
    new-array v1, v1, [I

    .line 591
    .line 592
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 593
    .line 594
    .line 595
    check-cast p0, Landroid/graphics/RectF;

    .line 596
    .line 597
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    aget p1, v1, v2

    .line 602
    .line 603
    int-to-float p1, p1

    .line 604
    sub-float/2addr p0, p1

    .line 605
    check-cast v0, Ltki;

    .line 606
    .line 607
    invoke-virtual {v0}, Ltki;->a()F

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    sub-float p1, p0, p1

    .line 612
    .line 613
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    const/high16 v1, 0x42a00000    # 80.0f

    .line 618
    .line 619
    cmpl-float p1, p1, v1

    .line 620
    .line 621
    if-lez p1, :cond_4

    .line 622
    .line 623
    invoke-virtual {v0, p0}, Ltki;->d(F)V

    .line 624
    .line 625
    .line 626
    :cond_4
    return-void

    .line 627
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lfvg;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
