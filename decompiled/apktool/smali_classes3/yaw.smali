.class public final Lyaw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydi;->a:Lydi;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lyaw;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 13

    .line 1
    sget-object v0, Lxzh;->a:Lxzh;

    .line 2
    .line 3
    sget-object v1, Lyay;->a:Lyay;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxzh;->b(Lxzt;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lyay;->b:Lxzq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxzh;->a(Lxzq;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lyap;->a:Lyap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxzh;->b(Lxzt;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lyar;->f:I

    .line 19
    .line 20
    invoke-static {v1}, Ltlx;->u(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lybc;->a:Lxzm;

    .line 27
    .line 28
    sget-object v2, Lxzi;->a:Lxzi;

    .line 29
    .line 30
    sget-object v3, Lybc;->a:Lxzm;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lxzi;->a(Lxzm;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lybc;->b:Lxzm;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lxzi;->b(Lxzm;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lybc;->d:Lxzm;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lxzi;->c(Lxzm;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lybc;->e:Lxzm;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lxzi;->h(Lxzm;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lyar;->a:Lxzq;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lxzh;->a(Lxzq;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lyar;->b:Lxzq;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lxzh;->a(Lxzq;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lxzg;->a:Lxzg;

    .line 61
    .line 62
    new-instance v4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 68
    .line 69
    sget-object v6, Lyaz;->a:Lyav;

    .line 70
    .line 71
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v5, Lyas;

    .line 75
    .line 76
    invoke-direct {v5}, Lyas;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v6, 0x20

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lyas;->b(I)V

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x10

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lyas;->c(I)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lyau;->d:Lyau;

    .line 90
    .line 91
    iput-object v8, v5, Lyas;->c:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v9, Lyat;->c:Lyat;

    .line 94
    .line 95
    iput-object v9, v5, Lyas;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5}, Lyas;->a()Lyav;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v10, "HMAC_SHA256_128BITTAG_RAW"

    .line 102
    .line 103
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v5, Lyas;

    .line 107
    .line 108
    invoke-direct {v5}, Lyas;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lyas;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lyas;->c(I)V

    .line 115
    .line 116
    .line 117
    sget-object v10, Lyau;->a:Lyau;

    .line 118
    .line 119
    iput-object v10, v5, Lyas;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v9, v5, Lyas;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v5}, Lyas;->a()Lyav;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v11, "HMAC_SHA256_256BITTAG"

    .line 128
    .line 129
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v5, Lyas;

    .line 133
    .line 134
    invoke-direct {v5}, Lyas;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lyas;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lyas;->c(I)V

    .line 141
    .line 142
    .line 143
    iput-object v8, v5, Lyas;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v9, v5, Lyas;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v5}, Lyas;->a()Lyav;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v9, "HMAC_SHA256_256BITTAG_RAW"

    .line 152
    .line 153
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v5, Lyas;

    .line 157
    .line 158
    invoke-direct {v5}, Lyas;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v9, 0x40

    .line 162
    .line 163
    invoke-virtual {v5, v9}, Lyas;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v7}, Lyas;->c(I)V

    .line 167
    .line 168
    .line 169
    iput-object v10, v5, Lyas;->c:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v11, Lyat;->e:Lyat;

    .line 172
    .line 173
    iput-object v11, v5, Lyas;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v5}, Lyas;->a()Lyav;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v12, "HMAC_SHA512_128BITTAG"

    .line 180
    .line 181
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v5, Lyas;

    .line 185
    .line 186
    invoke-direct {v5}, Lyas;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v9}, Lyas;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Lyas;->c(I)V

    .line 193
    .line 194
    .line 195
    iput-object v8, v5, Lyas;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v11, v5, Lyas;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v5}, Lyas;->a()Lyav;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v12, "HMAC_SHA512_128BITTAG_RAW"

    .line 204
    .line 205
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v5, Lyas;

    .line 209
    .line 210
    invoke-direct {v5}, Lyas;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v9}, Lyas;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Lyas;->c(I)V

    .line 217
    .line 218
    .line 219
    iput-object v10, v5, Lyas;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v11, v5, Lyas;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v5}, Lyas;->a()Lyav;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v10, "HMAC_SHA512_256BITTAG"

    .line 228
    .line 229
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v5, Lyas;

    .line 233
    .line 234
    invoke-direct {v5}, Lyas;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v9}, Lyas;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Lyas;->c(I)V

    .line 241
    .line 242
    .line 243
    iput-object v8, v5, Lyas;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v11, v5, Lyas;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v5}, Lyas;->a()Lyav;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v10, "HMAC_SHA512_256BITTAG_RAW"

    .line 252
    .line 253
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 257
    .line 258
    sget-object v10, Lyaz;->b:Lyav;

    .line 259
    .line 260
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v5, Lyas;

    .line 264
    .line 265
    invoke-direct {v5}, Lyas;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v9}, Lyas;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v9}, Lyas;->c(I)V

    .line 272
    .line 273
    .line 274
    iput-object v8, v5, Lyas;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v11, v5, Lyas;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v5}, Lyas;->a()Lyav;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v8, "HMAC_SHA512_512BITTAG_RAW"

    .line 283
    .line 284
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3, v4}, Lxzg;->b(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Lxzc;->a:Lxzc;

    .line 295
    .line 296
    sget-object v5, Lyar;->e:Lxys;

    .line 297
    .line 298
    const-class v8, Lyav;

    .line 299
    .line 300
    invoke-virtual {v4, v5, v8}, Lxzc;->b(Lxys;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Lxze;->a:Lxze;

    .line 304
    .line 305
    sget-object v9, Lyar;->d:Lxzd;

    .line 306
    .line 307
    invoke-virtual {v5, v9, v8}, Lxze;->a(Lxzd;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Lxyt;->a:Lxyt;

    .line 311
    .line 312
    sget-object v8, Lyar;->c:Lxrv;

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    invoke-virtual {v5, v8, v1, v9}, Lxyt;->d(Lxrv;IZ)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lxvq;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    return-void

    .line 325
    :cond_0
    sget-object v1, Lyal;->a:Lxys;

    .line 326
    .line 327
    invoke-static {v9}, Ltlx;->u(I)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_1

    .line 332
    .line 333
    sget-object v1, Lyba;->a:Lxzm;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lxzi;->a(Lxzm;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lyba;->b:Lxzm;

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Lxzi;->b(Lxzm;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lyba;->c:Lxzm;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lxzi;->c(Lxzm;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lyba;->d:Lxzm;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lxzi;->h(Lxzm;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lyal;->a:Lxys;

    .line 354
    .line 355
    const-class v2, Lyan;

    .line 356
    .line 357
    invoke-virtual {v4, v1, v2}, Lxzc;->b(Lxys;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lyal;->b:Lxzq;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lxzh;->a(Lxzq;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lyal;->c:Lxzq;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lxzh;->a(Lxzq;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lyaz;->c:Lyan;

    .line 376
    .line 377
    const-string v2, "AES_CMAC"

    .line 378
    .line 379
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v2, "AES256_CMAC"

    .line 383
    .line 384
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance v1, Laajr;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-direct {v1, v2, v2}, Laajr;-><init>([C[B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v6}, Laajr;->d(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v7}, Laajr;->e(I)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Lyam;->d:Lyam;

    .line 400
    .line 401
    iput-object v2, v1, Laajr;->c:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v1}, Laajr;->c()Lyan;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, "AES256_CMAC_RAW"

    .line 408
    .line 409
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v3, v0}, Lxzg;->b(Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lyal;->d:Lxrv;

    .line 420
    .line 421
    invoke-virtual {v5, v0, v9}, Lxyt;->c(Lxrv;Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 426
    .line 427
    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 434
    .line 435
    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method
