.class public final synthetic Lcul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcul;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lcul;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lqxr;->a:Ljava/util/Set;

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lqxr;->a:Ljava/util/Set;

    .line 15
    .line 16
    sget-object p0, Lacde;->a:Lacde;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lqxr;->a:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p0, Lacde;->a:Lacde;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lqxr;->a:Ljava/util/Set;

    .line 25
    .line 26
    sget-object p0, Lacde;->a:Lacde;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lqxr;->a:Ljava/util/Set;

    .line 30
    .line 31
    sget-object p0, Lacde;->a:Lacde;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Lwvx;

    .line 35
    .line 36
    new-instance p0, Lobq;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    sget-wide v0, Livv;->a:J

    .line 43
    .line 44
    new-instance p0, Lacwn;

    .line 45
    .line 46
    sget-wide v0, Livv;->a:J

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {p0, v0, v1, v2}, Lacwn;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_a
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_b
    sget-object p0, Ldal;->a:Ldal;

    .line 84
    .line 85
    sget-object p0, Lacde;->a:Lacde;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_d
    sget p0, Lcuz;->b:I

    .line 97
    .line 98
    :try_start_0
    const-class p0, Lcva;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    new-instance v2, Lawe;

    .line 107
    .line 108
    new-instance v3, Lcsr;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcsr;-><init>(Ljava/lang/ClassLoader;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p0, v3}, Lawe;-><init>(Ljava/lang/ClassLoader;Lcsr;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v2, v1

    .line 118
    :goto_0
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Lawe;->h()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    new-instance v3, Lcsr;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lcsr;-><init>(Ljava/lang/ClassLoader;)V

    .line 129
    .line 130
    .line 131
    sget p0, Lcss;->a:I

    .line 132
    .line 133
    invoke-static {}, Lcss;->a()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    if-lt p0, v4, :cond_1

    .line 140
    .line 141
    new-instance p0, Lcvs;

    .line 142
    .line 143
    invoke-direct {p0, v2, v3}, Lcvs;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcsr;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_1
    const/4 v4, 0x6

    .line 148
    if-lt p0, v4, :cond_2

    .line 149
    .line 150
    new-instance p0, Lcvs;

    .line 151
    .line 152
    invoke-direct {p0, v2, v3}, Lcvs;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcsr;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_2
    const/4 v4, 0x2

    .line 157
    if-lt p0, v4, :cond_3

    .line 158
    .line 159
    new-instance p0, Lcvs;

    .line 160
    .line 161
    invoke-direct {p0, v2, v3}, Lcvs;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcsr;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_3
    if-ne p0, v0, :cond_4

    .line 166
    .line 167
    new-instance p0, Lcvr;

    .line 168
    .line 169
    invoke-direct {p0, v2, v3}, Lcvr;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcsr;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_4
    new-instance p0, Lcvp;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :catchall_0
    :cond_5
    return-object v1

    .line 180
    :pswitch_e
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v3, "toBundle"

    .line 185
    .line 186
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-array v3, v0, [Ljava/lang/Class;

    .line 191
    .line 192
    const-class v4, Landroid/os/Bundle;

    .line 193
    .line 194
    aput-object v4, v3, v2

    .line 195
    .line 196
    const-string v5, "readFromBundle"

    .line 197
    .line 198
    invoke-virtual {p0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-array v5, v0, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v6, Landroid/os/IBinder;

    .line 205
    .line 206
    aput-object v6, v5, v2

    .line 207
    .line 208
    const-string v6, "createFromBinder"

    .line 209
    .line 210
    invoke-virtual {p0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v6, "INVALID_ACTIVITY_STACK_TOKEN"

    .line 215
    .line 216
    invoke-virtual {p0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    invoke-static {v1, v4}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    invoke-static {v3, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-static {v5}, Lachu;->e(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-static {v5, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_6

    .line 264
    .line 265
    invoke-static {v6}, Lachu;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Lbnb;->G(Ljava/lang/reflect/Field;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_7

    .line 273
    .line 274
    :cond_6
    move v0, v2

    .line 275
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_f
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const-string v3, "getSplitAttributes"

    .line 285
    .line 286
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {p0, v1}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_9

    .line 308
    .line 309
    :cond_8
    move v0, v2

    .line 310
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_10
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-string v3, "getFinishPrimaryWithSecondary"

    .line 320
    .line 321
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v4, "getFinishSecondaryWithPrimary"

    .line 326
    .line 327
    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v5, "shouldClearTop"

    .line 332
    .line 333
    invoke-virtual {p0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 347
    .line 348
    invoke-static {v3, v1}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 364
    .line 365
    invoke-static {v4, v1}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 381
    .line 382
    invoke-static {p0, v1}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_b

    .line 387
    .line 388
    :cond_a
    move v0, v2

    .line 389
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_11
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    new-array v1, v0, [Ljava/lang/Class;

    .line 399
    .line 400
    aput-object p0, v1, v2

    .line 401
    .line 402
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    const-string v3, "setAnimationParams"

    .line 407
    .line 408
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {p0, v1}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_d

    .line 430
    .line 431
    :cond_c
    move v0, v2

    .line 432
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_12
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    const-string v3, "getLayoutDirection"

    .line 442
    .line 443
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_e

    .line 455
    .line 456
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 457
    .line 458
    invoke-static {p0, v1}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-nez p0, :cond_f

    .line 463
    .line 464
    :cond_e
    move v0, v2

    .line 465
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_13
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    const-string v3, "getDividerType"

    .line 475
    .line 476
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-string v4, "getWidthDp"

    .line 481
    .line 482
    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const-string v5, "getPrimaryMinRatio"

    .line 487
    .line 488
    invoke-virtual {p0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const-string v6, "getPrimaryMaxRatio"

    .line 493
    .line 494
    invoke-virtual {p0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const-string v7, "getDividerColor"

    .line 499
    .line 500
    invoke-virtual {p0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_10

    .line 512
    .line 513
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 514
    .line 515
    invoke-static {v3, v1}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_10

    .line 520
    .line 521
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_10

    .line 529
    .line 530
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 531
    .line 532
    invoke-static {v4, v1}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_10

    .line 537
    .line 538
    invoke-static {v5}, Lachu;->e(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v5}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_10

    .line 546
    .line 547
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 548
    .line 549
    invoke-static {v5, v1}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_10

    .line 554
    .line 555
    invoke-static {v6}, Lachu;->e(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v6}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_10

    .line 563
    .line 564
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 565
    .line 566
    invoke-static {v6, v1}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_10

    .line 571
    .line 572
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_10

    .line 580
    .line 581
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 582
    .line 583
    invoke-static {p0, v1}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    if-nez p0, :cond_11

    .line 588
    .line 589
    :cond_10
    move v0, v2

    .line 590
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
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
