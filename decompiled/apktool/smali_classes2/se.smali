.class final Lse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeg;


# instance fields
.field private final a:Lsf;

.field private final b:I

.field private final c:Lawe;


# direct methods
.method public constructor <init>(Lawe;Lsf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse;->c:Lawe;

    .line 5
    .line 6
    iput-object p2, p0, Lse;->a:Lsf;

    .line 7
    .line 8
    iput p3, p0, Lse;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lse;->b:I

    .line 4
    .line 5
    const-string v2, "cameraProperties"

    .line 6
    .line 7
    const-string v3, "cameraQuirks"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lse;->a:Lsf;

    .line 14
    .line 15
    iget-object v1, v0, Lsf;->e:Labeg;

    .line 16
    .line 17
    new-instance v2, Lou;

    .line 18
    .line 19
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lss;

    .line 25
    .line 26
    iget-object v1, v0, Lsf;->o:Labeg;

    .line 27
    .line 28
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lui;

    .line 34
    .line 35
    iget-object v1, v0, Lsf;->q:Labeg;

    .line 36
    .line 37
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Luq;

    .line 43
    .line 44
    iget-object v1, v0, Lsf;->r:Labeg;

    .line 45
    .line 46
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lur;

    .line 52
    .line 53
    iget-object v1, v0, Lsf;->s:Labeg;

    .line 54
    .line 55
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lvn;

    .line 61
    .line 62
    iget-object v1, v0, Lsf;->p:Labeg;

    .line 63
    .line 64
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lvq;

    .line 70
    .line 71
    iget-object v1, v0, Lsf;->m:Labeg;

    .line 72
    .line 73
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Luw;

    .line 79
    .line 80
    iget-object v1, v0, Lsf;->x:Labeg;

    .line 81
    .line 82
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v10, v1

    .line 87
    check-cast v10, Lwx;

    .line 88
    .line 89
    iget-object v1, v0, Lsf;->f:Labeg;

    .line 90
    .line 91
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Lqk;

    .line 97
    .line 98
    iget-object v1, v0, Lsf;->z:Labeg;

    .line 99
    .line 100
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Lxb;

    .line 106
    .line 107
    iget-object v1, v0, Lsf;->J:Labeg;

    .line 108
    .line 109
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v13, v1

    .line 114
    check-cast v13, Lwp;

    .line 115
    .line 116
    iget-object v1, v0, Lsf;->j:Labeg;

    .line 117
    .line 118
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v14, v1

    .line 123
    check-cast v14, Lzec;

    .line 124
    .line 125
    iget-object v0, v0, Lsf;->u:Labeg;

    .line 126
    .line 127
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v15, v0

    .line 132
    check-cast v15, Lwu;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v15}, Lou;-><init>(Lss;Lui;Luq;Lur;Lvn;Lvq;Luw;Lwx;Lqk;Lxb;Lwp;Lzec;Lwu;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_0
    iget-object v1, v0, Lse;->c:Lawe;

    .line 139
    .line 140
    iget-object v0, v0, Lse;->a:Lsf;

    .line 141
    .line 142
    iget-object v3, v1, Lawe;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Laey;

    .line 145
    .line 146
    invoke-static {v3}, Lsb;->b(Laey;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v3, v0, Lsf;->e:Labeg;

    .line 151
    .line 152
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lss;

    .line 157
    .line 158
    iget-object v0, v0, Lsf;->F:Labeg;

    .line 159
    .line 160
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v7, v0

    .line 165
    check-cast v7, Lapw;

    .line 166
    .line 167
    iget-object v0, v1, Lawe;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v9, v0

    .line 174
    check-cast v9, Lrk;

    .line 175
    .line 176
    invoke-static {v3, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "encoderProfilesProvider"

    .line 180
    .line 181
    invoke-static {v7, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "extraSupportedSurfaceCombinationsContainer"

    .line 185
    .line 186
    invoke-static {v9, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lqh;

    .line 190
    .line 191
    invoke-interface {v3}, Lss;->a()Lyl;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v8, Lamr;->b:Lamr;

    .line 196
    .line 197
    invoke-direct/range {v4 .. v9}, Lqh;-><init>(Landroid/content/Context;Lyl;Lapw;Lamr;Lrk;)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_1
    iget-object v1, v0, Lse;->a:Lsf;

    .line 202
    .line 203
    iget-object v2, v1, Lsf;->w:Labeg;

    .line 204
    .line 205
    new-instance v3, Lsp;

    .line 206
    .line 207
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v4, v2

    .line 212
    check-cast v4, Lso;

    .line 213
    .line 214
    iget-object v2, v1, Lsf;->l:Labeg;

    .line 215
    .line 216
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v5, v2

    .line 221
    check-cast v5, Ltz;

    .line 222
    .line 223
    iget-object v2, v1, Lsf;->i:Labeg;

    .line 224
    .line 225
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v7, v2

    .line 230
    check-cast v7, Lawe;

    .line 231
    .line 232
    iget-object v2, v1, Lsf;->f:Labeg;

    .line 233
    .line 234
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v8, v2

    .line 239
    check-cast v8, Lqk;

    .line 240
    .line 241
    iget-object v2, v1, Lsf;->d:Labeg;

    .line 242
    .line 243
    invoke-virtual {v1}, Lsf;->b()Lru;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v10, v2

    .line 252
    check-cast v10, Lyl;

    .line 253
    .line 254
    iget-object v0, v0, Lse;->c:Lawe;

    .line 255
    .line 256
    iget-object v0, v0, Lawe;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Laey;

    .line 259
    .line 260
    iget-object v2, v0, Laey;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v0, v0, Laey;->b:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v12, v0

    .line 265
    check-cast v12, Lcis;

    .line 266
    .line 267
    move-object v11, v2

    .line 268
    check-cast v11, Lajv;

    .line 269
    .line 270
    iget-object v6, v1, Lsf;->a:Lsc;

    .line 271
    .line 272
    invoke-direct/range {v3 .. v12}, Lsp;-><init>(Lso;Ltz;Lsc;Lawe;Lqk;Lru;Lyl;Lajv;Lcis;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :pswitch_2
    iget-object v0, v0, Lse;->a:Lsf;

    .line 277
    .line 278
    iget-object v0, v0, Lsf;->a:Lsc;

    .line 279
    .line 280
    iget-object v0, v0, Lsc;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v0}, Laahu;->s(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_3
    iget-object v0, v0, Lse;->a:Lsf;

    .line 287
    .line 288
    iget-object v1, v0, Lsf;->E:Labeg;

    .line 289
    .line 290
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v0, Lsf;->i:Labeg;

    .line 297
    .line 298
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lawe;

    .line 303
    .line 304
    invoke-static {v1, v0}, La;->cg(Ljava/lang/String;Lawe;)Lapw;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_4
    iget-object v0, v0, Lse;->a:Lsf;

    .line 310
    .line 311
    iget-object v1, v0, Lsf;->x:Labeg;

    .line 312
    .line 313
    new-instance v2, Lov;

    .line 314
    .line 315
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lwx;

    .line 320
    .line 321
    iget-object v3, v0, Lsf;->o:Labeg;

    .line 322
    .line 323
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lui;

    .line 328
    .line 329
    iget-object v4, v0, Lsf;->p:Labeg;

    .line 330
    .line 331
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lvq;

    .line 336
    .line 337
    iget-object v0, v0, Lsf;->m:Labeg;

    .line 338
    .line 339
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Luw;

    .line 344
    .line 345
    invoke-direct {v2, v1, v3, v4, v0}, Lov;-><init>(Lwx;Lui;Lvq;Luw;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_5
    iget-object v0, v0, Lse;->a:Lsf;

    .line 350
    .line 351
    iget-object v1, v0, Lsf;->e:Labeg;

    .line 352
    .line 353
    new-instance v2, Lpa;

    .line 354
    .line 355
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object v3, v1

    .line 360
    check-cast v3, Lss;

    .line 361
    .line 362
    iget-object v1, v0, Lsf;->B:Labeg;

    .line 363
    .line 364
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object v5, v1

    .line 369
    check-cast v5, Lpg;

    .line 370
    .line 371
    iget-object v1, v0, Lsf;->D:Labeg;

    .line 372
    .line 373
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v6, v1

    .line 378
    check-cast v6, Lov;

    .line 379
    .line 380
    iget-object v1, v0, Lsf;->t:Labeg;

    .line 381
    .line 382
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v7, v1

    .line 387
    check-cast v7, Lvd;

    .line 388
    .line 389
    iget-object v1, v0, Lsf;->w:Labeg;

    .line 390
    .line 391
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v8, v1

    .line 396
    check-cast v8, Lso;

    .line 397
    .line 398
    iget-object v1, v0, Lsf;->r:Labeg;

    .line 399
    .line 400
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v9, v1

    .line 405
    check-cast v9, Lur;

    .line 406
    .line 407
    iget-object v1, v0, Lsf;->i:Labeg;

    .line 408
    .line 409
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object v10, v1

    .line 414
    check-cast v10, Lawe;

    .line 415
    .line 416
    iget-object v1, v0, Lsf;->F:Labeg;

    .line 417
    .line 418
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object v11, v1

    .line 423
    check-cast v11, Lapw;

    .line 424
    .line 425
    iget-object v1, v0, Lsf;->h:Labeg;

    .line 426
    .line 427
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object v12, v1

    .line 432
    check-cast v12, Laey;

    .line 433
    .line 434
    iget-object v1, v0, Lsf;->v:Labeg;

    .line 435
    .line 436
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v13, v1

    .line 441
    check-cast v13, Lsc;

    .line 442
    .line 443
    iget-object v1, v0, Lsf;->A:Labeg;

    .line 444
    .line 445
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object v15, v1

    .line 450
    check-cast v15, Lcis;

    .line 451
    .line 452
    iget-object v14, v0, Lsf;->b:Laug;

    .line 453
    .line 454
    iget-object v4, v0, Lsf;->a:Lsc;

    .line 455
    .line 456
    invoke-direct/range {v2 .. v15}, Lpa;-><init>(Lss;Lsc;Lpg;Lov;Lvd;Lso;Lur;Lawe;Lapw;Laey;Lsc;Laug;Lcis;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_6
    new-instance v0, Lcis;

    .line 461
    .line 462
    invoke-direct {v0, v4, v4}, Lcis;-><init>([C[B)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_7
    iget-object v0, v0, Lse;->a:Lsf;

    .line 467
    .line 468
    iget-object v0, v0, Lsf;->A:Labeg;

    .line 469
    .line 470
    new-instance v1, Lpg;

    .line 471
    .line 472
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcis;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Lpg;-><init>(Lcis;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_8
    new-instance v0, Lqp;

    .line 483
    .line 484
    invoke-direct {v0}, Lqp;-><init>()V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_9
    iget-object v0, v0, Lse;->a:Lsf;

    .line 489
    .line 490
    iget-object v1, v0, Lsf;->y:Labeg;

    .line 491
    .line 492
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lqp;

    .line 497
    .line 498
    iget-object v2, v0, Lsf;->j:Labeg;

    .line 499
    .line 500
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lzec;

    .line 505
    .line 506
    iget-object v0, v0, Lsf;->l:Labeg;

    .line 507
    .line 508
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ltz;

    .line 513
    .line 514
    const-string v3, "compat"

    .line 515
    .line 516
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v4, "threads"

    .line 520
    .line 521
    invoke-static {v2, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v5, "requestListener"

    .line 525
    .line 526
    invoke-static {v0, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lxb;

    .line 539
    .line 540
    invoke-direct {v3, v1, v2, v0}, Lxb;-><init>(Lqp;Lzec;Ltz;)V

    .line 541
    .line 542
    .line 543
    return-object v3

    .line 544
    :pswitch_a
    new-instance v0, Lso;

    .line 545
    .line 546
    invoke-direct {v0}, Lso;-><init>()V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_b
    iget-object v0, v0, Lse;->c:Lawe;

    .line 551
    .line 552
    new-instance v1, Lsc;

    .line 553
    .line 554
    invoke-virtual {v0}, Lawe;->q()Lsc;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v1, v0}, Lsc;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_c
    iget-object v1, v0, Lse;->a:Lsf;

    .line 563
    .line 564
    iget-object v0, v0, Lse;->c:Lawe;

    .line 565
    .line 566
    iget-object v2, v1, Lsf;->v:Labeg;

    .line 567
    .line 568
    new-instance v3, Lwx;

    .line 569
    .line 570
    invoke-virtual {v1}, Lsf;->a()Lrb;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v0}, Lawe;->q()Lsc;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object v6, v0

    .line 583
    check-cast v6, Lsc;

    .line 584
    .line 585
    iget-object v0, v1, Lsf;->w:Labeg;

    .line 586
    .line 587
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    move-object v7, v0

    .line 592
    check-cast v7, Lso;

    .line 593
    .line 594
    iget-object v0, v1, Lsf;->j:Labeg;

    .line 595
    .line 596
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object v8, v0

    .line 601
    check-cast v8, Lzec;

    .line 602
    .line 603
    invoke-direct/range {v3 .. v8}, Lwx;-><init>(Lrb;Lsc;Lsc;Lso;Lzec;)V

    .line 604
    .line 605
    .line 606
    return-object v3

    .line 607
    :pswitch_d
    new-instance v0, Lwu;

    .line 608
    .line 609
    invoke-direct {v0}, Lwu;-><init>()V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_e
    iget-object v0, v0, Lse;->a:Lsf;

    .line 614
    .line 615
    iget-object v1, v0, Lsf;->d:Labeg;

    .line 616
    .line 617
    new-instance v2, Lvd;

    .line 618
    .line 619
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lyl;

    .line 624
    .line 625
    iget-object v0, v0, Lsf;->l:Labeg;

    .line 626
    .line 627
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ltz;

    .line 632
    .line 633
    invoke-direct {v2, v1, v0}, Lvd;-><init>(Lyl;Ltz;)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :pswitch_f
    iget-object v0, v0, Lse;->a:Lsf;

    .line 638
    .line 639
    iget-object v1, v0, Lsf;->q:Labeg;

    .line 640
    .line 641
    new-instance v2, Lvn;

    .line 642
    .line 643
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Luq;

    .line 648
    .line 649
    iget-object v0, v0, Lsf;->j:Labeg;

    .line 650
    .line 651
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lzec;

    .line 656
    .line 657
    invoke-direct {v2, v1, v0}, Lvn;-><init>(Luq;Lzec;)V

    .line 658
    .line 659
    .line 660
    return-object v2

    .line 661
    :pswitch_10
    iget-object v0, v0, Lse;->a:Lsf;

    .line 662
    .line 663
    iget-object v1, v0, Lsf;->e:Labeg;

    .line 664
    .line 665
    new-instance v2, Lur;

    .line 666
    .line 667
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lss;

    .line 672
    .line 673
    iget-object v4, v0, Lsf;->i:Labeg;

    .line 674
    .line 675
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lawe;

    .line 680
    .line 681
    invoke-static {v4, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Lawe;->s()Lxc;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const-class v4, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 689
    .line 690
    invoke-virtual {v3, v4}, Lxc;->j(Ljava/lang/Class;)Z

    .line 691
    .line 692
    .line 693
    iget-object v3, v0, Lsf;->k:Labeg;

    .line 694
    .line 695
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lvh;

    .line 700
    .line 701
    iget-object v4, v0, Lsf;->j:Labeg;

    .line 702
    .line 703
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lzec;

    .line 708
    .line 709
    invoke-virtual {v0}, Lsf;->a()Lrb;

    .line 710
    .line 711
    .line 712
    invoke-direct {v2, v1, v3, v4}, Lur;-><init>(Lss;Lvh;Lzec;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :pswitch_11
    iget-object v0, v0, Lse;->a:Lsf;

    .line 717
    .line 718
    iget-object v1, v0, Lsf;->e:Labeg;

    .line 719
    .line 720
    new-instance v2, Lvq;

    .line 721
    .line 722
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lss;

    .line 727
    .line 728
    iget-object v3, v0, Lsf;->k:Labeg;

    .line 729
    .line 730
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lvh;

    .line 735
    .line 736
    iget-object v0, v0, Lsf;->j:Labeg;

    .line 737
    .line 738
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lzec;

    .line 743
    .line 744
    invoke-direct {v2, v1, v3, v0}, Lvq;-><init>(Lss;Lvh;Lzec;)V

    .line 745
    .line 746
    .line 747
    return-object v2

    .line 748
    :pswitch_12
    iget-object v0, v0, Lse;->a:Lsf;

    .line 749
    .line 750
    iget-object v1, v0, Lsf;->e:Labeg;

    .line 751
    .line 752
    new-instance v4, Luq;

    .line 753
    .line 754
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    move-object v5, v1

    .line 759
    check-cast v5, Lss;

    .line 760
    .line 761
    iget-object v1, v0, Lsf;->k:Labeg;

    .line 762
    .line 763
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    move-object v6, v1

    .line 768
    check-cast v6, Lvh;

    .line 769
    .line 770
    iget-object v1, v0, Lsf;->j:Labeg;

    .line 771
    .line 772
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object v7, v1

    .line 777
    check-cast v7, Lzec;

    .line 778
    .line 779
    iget-object v1, v0, Lsf;->p:Labeg;

    .line 780
    .line 781
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object v8, v1

    .line 786
    check-cast v8, Lvq;

    .line 787
    .line 788
    iget-object v0, v0, Lsf;->i:Labeg;

    .line 789
    .line 790
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lawe;

    .line 795
    .line 796
    invoke-static {v0, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lawe;->s()Lxc;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const-class v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Lxc;->j(Ljava/lang/Class;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_0

    .line 810
    .line 811
    sget-object v0, Lrx;->a:Lrx;

    .line 812
    .line 813
    goto :goto_0

    .line 814
    :cond_0
    sget-object v0, Lrx;->b:Lrx;

    .line 815
    .line 816
    :goto_0
    move-object v9, v0

    .line 817
    invoke-direct/range {v4 .. v9}, Luq;-><init>(Lss;Lvh;Lzec;Lvq;Lrw;)V

    .line 818
    .line 819
    .line 820
    return-object v4

    .line 821
    :pswitch_13
    iget-object v0, v0, Lse;->a:Lsf;

    .line 822
    .line 823
    iget-object v1, v0, Lsf;->e:Labeg;

    .line 824
    .line 825
    new-instance v2, Lqw;

    .line 826
    .line 827
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lss;

    .line 832
    .line 833
    iget-object v3, v0, Lsf;->j:Labeg;

    .line 834
    .line 835
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Lzec;

    .line 840
    .line 841
    iget-object v0, v0, Lsf;->l:Labeg;

    .line 842
    .line 843
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ltz;

    .line 848
    .line 849
    invoke-direct {v2, v1, v3, v0}, Lqw;-><init>(Lss;Lzec;Ltz;)V

    .line 850
    .line 851
    .line 852
    return-object v2

    .line 853
    :pswitch_14
    iget-object v0, v0, Lse;->a:Lsf;

    .line 854
    .line 855
    iget-object v0, v0, Lsf;->n:Labeg;

    .line 856
    .line 857
    new-instance v1, Lui;

    .line 858
    .line 859
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lqw;

    .line 864
    .line 865
    invoke-direct {v1, v0}, Lui;-><init>(Lqw;)V

    .line 866
    .line 867
    .line 868
    return-object v1

    .line 869
    :pswitch_15
    new-instance v0, Ltz;

    .line 870
    .line 871
    invoke-direct {v0}, Ltz;-><init>()V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_16
    iget-object v1, v0, Lse;->a:Lsf;

    .line 876
    .line 877
    iget-object v0, v0, Lse;->c:Lawe;

    .line 878
    .line 879
    iget-object v0, v0, Lawe;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Laey;

    .line 882
    .line 883
    iget-object v0, v0, Laey;->f:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Laph;

    .line 886
    .line 887
    iget-object v0, v0, Laph;->a:Ljava/util/concurrent/Executor;

    .line 888
    .line 889
    invoke-static {v0}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    new-instance v3, Lacol;

    .line 894
    .line 895
    invoke-direct {v3, v4}, Lacng;-><init>(Lacne;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v3, v2}, Lachu;->D(Lacfg;Lacfi;)Lacfi;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iget-object v1, v1, Lsf;->a:Lsc;

    .line 903
    .line 904
    iget-object v1, v1, Lsc;->a:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    new-instance v3, Laclt;

    .line 911
    .line 912
    const-string v4, "CXCP-UseCase-"

    .line 913
    .line 914
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-direct {v3, v1}, Laclt;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v2, v3}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v1}, Laclx;->n(Lacfi;)Laclu;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    new-instance v2, Lzec;

    .line 930
    .line 931
    invoke-direct {v2, v1, v0}, Lzec;-><init>(Laclu;Ljava/util/concurrent/Executor;)V

    .line 932
    .line 933
    .line 934
    return-object v2

    .line 935
    :pswitch_17
    iget-object v0, v0, Lse;->a:Lsf;

    .line 936
    .line 937
    iget-object v0, v0, Lsf;->d:Labeg;

    .line 938
    .line 939
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Lyl;

    .line 944
    .line 945
    if-eqz v0, :cond_1

    .line 946
    .line 947
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 948
    .line 949
    const-string v2, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 950
    .line 951
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v0, v1}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 959
    .line 960
    return-object v0

    .line 961
    :cond_1
    return-object v4

    .line 962
    :pswitch_18
    iget-object v0, v0, Lse;->a:Lsf;

    .line 963
    .line 964
    iget-object v1, v0, Lsf;->g:Labeg;

    .line 965
    .line 966
    new-instance v2, Laey;

    .line 967
    .line 968
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 973
    .line 974
    iget-object v0, v0, Lsf;->d:Labeg;

    .line 975
    .line 976
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lyl;

    .line 981
    .line 982
    invoke-direct {v2, v1, v0}, Laey;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lyl;)V

    .line 983
    .line 984
    .line 985
    return-object v2

    .line 986
    :pswitch_19
    iget-object v0, v0, Lse;->a:Lsf;

    .line 987
    .line 988
    iget-object v1, v0, Lsf;->d:Labeg;

    .line 989
    .line 990
    new-instance v2, Lawe;

    .line 991
    .line 992
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lyl;

    .line 997
    .line 998
    iget-object v0, v0, Lsf;->h:Labeg;

    .line 999
    .line 1000
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Laey;

    .line 1005
    .line 1006
    invoke-direct {v2, v1, v0}, Lawe;-><init>(Lyl;Laey;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v2

    .line 1010
    :pswitch_1a
    iget-object v0, v0, Lse;->a:Lsf;

    .line 1011
    .line 1012
    iget-object v1, v0, Lsf;->e:Labeg;

    .line 1013
    .line 1014
    new-instance v2, Lvh;

    .line 1015
    .line 1016
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lss;

    .line 1021
    .line 1022
    iget-object v4, v0, Lsf;->i:Labeg;

    .line 1023
    .line 1024
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Lawe;

    .line 1029
    .line 1030
    invoke-static {v4, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4}, Lawe;->s()Lxc;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 1038
    .line 1039
    invoke-virtual {v3, v4}, Lxc;->j(Ljava/lang/Class;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    sget-object v4, Lre;->a:Lxc;

    .line 1044
    .line 1045
    const-class v4, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 1046
    .line 1047
    invoke-static {v4}, Lre;->a(Ljava/lang/Class;)Laqw;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    if-nez v4, :cond_2

    .line 1052
    .line 1053
    if-nez v3, :cond_2

    .line 1054
    .line 1055
    sget-object v3, Lro;->a:Lro;

    .line 1056
    .line 1057
    goto :goto_1

    .line 1058
    :cond_2
    sget-object v3, Lro;->b:Lro;

    .line 1059
    .line 1060
    :goto_1
    iget-object v0, v0, Lsf;->j:Labeg;

    .line 1061
    .line 1062
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Lzec;

    .line 1067
    .line 1068
    invoke-direct {v2, v1, v3, v0}, Lvh;-><init>(Lss;Lrg;Lzec;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v2

    .line 1072
    :pswitch_1b
    iget-object v0, v0, Lse;->a:Lsf;

    .line 1073
    .line 1074
    iget-object v1, v0, Lsf;->d:Labeg;

    .line 1075
    .line 1076
    new-instance v2, Luw;

    .line 1077
    .line 1078
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Lyl;

    .line 1083
    .line 1084
    iget-object v3, v0, Lsf;->k:Labeg;

    .line 1085
    .line 1086
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, Lvh;

    .line 1091
    .line 1092
    iget-object v4, v0, Lsf;->j:Labeg;

    .line 1093
    .line 1094
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, Lzec;

    .line 1099
    .line 1100
    iget-object v0, v0, Lsf;->l:Labeg;

    .line 1101
    .line 1102
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Ltz;

    .line 1107
    .line 1108
    invoke-direct {v2, v1, v3, v4, v0}, Luw;-><init>(Lyl;Lvh;Lzec;Ltz;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v2

    .line 1112
    :pswitch_1c
    iget-object v1, v0, Lse;->c:Lawe;

    .line 1113
    .line 1114
    iget-object v0, v0, Lse;->a:Lsf;

    .line 1115
    .line 1116
    iget-object v1, v1, Lawe;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, Laey;

    .line 1119
    .line 1120
    invoke-static {v1}, Lsb;->c(Laey;)Lyr;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    iget-object v0, v0, Lsf;->a:Lsc;

    .line 1125
    .line 1126
    :try_start_0
    invoke-virtual {v1}, Lyr;->e()Lsc;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iget-object v0, v0, Lsc;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v1, v0}, Ljv;->ac(Lsc;Ljava/lang/String;)Lyl;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0
    :try_end_0
    .catch Lzc; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    return-object v0

    .line 1139
    :catch_0
    const/4 v0, 0x6

    .line 1140
    const-string v1, "CXCP"

    .line 1141
    .line 1142
    invoke-static {v1, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_3

    .line 1147
    .line 1148
    return-object v4

    .line 1149
    :cond_3
    const-string v0, "Failed to inject camera metadata: Do Not Disturb mode is on."

    .line 1150
    .line 1151
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    .line 1153
    .line 1154
    return-object v4

    .line 1155
    :pswitch_1d
    iget-object v0, v0, Lse;->a:Lsf;

    .line 1156
    .line 1157
    iget-object v1, v0, Lsf;->d:Labeg;

    .line 1158
    .line 1159
    new-instance v2, Lsr;

    .line 1160
    .line 1161
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Lyl;

    .line 1166
    .line 1167
    iget-object v0, v0, Lsf;->a:Lsc;

    .line 1168
    .line 1169
    invoke-direct {v2, v0, v1}, Lsr;-><init>(Lsc;Lyl;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v2

    .line 1173
    :pswitch_1e
    iget-object v0, v0, Lse;->a:Lsf;

    .line 1174
    .line 1175
    iget-object v0, v0, Lsf;->e:Labeg;

    .line 1176
    .line 1177
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Lss;

    .line 1182
    .line 1183
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v1, Lql;

    .line 1187
    .line 1188
    invoke-direct {v1, v0}, Lql;-><init>(Lss;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v1

    .line 1192
    :pswitch_1f
    iget-object v1, v0, Lse;->c:Lawe;

    .line 1193
    .line 1194
    iget-object v0, v0, Lse;->a:Lsf;

    .line 1195
    .line 1196
    new-instance v2, Lvbk;

    .line 1197
    .line 1198
    invoke-direct {v2, v1, v0}, Lvbk;-><init>(Lawe;Lsf;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v2

    .line 1202
    :pswitch_20
    iget-object v1, v0, Lse;->c:Lawe;

    .line 1203
    .line 1204
    iget-object v0, v0, Lse;->a:Lsf;

    .line 1205
    .line 1206
    iget-object v1, v1, Lawe;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    new-instance v2, Lwp;

    .line 1209
    .line 1210
    check-cast v1, Laey;

    .line 1211
    .line 1212
    invoke-static {v1}, Lsb;->c(Laey;)Lyr;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    iget-object v4, v0, Lsf;->f:Labeg;

    .line 1217
    .line 1218
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    move-object v6, v4

    .line 1223
    check-cast v6, Lqk;

    .line 1224
    .line 1225
    iget-object v4, v0, Lsf;->m:Labeg;

    .line 1226
    .line 1227
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    move-object v7, v5

    .line 1232
    check-cast v7, Luw;

    .line 1233
    .line 1234
    new-instance v5, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    const/16 v8, 0xa

    .line 1237
    .line 1238
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v8, v0, Lsf;->o:Labeg;

    .line 1242
    .line 1243
    invoke-interface {v8}, Labeg;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    invoke-static {v8, v5}, Laabo;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v8, v0, Lsf;->q:Labeg;

    .line 1251
    .line 1252
    invoke-interface {v8}, Labeg;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    invoke-static {v8, v5}, Laabo;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v8, v0, Lsf;->r:Labeg;

    .line 1260
    .line 1261
    invoke-interface {v8}, Labeg;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    invoke-static {v8, v5}, Laabo;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v8, v0, Lsf;->k:Labeg;

    .line 1269
    .line 1270
    invoke-interface {v8}, Labeg;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    invoke-static {v8, v5}, Laabo;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v8, v0, Lsf;->s:Labeg;

    .line 1278
    .line 1279
    invoke-interface {v8}, Labeg;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    invoke-static {v8, v5}, Laabo;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v8, v0, Lsf;->p:Labeg;

    .line 1287
    .line 1288
    invoke-interface {v8}, Labeg;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    invoke-static {v8, v5}, Laabo;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-static {v4, v5}, Laabo;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v4, v0, Lsf;->t:Labeg;

    .line 1303
    .line 1304
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-static {v4, v5}, Laabo;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v4, v0, Lsf;->u:Labeg;

    .line 1312
    .line 1313
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    invoke-static {v4, v5}, Laabo;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v4, v0, Lsf;->x:Labeg;

    .line 1321
    .line 1322
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-static {v4, v5}, Laabo;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-eqz v4, :cond_4

    .line 1334
    .line 1335
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1336
    .line 1337
    :goto_2
    move-object v8, v4

    .line 1338
    iget-object v5, v0, Lsf;->c:Labeg;

    .line 1339
    .line 1340
    iget-object v4, v1, Laey;->a:Ljava/lang/Object;

    .line 1341
    .line 1342
    iget-object v9, v0, Lsf;->z:Labeg;

    .line 1343
    .line 1344
    invoke-interface {v9}, Labeg;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v9

    .line 1348
    check-cast v9, Lxb;

    .line 1349
    .line 1350
    iget-object v10, v0, Lsf;->B:Labeg;

    .line 1351
    .line 1352
    invoke-interface {v10}, Labeg;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v10

    .line 1356
    check-cast v10, Lpg;

    .line 1357
    .line 1358
    iget-object v11, v0, Lsf;->C:Labeg;

    .line 1359
    .line 1360
    iget-object v12, v0, Lsf;->G:Labeg;

    .line 1361
    .line 1362
    iget-object v13, v0, Lsf;->F:Labeg;

    .line 1363
    .line 1364
    invoke-interface {v13}, Labeg;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v13

    .line 1368
    check-cast v13, Lapw;

    .line 1369
    .line 1370
    iget-object v14, v0, Lsf;->e:Labeg;

    .line 1371
    .line 1372
    invoke-interface {v14}, Labeg;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v14

    .line 1376
    check-cast v14, Lss;

    .line 1377
    .line 1378
    iget-object v15, v1, Laey;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object/from16 p0, v1

    .line 1381
    .line 1382
    iget-object v1, v0, Lsf;->H:Labeg;

    .line 1383
    .line 1384
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    move-object/from16 v16, v1

    .line 1389
    .line 1390
    check-cast v16, Lsp;

    .line 1391
    .line 1392
    iget-object v0, v0, Lsf;->I:Labeg;

    .line 1393
    .line 1394
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    move-object/from16 v17, v0

    .line 1399
    .line 1400
    check-cast v17, Lqh;

    .line 1401
    .line 1402
    invoke-static/range {p0 .. p0}, Lsb;->b(Laey;)Landroid/content/Context;

    .line 1403
    .line 1404
    .line 1405
    invoke-static/range {p0 .. p0}, Lsb;->b(Laey;)Landroid/content/Context;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    sget-object v1, Luh;->e:La;

    .line 1410
    .line 1411
    invoke-virtual {v1, v0}, La;->bR(Landroid/content/Context;)Luh;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v18

    .line 1415
    check-cast v15, Lajv;

    .line 1416
    .line 1417
    check-cast v4, Low;

    .line 1418
    .line 1419
    invoke-direct/range {v2 .. v18}, Lwp;-><init>(Lyr;Low;Lacck;Lqk;Luw;Ljava/util/Set;Lxb;Lpg;Lacck;Lacck;Lapw;Lss;Lajv;Lsp;Lqh;Luh;)V

    .line 1420
    .line 1421
    .line 1422
    return-object v2

    .line 1423
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    const/4 v8, 0x1

    .line 1428
    if-ne v4, v8, :cond_5

    .line 1429
    .line 1430
    const/4 v4, 0x0

    .line 1431
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    goto :goto_2

    .line 1440
    :cond_5
    new-instance v4, Ljava/util/HashSet;

    .line 1441
    .line 1442
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    goto :goto_2

    .line 1450
    :pswitch_21
    iget-object v0, v0, Lse;->a:Lsf;

    .line 1451
    .line 1452
    iget-object v1, v0, Lsf;->J:Labeg;

    .line 1453
    .line 1454
    new-instance v2, Lpc;

    .line 1455
    .line 1456
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    move-object v4, v1

    .line 1461
    check-cast v4, Lwp;

    .line 1462
    .line 1463
    iget-object v1, v0, Lsf;->G:Labeg;

    .line 1464
    .line 1465
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    move-object v5, v1

    .line 1470
    check-cast v5, Laov;

    .line 1471
    .line 1472
    iget-object v1, v0, Lsf;->K:Labeg;

    .line 1473
    .line 1474
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    move-object v6, v1

    .line 1479
    check-cast v6, Laor;

    .line 1480
    .line 1481
    iget-object v1, v0, Lsf;->j:Labeg;

    .line 1482
    .line 1483
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    move-object v7, v1

    .line 1488
    check-cast v7, Lzec;

    .line 1489
    .line 1490
    iget-object v1, v0, Lsf;->B:Labeg;

    .line 1491
    .line 1492
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    move-object v8, v1

    .line 1497
    check-cast v8, Lpg;

    .line 1498
    .line 1499
    iget-object v3, v0, Lsf;->a:Lsc;

    .line 1500
    .line 1501
    invoke-direct/range {v2 .. v8}, Lpc;-><init>(Lsc;Lwp;Laov;Laor;Lzec;Lpg;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v2

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
