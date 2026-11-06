.class public final synthetic Lxsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzp;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxsx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxru;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lxsx;->$cid:I

    .line 2
    .line 3
    const-string v0, "Unknown key class: "

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxyz;

    .line 11
    .line 12
    sget-object p0, Lxsr;->a:Lxsr;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lxyz;->c(Lxsr;)Laaab;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, Laaab;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lxyt;->a:Lxyt;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-class v2, Lxrs;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lxyt;->a(Ljava/lang/String;Ljava/lang/Class;)Lxrv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laaab;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Laakp;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lxrv;->c(Laakp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lxrs;

    .line 39
    .line 40
    iget-object p0, p0, Laaab;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Lxyz;->b()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p0, Lxsl;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lusa;->h(Lxsl;Ljava/lang/Integer;)Lyej;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lyej;->c()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lxxw;

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lxxw;-><init>(Lxrs;[B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Lxyz;

    .line 63
    .line 64
    invoke-static {p1}, Lxxc;->b(Lxyz;)Lxru;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of p1, p0, Lxwj;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    check-cast p0, Lxwj;

    .line 73
    .line 74
    invoke-static {p0}, Lydu;->b(Lxwj;)Lxrs;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    instance-of p1, p0, Lxwr;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    check-cast p0, Lxwr;

    .line 84
    .line 85
    invoke-static {p0}, Lxxq;->b(Lxwr;)Lxrs;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_1
    check-cast p1, Lxyz;

    .line 113
    .line 114
    invoke-static {p1}, Lxxc;->b(Lxyz;)Lxru;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    instance-of p1, p0, Lxwk;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    check-cast p0, Lxwk;

    .line 123
    .line 124
    invoke-static {p0}, Lydv;->a(Lxwk;)Lxrt;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_2
    instance-of p1, p0, Lxwt;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    check-cast p0, Lxwt;

    .line 134
    .line 135
    invoke-static {p0}, Lxxx;->a(Lxwt;)Lxrt;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_2
    check-cast p1, Lxwt;

    .line 163
    .line 164
    invoke-static {p1}, Lxxx;->a(Lxwt;)Lxrt;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_3
    check-cast p1, Lxwr;

    .line 170
    .line 171
    invoke-static {p1}, Lxxq;->b(Lxwr;)Lxrs;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_4
    check-cast p1, Lxwk;

    .line 177
    .line 178
    invoke-static {p1}, Lydv;->a(Lxwk;)Lxrt;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_5
    check-cast p1, Lxwj;

    .line 184
    .line 185
    invoke-static {p1}, Lydu;->b(Lxwj;)Lxrs;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_6
    check-cast p1, Lxwk;

    .line 191
    .line 192
    invoke-static {p1}, Lydv;->a(Lxwk;)Lxrt;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_7
    check-cast p1, Lxwj;

    .line 198
    .line 199
    invoke-static {p1}, Lydu;->b(Lxwj;)Lxrs;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_8
    check-cast p1, Lxyz;

    .line 205
    .line 206
    sget-object p0, Lxsr;->a:Lxsr;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lxyz;->c(Lxsr;)Laaab;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object v0, p0, Laaab;->c:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v1, Lxyt;->a:Lxyt;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    const-class v2, Lxrr;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v2}, Lxyt;->a(Ljava/lang/String;Ljava/lang/Class;)Lxrv;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Laaab;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Laakp;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lxrv;->c(Laakp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lxrr;

    .line 233
    .line 234
    iget-object p0, p0, Laaab;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lxsl;

    .line 237
    .line 238
    invoke-static {p0}, Lusa;->m(Lxsl;)I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lxyz;->b()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p0, p1}, Lusa;->h(Lxsl;Ljava/lang/Integer;)Lyej;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Lyej;->c()[B

    .line 250
    .line 251
    .line 252
    new-instance p0, Lxwb;

    .line 253
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_9
    check-cast p1, Lxvr;

    .line 259
    .line 260
    iget-object p0, p1, Lxvr;->a:Lxvv;

    .line 261
    .line 262
    invoke-static {p0}, Lxvs;->a(Lxvv;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lydt;->a(Lxvr;)Lxwc;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_a
    check-cast p1, Lxuq;

    .line 271
    .line 272
    sget-object p0, Lxur;->a:Lxzq;

    .line 273
    .line 274
    invoke-static {}, Lxvb;->d()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_4

    .line 279
    .line 280
    iget-object p0, p1, Lxuq;->d:Lyje;

    .line 281
    .line 282
    iget-object p1, p1, Lxuq;->b:Lyej;

    .line 283
    .line 284
    invoke-static {}, Lxvb;->c()Ljavax/crypto/Cipher;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Lxvk;

    .line 289
    .line 290
    invoke-virtual {p0}, Lyje;->e()[B

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p1}, Lyej;->c()[B

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 298
    .line 299
    .line 300
    const/4 p1, 0x2

    .line 301
    invoke-direct {v1, p0, p1, v2}, Lxvk;-><init>([BI[B)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_4
    iget-object p0, p1, Lxuq;->d:Lyje;

    .line 306
    .line 307
    iget-object p1, p1, Lxuq;->b:Lyej;

    .line 308
    .line 309
    new-instance v0, Lxvk;

    .line 310
    .line 311
    invoke-virtual {p0}, Lyje;->e()[B

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p1}, Lyej;->c()[B

    .line 316
    .line 317
    .line 318
    const/4 p1, 0x5

    .line 319
    invoke-direct {v0, p0, p1, v2}, Lxvk;-><init>([BI[S)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_b
    check-cast p1, Lxum;

    .line 324
    .line 325
    iget-object p0, p1, Lxum;->d:Lyje;

    .line 326
    .line 327
    iget-object p1, p1, Lxum;->b:Lyej;

    .line 328
    .line 329
    new-instance v0, Lxvk;

    .line 330
    .line 331
    invoke-virtual {p0}, Lyje;->e()[B

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-direct {v0, p0, p1, v1}, Lxvk;-><init>([BLyej;I)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_c
    check-cast p1, Lxub;

    .line 341
    .line 342
    iget-object p0, p1, Lxub;->a:Lxue;

    .line 343
    .line 344
    sget-object v0, Lxtw;->a:Lxrv;

    .line 345
    .line 346
    iget-object v0, p0, Lxue;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Lxsg;->a(Ljava/lang/String;)Lxsf;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1, v0}, Lxsf;->a(Ljava/lang/String;)Lxrn;

    .line 353
    .line 354
    .line 355
    sget v0, Lxtv;->a:I

    .line 356
    .line 357
    iget-object p0, p0, Lxue;->c:Lybi;

    .line 358
    .line 359
    :try_start_0
    invoke-static {p0}, Ltls;->g(Lxsi;)[B

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    sget-object v0, Laalc;->a:Laalc;

    .line 364
    .line 365
    sget-object v1, Lycz;->a:Lycz;

    .line 366
    .line 367
    invoke-static {v1, p0, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lycz;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .line 373
    new-instance v0, Lxtv;

    .line 374
    .line 375
    invoke-direct {v0, p0}, Lxtv;-><init>(Lycz;)V

    .line 376
    .line 377
    .line 378
    iget-object p0, p1, Lxub;->b:Lyej;

    .line 379
    .line 380
    invoke-static {p0}, Lxvk;->c(Lyej;)Lxrn;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :catch_0
    move-exception p0

    .line 386
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 387
    .line 388
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :pswitch_d
    check-cast p1, Lxtx;

    .line 393
    .line 394
    iget-object p0, p1, Lxtx;->a:Lxtz;

    .line 395
    .line 396
    sget-object v0, Lxtu;->a:Lxzq;

    .line 397
    .line 398
    iget-object p0, p0, Lxtz;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p0}, Lxsg;->a(Ljava/lang/String;)Lxsf;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0, p0}, Lxsf;->a(Ljava/lang/String;)Lxrn;

    .line 405
    .line 406
    .line 407
    iget-object p0, p1, Lxtx;->b:Lyej;

    .line 408
    .line 409
    invoke-static {p0}, Lxvk;->c(Lyej;)Lxrn;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_e
    check-cast p1, Lxtq;

    .line 415
    .line 416
    sget-object p0, Lxtr;->a:Lxzq;

    .line 417
    .line 418
    invoke-static {}, Lxvb;->d()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_5

    .line 423
    .line 424
    iget-object p0, p1, Lxtq;->d:Lyje;

    .line 425
    .line 426
    iget-object p1, p1, Lxtq;->b:Lyej;

    .line 427
    .line 428
    invoke-static {}, Lxvb;->c()Ljavax/crypto/Cipher;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Lxvb;

    .line 433
    .line 434
    invoke-virtual {p0}, Lyje;->e()[B

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p1}, Lyej;->c()[B

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, p0}, Lxvb;-><init>([B)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :cond_5
    iget-object p0, p1, Lxtq;->d:Lyje;

    .line 449
    .line 450
    iget-object p1, p1, Lxtq;->b:Lyej;

    .line 451
    .line 452
    new-instance v0, Lxvk;

    .line 453
    .line 454
    invoke-virtual {p0}, Lyje;->e()[B

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p1}, Lyej;->c()[B

    .line 459
    .line 460
    .line 461
    const/4 p1, 0x4

    .line 462
    invoke-direct {v0, p0, p1, v2}, Lxvk;-><init>([BI[C)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_f
    check-cast p1, Lxtm;

    .line 467
    .line 468
    sget-object p0, Lxvo;->a:Ljava/lang/ThreadLocal;

    .line 469
    .line 470
    sget p0, Lxuz;->a:I

    .line 471
    .line 472
    sget-object p0, Lxvo;->a:Ljava/lang/ThreadLocal;

    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Ljavax/crypto/Cipher;

    .line 479
    .line 480
    if-eqz p0, :cond_7

    .line 481
    .line 482
    invoke-static {p0}, Lxuz;->c(Ljavax/crypto/Cipher;)Z

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-eqz p0, :cond_6

    .line 487
    .line 488
    iget-object p0, p1, Lxtm;->d:Lyje;

    .line 489
    .line 490
    iget-object p1, p1, Lxtm;->b:Lyej;

    .line 491
    .line 492
    new-instance v0, Lxuz;

    .line 493
    .line 494
    invoke-virtual {p0}, Lyje;->e()[B

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {p1}, Lyej;->c()[B

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, p0}, Lxuz;-><init>([B)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string p1, "Cipher does not implement AES GCM SIV."

    .line 508
    .line 509
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p0

    .line 513
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 514
    .line 515
    const-string p1, "AES GCM SIV cipher is not available or is invalid."

    .line 516
    .line 517
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p0

    .line 521
    :pswitch_10
    check-cast p1, Lxth;

    .line 522
    .line 523
    iget-object p0, p1, Lxth;->d:Lyje;

    .line 524
    .line 525
    iget-object p1, p1, Lxth;->b:Lyej;

    .line 526
    .line 527
    new-instance v0, Lxvk;

    .line 528
    .line 529
    invoke-virtual {p0}, Lyje;->e()[B

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    const/4 v1, 0x3

    .line 534
    invoke-direct {v0, p0, p1, v1, v2}, Lxvk;-><init>([BLyej;I[B)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_11
    check-cast p1, Lxtc;

    .line 539
    .line 540
    sget p0, Lydr;->a:I

    .line 541
    .line 542
    invoke-static {v1}, Ltlx;->u(I)Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-eqz p0, :cond_8

    .line 547
    .line 548
    iget-object p0, p1, Lxtc;->a:Lxtg;

    .line 549
    .line 550
    iget-object v0, p1, Lxtc;->d:Lyje;

    .line 551
    .line 552
    iget-object p1, p1, Lxtc;->b:Lyej;

    .line 553
    .line 554
    new-instance v1, Lydr;

    .line 555
    .line 556
    invoke-virtual {v0}, Lyje;->e()[B

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p1}, Lyej;->c()[B

    .line 561
    .line 562
    .line 563
    iget p0, p0, Lxtg;->b:I

    .line 564
    .line 565
    invoke-direct {v1, v0, p0}, Lydr;-><init>([BI)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 570
    .line 571
    const-string p1, "Can not use AES-EAX in FIPS-mode."

    .line 572
    .line 573
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw p0

    .line 577
    :pswitch_12
    check-cast p1, Lxyz;

    .line 578
    .line 579
    sget-object p0, Lxsr;->a:Lxsr;

    .line 580
    .line 581
    invoke-virtual {p1, p0}, Lxyz;->c(Lxsr;)Laaab;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    iget-object v0, p0, Laaab;->c:Ljava/lang/Object;

    .line 586
    .line 587
    sget-object v2, Lxyt;->a:Lxyt;

    .line 588
    .line 589
    check-cast v0, Ljava/lang/String;

    .line 590
    .line 591
    const-class v3, Lxrn;

    .line 592
    .line 593
    invoke-virtual {v2, v0, v3}, Lxyt;->a(Ljava/lang/String;Ljava/lang/Class;)Lxrv;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v2, p0, Laaab;->e:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Laakp;

    .line 600
    .line 601
    invoke-interface {v0, v2}, Lxrv;->c(Laakp;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lxrn;

    .line 606
    .line 607
    iget-object p0, p0, Laaab;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-virtual {p1}, Lxyz;->b()Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p0, Lxsl;

    .line 614
    .line 615
    invoke-static {p0, p1}, Lusa;->h(Lxsl;Ljava/lang/Integer;)Lyej;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-virtual {p0}, Lyej;->c()[B

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    new-instance p1, Lxvk;

    .line 624
    .line 625
    invoke-direct {p1, p0, v1}, Lxvk;-><init>([BI)V

    .line 626
    .line 627
    .line 628
    return-object p1

    .line 629
    :pswitch_13
    check-cast p1, Lxsw;

    .line 630
    .line 631
    invoke-static {p1}, Lydy;->c(Lxsw;)Lxrn;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    nop

    .line 637
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
