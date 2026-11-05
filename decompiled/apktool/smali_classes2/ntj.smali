.class public final synthetic Lntj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lntk;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lntk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntj;->a:Lntk;

    .line 5
    .line 6
    iput-object p2, p0, Lntj;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 13

    .line 1
    check-cast p1, Lnss;

    .line 2
    .line 3
    iget-object v0, p0, Lntj;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "ae:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lxfr;->l:Lxfr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lxfr;->h:Lxfr;

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lntj;->a:Lntk;

    .line 19
    .line 20
    sget-object v2, Lxfr;->l:Lxfr;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lxfr;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x4

    .line 28
    const-string v5, "Invalid input: %s"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p1, Lnss;->e:Lwpa;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object p1, Lwsx;->a:Lwns;

    .line 48
    .line 49
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p1, Lnss;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->z()Lnsn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0}, La;->al(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-array v2, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v2, v6

    .line 71
    .line 72
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    check-cast p1, Lnsq;

    .line 85
    .line 86
    iget-object p1, p1, Lnsq;->a:Lcjo;

    .line 87
    .line 88
    new-instance v2, Lkwi;

    .line 89
    .line 90
    invoke-direct {v2, v0, v4}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2}, Lcjq;->m(Lcjo;Lacgy;)Lxqp;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lnrt;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lntk;->c:Lxqs;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_3
    iget-object v1, p1, Lnss;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Lntg;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v8, "cek:"

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const-string v9, "#%"

    .line 126
    .line 127
    const-string v10, "%#"

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p1, p1, Lnss;->f:Lwpa;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Lntg;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0}, La;->al(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-array v1, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v0, v1, v6

    .line 158
    .line 159
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lxqk;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_4
    invoke-static {v0, v10, v9}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast p1, Lnti;

    .line 178
    .line 179
    iget-object p1, p1, Lnti;->a:Lcjo;

    .line 180
    .line 181
    new-instance v1, Lewk;

    .line 182
    .line 183
    const/16 v2, 0xb

    .line 184
    .line 185
    invoke-direct {v1, v0, v2}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1}, Lcjq;->m(Lcjo;Lacgy;)Lxqp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_5
    invoke-static {}, Lntk;->n()Lxqp;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_6
    const-string v8, "all:"

    .line 201
    .line 202
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/4 v11, 0x0

    .line 207
    const/16 v12, 0x12

    .line 208
    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    iget-object v2, p1, Lnss;->c:Lwnz;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0, v0}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    iget-object p1, p1, Lnss;->d:Lwpa;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Lntg;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v0}, La;->al(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    new-array v1, v7, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v0, v1, v6

    .line 246
    .line 247
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast p1, Lnti;

    .line 269
    .line 270
    iget-object p1, p1, Lnti;->a:Lcjo;

    .line 271
    .line 272
    new-instance v2, Lgsm;

    .line 273
    .line 274
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v2, v1, v0, v12, v11}, Lgsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v2}, Lcjq;->m(Lcjo;Lacgy;)Lxqp;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Lnpy;

    .line 294
    .line 295
    const/16 v1, 0xa

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lnpy;-><init>(I)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lxpi;->a:Lxpi;

    .line 301
    .line 302
    invoke-virtual {p1, v0, v1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_8
    invoke-static {}, Lntk;->n()Lxqp;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_9
    const-string v4, "curated_ek"

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    new-instance p1, Lewj;

    .line 323
    .line 324
    invoke-direct {p1, v12}, Lewj;-><init>(I)V

    .line 325
    .line 326
    .line 327
    check-cast v2, Lnti;

    .line 328
    .line 329
    iget-object v0, v2, Lnti;->a:Lcjo;

    .line 330
    .line 331
    invoke-static {v0, p1}, Lcjq;->m(Lcjo;Lacgy;)Lxqp;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_a
    const-string v2, "_"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    invoke-static {p1, v0}, Lntk;->a(Lnss;Ljava/lang/String;)Lwgs;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Lntg;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/util/Pair;

    .line 364
    .line 365
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Landroid/util/Pair;

    .line 374
    .line 375
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v1}, La;->al(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_b

    .line 384
    .line 385
    invoke-static {p1}, La;->al(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_b

    .line 390
    .line 391
    invoke-static {v1, p1}, Llnz;->bv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {p1, v1}, Llnz;->bv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast v0, Lnti;

    .line 400
    .line 401
    iget-object v0, v0, Lnti;->a:Lcjo;

    .line 402
    .line 403
    new-instance v1, Ldbt;

    .line 404
    .line 405
    const/16 v3, 0x13

    .line 406
    .line 407
    invoke-direct {v1, v2, p1, v3}, Ldbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, Lcjq;->m(Lcjo;Lacgy;)Lxqp;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_2

    .line 415
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    new-array v2, v3, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v1, v2, v6

    .line 420
    .line 421
    aput-object p1, v2, v7

    .line 422
    .line 423
    const-string p1, "Invalid input emoji1: %s, emoji2: %s"

    .line 424
    .line 425
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance p1, Lxqk;

    .line 433
    .line 434
    invoke-direct {p1, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    move-object v0, p1

    .line 438
    goto :goto_2

    .line 439
    :cond_c
    invoke-static {}, Lntk;->n()Lxqp;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_2

    .line 444
    :cond_d
    iget-object v2, p1, Lnss;->c:Lwnz;

    .line 445
    .line 446
    invoke-virtual {v2, v0, v0}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    iget-object p1, p1, Lnss;->d:Lwpa;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_f

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Lntg;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {v0}, La;->al(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_e

    .line 469
    .line 470
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    new-array v1, v7, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v0, v1, v6

    .line 475
    .line 476
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lxqk;

    .line 484
    .line 485
    invoke-direct {v0, p1}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast p1, Lnti;

    .line 498
    .line 499
    iget-object p1, p1, Lnti;->a:Lcjo;

    .line 500
    .line 501
    new-instance v2, Lgsm;

    .line 502
    .line 503
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/16 v3, 0x14

    .line 512
    .line 513
    invoke-direct {v2, v1, v0, v3, v11}, Lgsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 514
    .line 515
    .line 516
    invoke-static {p1, v2}, Lcjq;->m(Lcjo;Lacgy;)Lxqp;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_2

    .line 521
    :cond_f
    invoke-static {}, Lntk;->n()Lxqp;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_2
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    new-instance v0, Lnpy;

    .line 530
    .line 531
    const/16 v1, 0xd

    .line 532
    .line 533
    invoke-direct {v0, v1}, Lnpy;-><init>(I)V

    .line 534
    .line 535
    .line 536
    iget-object p0, p0, Lntk;->c:Lxqs;

    .line 537
    .line 538
    invoke-virtual {p1, v0, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0
.end method
