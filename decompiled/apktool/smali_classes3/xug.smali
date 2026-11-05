.class public final synthetic Lxug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzk;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxug;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzom;)Lxsi;
    .locals 4

    .line 1
    iget p0, p0, Lxug;->$cid:I

    .line 2
    .line 3
    const-string v0, "Only version 0 parameters are accepted"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lybc;->a:Lxzm;

    .line 10
    .line 11
    iget-object p0, p1, Lzom;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_10

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p1, Lzom;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Laalc;->a:Laalc;

    .line 26
    .line 27
    sget-object v1, Lycp;->a:Lycp;

    .line 28
    .line 29
    check-cast p0, Laakp;

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lycp;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_7

    .line 36
    .line 37
    iget v0, p0, Lycp;->e:I

    .line 38
    .line 39
    if-nez v0, :cond_f

    .line 40
    .line 41
    new-instance v0, Lyas;

    .line 42
    .line 43
    invoke-direct {v0}, Lyas;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lycp;->d:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lyas;->b(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lycp;->c:Lycq;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lycq;->a:Lycq;

    .line 56
    .line 57
    :cond_0
    iget v1, v1, Lycq;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lyas;->c(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lybc;->c:Lxzs;

    .line 63
    .line 64
    iget-object p0, p0, Lycp;->c:Lycq;

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    sget-object p0, Lycq;->a:Lycq;

    .line 69
    .line 70
    :cond_1
    iget p0, p0, Lycq;->b:I

    .line 71
    .line 72
    invoke-static {p0}, Lycn;->b(I)Lycn;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    sget-object p0, Lycn;->g:Lycn;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, p0}, Lxzs;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lyat;

    .line 85
    .line 86
    iput-object p0, v0, Lyas;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p1, Lzom;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lxsl;

    .line 91
    .line 92
    invoke-static {p0}, Lybc;->b(Lxsl;)Lyau;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Lyas;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyas;->a()Lyav;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_0
    iget-object p0, p1, Lzom;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    :try_start_1
    iget-object p0, p1, Lzom;->c:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v0, Laalc;->a:Laalc;

    .line 118
    .line 119
    sget-object v2, Lybm;->a:Lybm;

    .line 120
    .line 121
    check-cast p0, Laakp;

    .line 122
    .line 123
    invoke-static {v2, p0, v0}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lybm;
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    new-instance v0, Laajr;

    .line 130
    .line 131
    invoke-direct {v0, v1, v1}, Laajr;-><init>([C[B)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lybm;->c:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Laajr;->d(I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lybm;->d:Lybn;

    .line 140
    .line 141
    if-nez p0, :cond_3

    .line 142
    .line 143
    sget-object p0, Lybn;->a:Lybn;

    .line 144
    .line 145
    :cond_3
    iget p0, p0, Lybn;->b:I

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Laajr;->e(I)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p1, Lzom;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lxsl;

    .line 153
    .line 154
    invoke-static {p0}, Lyba;->b(Lxsl;)Lyam;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, v0, Laajr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0}, Laajr;->c()Lyan;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :catch_0
    move-exception p0

    .line 166
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string v0, "Parsing AesCmacParameters failed: "

    .line 169
    .line 170
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_4
    iget-object p0, p1, Lzom;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_1
    invoke-static {p1}, Lxxn;->b(Lzom;)Lxwi;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_2
    invoke-static {p1}, Lxyh;->b(Lzom;)Lxwq;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_3
    invoke-static {p1}, Lxwa;->d(Lzom;)Lxvv;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_4
    invoke-static {p1}, Lxvm;->d(Lzom;)Lxut;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_5
    iget-object p0, p1, Lzom;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_7

    .line 223
    .line 224
    :try_start_2
    iget-object p0, p1, Lzom;->c:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v1, Laalc;->a:Laalc;

    .line 227
    .line 228
    sget-object v2, Lydk;->a:Lydk;

    .line 229
    .line 230
    check-cast p0, Laakp;

    .line 231
    .line 232
    invoke-static {v2, p0, v1}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lydk;
    :try_end_2
    .catch Laamj; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    .line 238
    iget v1, p0, Lydk;->c:I

    .line 239
    .line 240
    if-nez v1, :cond_6

    .line 241
    .line 242
    iget-object p1, p1, Lzom;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lxsl;

    .line 245
    .line 246
    invoke-static {p1}, Lxvl;->b(Lxsl;)Lxuo;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p0, p0, Lydk;->d:Lydl;

    .line 251
    .line 252
    if-nez p0, :cond_5

    .line 253
    .line 254
    sget-object p0, Lydl;->a:Lydl;

    .line 255
    .line 256
    :cond_5
    iget p0, p0, Lydl;->b:I

    .line 257
    .line 258
    invoke-static {p1, p0}, Lxup;->b(Lxuo;I)Lxup;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :catch_1
    move-exception p0

    .line 270
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 271
    .line 272
    const-string v0, "Parsing XAesGcmParameters failed: "

    .line 273
    .line 274
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_7
    iget-object p0, p1, Lzom;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :pswitch_6
    iget-object p0, p1, Lzom;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_8

    .line 307
    .line 308
    :try_start_3
    iget-object p0, p1, Lzom;->c:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v0, Laalc;->a:Laalc;

    .line 311
    .line 312
    sget-object v1, Lycd;->a:Lycd;

    .line 313
    .line 314
    check-cast p0, Laakp;

    .line 315
    .line 316
    invoke-static {v1, p0, v0}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lycd;
    :try_end_3
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_2

    .line 321
    .line 322
    iget-object p0, p1, Lzom;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lxsl;

    .line 325
    .line 326
    invoke-static {p0}, Lxvc;->b(Lxsl;)Lxts;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-instance p1, Lxtt;

    .line 331
    .line 332
    invoke-direct {p1, p0}, Lxtt;-><init>(Lxts;)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :catch_2
    move-exception p0

    .line 337
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 338
    .line 339
    const-string v0, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 340
    .line 341
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_8
    iget-object p0, p1, Lzom;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 354
    .line 355
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :pswitch_7
    iget-object p0, p1, Lzom;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Ljava/lang/String;

    .line 366
    .line 367
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 368
    .line 369
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_a

    .line 374
    .line 375
    :try_start_4
    iget-object p0, p1, Lzom;->c:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v2, Laalc;->a:Laalc;

    .line 378
    .line 379
    sget-object v3, Lybz;->a:Lybz;

    .line 380
    .line 381
    check-cast p0, Laakp;

    .line 382
    .line 383
    invoke-static {v3, p0, v2}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lybz;
    :try_end_4
    .catch Laamj; {:try_start_4 .. :try_end_4} :catch_3

    .line 388
    .line 389
    iget v2, p0, Lybz;->c:I

    .line 390
    .line 391
    if-nez v2, :cond_9

    .line 392
    .line 393
    new-instance v0, Lxvt;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Lxvt;-><init>([B)V

    .line 396
    .line 397
    .line 398
    iget p0, p0, Lybz;->b:I

    .line 399
    .line 400
    invoke-virtual {v0, p0}, Lxvt;->d(I)V

    .line 401
    .line 402
    .line 403
    iget-object p0, p1, Lzom;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lxsl;

    .line 406
    .line 407
    invoke-static {p0}, Lxva;->b(Lxsl;)Lxto;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    iput-object p0, v0, Lxvt;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v0}, Lxvt;->c()Lxtp;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 419
    .line 420
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p0

    .line 424
    :catch_3
    move-exception p0

    .line 425
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 426
    .line 427
    const-string v0, "Parsing AesGcmSivParameters failed: "

    .line 428
    .line 429
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_a
    iget-object p0, p1, Lzom;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 442
    .line 443
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :pswitch_8
    invoke-static {p1}, Lxuy;->e(Lzom;)Lxtl;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_9
    iget-object p0, p1, Lzom;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Ljava/lang/String;

    .line 459
    .line 460
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-eqz p0, :cond_c

    .line 467
    .line 468
    :try_start_5
    iget-object p0, p1, Lzom;->c:Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v0, Laalc;->a:Laalc;

    .line 471
    .line 472
    sget-object v2, Lybu;->a:Lybu;

    .line 473
    .line 474
    check-cast p0, Laakp;

    .line 475
    .line 476
    invoke-static {v2, p0, v0}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Lybu;
    :try_end_5
    .catch Laamj; {:try_start_5 .. :try_end_5} :catch_4

    .line 481
    .line 482
    new-instance v0, Lyas;

    .line 483
    .line 484
    invoke-direct {v0, v1, v1}, Lyas;-><init>([B[B)V

    .line 485
    .line 486
    .line 487
    iget v1, p0, Lybu;->d:I

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lyas;->j(I)V

    .line 490
    .line 491
    .line 492
    iget-object p0, p0, Lybu;->c:Lybv;

    .line 493
    .line 494
    if-nez p0, :cond_b

    .line 495
    .line 496
    sget-object p0, Lybv;->a:Lybv;

    .line 497
    .line 498
    :cond_b
    iget p0, p0, Lybv;->b:I

    .line 499
    .line 500
    invoke-virtual {v0, p0}, Lyas;->i(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lyas;->k()V

    .line 504
    .line 505
    .line 506
    iget-object p0, p1, Lzom;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lxsl;

    .line 509
    .line 510
    invoke-static {p0}, Lxuv;->b(Lxsl;)Lxtf;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    iput-object p0, v0, Lyas;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v0}, Lyas;->h()Lxtg;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :catch_4
    move-exception p0

    .line 522
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 523
    .line 524
    const-string v0, "Parsing AesEaxParameters failed: "

    .line 525
    .line 526
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw p1

    .line 530
    :cond_c
    iget-object p0, p1, Lzom;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 539
    .line 540
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p1

    .line 548
    :pswitch_a
    invoke-static {p1}, Lxuu;->f(Lzom;)Lxtb;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :pswitch_b
    iget-object p0, p1, Lzom;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Ljava/lang/String;

    .line 556
    .line 557
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 558
    .line 559
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    if-eqz p0, :cond_d

    .line 564
    .line 565
    :try_start_6
    iget-object p0, p1, Lzom;->c:Ljava/lang/Object;

    .line 566
    .line 567
    sget-object v0, Laalc;->a:Laalc;

    .line 568
    .line 569
    sget-object v1, Lydf;->a:Lydf;

    .line 570
    .line 571
    check-cast p0, Laakp;

    .line 572
    .line 573
    invoke-static {v1, p0, v0}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    check-cast p0, Lydf;
    :try_end_6
    .catch Laamj; {:try_start_6 .. :try_end_6} :catch_5

    .line 578
    .line 579
    iget-object p0, p0, Lydf;->b:Ljava/lang/String;

    .line 580
    .line 581
    iget-object p1, p1, Lzom;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Lxsl;

    .line 584
    .line 585
    invoke-static {p1}, Lxua;->b(Lxsl;)Lxty;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    new-instance v0, Lxtz;

    .line 590
    .line 591
    invoke-direct {v0, p0, p1}, Lxtz;-><init>(Ljava/lang/String;Lxty;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :catch_5
    move-exception p0

    .line 596
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 597
    .line 598
    const-string v0, "Parsing KmsAeadKeyFormat failed: "

    .line 599
    .line 600
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw p1

    .line 604
    :cond_d
    iget-object p0, p1, Lzom;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 613
    .line 614
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p1

    .line 622
    :pswitch_c
    iget-object p0, p1, Lzom;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Ljava/lang/String;

    .line 625
    .line 626
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 627
    .line 628
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    if-eqz p0, :cond_e

    .line 633
    .line 634
    :try_start_7
    iget-object p0, p1, Lzom;->c:Ljava/lang/Object;

    .line 635
    .line 636
    sget-object v0, Laalc;->a:Laalc;

    .line 637
    .line 638
    sget-object v1, Lydh;->a:Lydh;

    .line 639
    .line 640
    check-cast p0, Laakp;

    .line 641
    .line 642
    invoke-static {v1, p0, v0}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    check-cast p0, Lydh;
    :try_end_7
    .catch Laamj; {:try_start_7 .. :try_end_7} :catch_6

    .line 647
    .line 648
    iget-object p1, p1, Lzom;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Lxsl;

    .line 651
    .line 652
    invoke-static {p0, p1}, Lxuj;->b(Lydh;Lxsl;)Lxue;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    :catch_6
    move-exception p0

    .line 658
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 659
    .line 660
    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 661
    .line 662
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw p1

    .line 666
    :cond_e
    iget-object p0, p1, Lzom;->a:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 673
    .line 674
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 675
    .line 676
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw p1

    .line 684
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 685
    .line 686
    iget p0, p0, Lycp;->e:I

    .line 687
    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 691
    .line 692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw p1

    .line 706
    :catch_7
    move-exception p0

    .line 707
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 708
    .line 709
    const-string v0, "Parsing HmacParameters failed: "

    .line 710
    .line 711
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    throw p1

    .line 715
    :cond_10
    iget-object p0, p1, Lzom;->a:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 724
    .line 725
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw p1

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
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
