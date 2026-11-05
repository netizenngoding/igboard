.class public final synthetic Lcuk;
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
    iput p1, p0, Lcuk;->$cid:I

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
    .locals 11

    .line 1
    iget p0, p0, Lcuk;->$cid:I

    .line 2
    .line 3
    const-class v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "setTag"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "getAnimationBackground"

    .line 9
    .line 10
    const-string v4, "setAnimationBackground"

    .line 11
    .line 12
    const-string v5, "getSplitRatio"

    .line 13
    .line 14
    const-string v6, "getDefaultSplitAttributes"

    .line 15
    .line 16
    const-class v7, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "getDividerAttributes"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_28

    .line 42
    .line 43
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_28

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_0
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x4

    .line 68
    new-array v5, v5, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v0, v5, v10

    .line 71
    .line 72
    aput-object p0, v5, v9

    .line 73
    .line 74
    aput-object v3, v5, v2

    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    aput-object v4, v5, p0

    .line 78
    .line 79
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-array v3, v9, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v2, v3, v10

    .line 94
    .line 95
    const-string v2, "setDefaultSplitAttributes"

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v3, v9, [Ljava/lang/Class;

    .line 102
    .line 103
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v4, v3, v10

    .line 106
    .line 107
    const-string v4, "setFinishPrimaryWithPlaceholder"

    .line 108
    .line 109
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-array v4, v9, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v7, v4, v10

    .line 116
    .line 117
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lbnb;->F(Ljava/lang/reflect/Constructor;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_1

    .line 186
    .line 187
    :cond_0
    move v9, v10

    .line 188
    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_1
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "getActivity"

    .line 198
    .line 199
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "isEmbedded"

    .line 204
    .line 205
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "getTaskBounds"

    .line 210
    .line 211
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "getActivityStackBounds"

    .line 216
    .line 217
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_2

    .line 229
    .line 230
    const-class v3, Landroid/app/Activity;

    .line 231
    .line 232
    invoke-static {v0, v3}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 248
    .line 249
    invoke-static {v1, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    const-class v0, Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-static {v2, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_3

    .line 286
    .line 287
    :cond_2
    move v9, v10

    .line 288
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_2
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string v1, "getPlaceholderIntent"

    .line 298
    .line 299
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "isSticky"

    .line 304
    .line 305
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v3, "getFinishPrimaryWithSecondary"

    .line 310
    .line 311
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_4

    .line 323
    .line 324
    invoke-static {v1, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 340
    .line 341
    invoke-static {v2, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 357
    .line 358
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-nez p0, :cond_5

    .line 363
    .line 364
    :cond_4
    move v9, v10

    .line 365
    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_3
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    const-string v0, "isDraggingToFullscreenAllowed"

    .line 375
    .line 376
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 390
    .line 391
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-nez p0, :cond_7

    .line 396
    .line 397
    :cond_6
    move v9, v10

    .line 398
    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_4
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string v0, "getActivityStackToken"

    .line 408
    .line 409
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-nez p0, :cond_9

    .line 431
    .line 432
    :cond_8
    move v9, v10

    .line 433
    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_5
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-nez p0, :cond_b

    .line 464
    .line 465
    :cond_a
    move v9, v10

    .line 466
    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_6
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_c

    .line 487
    .line 488
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 489
    .line 490
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-nez p0, :cond_d

    .line 495
    .line 496
    :cond_c
    move v9, v10

    .line 497
    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_7
    new-array p0, v9, [Ljava/lang/Class;

    .line 503
    .line 504
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 505
    .line 506
    aput-object v0, p0, v10

    .line 507
    .line 508
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    const-string v1, "getRatio"

    .line 517
    .line 518
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v2, "splitEqually"

    .line 523
    .line 524
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-array v3, v9, [Ljava/lang/Class;

    .line 533
    .line 534
    aput-object v2, v3, v10

    .line 535
    .line 536
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const-string v4, "getFallbackSplitType"

    .line 545
    .line 546
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {p0}, Lbnb;->F(Ljava/lang/reflect/Constructor;)Z

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    if-eqz p0, :cond_e

    .line 566
    .line 567
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    if-eqz p0, :cond_e

    .line 575
    .line 576
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 577
    .line 578
    invoke-static {v1, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    if-eqz p0, :cond_e

    .line 583
    .line 584
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lbnb;->F(Ljava/lang/reflect/Constructor;)Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    if-eqz p0, :cond_e

    .line 592
    .line 593
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    if-eqz p0, :cond_e

    .line 601
    .line 602
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-static {v0, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-eqz p0, :cond_e

    .line 611
    .line 612
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-eqz p0, :cond_e

    .line 620
    .line 621
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-static {v2, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    if-eqz p0, :cond_e

    .line 630
    .line 631
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v4}, Lbnb;->F(Ljava/lang/reflect/Constructor;)Z

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    if-nez p0, :cond_f

    .line 639
    .line 640
    :cond_e
    move v9, v10

    .line 641
    :cond_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    :pswitch_8
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    const-string v0, "getLayoutDirection"

    .line 651
    .line 652
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-string v1, "getSplitType"

    .line 657
    .line 658
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-array v2, v9, [Ljava/lang/Class;

    .line 667
    .line 668
    aput-object v1, v2, v10

    .line 669
    .line 670
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v3, "setSplitType"

    .line 675
    .line 676
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    new-array v3, v9, [Ljava/lang/Class;

    .line 681
    .line 682
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 683
    .line 684
    aput-object v4, v3, v10

    .line 685
    .line 686
    const-string v4, "setLayoutDirection"

    .line 687
    .line 688
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_10

    .line 700
    .line 701
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 702
    .line 703
    invoke-static {v0, v3}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_10

    .line 708
    .line 709
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_10

    .line 717
    .line 718
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 723
    .line 724
    .line 725
    move-result p0

    .line 726
    if-eqz p0, :cond_10

    .line 727
    .line 728
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v2}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 732
    .line 733
    .line 734
    move-result p0

    .line 735
    if-eqz p0, :cond_10

    .line 736
    .line 737
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 741
    .line 742
    .line 743
    move-result p0

    .line 744
    if-nez p0, :cond_11

    .line 745
    .line 746
    :cond_10
    move v9, v10

    .line 747
    :cond_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    return-object p0

    .line 752
    :pswitch_9
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    const-string v0, "DEFAULT_ANIMATION_RESOURCES_ID"

    .line 757
    .line 758
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v2, "getOpenAnimationResId"

    .line 767
    .line 768
    invoke-virtual {p0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const-string v3, "getCloseAnimationResId"

    .line 773
    .line 774
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const-string v4, "getChangeAnimationResId"

    .line 779
    .line 780
    invoke-virtual {p0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, Lbnb;->G(Ljava/lang/reflect/Field;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_12

    .line 792
    .line 793
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v1}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_12

    .line 801
    .line 802
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v1, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_12

    .line 811
    .line 812
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v2}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_12

    .line 820
    .line 821
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 822
    .line 823
    invoke-static {v2, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_12

    .line 828
    .line 829
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v3}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_12

    .line 837
    .line 838
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 839
    .line 840
    invoke-static {v3, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_12

    .line 845
    .line 846
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_12

    .line 854
    .line 855
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 856
    .line 857
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 858
    .line 859
    .line 860
    move-result p0

    .line 861
    if-nez p0, :cond_13

    .line 862
    .line 863
    :cond_12
    move v9, v10

    .line 864
    :cond_13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    return-object p0

    .line 869
    :pswitch_a
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-array v2, v2, [Ljava/lang/Class;

    .line 878
    .line 879
    aput-object p0, v2, v10

    .line 880
    .line 881
    aput-object v0, v2, v9

    .line 882
    .line 883
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-result-object p0

    .line 887
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-array v2, v9, [Ljava/lang/Class;

    .line 892
    .line 893
    aput-object v7, v2, v10

    .line 894
    .line 895
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, Lbnb;->F(Ljava/lang/reflect/Constructor;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_14

    .line 907
    .line 908
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_14

    .line 916
    .line 917
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 922
    .line 923
    .line 924
    move-result p0

    .line 925
    if-nez p0, :cond_15

    .line 926
    .line 927
    :cond_14
    move v9, v10

    .line 928
    :cond_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    return-object p0

    .line 933
    :pswitch_b
    new-array p0, v9, [Ljava/lang/Class;

    .line 934
    .line 935
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 936
    .line 937
    aput-object v0, p0, v10

    .line 938
    .line 939
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const-string v1, "createColorBackground"

    .line 944
    .line 945
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 946
    .line 947
    .line 948
    move-result-object p0

    .line 949
    const-string v1, "ANIMATION_BACKGROUND_DEFAULT"

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const-string v5, "getColor"

    .line 960
    .line 961
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    new-array v7, v9, [Ljava/lang/Class;

    .line 978
    .line 979
    aput-object v6, v7, v10

    .line 980
    .line 981
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_16

    .line 997
    .line 998
    invoke-static {p0, v2}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 999
    .line 1000
    .line 1001
    move-result p0

    .line 1002
    if-eqz p0, :cond_16

    .line 1003
    .line 1004
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Lbnb;->G(Ljava/lang/reflect/Field;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result p0

    .line 1011
    if-eqz p0, :cond_16

    .line 1012
    .line 1013
    invoke-static {v5}, Lachu;->e(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v5}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result p0

    .line 1020
    if-eqz p0, :cond_16

    .line 1021
    .line 1022
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1023
    .line 1024
    invoke-static {v5, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result p0

    .line 1028
    if-eqz p0, :cond_16

    .line 1029
    .line 1030
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result p0

    .line 1037
    if-eqz p0, :cond_16

    .line 1038
    .line 1039
    invoke-static {v3, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result p0

    .line 1043
    if-eqz p0, :cond_16

    .line 1044
    .line 1045
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v4}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result p0

    .line 1052
    if-eqz p0, :cond_16

    .line 1053
    .line 1054
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p0

    .line 1058
    invoke-static {v4, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result p0

    .line 1062
    if-nez p0, :cond_17

    .line 1063
    .line 1064
    :cond_16
    move v9, v10

    .line 1065
    :cond_17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p0

    .line 1069
    return-object p0

    .line 1070
    :pswitch_c
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p0

    .line 1074
    new-array v0, v9, [Ljava/lang/Class;

    .line 1075
    .line 1076
    aput-object p0, v0, v10

    .line 1077
    .line 1078
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p0

    .line 1082
    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    new-array v1, v9, [Ljava/lang/Class;

    .line 1087
    .line 1088
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1089
    .line 1090
    aput-object v2, v1, v10

    .line 1091
    .line 1092
    const-string v2, "setOpenAnimationResId"

    .line 1093
    .line 1094
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    new-array v2, v9, [Ljava/lang/Class;

    .line 1099
    .line 1100
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1101
    .line 1102
    aput-object v3, v2, v10

    .line 1103
    .line 1104
    const-string v3, "setCloseAnimationResId"

    .line 1105
    .line 1106
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    new-array v3, v9, [Ljava/lang/Class;

    .line 1111
    .line 1112
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1113
    .line 1114
    aput-object v4, v3, v10

    .line 1115
    .line 1116
    const-string v4, "setChangeAnimationResId"

    .line 1117
    .line 1118
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p0

    .line 1122
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_18

    .line 1130
    .line 1131
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-static {v0, v3}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_18

    .line 1140
    .line 1141
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_18

    .line 1149
    .line 1150
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v1, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_18

    .line 1159
    .line 1160
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v2}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_18

    .line 1168
    .line 1169
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v2, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_18

    .line 1178
    .line 1179
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_18

    .line 1187
    .line 1188
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result p0

    .line 1196
    if-nez p0, :cond_19

    .line 1197
    .line 1198
    :cond_18
    move v9, v10

    .line 1199
    :cond_19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p0

    .line 1203
    return-object p0

    .line 1204
    :pswitch_d
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p0

    .line 1208
    new-array v0, v9, [Ljava/lang/Class;

    .line 1209
    .line 1210
    aput-object p0, v0, v10

    .line 1211
    .line 1212
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p0

    .line 1216
    const-string v1, "setDividerAttributes"

    .line 1217
    .line 1218
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p0

    .line 1222
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_1a

    .line 1230
    .line 1231
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result p0

    .line 1239
    if-nez p0, :cond_1b

    .line 1240
    .line 1241
    :cond_1a
    move v9, v10

    .line 1242
    :cond_1b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p0

    .line 1246
    return-object p0

    .line 1247
    :pswitch_e
    new-array p0, v9, [Ljava/lang/Class;

    .line 1248
    .line 1249
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1250
    .line 1251
    aput-object v0, p0, v10

    .line 1252
    .line 1253
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p0

    .line 1261
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$27()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    new-array v2, v9, [Ljava/lang/Class;

    .line 1266
    .line 1267
    aput-object v1, v2, v10

    .line 1268
    .line 1269
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    new-array v2, v9, [Ljava/lang/Class;

    .line 1274
    .line 1275
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1276
    .line 1277
    aput-object v3, v2, v10

    .line 1278
    .line 1279
    const-string v3, "setWidthDp"

    .line 1280
    .line 1281
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    new-array v3, v9, [Ljava/lang/Class;

    .line 1286
    .line 1287
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1288
    .line 1289
    aput-object v4, v3, v10

    .line 1290
    .line 1291
    const-string v4, "setPrimaryMinRatio"

    .line 1292
    .line 1293
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    new-array v4, v9, [Ljava/lang/Class;

    .line 1298
    .line 1299
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1300
    .line 1301
    aput-object v5, v4, v10

    .line 1302
    .line 1303
    const-string v5, "setPrimaryMaxRatio"

    .line 1304
    .line 1305
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    new-array v5, v9, [Ljava/lang/Class;

    .line 1310
    .line 1311
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1312
    .line 1313
    aput-object v6, v5, v10

    .line 1314
    .line 1315
    const-string v6, "setDividerColor"

    .line 1316
    .line 1317
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {p0}, Lbnb;->F(Ljava/lang/reflect/Constructor;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result p0

    .line 1328
    if-eqz p0, :cond_1c

    .line 1329
    .line 1330
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v1}, Lbnb;->F(Ljava/lang/reflect/Constructor;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result p0

    .line 1337
    if-eqz p0, :cond_1c

    .line 1338
    .line 1339
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v2}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result p0

    .line 1346
    if-eqz p0, :cond_1c

    .line 1347
    .line 1348
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p0

    .line 1352
    invoke-static {v2, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result p0

    .line 1356
    if-eqz p0, :cond_1c

    .line 1357
    .line 1358
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v3}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result p0

    .line 1365
    if-eqz p0, :cond_1c

    .line 1366
    .line 1367
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p0

    .line 1371
    invoke-static {v3, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result p0

    .line 1375
    if-eqz p0, :cond_1c

    .line 1376
    .line 1377
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v4}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result p0

    .line 1384
    if-eqz p0, :cond_1c

    .line 1385
    .line 1386
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p0

    .line 1390
    invoke-static {v4, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result p0

    .line 1394
    if-eqz p0, :cond_1c

    .line 1395
    .line 1396
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result p0

    .line 1403
    if-eqz p0, :cond_1c

    .line 1404
    .line 1405
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p0

    .line 1409
    invoke-static {v0, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result p0

    .line 1413
    if-nez p0, :cond_1d

    .line 1414
    .line 1415
    :cond_1c
    move v9, v10

    .line 1416
    :cond_1d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p0

    .line 1420
    return-object p0

    .line 1421
    :pswitch_f
    new-array p0, v9, [Ljava/lang/Class;

    .line 1422
    .line 1423
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1424
    .line 1425
    aput-object v0, p0, v10

    .line 1426
    .line 1427
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    const-string v1, "setShouldAlwaysExpand"

    .line 1432
    .line 1433
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p0

    .line 1437
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_1e

    .line 1445
    .line 1446
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result p0

    .line 1454
    if-nez p0, :cond_1f

    .line 1455
    .line 1456
    :cond_1e
    move v9, v10

    .line 1457
    :cond_1f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p0

    .line 1461
    return-object p0

    .line 1462
    :pswitch_10
    new-array p0, v9, [Ljava/lang/Class;

    .line 1463
    .line 1464
    const-class v0, Landroid/os/IBinder;

    .line 1465
    .line 1466
    aput-object v0, p0, v10

    .line 1467
    .line 1468
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    const-string v1, "createFromBinder"

    .line 1473
    .line 1474
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1475
    .line 1476
    .line 1477
    move-result-object p0

    .line 1478
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    if-eqz v1, :cond_20

    .line 1486
    .line 1487
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result p0

    .line 1491
    if-nez p0, :cond_21

    .line 1492
    .line 1493
    :cond_20
    move v9, v10

    .line 1494
    :cond_21
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1495
    .line 1496
    .line 1497
    move-result-object p0

    .line 1498
    return-object p0

    .line 1499
    :pswitch_11
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p0

    .line 1503
    const-string v0, "getDimAreaBehavior"

    .line 1504
    .line 1505
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    const-string v2, "getWindowAttributes"

    .line 1514
    .line 1515
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$25()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    new-array v3, v9, [Ljava/lang/Class;

    .line 1524
    .line 1525
    aput-object v2, v3, v10

    .line 1526
    .line 1527
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    const-string v4, "setWindowAttributes"

    .line 1532
    .line 1533
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    if-eqz v3, :cond_22

    .line 1545
    .line 1546
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1547
    .line 1548
    invoke-static {v0, v3}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_22

    .line 1553
    .line 1554
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v1}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_22

    .line 1562
    .line 1563
    invoke-static {v1, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result p0

    .line 1567
    if-eqz p0, :cond_22

    .line 1568
    .line 1569
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v2}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result p0

    .line 1576
    if-eqz p0, :cond_22

    .line 1577
    .line 1578
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    move-result-object p0

    .line 1582
    invoke-static {v2, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result p0

    .line 1586
    if-nez p0, :cond_23

    .line 1587
    .line 1588
    :cond_22
    move v9, v10

    .line 1589
    :cond_23
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1590
    .line 1591
    .line 1592
    move-result-object p0

    .line 1593
    return-object p0

    .line 1594
    :pswitch_12
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    move-result-object p0

    .line 1598
    const-string v0, "getPrimaryActivityStack"

    .line 1599
    .line 1600
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    const-string v1, "getSecondaryActivityStack"

    .line 1605
    .line 1606
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-virtual {p0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1611
    .line 1612
    .line 1613
    move-result-object p0

    .line 1614
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    if-eqz v2, :cond_24

    .line 1622
    .line 1623
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-static {v0, v2}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_24

    .line 1632
    .line 1633
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v1}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_24

    .line 1641
    .line 1642
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v1, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_24

    .line 1651
    .line 1652
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_24

    .line 1660
    .line 1661
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1662
    .line 1663
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result p0

    .line 1667
    if-nez p0, :cond_25

    .line 1668
    .line 1669
    :cond_24
    move v9, v10

    .line 1670
    :cond_25
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1671
    .line 1672
    .line 1673
    move-result-object p0

    .line 1674
    return-object p0

    .line 1675
    :pswitch_13
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    move-result-object p0

    .line 1679
    const-string v0, "getParentWindowMetrics"

    .line 1680
    .line 1681
    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    const-string v1, "getParentConfiguration"

    .line 1686
    .line 1687
    invoke-virtual {p0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-virtual {p0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    const-string v3, "areDefaultConstraintsSatisfied"

    .line 1696
    .line 1697
    invoke-virtual {p0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    const-string v4, "getParentWindowLayoutInfo"

    .line 1702
    .line 1703
    invoke-virtual {p0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    const-string v5, "getSplitRuleTag"

    .line 1708
    .line 1709
    invoke-virtual {p0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1710
    .line 1711
    .line 1712
    move-result-object p0

    .line 1713
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    if-eqz v5, :cond_26

    .line 1721
    .line 1722
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    invoke-static {v0, v5}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-eqz v0, :cond_26

    .line 1731
    .line 1732
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v1}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_26

    .line 1740
    .line 1741
    const-class v0, Landroid/content/res/Configuration;

    .line 1742
    .line 1743
    invoke-static {v1, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_26

    .line 1748
    .line 1749
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v2}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_26

    .line 1757
    .line 1758
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-static {v2, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_26

    .line 1767
    .line 1768
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v3}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_26

    .line 1776
    .line 1777
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1778
    .line 1779
    invoke-static {v3, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_26

    .line 1784
    .line 1785
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v4}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_26

    .line 1793
    .line 1794
    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 1795
    .line 1796
    invoke-static {v4, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_26

    .line 1801
    .line 1802
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-eqz v0, :cond_26

    .line 1810
    .line 1811
    invoke-static {p0, v7}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result p0

    .line 1815
    if-nez p0, :cond_27

    .line 1816
    .line 1817
    :cond_26
    move v9, v10

    .line 1818
    :cond_27
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1819
    .line 1820
    .line 1821
    move-result-object p0

    .line 1822
    return-object p0

    .line 1823
    :cond_28
    move v9, v10

    .line 1824
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1825
    .line 1826
    .line 1827
    move-result-object p0

    .line 1828
    return-object p0

    .line 1829
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
