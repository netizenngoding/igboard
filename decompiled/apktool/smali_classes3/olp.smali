.class public final synthetic Lolp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lolp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lolp;->$cid:I

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Laazb;

    .line 13
    .line 14
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Laazb;->f()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Laazb;

    .line 29
    .line 30
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laazb;->h()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Laazb;

    .line 45
    .line 46
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Laayz;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "scrim"

    .line 57
    .line 58
    iput-object v2, p0, Laayz;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Laaxz;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Laaxz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Laayz;->b:Ljava/util/function/Function;

    .line 66
    .line 67
    new-instance v0, Laaya;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Laaya;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Laayz;->c:Ljava/util/function/Function;

    .line 73
    .line 74
    invoke-virtual {p0}, Laayz;->b()Laaza;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Laaza;->c(Laazb;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Laazb;

    .line 88
    .line 89
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Laayz;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "shadow"

    .line 100
    .line 101
    iput-object v0, p0, Laayz;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Lupz;

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lupz;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Laayz;->b:Ljava/util/function/Function;

    .line 111
    .line 112
    new-instance v0, Laaxz;

    .line 113
    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    invoke-direct {v0, v1}, Laaxz;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Laayz;->c:Ljava/util/function/Function;

    .line 120
    .line 121
    invoke-virtual {p0}, Laayz;->b()Laaza;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Laaza;->c(Laazb;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_3
    check-cast p1, Laazb;

    .line 135
    .line 136
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Laazb;->A()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_4
    check-cast p1, Laazb;

    .line 151
    .line 152
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Laazb;->q()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_5
    check-cast p1, Laazb;

    .line 167
    .line 168
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Laazb;->p()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_6
    check-cast p1, Laazb;

    .line 183
    .line 184
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Laazb;->t()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_7
    check-cast p1, Laazb;

    .line 199
    .line 200
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Laazb;->n()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_8
    check-cast p1, Laazb;

    .line 215
    .line 216
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Laazb;->x()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_9
    check-cast p1, Laazb;

    .line 231
    .line 232
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Laazb;->m()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_a
    check-cast p1, Laazb;

    .line 247
    .line 248
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Laazb;->v()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_b
    check-cast p1, Laazb;

    .line 263
    .line 264
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 265
    .line 266
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Laazb;->i()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_c
    check-cast p1, Laazb;

    .line 279
    .line 280
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 281
    .line 282
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Laazb;->c()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_d
    check-cast p1, Laazb;

    .line 295
    .line 296
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 297
    .line 298
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Laazc;->a:Laaay;

    .line 302
    .line 303
    new-instance v3, Laayz;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v4, "on_error_container"

    .line 309
    .line 310
    iput-object v4, v3, Laayz;->a:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v5, Laayr;

    .line 313
    .line 314
    invoke-direct {v5, v2}, Laayr;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iput-object v5, v3, Laayz;->b:Ljava/util/function/Function;

    .line 318
    .line 319
    new-instance v5, Laayq;

    .line 320
    .line 321
    move-object v6, p0

    .line 322
    check-cast v6, Laayv;

    .line 323
    .line 324
    const/4 v7, 0x2

    .line 325
    invoke-direct {v5, v6, v7}, Laayq;-><init>(Laayv;I)V

    .line 326
    .line 327
    .line 328
    iput-object v5, v3, Laayz;->f:Ljava/util/function/Function;

    .line 329
    .line 330
    new-instance v5, Laayr;

    .line 331
    .line 332
    invoke-direct {v5, v7}, Laayr;-><init>(I)V

    .line 333
    .line 334
    .line 335
    iput-object v5, v3, Laayz;->h:Ljava/util/function/Function;

    .line 336
    .line 337
    invoke-virtual {v3}, Laayz;->b()Laaza;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v5, Laayz;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v4, v5, Laayz;->a:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v6, Laayi;

    .line 349
    .line 350
    invoke-direct {v6, v0}, Laayi;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iput-object v6, v5, Laayz;->b:Ljava/util/function/Function;

    .line 354
    .line 355
    new-instance v0, Laayj;

    .line 356
    .line 357
    move-object v6, p0

    .line 358
    check-cast v6, Laaym;

    .line 359
    .line 360
    const/4 v7, 0x7

    .line 361
    invoke-direct {v0, v6, v7}, Laayj;-><init>(Laaym;I)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v5, Laayz;->f:Ljava/util/function/Function;

    .line 365
    .line 366
    new-instance v0, Laayk;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Laayk;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v5, Laayz;->h:Ljava/util/function/Function;

    .line 372
    .line 373
    invoke-virtual {v5}, Laayz;->b()Laaza;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Laayz;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v4, v1, Laayz;->a:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v4, Laaya;

    .line 385
    .line 386
    const/4 v5, 0x5

    .line 387
    invoke-direct {v4, v5}, Laaya;-><init>(I)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v1, Laayz;->b:Ljava/util/function/Function;

    .line 391
    .line 392
    new-instance v4, Laaya;

    .line 393
    .line 394
    const/4 v5, 0x6

    .line 395
    invoke-direct {v4, v5}, Laaya;-><init>(I)V

    .line 396
    .line 397
    .line 398
    iput-object v4, v1, Laayz;->c:Ljava/util/function/Function;

    .line 399
    .line 400
    new-instance v4, Laayb;

    .line 401
    .line 402
    invoke-direct {v4, p0, v2}, Laayb;-><init>(Laaay;I)V

    .line 403
    .line 404
    .line 405
    iput-object v4, v1, Laayz;->f:Ljava/util/function/Function;

    .line 406
    .line 407
    new-instance p0, Laaya;

    .line 408
    .line 409
    invoke-direct {p0, v7}, Laaya;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iput-object p0, v1, Laayz;->h:Ljava/util/function/Function;

    .line 413
    .line 414
    invoke-virtual {v1}, Laayz;->b()Laaza;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p0}, Laaza;->d()Laayz;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    sget-object v1, Laaxu;->b:Laaxu;

    .line 423
    .line 424
    invoke-virtual {p0, v1, v0}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Laayz;->b()Laaza;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0}, Laaza;->d()Laayz;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    sget-object v0, Laaxu;->c:Laaxu;

    .line 437
    .line 438
    invoke-virtual {p0, v0, v3}, Laayz;->a(Laaxu;Laaza;)Laayz;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0}, Laayz;->b()Laaza;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0, p1}, Laaza;->c(Laazb;)I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_e
    check-cast p1, Laazb;

    .line 456
    .line 457
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 458
    .line 459
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Laazb;->e()I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_f
    check-cast p1, Laazb;

    .line 472
    .line 473
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 474
    .line 475
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Laazb;->i()I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_10
    check-cast p1, Laazb;

    .line 488
    .line 489
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 490
    .line 491
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Laazb;->j()I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_11
    check-cast p1, Laazb;

    .line 504
    .line 505
    sget-object p0, Lomg;->a:Ljava/util/Map;

    .line 506
    .line 507
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Laazb;->c()I

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-gtz p0, :cond_0

    .line 529
    .line 530
    move v1, v2

    .line 531
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :pswitch_13
    check-cast p1, Lolk;

    .line 537
    .line 538
    sget-object p0, Lolr;->a:Lolr;

    .line 539
    .line 540
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Lolk;->name()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    nop

    .line 549
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
