.class public final synthetic Lxui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyu;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxui;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laaab;Lxsr;)Lxru;
    .locals 3

    .line 1
    iget p0, p0, Lxui;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "Only version 0 keys are accepted"

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Laaab;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p2, Lybc;->a:Lxzm;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_31

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p1, Laaab;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p2, Laalc;->a:Laalc;

    .line 26
    .line 27
    sget-object v1, Lyco;->a:Lyco;

    .line 28
    .line 29
    check-cast p0, Laakp;

    .line 30
    .line 31
    invoke-static {v1, p0, p2}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lyco;

    .line 36
    .line 37
    iget p2, p0, Lyco;->c:I

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    new-instance p2, Lyas;

    .line 42
    .line 43
    invoke-direct {p2}, Lyas;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyco;->e:Laakp;

    .line 47
    .line 48
    invoke-virtual {v0}, Laakp;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Lyas;->b(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lyco;->d:Lycq;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lycq;->a:Lycq;

    .line 60
    .line 61
    :cond_0
    iget v0, v0, Lycq;->c:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lyas;->c(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lybc;->c:Lxzs;

    .line 67
    .line 68
    iget-object v1, p0, Lyco;->d:Lycq;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lycq;->a:Lycq;

    .line 73
    .line 74
    :cond_1
    iget v1, v1, Lycq;->b:I

    .line 75
    .line 76
    invoke-static {v1}, Lycn;->b(I)Lycn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lycn;->g:Lycn;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, v1}, Lxzs;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lyat;

    .line 89
    .line 90
    iput-object v0, p2, Lyas;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p1, Laaab;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lxsl;

    .line 95
    .line 96
    invoke-static {v0}, Lybc;->b(Lxsl;)Lyau;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p2, Lyas;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p2}, Lyas;->a()Lyav;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p0, p0, Lyco;->e:Laakp;

    .line 107
    .line 108
    invoke-virtual {p0}, Laakp;->A()[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lyje;->g([B)Lyje;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p1, p1, Laaab;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {p2, p0, p1}, Luzt;->R(Lyav;Lyje;Ljava/lang/Integer;)Lyaq;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_b

    .line 131
    :pswitch_0
    iget-object p0, p1, Laaab;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    :try_start_1
    iget-object p0, p1, Laaab;->e:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v1, Laalc;->a:Laalc;

    .line 146
    .line 147
    sget-object v2, Lybl;->a:Lybl;

    .line 148
    .line 149
    check-cast p0, Laakp;

    .line 150
    .line 151
    invoke-static {v2, p0, v1}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lybl;

    .line 156
    .line 157
    iget v1, p0, Lybl;->c:I

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    new-instance v0, Laajr;

    .line 162
    .line 163
    invoke-direct {v0, p2, p2}, Laajr;-><init>([C[B)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lybl;->d:Laakp;

    .line 167
    .line 168
    invoke-virtual {p2}, Laakp;->d()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {v0, p2}, Laajr;->d(I)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lybl;->e:Lybn;

    .line 176
    .line 177
    if-nez p2, :cond_4

    .line 178
    .line 179
    sget-object p2, Lybn;->a:Lybn;

    .line 180
    .line 181
    :cond_4
    iget p2, p2, Lybn;->b:I

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Laajr;->e(I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Laaab;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lxsl;

    .line 189
    .line 190
    invoke-static {p2}, Lyba;->b(Lxsl;)Lyam;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, v0, Laajr;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0}, Laajr;->c()Lyan;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p0, p0, Lybl;->d:Laakp;

    .line 201
    .line 202
    invoke-virtual {p0}, Laakp;->A()[B

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lyje;->g([B)Lyje;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget-object p1, p1, Laaab;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {p2, p0, p1}, Lusa;->v(Lyan;Lyje;Ljava/lang/Integer;)Lyak;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    const-string p1, "Parsing AesCmacKey failed"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :pswitch_1
    invoke-static {p1}, Lxxn;->e(Laaab;)Lxwj;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_2
    invoke-static {p1}, Lxxn;->c(Laaab;)Lxwk;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_3
    invoke-static {p1}, Lxyh;->e(Laaab;)Lxwr;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_4
    invoke-static {p1}, Lxyh;->c(Laaab;)Lxwt;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_5
    iget-object p0, p1, Laaab;->c:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object p2, Lxwa;->a:Lxzm;

    .line 264
    .line 265
    check-cast p0, Ljava/lang/String;

    .line 266
    .line 267
    const-string p2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 268
    .line 269
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_8

    .line 274
    .line 275
    :try_start_2
    iget-object p0, p1, Laaab;->e:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object p2, Laalc;->a:Laalc;

    .line 278
    .line 279
    sget-object v1, Lyca;->a:Lyca;

    .line 280
    .line 281
    check-cast p0, Laakp;

    .line 282
    .line 283
    invoke-static {v1, p0, p2}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lyca;

    .line 288
    .line 289
    iget p2, p0, Lyca;->b:I

    .line 290
    .line 291
    if-nez p2, :cond_7

    .line 292
    .line 293
    new-instance p2, Lxvt;

    .line 294
    .line 295
    invoke-direct {p2}, Lxvt;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lyca;->c:Laakp;

    .line 299
    .line 300
    invoke-virtual {v0}, Laakp;->d()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p2, v0}, Lxvt;->b(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p1, Laaab;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lxsl;

    .line 310
    .line 311
    invoke-static {v0}, Lxwa;->b(Lxsl;)Lxvu;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p2, Lxvt;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {p2}, Lxvt;->a()Lxvv;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object p0, p0, Lyca;->c:Laakp;

    .line 322
    .line 323
    invoke-virtual {p0}, Laakp;->A()[B

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Lyje;->g([B)Lyje;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    iget-object p1, p1, Laaab;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-static {p2, p0, p1}, Ltlx;->t(Lxvv;Lyje;Ljava/lang/Integer;)Lxvr;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 341
    .line 342
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0
    :try_end_2
    .catch Laamj; {:try_start_2 .. :try_end_2} :catch_1

    .line 346
    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 347
    .line 348
    const-string p1, "Parsing AesSivKey failed"

    .line 349
    .line 350
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 357
    .line 358
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :pswitch_6
    iget-object p0, p1, Laaab;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Ljava/lang/String;

    .line 365
    .line 366
    const-string p2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 367
    .line 368
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-eqz p0, :cond_a

    .line 373
    .line 374
    :try_start_3
    iget-object p0, p1, Laaab;->e:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object p2, Laalc;->a:Laalc;

    .line 377
    .line 378
    sget-object v1, Lydm;->a:Lydm;

    .line 379
    .line 380
    check-cast p0, Laakp;

    .line 381
    .line 382
    invoke-static {v1, p0, p2}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lydm;

    .line 387
    .line 388
    iget p2, p0, Lydm;->b:I

    .line 389
    .line 390
    if-nez p2, :cond_9

    .line 391
    .line 392
    iget-object p2, p1, Laaab;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p2, Lxsl;

    .line 395
    .line 396
    invoke-static {p2}, Lxvm;->b(Lxsl;)Lxus;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    iget-object p0, p0, Lydm;->c:Laakp;

    .line 401
    .line 402
    invoke-virtual {p0}, Laakp;->A()[B

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Lyje;->g([B)Lyje;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    iget-object p1, p1, Laaab;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-static {p2, p0, p1}, Lxuq;->c(Lxus;Lyje;Ljava/lang/Integer;)Lxuq;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 420
    .line 421
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p0
    :try_end_3
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_2

    .line 425
    :catch_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 426
    .line 427
    const-string p1, "Parsing XChaCha20Poly1305Key failed"

    .line 428
    .line 429
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    const-string p1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 436
    .line 437
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p0

    .line 441
    :pswitch_7
    iget-object p0, p1, Laaab;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Ljava/lang/String;

    .line 444
    .line 445
    const-string p2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 446
    .line 447
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eqz p0, :cond_e

    .line 452
    .line 453
    :try_start_4
    iget-object p0, p1, Laaab;->e:Ljava/lang/Object;

    .line 454
    .line 455
    sget-object p2, Laalc;->a:Laalc;

    .line 456
    .line 457
    sget-object v1, Lydj;->a:Lydj;

    .line 458
    .line 459
    check-cast p0, Laakp;

    .line 460
    .line 461
    invoke-static {v1, p0, p2}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Lydj;

    .line 466
    .line 467
    iget p2, p0, Lydj;->c:I

    .line 468
    .line 469
    if-nez p2, :cond_d

    .line 470
    .line 471
    iget-object p2, p0, Lydj;->e:Laakp;

    .line 472
    .line 473
    invoke-virtual {p2}, Laakp;->d()I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    const/16 v0, 0x20

    .line 478
    .line 479
    if-ne p2, v0, :cond_c

    .line 480
    .line 481
    iget-object p2, p1, Laaab;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p2, Lxsl;

    .line 484
    .line 485
    invoke-static {p2}, Lxvl;->b(Lxsl;)Lxuo;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    iget-object v0, p0, Lydj;->d:Lydl;

    .line 490
    .line 491
    if-nez v0, :cond_b

    .line 492
    .line 493
    sget-object v0, Lydl;->a:Lydl;

    .line 494
    .line 495
    :cond_b
    iget v0, v0, Lydl;->b:I

    .line 496
    .line 497
    invoke-static {p2, v0}, Lxup;->b(Lxuo;I)Lxup;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    iget-object p0, p0, Lydj;->e:Laakp;

    .line 502
    .line 503
    invoke-virtual {p0}, Laakp;->A()[B

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-static {p0}, Lyje;->g([B)Lyje;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    iget-object p1, p1, Laaab;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-static {p2, p0, p1}, Lxum;->c(Lxup;Lyje;Ljava/lang/Integer;)Lxum;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 521
    .line 522
    const-string p1, "Only 32 byte key size is accepted"

    .line 523
    .line 524
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p0

    .line 528
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 529
    .line 530
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p0
    :try_end_4
    .catch Laamj; {:try_start_4 .. :try_end_4} :catch_3

    .line 534
    :catch_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 535
    .line 536
    const-string p1, "Parsing XAesGcmKey failed"

    .line 537
    .line 538
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p0

    .line 542
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 545
    .line 546
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p0

    .line 550
    :pswitch_8
    iget-object p0, p1, Laaab;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Ljava/lang/String;

    .line 553
    .line 554
    const-string p2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 555
    .line 556
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    if-eqz p0, :cond_10

    .line 561
    .line 562
    :try_start_5
    iget-object p0, p1, Laaab;->e:Ljava/lang/Object;

    .line 563
    .line 564
    sget-object p2, Laalc;->a:Laalc;

    .line 565
    .line 566
    sget-object v1, Lycc;->a:Lycc;

    .line 567
    .line 568
    check-cast p0, Laakp;

    .line 569
    .line 570
    invoke-static {v1, p0, p2}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    check-cast p0, Lycc;

    .line 575
    .line 576
    iget p2, p0, Lycc;->b:I

    .line 577
    .line 578
    if-nez p2, :cond_f

    .line 579
    .line 580
    iget-object p2, p1, Laaab;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p2, Lxsl;

    .line 583
    .line 584
    invoke-static {p2}, Lxvc;->b(Lxsl;)Lxts;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    iget-object p0, p0, Lycc;->c:Laakp;

    .line 589
    .line 590
    invoke-virtual {p0}, Laakp;->A()[B

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-static {p0}, Lyje;->g([B)Lyje;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    iget-object p1, p1, Laaab;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-static {p2, p0, p1}, Lxtq;->c(Lxts;Lyje;Ljava/lang/Integer;)Lxtq;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 608
    .line 609
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw p0
    :try_end_5
    .catch Laamj; {:try_start_5 .. :try_end_5} :catch_4

    .line 613
    :catch_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 614
    .line 615
    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    .line 616
    .line 617
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw p0

    .line 621
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    const-string p1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 624
    .line 625
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw p0

    .line 629
    :pswitch_9
    iget-object p0, p1, Laaab;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Ljava/lang/String;

    .line 632
    .line 633
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 634
    .line 635
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    if-eqz p0, :cond_12

    .line 640
    .line 641
    :try_start_6
    iget-object p0, p1, Laaab;->e:Ljava/lang/Object;

    .line 642
    .line 643
    sget-object v1, Laalc;->a:Laalc;

    .line 644
    .line 645
    sget-object v2, Lyby;->a:Lyby;

    .line 646
    .line 647
    check-cast p0, Laakp;

    .line 648
    .line 649
    invoke-static {v2, p0, v1}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    check-cast p0, Lyby;

    .line 654
    .line 655
    iget v1, p0, Lyby;->b:I

    .line 656
    .line 657
    if-nez v1, :cond_11

    .line 658
    .line 659
    new-instance v0, Lxvt;

    .line 660
    .line 661
    invoke-direct {v0, p2}, Lxvt;-><init>([B)V

    .line 662
    .line 663
    .line 664
    iget-object p2, p0, Lyby;->c:Laakp;

    .line 665
    .line 666
    invoke-virtual {p2}, Laakp;->d()I

    .line 667
    .line 668
    .line 669
    move-result p2

    .line 670
    invoke-virtual {v0, p2}, Lxvt;->d(I)V

    .line 671
    .line 672
    .line 673
    iget-object p2, p1, Laaab;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p2, Lxsl;

    .line 676
    .line 677
    invoke-static {p2}, Lxva;->b(Lxsl;)Lxto;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    iput-object p2, v0, Lxvt;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-virtual {v0}, Lxvt;->c()Lxtp;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    iget-object p0, p0, Lyby;->c:Laakp;

    .line 688
    .line 689
    invoke-virtual {p0}, Laakp;->A()[B

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-static {p0}, Lyje;->g([B)Lyje;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    iget-object p1, p1, Laaab;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-static {p2, p0, p1}, Ltlx;->x(Lxtp;Lyje;Ljava/lang/Integer;)Lxtm;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    return-object p0

    .line 706
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 707
    .line 708
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw p0
    :try_end_6
    .catch Laamj; {:try_start_6 .. :try_end_6} :catch_5

    .line 712
    :catch_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 713
    .line 714
    const-string p1, "Parsing AesGcmSivKey failed"

    .line 715
    .line 716
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw p0

    .line 720
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 721
    .line 722
    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 723
    .line 724
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw p0

    .line 728
    :pswitch_a
    iget-object p0, p1, Laaab;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Ljava/lang/String;

    .line 731
    .line 732
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 733
    .line 734
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result p0

    .line 738
    if-eqz p0, :cond_14

    .line 739
    .line 740
    :try_start_7
    iget-object p0, p1, Laaab;->e:Ljava/lang/Object;

    .line 741
    .line 742
    sget-object v1, Laalc;->a:Laalc;

    .line 743
    .line 744
    sget-object v2, Lybw;->a:Lybw;

    .line 745
    .line 746
    check-cast p0, Laakp;

    .line 747
    .line 748
    invoke-static {v2, p0, v1}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    check-cast p0, Lybw;

    .line 753
    .line 754
    iget v1, p0, Lybw;->b:I

    .line 755
    .line 756
    if-nez v1, :cond_13

    .line 757
    .line 758
    new-instance v0, Lyas;

    .line 759
    .line 760
    invoke-direct {v0, p2}, Lyas;-><init>([B)V

    .line 761
    .line 762
    .line 763
    iget-object p2, p0, Lybw;->c:Laakp;

    .line 764
    .line 765
    invoke-virtual {p2}, Laakp;->d()I

    .line 766
    .line 767
    .line 768
    move-result p2

    .line 769
    invoke-virtual {v0, p2}, Lyas;->f(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lyas;->e()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lyas;->g()V

    .line 776
    .line 777
    .line 778
    iget-object p2, p1, Laaab;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p2, Lxsl;

    .line 781
    .line 782
    invoke-static {p2}, Lxuy;->b(Lxsl;)Lxtk;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    iput-object p2, v0, Lyas;->a:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-virtual {v0}, Lyas;->d()Lxtl;

    .line 789
    .line 790
    .line 791
    move-result-object p2

    .line 792
    iget-object p0, p0, Lybw;->c:Laakp;

    .line 793
    .line 794
    invoke-virtual {p0}, Laakp;->A()[B

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    invoke-static {p0}, Lyje;->g([B)Lyje;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    iget-object p1, p1, Laaab;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p1, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-static {p2, p0, p1}, Ltlx;->y(Lxtl;Lyje;Ljava/lang/Integer;)Lxth;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    return-object p0

    .line 811
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 812
    .line 813
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw p0
    :try_end_7
    .catch Laamj; {:try_start_7 .. :try_end_7} :catch_6

    .line 817
    :catch_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 818
    .line 819
    const-string p1, "Parsing AesGcmKey failed"

    .line 820
    .line 821
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw p0

    .line 825
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 826
    .line 827
    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 828
    .line 829
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw p0

    .line 833
    :pswitch_b
    iget-object p0, p1, Laaab;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p0, Ljava/lang/String;

    .line 836
    .line 837
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 838
    .line 839
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result p0

    .line 843
    if-eqz p0, :cond_17

    .line 844
    .line 845
    :try_start_8
    iget-object p0, p1, Laaab;->e:Ljava/lang/Object;

    .line 846
    .line 847
    sget-object v1, Laalc;->a:Laalc;

    .line 848
    .line 849
    sget-object v2, Lybt;->a:Lybt;

    .line 850
    .line 851
    check-cast p0, Laakp;

    .line 852
    .line 853
    invoke-static {v2, p0, v1}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    check-cast p0, Lybt;

    .line 858
    .line 859
    iget v1, p0, Lybt;->c:I

    .line 860
    .line 861
    if-nez v1, :cond_16

    .line 862
    .line 863
    new-instance v0, Lyas;

    .line 864
    .line 865
    invoke-direct {v0, p2, p2}, Lyas;-><init>([B[B)V

    .line 866
    .line 867
    .line 868
    iget-object p2, p0, Lybt;->e:Laakp;

    .line 869
    .line 870
    invoke-virtual {p2}, Laakp;->d()I

    .line 871
    .line 872
    .line 873
    move-result p2

    .line 874
    invoke-virtual {v0, p2}, Lyas;->j(I)V

    .line 875
    .line 876
    .line 877
    iget-object p2, p0, Lybt;->d:Lybv;

    .line 878
    .line 879
    if-nez p2, :cond_15

    .line 880
    .line 881
    sget-object p2, Lybv;->a:Lybv;

    .line 882
    .line 883
    :cond_15
    iget p2, p2, Lybv;->b:I

    .line 884
    .line 885
    invoke-virtual {v0, p2}, Lyas;->i(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Lyas;->k()V

    .line 889
    .line 890
    .line 891
    iget-object p2, p1, Laaab;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p2, Lxsl;

    .line 894
    .line 895
    invoke-static {p2}, Lxuv;->b(Lxsl;)Lxtf;

    .line 896
    .line 897
    .line 898
    move-result-object p2

    .line 899
    iput-object p2, v0, Lyas;->a:Ljava/lang/Object;

    .line 900
    .line 901
    invoke-virtual {v0}, Lyas;->h()Lxtg;

    .line 902
    .line 903
    .line 904
    move-result-object p2

    .line 905
    iget-object p0, p0, Lybt;->e:Laakp;

    .line 906
    .line 907
    invoke-virtual {p0}, Laakp;->A()[B

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    invoke-static {p0}, Lyje;->g([B)Lyje;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    iget-object p1, p1, Laaab;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast p1, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-static {p2, p0, p1}, Ltls;->j(Lxtg;Lyje;Ljava/lang/Integer;)Lxtc;

    .line 920
    .line 921
    .line 922
    move-result-object p0

    .line 923
    return-object p0

    .line 924
    :cond_16
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 925
    .line 926
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw p0
    :try_end_8
    .catch Laamj; {:try_start_8 .. :try_end_8} :catch_7

    .line 930
    :catch_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 931
    .line 932
    const-string p1, "Parsing AesEaxKey failed"

    .line 933
    .line 934
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw p0

    .line 938
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 939
    .line 940
    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 941
    .line 942
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw p0

    .line 946
    :pswitch_c
    iget-object p0, p1, Laaab;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p0, Ljava/lang/String;

    .line 949
    .line 950
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 951
    .line 952
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result p0

    .line 956
    if-eqz p0, :cond_28

    .line 957
    .line 958
    :try_start_9
    iget-object p0, p1, Laaab;->e:Ljava/lang/Object;

    .line 959
    .line 960
    sget-object v1, Laalc;->a:Laalc;

    .line 961
    .line 962
    sget-object v2, Lybo;->a:Lybo;

    .line 963
    .line 964
    check-cast p0, Laakp;

    .line 965
    .line 966
    invoke-static {v2, p0, v1}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    check-cast p0, Lybo;

    .line 971
    .line 972
    iget v1, p0, Lybo;->c:I

    .line 973
    .line 974
    if-nez v1, :cond_27

    .line 975
    .line 976
    iget-object v0, p0, Lybo;->d:Lybq;

    .line 977
    .line 978
    if-nez v0, :cond_18

    .line 979
    .line 980
    sget-object v0, Lybq;->a:Lybq;

    .line 981
    .line 982
    :cond_18
    iget v0, v0, Lybq;->c:I

    .line 983
    .line 984
    if-nez v0, :cond_26

    .line 985
    .line 986
    iget-object v0, p0, Lybo;->e:Lyco;

    .line 987
    .line 988
    if-nez v0, :cond_19

    .line 989
    .line 990
    sget-object v0, Lyco;->a:Lyco;

    .line 991
    .line 992
    :cond_19
    iget v0, v0, Lyco;->c:I

    .line 993
    .line 994
    if-nez v0, :cond_25

    .line 995
    .line 996
    new-instance v0, Lzzq;

    .line 997
    .line 998
    invoke-direct {v0, p2, p2}, Lzzq;-><init>([B[B)V

    .line 999
    .line 1000
    .line 1001
    iget-object p2, p0, Lybo;->d:Lybq;

    .line 1002
    .line 1003
    if-nez p2, :cond_1a

    .line 1004
    .line 1005
    sget-object p2, Lybq;->a:Lybq;

    .line 1006
    .line 1007
    :cond_1a
    iget-object p2, p2, Lybq;->e:Laakp;

    .line 1008
    .line 1009
    invoke-virtual {p2}, Laakp;->d()I

    .line 1010
    .line 1011
    .line 1012
    move-result p2

    .line 1013
    invoke-virtual {v0, p2}, Lzzq;->d(I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object p2, p0, Lybo;->e:Lyco;

    .line 1017
    .line 1018
    if-nez p2, :cond_1b

    .line 1019
    .line 1020
    sget-object p2, Lyco;->a:Lyco;

    .line 1021
    .line 1022
    :cond_1b
    iget-object p2, p2, Lyco;->e:Laakp;

    .line 1023
    .line 1024
    invoke-virtual {p2}, Laakp;->d()I

    .line 1025
    .line 1026
    .line 1027
    move-result p2

    .line 1028
    invoke-virtual {v0, p2}, Lzzq;->e(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object p2, p0, Lybo;->d:Lybq;

    .line 1032
    .line 1033
    if-nez p2, :cond_1c

    .line 1034
    .line 1035
    sget-object p2, Lybq;->a:Lybq;

    .line 1036
    .line 1037
    :cond_1c
    iget-object p2, p2, Lybq;->d:Lybs;

    .line 1038
    .line 1039
    if-nez p2, :cond_1d

    .line 1040
    .line 1041
    sget-object p2, Lybs;->a:Lybs;

    .line 1042
    .line 1043
    :cond_1d
    iget p2, p2, Lybs;->b:I

    .line 1044
    .line 1045
    invoke-virtual {v0, p2}, Lzzq;->f(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object p2, p0, Lybo;->e:Lyco;

    .line 1049
    .line 1050
    if-nez p2, :cond_1e

    .line 1051
    .line 1052
    sget-object p2, Lyco;->a:Lyco;

    .line 1053
    .line 1054
    :cond_1e
    iget-object p2, p2, Lyco;->d:Lycq;

    .line 1055
    .line 1056
    if-nez p2, :cond_1f

    .line 1057
    .line 1058
    sget-object p2, Lycq;->a:Lycq;

    .line 1059
    .line 1060
    :cond_1f
    iget p2, p2, Lycq;->c:I

    .line 1061
    .line 1062
    invoke-virtual {v0, p2}, Lzzq;->g(I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object p2, p0, Lybo;->e:Lyco;

    .line 1066
    .line 1067
    if-nez p2, :cond_20

    .line 1068
    .line 1069
    sget-object p2, Lyco;->a:Lyco;

    .line 1070
    .line 1071
    :cond_20
    iget-object p2, p2, Lyco;->d:Lycq;

    .line 1072
    .line 1073
    if-nez p2, :cond_21

    .line 1074
    .line 1075
    sget-object p2, Lycq;->a:Lycq;

    .line 1076
    .line 1077
    :cond_21
    iget p2, p2, Lycq;->b:I

    .line 1078
    .line 1079
    invoke-static {p2}, Lycn;->b(I)Lycn;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p2

    .line 1083
    if-nez p2, :cond_22

    .line 1084
    .line 1085
    sget-object p2, Lycn;->g:Lycn;

    .line 1086
    .line 1087
    :cond_22
    invoke-static {p2}, Lxuu;->b(Lycn;)Lxsz;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p2

    .line 1091
    iput-object p2, v0, Lzzq;->d:Ljava/lang/Object;

    .line 1092
    .line 1093
    iget-object p2, p1, Laaab;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast p2, Lxsl;

    .line 1096
    .line 1097
    invoke-static {p2}, Lxuu;->c(Lxsl;)Lxta;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p2

    .line 1101
    iput-object p2, v0, Lzzq;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lzzq;->c()Lxtb;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p2

    .line 1107
    iget-object v0, p0, Lybo;->d:Lybq;

    .line 1108
    .line 1109
    if-nez v0, :cond_23

    .line 1110
    .line 1111
    sget-object v0, Lybq;->a:Lybq;

    .line 1112
    .line 1113
    :cond_23
    iget-object v0, v0, Lybq;->e:Laakp;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Laakp;->A()[B

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0}, Lyje;->g([B)Lyje;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object p0, p0, Lybo;->e:Lyco;

    .line 1124
    .line 1125
    if-nez p0, :cond_24

    .line 1126
    .line 1127
    sget-object p0, Lyco;->a:Lyco;

    .line 1128
    .line 1129
    :cond_24
    iget-object p0, p0, Lyco;->e:Laakp;

    .line 1130
    .line 1131
    invoke-virtual {p0}, Laakp;->A()[B

    .line 1132
    .line 1133
    .line 1134
    move-result-object p0

    .line 1135
    invoke-static {p0}, Lyje;->g([B)Lyje;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p0

    .line 1139
    iget-object p1, p1, Laaab;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast p1, Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-static {p2, v0, p0, p1}, Ltls;->k(Lxtb;Lyje;Lyje;Ljava/lang/Integer;)Lxsw;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p0

    .line 1147
    return-object p0

    .line 1148
    :cond_25
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1149
    .line 1150
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 1151
    .line 1152
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw p0

    .line 1156
    :cond_26
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1157
    .line 1158
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 1159
    .line 1160
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw p0

    .line 1164
    :cond_27
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1165
    .line 1166
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw p0
    :try_end_9
    .catch Laamj; {:try_start_9 .. :try_end_9} :catch_8

    .line 1170
    :catch_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1171
    .line 1172
    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    .line 1173
    .line 1174
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw p0

    .line 1178
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1179
    .line 1180
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 1181
    .line 1182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw p0

    .line 1186
    :pswitch_d
    iget-object p0, p1, Laaab;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast p0, Ljava/lang/String;

    .line 1189
    .line 1190
    const-string p2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 1191
    .line 1192
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result p0

    .line 1196
    if-eqz p0, :cond_2b

    .line 1197
    .line 1198
    :try_start_a
    iget-object p0, p1, Laaab;->e:Ljava/lang/Object;

    .line 1199
    .line 1200
    sget-object p2, Laalc;->a:Laalc;

    .line 1201
    .line 1202
    sget-object v0, Lyde;->a:Lyde;

    .line 1203
    .line 1204
    check-cast p0, Laakp;

    .line 1205
    .line 1206
    invoke-static {v0, p0, p2}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p0

    .line 1210
    check-cast p0, Lyde;

    .line 1211
    .line 1212
    iget p2, p0, Lyde;->c:I

    .line 1213
    .line 1214
    if-nez p2, :cond_2a

    .line 1215
    .line 1216
    iget-object p0, p0, Lyde;->d:Lydf;

    .line 1217
    .line 1218
    if-nez p0, :cond_29

    .line 1219
    .line 1220
    sget-object p0, Lydf;->a:Lydf;

    .line 1221
    .line 1222
    :cond_29
    iget-object p0, p0, Lydf;->b:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object p2, p1, Laaab;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast p2, Lxsl;

    .line 1227
    .line 1228
    invoke-static {p2}, Lxua;->b(Lxsl;)Lxty;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p2

    .line 1232
    new-instance v0, Lxtz;

    .line 1233
    .line 1234
    invoke-direct {v0, p0, p2}, Lxtz;-><init>(Ljava/lang/String;Lxty;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object p0, p1, Laaab;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast p0, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-static {v0, p0}, Lxtx;->c(Lxtz;Ljava/lang/Integer;)Lxtx;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p0

    .line 1245
    return-object p0

    .line 1246
    :cond_2a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1247
    .line 1248
    const-string p2, "KmsAeadKey are only accepted with version 0, got "

    .line 1249
    .line 1250
    invoke-static {p0, p2}, Ldlj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p0

    .line 1254
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    throw p1
    :try_end_a
    .catch Laamj; {:try_start_a .. :try_end_a} :catch_9

    .line 1258
    :catch_9
    move-exception p0

    .line 1259
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1260
    .line 1261
    const-string p2, "Parsing KmsAeadKey failed: "

    .line 1262
    .line 1263
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1264
    .line 1265
    .line 1266
    throw p1

    .line 1267
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1268
    .line 1269
    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 1270
    .line 1271
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw p0

    .line 1275
    :pswitch_e
    iget-object p0, p1, Laaab;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast p0, Ljava/lang/String;

    .line 1278
    .line 1279
    const-string p2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 1280
    .line 1281
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result p0

    .line 1285
    if-eqz p0, :cond_30

    .line 1286
    .line 1287
    :try_start_b
    iget-object p0, p1, Laaab;->e:Ljava/lang/Object;

    .line 1288
    .line 1289
    sget-object p2, Laalc;->a:Laalc;

    .line 1290
    .line 1291
    sget-object v0, Lydg;->a:Lydg;

    .line 1292
    .line 1293
    check-cast p0, Laakp;

    .line 1294
    .line 1295
    invoke-static {v0, p0, p2}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p0

    .line 1299
    check-cast p0, Lydg;

    .line 1300
    .line 1301
    iget p2, p0, Lydg;->c:I

    .line 1302
    .line 1303
    if-nez p2, :cond_2f

    .line 1304
    .line 1305
    iget-object p0, p0, Lydg;->d:Lydh;

    .line 1306
    .line 1307
    if-nez p0, :cond_2c

    .line 1308
    .line 1309
    sget-object p0, Lydh;->a:Lydh;

    .line 1310
    .line 1311
    :cond_2c
    iget-object p2, p1, Laaab;->a:Ljava/lang/Object;

    .line 1312
    .line 1313
    sget-object v0, Lxsl;->b:Lxsl;

    .line 1314
    .line 1315
    if-eq p2, v0, :cond_2d

    .line 1316
    .line 1317
    sget-object v0, Lxsl;->d:Lxsl;

    .line 1318
    .line 1319
    if-ne p2, v0, :cond_2e

    .line 1320
    .line 1321
    :cond_2d
    invoke-static {p0, v0}, Lxuj;->b(Lydh;Lxsl;)Lxue;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p0

    .line 1325
    iget-object p1, p1, Laaab;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast p1, Ljava/lang/Integer;

    .line 1328
    .line 1329
    invoke-static {p0, p1}, Lxub;->c(Lxue;Ljava/lang/Integer;)Lxub;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p0

    .line 1333
    return-object p0

    .line 1334
    :cond_2e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1335
    .line 1336
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    const-string p2, "Unable to parse OutputPrefixType: "

    .line 1341
    .line 1342
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p1

    .line 1346
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p1

    .line 1350
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw p0

    .line 1354
    :cond_2f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1355
    .line 1356
    const-string p2, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 1357
    .line 1358
    invoke-static {p0, p2}, Ldlj;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p0

    .line 1362
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw p1
    :try_end_b
    .catch Laamj; {:try_start_b .. :try_end_b} :catch_a

    .line 1366
    :catch_a
    move-exception p0

    .line 1367
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1368
    .line 1369
    const-string p2, "Parsing KmsEnvelopeAeadKey failed: "

    .line 1370
    .line 1371
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1372
    .line 1373
    .line 1374
    throw p1

    .line 1375
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1376
    .line 1377
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 1378
    .line 1379
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw p0

    .line 1383
    :catch_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 1384
    .line 1385
    const-string p1, "Parsing HmacKey failed"

    .line 1386
    .line 1387
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw p0

    .line 1391
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1392
    .line 1393
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 1394
    .line 1395
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw p0

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
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
