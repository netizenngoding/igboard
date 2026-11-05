.class public final synthetic Lkbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkbu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkbu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lkbu;->$cid:I

    iput-object p1, p0, Lkbu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lkbu;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/util/Locale;

    .line 35
    .line 36
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Locale;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lqif;

    .line 68
    .line 69
    iget-object p0, p0, Lqif;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-float/2addr p1, p0

    .line 96
    const/4 p0, 0x0

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_2
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    return p0

    .line 111
    :cond_0
    check-cast p2, Lokc;

    .line 112
    .line 113
    invoke-interface {p2}, Lokc;->a()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p1, Lokc;

    .line 122
    .line 123
    invoke-interface {p1}, Lokc;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_3
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    return p0

    .line 145
    :cond_1
    check-cast p1, Lokc;

    .line 146
    .line 147
    invoke-interface {p1}, Lokc;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p2, Lokc;

    .line 152
    .line 153
    invoke-interface {p2}, Lokc;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, p1}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_4
    check-cast p1, Lntf;

    .line 163
    .line 164
    check-cast p2, Lntf;

    .line 165
    .line 166
    sget-object v0, Lntk;->a:Lwvx;

    .line 167
    .line 168
    iget-object p1, p1, Lntf;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lwnz;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object p2, p2, Lntf;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Integer;

    .line 187
    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    if-nez p0, :cond_2

    .line 191
    .line 192
    return v1

    .line 193
    :cond_2
    const/4 p0, 0x1

    .line 194
    return p0

    .line 195
    :cond_3
    if-nez p0, :cond_4

    .line 196
    .line 197
    return v3

    .line 198
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    :goto_0
    sub-int/2addr p1, p0

    .line 207
    return p1

    .line 208
    :pswitch_5
    check-cast p1, Lowm;

    .line 209
    .line 210
    check-cast p2, Lowm;

    .line 211
    .line 212
    invoke-static {p1}, Lnrl;->e(Lowm;)Lwns;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p2}, Lnrl;->e(Lowm;)Lwns;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1}, Llnz;->cA(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p2}, Llnz;->cA(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    if-eqz p2, :cond_5

    .line 235
    .line 236
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lwnz;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {p0, p2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    if-eqz p0, :cond_5

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    goto :goto_0

    .line 265
    :cond_5
    return v1

    .line 266
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/String;

    .line 269
    .line 270
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 271
    .line 272
    const-wide/16 v0, 0x0

    .line 273
    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-static {p0, p2, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide p0

    .line 298
    sub-long/2addr v0, p0

    .line 299
    long-to-int p0, v0

    .line 300
    return p0

    .line 301
    :pswitch_7
    check-cast p1, Landroid/os/UserHandle;

    .line 302
    .line 303
    check-cast p2, Landroid/os/UserHandle;

    .line 304
    .line 305
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Landroid/os/UserManager;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-virtual {p0, p2}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 314
    .line 315
    .line 316
    move-result-wide p0

    .line 317
    sub-long/2addr v0, p0

    .line 318
    long-to-int p0, v0

    .line 319
    return p0

    .line 320
    :pswitch_8
    check-cast p1, Lkbm;

    .line 321
    .line 322
    check-cast p2, Lkbm;

    .line 323
    .line 324
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lhcp;

    .line 327
    .line 328
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {p1, v0}, Lkbm;->b(Landroid/content/Context;)Lkbi;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p1, p1, Lkbi;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p1}, Lkcc;->F(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-interface {p2, p0}, Lkbm;->b(Landroid/content/Context;)Lkbi;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    iget-object p0, p0, Lkbi;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {p0}, Lkcc;->F(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    return p0

    .line 361
    :pswitch_9
    check-cast p1, Lmtr;

    .line 362
    .line 363
    iget-object p1, p1, Lmtr;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p2, Lmtr;

    .line 368
    .line 369
    sget v0, Lkbw;->e:I

    .line 370
    .line 371
    check-cast p0, Lwns;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iget-object p2, p2, Lmtr;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p0, p2}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-ne p1, v3, :cond_6

    .line 384
    .line 385
    move p1, v2

    .line 386
    :cond_6
    if-eq p0, v3, :cond_7

    .line 387
    .line 388
    move v2, p0

    .line 389
    :cond_7
    invoke-static {p1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    return p0

    .line 394
    :pswitch_a
    check-cast p1, Lahc;

    .line 395
    .line 396
    iget-object p1, p1, Lahc;->n:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lyu;

    .line 413
    .line 414
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lahe;

    .line 417
    .line 418
    iget-object p0, p0, Lahe;->m:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_9

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lyu;

    .line 439
    .line 440
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-lez v2, :cond_8

    .line 453
    .line 454
    move-object v0, v1

    .line 455
    goto :goto_1

    .line 456
    :cond_9
    check-cast p2, Lahc;

    .line 457
    .line 458
    iget-object p1, p2, Lahc;->n:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-eqz p2, :cond_c

    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p2, Lyu;

    .line 475
    .line 476
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_b

    .line 489
    .line 490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lyu;

    .line 495
    .line 496
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-lez v2, :cond_a

    .line 509
    .line 510
    move-object p2, v1

    .line 511
    goto :goto_2

    .line 512
    :cond_b
    invoke-static {v0, p2}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    return p0

    .line 517
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 518
    .line 519
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw p0

    .line 523
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 524
    .line 525
    check-cast p2, Ljava/lang/String;

    .line 526
    .line 527
    sget v0, Lkbw;->e:I

    .line 528
    .line 529
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lwns;

    .line 532
    .line 533
    invoke-virtual {p0, p1}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    invoke-virtual {p0, p2}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-ne p1, v3, :cond_d

    .line 542
    .line 543
    move p1, v2

    .line 544
    :cond_d
    if-eq p0, v3, :cond_e

    .line 545
    .line 546
    move v2, p0

    .line 547
    :cond_e
    invoke-static {p1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    return p0

    .line 552
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    return v0

    .line 575
    :cond_10
    iget-object p0, p0, Lkbu;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lvme;

    .line 578
    .line 579
    invoke-virtual {p0, p1}, Lvme;->indexOfChild(Landroid/view/View;)I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    invoke-virtual {p0, p2}, Lvme;->indexOfChild(Landroid/view/View;)I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    return p0

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
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
