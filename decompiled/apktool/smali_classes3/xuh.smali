.class public final synthetic Lxuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyv;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxuh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxru;Lxsr;)Laaab;
    .locals 4

    .line 1
    iget p0, p0, Lxuh;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyaq;

    .line 7
    .line 8
    sget-object p0, Lybc;->a:Lxzm;

    .line 9
    .line 10
    sget-object p0, Lyco;->a:Lyco;

    .line 11
    .line 12
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p2, p1, Lyaq;->a:Lyav;

    .line 17
    .line 18
    invoke-static {p2}, Lybc;->c(Lyav;)Lycq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast v1, Lyco;

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lyco;->d:Lycq;

    .line 33
    .line 34
    iget v0, v1, Lyco;->b:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, Lyco;->b:I

    .line 39
    .line 40
    iget-object v0, p1, Lyaq;->d:Lyje;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyje;->e()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Laakp;->t([B)Laakp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast v1, Lyco;

    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lyco;->e:Laakp;

    .line 61
    .line 62
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lyco;

    .line 67
    .line 68
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p1, p1, Lyaq;->c:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, Lxsk;->b:Lxsk;

    .line 75
    .line 76
    iget-object p2, p2, Lyav;->c:Lyau;

    .line 77
    .line 78
    invoke-static {p2}, Lybc;->a(Lyau;)Lxsl;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 83
    .line 84
    invoke-static {v1, p0, v0, p2, p1}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast p1, Lyak;

    .line 90
    .line 91
    sget-object p0, Lybl;->a:Lybl;

    .line 92
    .line 93
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p2, p1, Lyak;->a:Lyan;

    .line 98
    .line 99
    invoke-static {p2}, Lyba;->c(Lyan;)Lybn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Laali;->t()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Laali;->b:Laaln;

    .line 107
    .line 108
    check-cast v1, Lybl;

    .line 109
    .line 110
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lybl;->e:Lybn;

    .line 114
    .line 115
    iget v0, v1, Lybl;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v1, Lybl;->b:I

    .line 120
    .line 121
    iget-object v0, p1, Lyak;->d:Lyje;

    .line 122
    .line 123
    invoke-virtual {v0}, Lyje;->e()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Laakp;->t([B)Laakp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Laali;->t()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Laali;->b:Laaln;

    .line 135
    .line 136
    check-cast v1, Lybl;

    .line 137
    .line 138
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lybl;->d:Laakp;

    .line 142
    .line 143
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lybl;

    .line 148
    .line 149
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object p1, p1, Lyak;->c:Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v0, Lxsk;->b:Lxsk;

    .line 156
    .line 157
    iget-object p2, p2, Lyan;->c:Lyam;

    .line 158
    .line 159
    invoke-static {p2}, Lyba;->a(Lyam;)Lxsl;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 164
    .line 165
    invoke-static {v1, p0, v0, p2, p1}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_1
    check-cast p1, Lxyz;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lxyz;->c(Lxsr;)Laaab;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_2
    check-cast p1, Lxwj;

    .line 178
    .line 179
    invoke-static {p1}, Lxxn;->f(Lxwj;)Laaab;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_3
    check-cast p1, Lxwk;

    .line 185
    .line 186
    invoke-static {p1}, Lxxn;->d(Lxwk;)Laaab;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_4
    check-cast p1, Lxwr;

    .line 192
    .line 193
    invoke-static {p1}, Lxyh;->f(Lxwr;)Laaab;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_5
    check-cast p1, Lxwt;

    .line 199
    .line 200
    invoke-static {p1}, Lxyh;->d(Lxwt;)Laaab;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_6
    check-cast p1, Lxvr;

    .line 206
    .line 207
    sget-object p0, Lxwa;->a:Lxzm;

    .line 208
    .line 209
    sget-object p0, Lyca;->a:Lyca;

    .line 210
    .line 211
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object p2, p1, Lxvr;->d:Lyje;

    .line 216
    .line 217
    invoke-virtual {p2}, Lyje;->e()[B

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2}, Laakp;->t([B)Laakp;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p0}, Laali;->t()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Laali;->b:Laaln;

    .line 229
    .line 230
    check-cast v0, Lyca;

    .line 231
    .line 232
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iput-object p2, v0, Lyca;->c:Laakp;

    .line 236
    .line 237
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lyca;

    .line 242
    .line 243
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-object p2, p1, Lxvr;->a:Lxvv;

    .line 248
    .line 249
    iget-object p1, p1, Lxvr;->c:Ljava/lang/Integer;

    .line 250
    .line 251
    sget-object v0, Lxsk;->b:Lxsk;

    .line 252
    .line 253
    iget-object p2, p2, Lxvv;->b:Lxvu;

    .line 254
    .line 255
    invoke-static {p2}, Lxwa;->a(Lxvu;)Lxsl;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 260
    .line 261
    invoke-static {v1, p0, v0, p2, p1}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_7
    check-cast p1, Lxuq;

    .line 267
    .line 268
    sget-object p0, Lydm;->a:Lydm;

    .line 269
    .line 270
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iget-object p2, p1, Lxuq;->d:Lyje;

    .line 275
    .line 276
    invoke-virtual {p2}, Lyje;->e()[B

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p2}, Laakp;->t([B)Laakp;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p0}, Laali;->t()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Laali;->b:Laaln;

    .line 288
    .line 289
    check-cast v0, Lydm;

    .line 290
    .line 291
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iput-object p2, v0, Lydm;->c:Laakp;

    .line 295
    .line 296
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lydm;

    .line 301
    .line 302
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iget-object p2, p1, Lxuq;->a:Lxut;

    .line 307
    .line 308
    iget-object p1, p1, Lxuq;->c:Ljava/lang/Integer;

    .line 309
    .line 310
    sget-object v0, Lxsk;->b:Lxsk;

    .line 311
    .line 312
    iget-object p2, p2, Lxut;->a:Lxus;

    .line 313
    .line 314
    invoke-static {p2}, Lxvm;->a(Lxus;)Lxsl;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 319
    .line 320
    invoke-static {v1, p0, v0, p2, p1}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_8
    check-cast p1, Lxum;

    .line 326
    .line 327
    sget-object p0, Lydj;->a:Lydj;

    .line 328
    .line 329
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iget-object p2, p1, Lxum;->d:Lyje;

    .line 334
    .line 335
    invoke-virtual {p2}, Lyje;->e()[B

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p2}, Laakp;->t([B)Laakp;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p0}, Laali;->t()V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Laali;->b:Laaln;

    .line 347
    .line 348
    check-cast v0, Lydj;

    .line 349
    .line 350
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iput-object p2, v0, Lydj;->e:Laakp;

    .line 354
    .line 355
    sget-object p2, Lydl;->a:Lydl;

    .line 356
    .line 357
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    iget-object v0, p1, Lxum;->a:Lxup;

    .line 362
    .line 363
    invoke-virtual {p2}, Laali;->t()V

    .line 364
    .line 365
    .line 366
    iget-object v1, p2, Laali;->b:Laaln;

    .line 367
    .line 368
    check-cast v1, Lydl;

    .line 369
    .line 370
    iget v2, v0, Lxup;->b:I

    .line 371
    .line 372
    iput v2, v1, Lydl;->b:I

    .line 373
    .line 374
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Lydl;

    .line 379
    .line 380
    invoke-virtual {p0}, Laali;->t()V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Laali;->b:Laaln;

    .line 384
    .line 385
    check-cast v1, Lydj;

    .line 386
    .line 387
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iput-object p2, v1, Lydj;->d:Lydl;

    .line 391
    .line 392
    iget p2, v1, Lydj;->b:I

    .line 393
    .line 394
    or-int/lit8 p2, p2, 0x1

    .line 395
    .line 396
    iput p2, v1, Lydj;->b:I

    .line 397
    .line 398
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Lydj;

    .line 403
    .line 404
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    iget-object p1, p1, Lxum;->c:Ljava/lang/Integer;

    .line 409
    .line 410
    sget-object p2, Lxsk;->b:Lxsk;

    .line 411
    .line 412
    iget-object v0, v0, Lxup;->a:Lxuo;

    .line 413
    .line 414
    invoke-static {v0}, Lxvl;->a(Lxuo;)Lxsl;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 419
    .line 420
    invoke-static {v1, p0, p2, v0, p1}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_9
    check-cast p1, Lxtq;

    .line 426
    .line 427
    sget-object p0, Lycc;->a:Lycc;

    .line 428
    .line 429
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    iget-object p2, p1, Lxtq;->d:Lyje;

    .line 434
    .line 435
    invoke-virtual {p2}, Lyje;->e()[B

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-static {p2}, Laakp;->t([B)Laakp;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {p0}, Laali;->t()V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Laali;->b:Laaln;

    .line 447
    .line 448
    check-cast v0, Lycc;

    .line 449
    .line 450
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    iput-object p2, v0, Lycc;->c:Laakp;

    .line 454
    .line 455
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lycc;

    .line 460
    .line 461
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    iget-object p2, p1, Lxtq;->a:Lxtt;

    .line 466
    .line 467
    iget-object p1, p1, Lxtq;->c:Ljava/lang/Integer;

    .line 468
    .line 469
    sget-object v0, Lxsk;->b:Lxsk;

    .line 470
    .line 471
    iget-object p2, p2, Lxtt;->a:Lxts;

    .line 472
    .line 473
    invoke-static {p2}, Lxvc;->a(Lxts;)Lxsl;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 478
    .line 479
    invoke-static {v1, p0, v0, p2, p1}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_a
    check-cast p1, Lxtm;

    .line 485
    .line 486
    sget-object p0, Lyby;->a:Lyby;

    .line 487
    .line 488
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    iget-object p2, p1, Lxtm;->d:Lyje;

    .line 493
    .line 494
    invoke-virtual {p2}, Lyje;->e()[B

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-static {p2}, Laakp;->t([B)Laakp;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p0}, Laali;->t()V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Laali;->b:Laaln;

    .line 506
    .line 507
    check-cast v0, Lyby;

    .line 508
    .line 509
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iput-object p2, v0, Lyby;->c:Laakp;

    .line 513
    .line 514
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    check-cast p0, Lyby;

    .line 519
    .line 520
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    iget-object p2, p1, Lxtm;->a:Lxtp;

    .line 525
    .line 526
    iget-object p1, p1, Lxtm;->c:Ljava/lang/Integer;

    .line 527
    .line 528
    sget-object v0, Lxsk;->b:Lxsk;

    .line 529
    .line 530
    iget-object p2, p2, Lxtp;->b:Lxto;

    .line 531
    .line 532
    invoke-static {p2}, Lxva;->a(Lxto;)Lxsl;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 537
    .line 538
    invoke-static {v1, p0, v0, p2, p1}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_b
    check-cast p1, Lxth;

    .line 544
    .line 545
    iget-object p0, p1, Lxth;->a:Lxtl;

    .line 546
    .line 547
    invoke-static {p0}, Lxuy;->c(Lxtl;)V

    .line 548
    .line 549
    .line 550
    sget-object p2, Lybw;->a:Lybw;

    .line 551
    .line 552
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    iget-object v0, p1, Lxth;->d:Lyje;

    .line 557
    .line 558
    invoke-virtual {v0}, Lyje;->e()[B

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Laakp;->t([B)Laakp;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {p2}, Laali;->t()V

    .line 567
    .line 568
    .line 569
    iget-object v1, p2, Laali;->b:Laaln;

    .line 570
    .line 571
    check-cast v1, Lybw;

    .line 572
    .line 573
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iput-object v0, v1, Lybw;->c:Laakp;

    .line 577
    .line 578
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    check-cast p2, Lybw;

    .line 583
    .line 584
    invoke-virtual {p2}, Laajy;->e()Laakp;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    iget-object p1, p1, Lxth;->c:Ljava/lang/Integer;

    .line 589
    .line 590
    sget-object v0, Lxsk;->b:Lxsk;

    .line 591
    .line 592
    iget-object p0, p0, Lxtl;->d:Lxtk;

    .line 593
    .line 594
    invoke-static {p0}, Lxuy;->a(Lxtk;)Lxsl;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 599
    .line 600
    invoke-static {v1, p2, v0, p0, p1}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_c
    check-cast p1, Lxtc;

    .line 606
    .line 607
    sget-object p0, Lybt;->a:Lybt;

    .line 608
    .line 609
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    iget-object p2, p1, Lxtc;->a:Lxtg;

    .line 614
    .line 615
    invoke-static {p2}, Lxuv;->c(Lxtg;)Lybv;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {p0}, Laali;->t()V

    .line 620
    .line 621
    .line 622
    iget-object v1, p0, Laali;->b:Laaln;

    .line 623
    .line 624
    check-cast v1, Lybt;

    .line 625
    .line 626
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    iput-object v0, v1, Lybt;->d:Lybv;

    .line 630
    .line 631
    iget v0, v1, Lybt;->b:I

    .line 632
    .line 633
    or-int/lit8 v0, v0, 0x1

    .line 634
    .line 635
    iput v0, v1, Lybt;->b:I

    .line 636
    .line 637
    iget-object v0, p1, Lxtc;->d:Lyje;

    .line 638
    .line 639
    invoke-virtual {v0}, Lyje;->e()[B

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Laakp;->t([B)Laakp;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {p0}, Laali;->t()V

    .line 648
    .line 649
    .line 650
    iget-object v1, p0, Laali;->b:Laaln;

    .line 651
    .line 652
    check-cast v1, Lybt;

    .line 653
    .line 654
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iput-object v0, v1, Lybt;->e:Laakp;

    .line 658
    .line 659
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    check-cast p0, Lybt;

    .line 664
    .line 665
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    iget-object p1, p1, Lxtc;->c:Ljava/lang/Integer;

    .line 670
    .line 671
    sget-object v0, Lxsk;->b:Lxsk;

    .line 672
    .line 673
    iget-object p2, p2, Lxtg;->d:Lxtf;

    .line 674
    .line 675
    invoke-static {p2}, Lxuv;->a(Lxtf;)Lxsl;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 680
    .line 681
    invoke-static {v1, p0, v0, p2, p1}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :pswitch_d
    check-cast p1, Lxsw;

    .line 687
    .line 688
    sget-object p0, Lybo;->a:Lybo;

    .line 689
    .line 690
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    sget-object p2, Lybq;->a:Lybq;

    .line 695
    .line 696
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    sget-object v0, Lybs;->a:Lybs;

    .line 701
    .line 702
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v1, p1, Lxsw;->a:Lxtb;

    .line 707
    .line 708
    invoke-virtual {v0}, Laali;->t()V

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Laali;->b:Laaln;

    .line 712
    .line 713
    check-cast v2, Lybs;

    .line 714
    .line 715
    iget v3, v1, Lxtb;->c:I

    .line 716
    .line 717
    iput v3, v2, Lybs;->b:I

    .line 718
    .line 719
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lybs;

    .line 724
    .line 725
    invoke-virtual {p2}, Laali;->t()V

    .line 726
    .line 727
    .line 728
    iget-object v2, p2, Laali;->b:Laaln;

    .line 729
    .line 730
    check-cast v2, Lybq;

    .line 731
    .line 732
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    iput-object v0, v2, Lybq;->d:Lybs;

    .line 736
    .line 737
    iget v0, v2, Lybq;->b:I

    .line 738
    .line 739
    or-int/lit8 v0, v0, 0x1

    .line 740
    .line 741
    iput v0, v2, Lybq;->b:I

    .line 742
    .line 743
    iget-object v0, p1, Lxsw;->d:Lyje;

    .line 744
    .line 745
    invoke-virtual {v0}, Lyje;->e()[B

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, Laakp;->t([B)Laakp;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {p2}, Laali;->t()V

    .line 754
    .line 755
    .line 756
    iget-object v2, p2, Laali;->b:Laaln;

    .line 757
    .line 758
    check-cast v2, Lybq;

    .line 759
    .line 760
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    iput-object v0, v2, Lybq;->e:Laakp;

    .line 764
    .line 765
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 766
    .line 767
    .line 768
    move-result-object p2

    .line 769
    check-cast p2, Lybq;

    .line 770
    .line 771
    invoke-virtual {p0}, Laali;->t()V

    .line 772
    .line 773
    .line 774
    iget-object v0, p0, Laali;->b:Laaln;

    .line 775
    .line 776
    check-cast v0, Lybo;

    .line 777
    .line 778
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    iput-object p2, v0, Lybo;->d:Lybq;

    .line 782
    .line 783
    iget p2, v0, Lybo;->b:I

    .line 784
    .line 785
    or-int/lit8 p2, p2, 0x1

    .line 786
    .line 787
    iput p2, v0, Lybo;->b:I

    .line 788
    .line 789
    sget-object p2, Lyco;->a:Lyco;

    .line 790
    .line 791
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 792
    .line 793
    .line 794
    move-result-object p2

    .line 795
    invoke-static {v1}, Lxuu;->d(Lxtb;)Lycq;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {p2}, Laali;->t()V

    .line 800
    .line 801
    .line 802
    iget-object v2, p2, Laali;->b:Laaln;

    .line 803
    .line 804
    check-cast v2, Lyco;

    .line 805
    .line 806
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    iput-object v0, v2, Lyco;->d:Lycq;

    .line 810
    .line 811
    iget v0, v2, Lyco;->b:I

    .line 812
    .line 813
    or-int/lit8 v0, v0, 0x1

    .line 814
    .line 815
    iput v0, v2, Lyco;->b:I

    .line 816
    .line 817
    iget-object v0, p1, Lxsw;->e:Lyje;

    .line 818
    .line 819
    invoke-virtual {v0}, Lyje;->e()[B

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Laakp;->t([B)Laakp;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {p2}, Laali;->t()V

    .line 828
    .line 829
    .line 830
    iget-object v2, p2, Laali;->b:Laaln;

    .line 831
    .line 832
    check-cast v2, Lyco;

    .line 833
    .line 834
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    iput-object v0, v2, Lyco;->e:Laakp;

    .line 838
    .line 839
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 840
    .line 841
    .line 842
    move-result-object p2

    .line 843
    check-cast p2, Lyco;

    .line 844
    .line 845
    invoke-virtual {p0}, Laali;->t()V

    .line 846
    .line 847
    .line 848
    iget-object v0, p0, Laali;->b:Laaln;

    .line 849
    .line 850
    check-cast v0, Lybo;

    .line 851
    .line 852
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    iput-object p2, v0, Lybo;->e:Lyco;

    .line 856
    .line 857
    iget p2, v0, Lybo;->b:I

    .line 858
    .line 859
    or-int/lit8 p2, p2, 0x2

    .line 860
    .line 861
    iput p2, v0, Lybo;->b:I

    .line 862
    .line 863
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    check-cast p0, Lybo;

    .line 868
    .line 869
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    iget-object p1, p1, Lxsw;->c:Ljava/lang/Integer;

    .line 874
    .line 875
    sget-object p2, Lxsk;->b:Lxsk;

    .line 876
    .line 877
    iget-object v0, v1, Lxtb;->e:Lxta;

    .line 878
    .line 879
    invoke-static {v0}, Lxuu;->a(Lxta;)Lxsl;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 884
    .line 885
    invoke-static {v1, p0, p2, v0, p1}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    return-object p0

    .line 890
    :pswitch_e
    check-cast p1, Lxtx;

    .line 891
    .line 892
    sget-object p0, Lyde;->a:Lyde;

    .line 893
    .line 894
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    sget-object p2, Lydf;->a:Lydf;

    .line 899
    .line 900
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 901
    .line 902
    .line 903
    move-result-object p2

    .line 904
    iget-object v0, p1, Lxtx;->a:Lxtz;

    .line 905
    .line 906
    invoke-virtual {p2}, Laali;->t()V

    .line 907
    .line 908
    .line 909
    iget-object v1, p2, Laali;->b:Laaln;

    .line 910
    .line 911
    check-cast v1, Lydf;

    .line 912
    .line 913
    iget-object v2, v0, Lxtz;->a:Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    iput-object v2, v1, Lydf;->b:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 921
    .line 922
    .line 923
    move-result-object p2

    .line 924
    check-cast p2, Lydf;

    .line 925
    .line 926
    invoke-virtual {p0}, Laali;->t()V

    .line 927
    .line 928
    .line 929
    iget-object v1, p0, Laali;->b:Laaln;

    .line 930
    .line 931
    check-cast v1, Lyde;

    .line 932
    .line 933
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    iput-object p2, v1, Lyde;->d:Lydf;

    .line 937
    .line 938
    iget p2, v1, Lyde;->b:I

    .line 939
    .line 940
    or-int/lit8 p2, p2, 0x1

    .line 941
    .line 942
    iput p2, v1, Lyde;->b:I

    .line 943
    .line 944
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    check-cast p0, Lyde;

    .line 949
    .line 950
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    iget-object p1, p1, Lxtx;->c:Ljava/lang/Integer;

    .line 955
    .line 956
    sget-object p2, Lxsk;->e:Lxsk;

    .line 957
    .line 958
    iget-object v0, v0, Lxtz;->b:Lxty;

    .line 959
    .line 960
    invoke-static {v0}, Lxua;->a(Lxty;)Lxsl;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 965
    .line 966
    invoke-static {v1, p0, p2, v0, p1}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    return-object p0

    .line 971
    :pswitch_f
    check-cast p1, Lxub;

    .line 972
    .line 973
    sget-object p0, Lydg;->a:Lydg;

    .line 974
    .line 975
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    iget-object p2, p1, Lxub;->a:Lxue;

    .line 980
    .line 981
    invoke-static {p2}, Lxuj;->c(Lxue;)Lydh;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {p0}, Laali;->t()V

    .line 986
    .line 987
    .line 988
    iget-object v1, p0, Laali;->b:Laaln;

    .line 989
    .line 990
    check-cast v1, Lydg;

    .line 991
    .line 992
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    iput-object v0, v1, Lydg;->d:Lydh;

    .line 996
    .line 997
    iget v0, v1, Lydg;->b:I

    .line 998
    .line 999
    or-int/lit8 v0, v0, 0x1

    .line 1000
    .line 1001
    iput v0, v1, Lydg;->b:I

    .line 1002
    .line 1003
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p0

    .line 1007
    check-cast p0, Lydg;

    .line 1008
    .line 1009
    invoke-virtual {p0}, Laajy;->e()Laakp;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p0

    .line 1013
    iget-object p1, p1, Lxub;->c:Ljava/lang/Integer;

    .line 1014
    .line 1015
    sget-object v0, Lxsk;->e:Lxsk;

    .line 1016
    .line 1017
    iget-object p2, p2, Lxue;->a:Lxud;

    .line 1018
    .line 1019
    invoke-static {p2}, Lxuj;->a(Lxud;)Lxsl;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p2

    .line 1023
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 1024
    .line 1025
    invoke-static {v1, p0, v0, p2, p1}, Laaab;->e(Ljava/lang/String;Laakp;Lxsk;Lxsl;Ljava/lang/Integer;)Laaab;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    return-object p0

    .line 1030
    nop

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
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
