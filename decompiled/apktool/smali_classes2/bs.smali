.class public final synthetic Lbs;
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
    iput p1, p0, Lbs;->$cid:I

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
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget p0, p0, Lbs;->$cid:I

    .line 4
    .line 5
    const-string v1, "setLayoutDirection"

    .line 6
    .line 7
    const-string v2, "setSplitRatio"

    .line 8
    .line 9
    const-string v3, "google"

    .line 10
    .line 11
    const-class v4, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-array p0, v7, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v0, p0, v8

    .line 25
    .line 26
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "setDraggingToFullscreenAllowed"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_16

    .line 44
    .line 45
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_16

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_0
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "getAnimationParams"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    :cond_0
    move v7, v8

    .line 87
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    new-array p0, v7, [Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v0, p0, v8

    .line 97
    .line 98
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-array v2, v7, [Ljava/lang/Class;

    .line 107
    .line 108
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v3, v2, v8

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v2, v7, [Ljava/lang/Class;

    .line 117
    .line 118
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v3, v2, v8

    .line 121
    .line 122
    const-string v3, "setSticky"

    .line 123
    .line 124
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-array v3, v7, [Ljava/lang/Class;

    .line 129
    .line 130
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v4, v3, v8

    .line 133
    .line 134
    const-string v4, "setFinishPrimaryWithSecondary"

    .line 135
    .line 136
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {p0, v3}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_2

    .line 167
    .line 168
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v1, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_2

    .line 177
    .line 178
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_2

    .line 186
    .line 187
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v2, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_2

    .line 196
    .line 197
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_2

    .line 205
    .line 206
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v0, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_3

    .line 215
    .line 216
    :cond_2
    move v7, v8

    .line 217
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_2
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string v0, "getFinishPrimaryWithPlaceholder"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_5

    .line 248
    .line 249
    :cond_4
    move v7, v8

    .line 250
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_3
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string v0, "shouldAlwaysExpand"

    .line 260
    .line 261
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_7

    .line 281
    .line 282
    :cond_6
    move v7, v8

    .line 283
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_4
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string v0, "getToken"

    .line 293
    .line 294
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    const-class v0, Landroid/os/IBinder;

    .line 308
    .line 309
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-nez p0, :cond_9

    .line 314
    .line 315
    :cond_8
    move v7, v8

    .line 316
    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_5
    const-class p0, Lcuc;

    .line 322
    .line 323
    const-string v0, "a"

    .line 324
    .line 325
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-static {p0, v4}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_b

    .line 343
    .line 344
    :cond_a
    move v7, v8

    .line 345
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_6
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const-string v0, "getSplitInfoToken"

    .line 355
    .line 356
    invoke-virtual {p0, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-nez p0, :cond_d

    .line 378
    .line 379
    :cond_c
    move v7, v8

    .line 380
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_7
    new-array p0, v7, [Ljava/lang/Class;

    .line 386
    .line 387
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 388
    .line 389
    aput-object v0, p0, v8

    .line 390
    .line 391
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    new-array v2, v7, [Ljava/lang/Class;

    .line 400
    .line 401
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 402
    .line 403
    aput-object v3, v2, v8

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_e

    .line 417
    .line 418
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {p0, v1}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_e

    .line 427
    .line 428
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_e

    .line 436
    .line 437
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-static {v0, p0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-nez p0, :cond_f

    .line 446
    .line 447
    :cond_e
    move v7, v8

    .line 448
    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_8
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v2, 0x3

    .line 466
    new-array v2, v2, [Ljava/lang/Class;

    .line 467
    .line 468
    aput-object p0, v2, v8

    .line 469
    .line 470
    aput-object v0, v2, v7

    .line 471
    .line 472
    aput-object v1, v2, v5

    .line 473
    .line 474
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-array v2, v7, [Ljava/lang/Class;

    .line 487
    .line 488
    aput-object v1, v2, v8

    .line 489
    .line 490
    const-string v1, "setDefaultSplitAttributes"

    .line 491
    .line 492
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-array v2, v7, [Ljava/lang/Class;

    .line 497
    .line 498
    aput-object v4, v2, v8

    .line 499
    .line 500
    const-string v3, "setTag"

    .line 501
    .line 502
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lbnb;->F(Ljava/lang/reflect/Constructor;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_10

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
    if-eqz v0, :cond_10

    .line 523
    .line 524
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v1, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {p0}, Lbnb;->H(Ljava/lang/reflect/Method;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {p0, v0}, Lbnb;->E(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    if-nez p0, :cond_11

    .line 552
    .line 553
    :cond_10
    move v7, v8

    .line 554
    :cond_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_9
    sget-object p0, Lacde;->a:Lacde;

    .line 560
    .line 561
    return-object p0

    .line 562
    :pswitch_a
    new-instance p0, Lsc;

    .line 563
    .line 564
    invoke-direct {p0, v6, v6, v6}, Lsc;-><init>([B[B[B)V

    .line 565
    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_b
    new-instance p0, Lve;

    .line 569
    .line 570
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 571
    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_c
    new-instance p0, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lxc;

    .line 580
    .line 581
    invoke-direct {v0, v6}, Lxc;-><init>([S)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Laru;->a:Larr;

    .line 585
    .line 586
    sget-object v1, Lart;->a:Lart;

    .line 587
    .line 588
    sget-object v2, Lars;->f:Lars;

    .line 589
    .line 590
    invoke-static {v1, v2}, Lasy;->D(Lart;Lars;)Laru;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v0, v3}, Lxc;->g(Laru;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v2}, Lasy;->D(Lart;Lars;)Laru;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v0, v3}, Lxc;->g(Laru;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    new-instance v0, Lxc;

    .line 608
    .line 609
    invoke-direct {v0, v6}, Lxc;-><init>([S)V

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v2}, Lasy;->D(Lart;Lars;)Laru;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v0, v3}, Lxc;->g(Laru;)V

    .line 617
    .line 618
    .line 619
    sget-object v3, Lars;->h:Lars;

    .line 620
    .line 621
    invoke-static {v1, v3}, Lasy;->D(Lart;Lars;)Laru;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v0, v3}, Lxc;->g(Laru;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    new-instance v0, Lxc;

    .line 632
    .line 633
    invoke-direct {v0, v6}, Lxc;-><init>([S)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v2}, Lasy;->D(Lart;Lars;)Laru;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v0, v3}, Lxc;->g(Laru;)V

    .line 641
    .line 642
    .line 643
    sget-object v3, Lars;->i:Lars;

    .line 644
    .line 645
    invoke-static {v1, v3}, Lasy;->D(Lart;Lars;)Laru;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v0, v3}, Lxc;->g(Laru;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    new-instance v0, Lxc;

    .line 656
    .line 657
    invoke-direct {v0, v6}, Lxc;-><init>([S)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v2}, Lasy;->D(Lart;Lars;)Laru;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v0, v3}, Lxc;->g(Laru;)V

    .line 665
    .line 666
    .line 667
    sget-object v3, Lart;->b:Lart;

    .line 668
    .line 669
    invoke-static {v3, v2}, Lasy;->D(Lart;Lars;)Laru;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v0, v3}, Lxc;->g(Laru;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v2}, Lasy;->D(Lart;Lars;)Laru;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v0, v1}, Lxc;->g(Laru;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_d
    new-instance p0, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lxc;

    .line 693
    .line 694
    invoke-direct {v0, v6}, Lxc;-><init>([S)V

    .line 695
    .line 696
    .line 697
    sget-object v1, Laru;->a:Larr;

    .line 698
    .line 699
    sget-object v1, Lart;->a:Lart;

    .line 700
    .line 701
    sget-object v2, Lars;->f:Lars;

    .line 702
    .line 703
    invoke-static {v1, v2}, Lasy;->D(Lart;Lars;)Laru;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v0, v3}, Lxc;->g(Laru;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    new-instance v0, Lxc;

    .line 714
    .line 715
    invoke-direct {v0, v6}, Lxc;-><init>([S)V

    .line 716
    .line 717
    .line 718
    sget-object v3, Lars;->c:Lars;

    .line 719
    .line 720
    invoke-static {v1, v3}, Lasy;->D(Lart;Lars;)Laru;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v0, v1}, Lxc;->g(Laru;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    sget-object v0, Lars;->m:Lars;

    .line 731
    .line 732
    invoke-static {v2, v0}, Lpx;->a(Lars;Lars;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 737
    .line 738
    .line 739
    sget-object v1, Lars;->i:Lars;

    .line 740
    .line 741
    invoke-static {v2, v1}, Lpx;->a(Lars;Lars;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-interface {p0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    sget-object v4, Lars;->h:Lars;

    .line 749
    .line 750
    invoke-static {v2, v4}, Lpx;->a(Lars;Lars;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-interface {p0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v2}, Lpx;->a(Lars;Lars;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-interface {p0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 762
    .line 763
    .line 764
    invoke-static {v3, v0}, Lpx;->a(Lars;Lars;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v1}, Lpx;->a(Lars;Lars;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 776
    .line 777
    .line 778
    invoke-static {v3, v2}, Lpx;->a(Lars;Lars;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 783
    .line 784
    .line 785
    sget-object v0, Lars;->b:Lars;

    .line 786
    .line 787
    sget-object v1, Lars;->l:Lars;

    .line 788
    .line 789
    invoke-static {v0, v1}, Lpx;->a(Lars;Lars;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 794
    .line 795
    .line 796
    sget-object v0, Lars;->e:Lars;

    .line 797
    .line 798
    invoke-static {v0, v1}, Lpx;->a(Lars;Lars;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 803
    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_e
    invoke-static {}, Lnm;->d()Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    return-object p0

    .line 811
    :pswitch_f
    :try_start_0
    const-string p0, "android.os.SystemProperties"

    .line 812
    .line 813
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    const-string v1, "get"

    .line 818
    .line 819
    new-array v2, v5, [Ljava/lang/Class;

    .line 820
    .line 821
    aput-object v4, v2, v8

    .line 822
    .line 823
    aput-object v4, v2, v7

    .line 824
    .line 825
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    new-array v2, v5, [Ljava/lang/Object;

    .line 830
    .line 831
    const-string v3, "ro.build.backported_fixes.alias_bitset.long_list"

    .line 832
    .line 833
    aput-object v3, v2, v8

    .line 834
    .line 835
    aput-object v0, v2, v7

    .line 836
    .line 837
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 842
    .line 843
    invoke-static {p0, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    .line 848
    move-object v0, p0

    .line 849
    :catch_0
    new-instance p0, Lacek;

    .line 850
    .line 851
    const/16 v1, 0xa

    .line 852
    .line 853
    invoke-direct {p0, v1}, Lacek;-><init>(I)V

    .line 854
    .line 855
    .line 856
    new-array v1, v7, [C

    .line 857
    .line 858
    const/16 v2, 0x2c

    .line 859
    .line 860
    aput-char v2, v1, v8

    .line 861
    .line 862
    invoke-static {v0, v1, v8}, Lacig;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_12

    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/lang/String;

    .line 881
    .line 882
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 883
    .line 884
    .line 885
    move-result-wide v1

    .line 886
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 891
    .line 892
    .line 893
    goto :goto_0

    .line 894
    :catch_1
    :cond_12
    invoke-virtual {p0}, Lacek;->f()Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    invoke-static {p0}, Lachu;->bg(Ljava/util/Collection;)[J

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_13

    .line 911
    .line 912
    sget-object p0, Lacdx;->a:Lacdx;

    .line 913
    .line 914
    goto :goto_2

    .line 915
    :cond_13
    new-instance v1, Lacev;

    .line 916
    .line 917
    invoke-direct {v1, v0}, Lacev;-><init>(I)V

    .line 918
    .line 919
    .line 920
    :goto_1
    if-ltz v8, :cond_15

    .line 921
    .line 922
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_14

    .line 927
    .line 928
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    :cond_14
    const v0, 0x7fffffff

    .line 936
    .line 937
    .line 938
    if-eq v8, v0, :cond_15

    .line 939
    .line 940
    add-int/lit8 v8, v8, 0x1

    .line 941
    .line 942
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    goto :goto_1

    .line 947
    :cond_15
    invoke-virtual {v1}, Lacev;->b()Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object p0

    .line 951
    :goto_2
    return-object p0

    .line 952
    :pswitch_10
    sget-object p0, Lbt;->a:Lbr;

    .line 953
    .line 954
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    const-string p0, "mustang"

    .line 960
    .line 961
    const-string v0, "rango"

    .line 962
    .line 963
    const-string v1, "frankel"

    .line 964
    .line 965
    const-string v2, "blazer"

    .line 966
    .line 967
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    invoke-static {p0}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 976
    .line 977
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result p0

    .line 981
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 982
    .line 983
    .line 984
    move-result-object p0

    .line 985
    return-object p0

    .line 986
    :pswitch_11
    sget-object p0, Lbt;->a:Lbr;

    .line 987
    .line 988
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result p0

    .line 994
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object p0

    .line 998
    return-object p0

    .line 999
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1000
    .line 1001
    return-object p0

    .line 1002
    :pswitch_13
    sget-object p0, Lbt;->a:Lbr;

    .line 1003
    .line 1004
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1005
    .line 1006
    const-string v0, "robolectric"

    .line 1007
    .line 1008
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result p0

    .line 1012
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p0

    .line 1016
    return-object p0

    .line 1017
    :cond_16
    move v7, v8

    .line 1018
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    return-object p0

    .line 1023
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
