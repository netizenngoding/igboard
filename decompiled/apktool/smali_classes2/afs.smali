.class public final synthetic Lafs;
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
    iput p2, p0, Lafs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lafs;->$cid:I

    .line 2
    .line 3
    const-string v1, "setSplitInfoCallback"

    .line 4
    .line 5
    const-string v2, "updateSplitAttributes"

    .line 6
    .line 7
    const-class v3, Landroid/app/Activity;

    .line 8
    .line 9
    const-class v4, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-string v5, "loadClass(...)"

    .line 12
    .line 13
    const-string v6, "androidx.window.extensions.WindowExtensionsProvider"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lctz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v3, v7, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v0, v3, v10

    .line 41
    .line 42
    aput-object v1, v3, v9

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lctz;

    .line 63
    .line 64
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array v0, v7, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v4, v0, v10

    .line 71
    .line 72
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 73
    .line 74
    aput-object v1, v0, v9

    .line 75
    .line 76
    const-string v1, "registerActivityStackCallback"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_1
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lctz;

    .line 97
    .line 98
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, v9, [Ljava/lang/Class;

    .line 103
    .line 104
    const-class v2, Landroidx/window/extensions/core/util/function/Function;

    .line 105
    .line 106
    aput-object v2, v1, v10

    .line 107
    .line 108
    const-string v2, "setSplitAttributesCalculator"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v1, "clearSplitAttributesCalculator"

    .line 119
    .line 120
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_1

    .line 141
    .line 142
    :cond_0
    move v9, v10

    .line 143
    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_2
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lctz;

    .line 151
    .line 152
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-array v0, v9, [Ljava/lang/Class;

    .line 157
    .line 158
    const-class v1, Ljava/util/Set;

    .line 159
    .line 160
    aput-object v1, v0, v10

    .line 161
    .line 162
    const-string v1, "setEmbeddingRules"

    .line 163
    .line 164
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_3
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lctz;

    .line 183
    .line 184
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-array v0, v9, [Ljava/lang/Class;

    .line 189
    .line 190
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 191
    .line 192
    aput-object v2, v0, v10

    .line 193
    .line 194
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_4
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lctz;

    .line 213
    .line 214
    iget-object v0, p0, Lctz;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcsr;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcsr;->a()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-array v2, v9, [Ljava/lang/Class;

    .line 229
    .line 230
    aput-object v0, v2, v10

    .line 231
    .line 232
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_5
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lctz;

    .line 251
    .line 252
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-array v0, v9, [Ljava/lang/Class;

    .line 257
    .line 258
    aput-object v3, v0, v10

    .line 259
    .line 260
    const-string v1, "isActivityEmbedded"

    .line 261
    .line 262
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 276
    .line 277
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-nez p0, :cond_4

    .line 282
    .line 283
    :cond_3
    move v9, v10

    .line 284
    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_6
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lctz;

    .line 292
    .line 293
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string v0, "invalidateTopVisibleSplitAttributes"

    .line 298
    .line 299
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_7
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lctz;

    .line 318
    .line 319
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-array v1, v7, [Ljava/lang/Class;

    .line 328
    .line 329
    const-class v3, Landroid/os/IBinder;

    .line 330
    .line 331
    aput-object v3, v1, v10

    .line 332
    .line 333
    aput-object v0, v1, v9

    .line 334
    .line 335
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_8
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lctz;

    .line 354
    .line 355
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    const-string v0, "clearSplitInfoCallback"

    .line 360
    .line 361
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_9
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lctz;

    .line 380
    .line 381
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    new-array v0, v9, [Ljava/lang/Class;

    .line 386
    .line 387
    aput-object v3, v0, v10

    .line 388
    .line 389
    const-string v1, "getEmbeddedActivityWindowInfo"

    .line 390
    .line 391
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_5

    .line 403
    .line 404
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_6

    .line 413
    .line 414
    :cond_5
    move v9, v10

    .line 415
    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_a
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lctz;

    .line 423
    .line 424
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    const-string v0, "clearEmbeddedActivityWindowInfoCallback"

    .line 429
    .line 430
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_b
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "isSticky"

    .line 451
    .line 452
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lctz;

    .line 459
    .line 460
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-array v3, v7, [Ljava/lang/Class;

    .line 469
    .line 470
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 471
    .line 472
    aput-object v4, v3, v10

    .line 473
    .line 474
    aput-object v2, v3, v9

    .line 475
    .line 476
    const-string v2, "pinTopActivityStack"

    .line 477
    .line 478
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    new-array v2, v9, [Ljava/lang/Class;

    .line 487
    .line 488
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 489
    .line 490
    aput-object v3, v2, v10

    .line 491
    .line 492
    const-string v3, "unpinTopActivityStack"

    .line 493
    .line 494
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_7

    .line 506
    .line 507
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 508
    .line 509
    invoke-static {v0, v2}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_7

    .line 514
    .line 515
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_7

    .line 523
    .line 524
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 525
    .line 526
    invoke-static {v1, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_7

    .line 531
    .line 532
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-nez p0, :cond_8

    .line 540
    .line 541
    :cond_7
    move v9, v10

    .line 542
    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_c
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lctz;

    .line 550
    .line 551
    invoke-virtual {p0}, Lctz;->h()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    new-array v0, v7, [Ljava/lang/Class;

    .line 556
    .line 557
    aput-object v4, v0, v10

    .line 558
    .line 559
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 560
    .line 561
    aput-object v1, v0, v9

    .line 562
    .line 563
    const-string v1, "setEmbeddedActivityWindowInfoCallback"

    .line 564
    .line 565
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_d
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lcsx;

    .line 584
    .line 585
    iget v0, p0, Lcsx;->b:I

    .line 586
    .line 587
    int-to-long v0, v0

    .line 588
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const/16 v1, 0x20

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget v2, p0, Lcsx;->c:I

    .line 599
    .line 600
    int-to-long v2, v2

    .line 601
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget p0, p0, Lcsx;->d:I

    .line 614
    .line 615
    int-to-long v1, p0

    .line 616
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    :pswitch_e
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Lcff;

    .line 628
    .line 629
    iget-object v0, p0, Lcff;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Ljava/lang/ClassLoader;

    .line 632
    .line 633
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v1, "getWindowExtensions"

    .line 641
    .line 642
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {p0}, Lcff;->c()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    if-eqz p0, :cond_9

    .line 658
    .line 659
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    if-nez p0, :cond_a

    .line 664
    .line 665
    :cond_9
    move v9, v10

    .line 666
    :cond_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_f
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lcff;

    .line 674
    .line 675
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Ljava/lang/ClassLoader;

    .line 678
    .line 679
    invoke-virtual {p0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-static {p0, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_10
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    move-object v0, p0

    .line 694
    check-cast v0, Ljava/io/File;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v2, "getName(...)"

    .line 701
    .line 702
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/16 v2, 0x2e

    .line 706
    .line 707
    const-string v3, ""

    .line 708
    .line 709
    invoke-static {v1, v2, v3}, Lacig;->K(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v2, "preferences_pb"

    .line 714
    .line 715
    invoke-static {v1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_b

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    const-string v0, "getAbsoluteFile(...)"

    .line 726
    .line 727
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-object p0

    .line 731
    :cond_b
    const-string v0, "File extension for file: "

    .line 732
    .line 733
    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    .line 734
    .line 735
    invoke-static {p0, v0, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :pswitch_11
    sget-object v0, Laju;->a:Ljava/lang/Object;

    .line 746
    .line 747
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 748
    .line 749
    new-instance v0, Lalx;

    .line 750
    .line 751
    check-cast p0, Landroid/content/Context;

    .line 752
    .line 753
    invoke-direct {v0, p0}, Lalx;-><init>(Landroid/content/Context;)V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_12
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    :pswitch_13
    iget-object p0, p0, Lafs;->a:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 771
    .line 772
    return-object p0

    .line 773
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
