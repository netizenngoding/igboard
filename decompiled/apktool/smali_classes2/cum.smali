.class public final synthetic Lcum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcum;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcum;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcum;->$cid:I

    .line 2
    .line 3
    const-string v1, "removeWindowLayoutInfoListener"

    .line 4
    .line 5
    const-string v2, "addWindowLayoutInfoListener"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "getType"

    .line 9
    .line 10
    const-string v5, "loadClass(...)"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lhze;

    .line 21
    .line 22
    check-cast p0, Lhzd;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lhze;-><init>(Lhzd;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lhtr;->a:Lwvx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwvu;

    .line 35
    .line 36
    const/16 v1, 0x264

    .line 37
    .line 38
    const-string v2, "JarvisConsentToggleController.java"

    .line 39
    .line 40
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController"

    .line 41
    .line 42
    const-string v4, "onRenderingFailed"

    .line 43
    .line 44
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwvu;

    .line 49
    .line 50
    const-string v1, "Consent toggle rendering failed. Hide the option."

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lhtr;

    .line 58
    .line 59
    iget-object v0, p0, Lhtr;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lhtr;->f(I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lacde;->a:Lacde;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lvnf;

    .line 77
    .line 78
    invoke-virtual {p0}, Lvnf;->b()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lacde;->a:Lacde;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lvnf;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvnf;->b()V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lacde;->a:Lacde;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lvnf;

    .line 97
    .line 98
    iget-object v0, p0, Lvnf;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Lvnf;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, p0, Lvnf;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget v5, p0, Lvnf;->a:I

    .line 105
    .line 106
    check-cast v2, Landroid/view/View;

    .line 107
    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const v3, 0x8b53

    .line 113
    .line 114
    .line 115
    invoke-static/range {v0 .. v6}, Lkvp;->m(Lqtm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lacde;->a:Lacde;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_4
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lgsi;

    .line 124
    .line 125
    iget-object p0, p0, Lgsi;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_5
    invoke-static {}, Lowg;->a()Lovx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "post_correction_manage_setting"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lovx;->s(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v1, Lfex;

    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, Lfex;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lovx;->b:Lowf;

    .line 159
    .line 160
    sget-object v1, Lowd;->b:Lowd;

    .line 161
    .line 162
    iput-object v1, v0, Lovx;->a:Lowd;

    .line 163
    .line 164
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lovx;->p(Lj$/time/Duration;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lovx;->r(Z)V

    .line 170
    .line 171
    .line 172
    move-object v1, p0

    .line 173
    check-cast v1, Lgfs;

    .line 174
    .line 175
    iget-object v1, v1, Lgfs;->c:Landroid/content/Context;

    .line 176
    .line 177
    const v2, 0x7f14078b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Lovx;->l(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Lovx;->m(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lfvg;

    .line 194
    .line 195
    const/4 v2, 0x7

    .line 196
    invoke-direct {v1, p0, v2}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lovx;->i:Ljava/util/function/Consumer;

    .line 200
    .line 201
    new-instance v1, Lgfa;

    .line 202
    .line 203
    const/4 v2, 0x5

    .line 204
    invoke-direct {v1, p0, v2}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lovx;->j:Ljava/lang/Runnable;

    .line 208
    .line 209
    const p0, 0x7f0e05c5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lovx;->A(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lovx;->a()Lowg;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_6
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lgef;

    .line 223
    .line 224
    invoke-virtual {p0}, Lgef;->w()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lgef;->v()V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lacde;->a:Lacde;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_7
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lftp;

    .line 236
    .line 237
    iget-object p0, p0, Lftp;->c:Lfuh;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_8
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Ldnt;

    .line 243
    .line 244
    iget-object p0, p0, Ldnt;->b:Ldoa;

    .line 245
    .line 246
    invoke-virtual {p0}, Ldoa;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string v0, "getContext(...)"

    .line 251
    .line 252
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "<this>"

    .line 256
    .line 257
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcvh;->a:Lcvg;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcvg;->b()Lcvh;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, p0}, Lcvh;->a(Landroid/content/Context;)Lcve;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lcve;->a()Landroid/graphics/Rect;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance v0, Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_9
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Landroidx/work/Worker;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/work/Worker;->c()Lcjq;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_a
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lawe;

    .line 292
    .line 293
    invoke-virtual {p0}, Lawe;->k()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-array v3, v3, [Ljava/lang/Class;

    .line 302
    .line 303
    const-class v4, Landroid/content/Context;

    .line 304
    .line 305
    aput-object v4, v3, v8

    .line 306
    .line 307
    aput-object v0, v3, v7

    .line 308
    .line 309
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-array v3, v7, [Ljava/lang/Class;

    .line 318
    .line 319
    aput-object v2, v3, v8

    .line 320
    .line 321
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-nez p0, :cond_2

    .line 342
    .line 343
    :cond_1
    move v7, v8

    .line 344
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_b
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lawe;

    .line 352
    .line 353
    iget-object p0, p0, Lawe;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Ljava/lang/ClassLoader;

    .line 356
    .line 357
    const-string v0, "androidx.window.extensions.layout.WindowLayoutInfo"

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "getEngagementModeFlags"

    .line 367
    .line 368
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-array v2, v7, [Ljava/lang/Class;

    .line 373
    .line 374
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 375
    .line 376
    aput-object v3, v2, v8

    .line 377
    .line 378
    const-string v3, "hasEngagementModeFlag"

    .line 379
    .line 380
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v3, "androidx.window.extensions.layout.WindowLayoutInfo$Builder"

    .line 385
    .line 386
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {p0, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-array v3, v7, [Ljava/lang/Class;

    .line 394
    .line 395
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 396
    .line 397
    aput-object v4, v3, v8

    .line 398
    .line 399
    const-string v4, "setEngagementModeFlags"

    .line 400
    .line 401
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v4, "build"

    .line 406
    .line 407
    invoke-virtual {p0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_3

    .line 419
    .line 420
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 421
    .line 422
    sget v5, Lacif;->a:I

    .line 423
    .line 424
    new-instance v5, Lachp;

    .line 425
    .line 426
    invoke-direct {v5, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v5}, Lbnb;->I(Ljava/lang/reflect/Method;Lacja;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_3

    .line 434
    .line 435
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_3

    .line 443
    .line 444
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 445
    .line 446
    new-instance v4, Lachp;

    .line 447
    .line 448
    invoke-direct {v4, v1}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v4}, Lbnb;->I(Ljava/lang/reflect/Method;Lacja;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_3

    .line 456
    .line 457
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_3

    .line 465
    .line 466
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_3

    .line 474
    .line 475
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_4

    .line 480
    .line 481
    :cond_3
    move v7, v8

    .line 482
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_c
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lawe;

    .line 490
    .line 491
    iget-object v0, p0, Lawe;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lcsr;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcsr;->a()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_6

    .line 500
    .line 501
    :cond_5
    move v7, v8

    .line 502
    goto :goto_0

    .line 503
    :cond_6
    invoke-virtual {p0}, Lawe;->k()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    new-array v3, v3, [Ljava/lang/Class;

    .line 508
    .line 509
    const-class v4, Landroid/app/Activity;

    .line 510
    .line 511
    aput-object v4, v3, v8

    .line 512
    .line 513
    aput-object v0, v3, v7

    .line 514
    .line 515
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    new-array v3, v7, [Ljava/lang/Class;

    .line 520
    .line 521
    aput-object v0, v3, v8

    .line 522
    .line 523
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_5

    .line 535
    .line 536
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-eqz p0, :cond_5

    .line 544
    .line 545
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :pswitch_d
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lawe;

    .line 553
    .line 554
    invoke-virtual {p0}, Lawe;->k()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v1, "getSupportedWindowFeatures"

    .line 559
    .line 560
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_7

    .line 572
    .line 573
    invoke-virtual {p0}, Lawe;->j()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-static {v0, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-nez p0, :cond_8

    .line 582
    .line 583
    :cond_7
    move v7, v8

    .line 584
    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :pswitch_e
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lawe;

    .line 592
    .line 593
    invoke-virtual {p0}, Lawe;->i()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {p0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-array v1, v7, [Ljava/lang/Class;

    .line 602
    .line 603
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 604
    .line 605
    aput-object v2, v1, v8

    .line 606
    .line 607
    const-string v2, "hasProperty"

    .line 608
    .line 609
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-array v2, v7, [Ljava/lang/Class;

    .line 614
    .line 615
    const-class v3, [I

    .line 616
    .line 617
    aput-object v3, v2, v8

    .line 618
    .line 619
    const-string v3, "hasProperties"

    .line 620
    .line 621
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_9

    .line 633
    .line 634
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 635
    .line 636
    invoke-static {v0, v2}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_9

    .line 641
    .line 642
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_9

    .line 650
    .line 651
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 652
    .line 653
    invoke-static {v1, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_9

    .line 658
    .line 659
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_9

    .line 667
    .line 668
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 669
    .line 670
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    if-nez p0, :cond_a

    .line 675
    .line 676
    :cond_9
    move v7, v8

    .line 677
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    return-object p0

    .line 682
    :pswitch_f
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lawe;

    .line 685
    .line 686
    invoke-virtual {p0}, Lawe;->j()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v1, "getDisplayFoldFeatures"

    .line 691
    .line 692
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 701
    .line 702
    invoke-static {v1, v2}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    aget-object v1, v1, v8

    .line 712
    .line 713
    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 714
    .line 715
    invoke-static {v1, v2}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    check-cast v1, Ljava/lang/Class;

    .line 719
    .line 720
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_b

    .line 728
    .line 729
    const-class v2, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v0, v2}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_b

    .line 736
    .line 737
    invoke-virtual {p0}, Lawe;->i()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-static {v1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    if-nez p0, :cond_c

    .line 746
    .line 747
    :cond_b
    move v7, v8

    .line 748
    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    return-object p0

    .line 753
    :pswitch_10
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p0, Lawe;

    .line 756
    .line 757
    iget-object p0, p0, Lawe;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Ljava/lang/ClassLoader;

    .line 760
    .line 761
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 762
    .line 763
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    invoke-static {p0, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string v0, "getBounds"

    .line 771
    .line 772
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {p0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v2, "getState"

    .line 781
    .line 782
    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    sget v2, Lacif;->a:I

    .line 790
    .line 791
    new-instance v2, Lachp;

    .line 792
    .line 793
    const-class v3, Landroid/graphics/Rect;

    .line 794
    .line 795
    invoke-direct {v2, v3}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v2}, Lbnb;->I(Ljava/lang/reflect/Method;Lacja;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_d

    .line 803
    .line 804
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_d

    .line 809
    .line 810
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 814
    .line 815
    new-instance v2, Lachp;

    .line 816
    .line 817
    invoke-direct {v2, v0}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v1, v2}, Lbnb;->I(Ljava/lang/reflect/Method;Lacja;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_d

    .line 825
    .line 826
    invoke-static {v1}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_d

    .line 831
    .line 832
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 836
    .line 837
    new-instance v1, Lachp;

    .line 838
    .line 839
    invoke-direct {v1, v0}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 840
    .line 841
    .line 842
    invoke-static {p0, v1}, Lbnb;->I(Ljava/lang/reflect/Method;Lacja;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_d

    .line 847
    .line 848
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 849
    .line 850
    .line 851
    move-result p0

    .line 852
    if-nez p0, :cond_e

    .line 853
    .line 854
    :cond_d
    move v7, v8

    .line 855
    :cond_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    return-object p0

    .line 860
    :pswitch_11
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast p0, Lawe;

    .line 863
    .line 864
    iget-object v0, p0, Lawe;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lcff;

    .line 867
    .line 868
    invoke-virtual {v0}, Lcff;->c()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-string v1, "getWindowLayoutComponent"

    .line 873
    .line 874
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {p0}, Lawe;->k()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_f

    .line 890
    .line 891
    invoke-static {v0, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 892
    .line 893
    .line 894
    move-result p0

    .line 895
    if-nez p0, :cond_10

    .line 896
    .line 897
    :cond_f
    move v7, v8

    .line 898
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    return-object p0

    .line 903
    :pswitch_12
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p0, Lctz;

    .line 906
    .line 907
    iget-object v0, p0, Lctz;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lcff;

    .line 910
    .line 911
    invoke-virtual {v0}, Lcff;->c()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const-string v1, "getActivityEmbeddingComponent"

    .line 916
    .line 917
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_11

    .line 933
    .line 934
    invoke-static {v0, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 935
    .line 936
    .line 937
    move-result p0

    .line 938
    if-nez p0, :cond_12

    .line 939
    .line 940
    :cond_11
    move v7, v8

    .line 941
    :cond_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    return-object p0

    .line 946
    :pswitch_13
    iget-object p0, p0, Lcum;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p0, Lctz;

    .line 949
    .line 950
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    new-array v1, v7, [Ljava/lang/Class;

    .line 959
    .line 960
    aput-object v0, v1, v8

    .line 961
    .line 962
    const-string v0, "unregisterActivityStackCallback"

    .line 963
    .line 964
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 972
    .line 973
    .line 974
    move-result p0

    .line 975
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    return-object p0

    .line 980
    nop

    .line 981
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
