.class public final synthetic Lfmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfmi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfmi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfmi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfmi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfmi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfmi;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lopl;

    .line 13
    .line 14
    iget-object v0, p0, Lfmi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Litf;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Litf;->e(Lopl;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lopl;->e:Lopl;

    .line 27
    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Litg;->f:Lokc;

    .line 31
    .line 32
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object p0, v0, Litf;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p0}, Lism;->d(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Litf;->g()V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object p0, p0, Lfmi;->b:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lopl;->b:Lopl;

    .line 74
    .line 75
    check-cast p0, Litf;

    .line 76
    .line 77
    iput-object v0, p0, Litf;->a:Lopl;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object v0, Lopl;->e:Lopl;

    .line 81
    .line 82
    check-cast p0, Litf;

    .line 83
    .line 84
    iput-object v0, p0, Litf;->a:Lopl;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, Lrlp;

    .line 88
    .line 89
    invoke-virtual {p1}, Lrlp;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lfmi;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lqyu;

    .line 100
    .line 101
    invoke-static {p0}, Lqyu;->v(Lqyu;)Lqys;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p1}, Lqys;->g(Lrlp;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lqys;->a()Lqyu;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast v2, Liom;

    .line 113
    .line 114
    invoke-virtual {v2, p0, v4}, Liom;->v(Lqyu;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance p0, Lijd;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lijd;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Linh;->c(Ljava/util/function/Function;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Liom;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Liom;->s(Z)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v2, Liom;->r:Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    return-object v5

    .line 134
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    sget-object v0, Limj;->a:Lwvx;

    .line 137
    .line 138
    sget-object v0, Limi;->a:Lwvx;

    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    move-object p1, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "\""

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    :cond_4
    const-string v1, "\'"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/lit8 v1, v1, -0x1

    .line 183
    .line 184
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_6
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    iget-object v1, p0, Lfmi;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lsrk;

    .line 201
    .line 202
    iget-object v1, v1, Lsrk;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lwnz;

    .line 205
    .line 206
    invoke-virtual {v1}, Lwnz;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1}, Lwnz;->e()Lwpa;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v4, "-"

    .line 249
    .line 250
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_7

    .line 259
    .line 260
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_2

    .line 265
    :cond_8
    if-eqz p1, :cond_a

    .line 266
    .line 267
    :cond_9
    move-object v0, p1

    .line 268
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    const-string v1, "restore"

    .line 273
    .line 274
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneP13nSkill"

    .line 275
    .line 276
    const-string v3, "ContactPhoneP13nSkill.java"

    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    iget-object p0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object p1, Limj;->a:Lwvx;

    .line 283
    .line 284
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lwvu;

    .line 289
    .line 290
    const/16 v0, 0xa9

    .line 291
    .line 292
    invoke-interface {p1, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lwvu;

    .line 297
    .line 298
    const-string v0, "LLM returned empty phone replacement, using original transcript [news3]"

    .line 299
    .line 300
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_b
    sget-object p0, Limj;->a:Lwvx;

    .line 305
    .line 306
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lwvu;

    .line 311
    .line 312
    const/16 p1, 0xad

    .line 313
    .line 314
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lwvu;

    .line 319
    .line 320
    const-string p1, "LLM replaced phone number [news3]"

    .line 321
    .line 322
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 327
    .line 328
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object v0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v1, Lfpe;

    .line 335
    .line 336
    iget-object p0, p0, Lfmi;->b:Ljava/lang/Object;

    .line 337
    .line 338
    const/16 v2, 0x11

    .line 339
    .line 340
    invoke-direct {v1, p0, v0, v2, v5}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 348
    .line 349
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lwns;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    sget-object p0, Lwsx;->a:Lwns;

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_c
    iget-object v0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object p0, p0, Lfmi;->b:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v2, Lkbj;

    .line 372
    .line 373
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v4, Lhxu;

    .line 378
    .line 379
    const/16 v5, 0xf

    .line 380
    .line 381
    invoke-direct {v4, v5}, Lhxu;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object v4, Lwlk;->a:Lj$/util/stream/Collector;

    .line 389
    .line 390
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/util/List;

    .line 395
    .line 396
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    new-instance v7, Lfnn;

    .line 401
    .line 402
    invoke-direct {v7, p0, v1}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-interface {p0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Ljava/util/List;

    .line 414
    .line 415
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance v1, Lfnn;

    .line 420
    .line 421
    invoke-direct {v1, v0, v5}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Ljava/util/List;

    .line 433
    .line 434
    new-instance v0, Lkdj;

    .line 435
    .line 436
    const v1, 0x7f080470

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v1, v3, p0, p1}, Lkdj;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    const-string p0, "image bundle"

    .line 443
    .line 444
    invoke-direct {v2, v0, p0}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    .line 453
    .line 454
    if-eqz p1, :cond_d

    .line 455
    .line 456
    iget-object v0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object p0, p0, Lfmi;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {p0, v0, p1}, Lpcn;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    return-object v5

    .line 466
    :pswitch_6
    check-cast p1, Landroid/os/Bundle;

    .line 467
    .line 468
    sget-object v0, Libj;->a:Lwvx;

    .line 469
    .line 470
    if-eqz p1, :cond_e

    .line 471
    .line 472
    iget-object v0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object p0, p0, Lfmi;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {p0, v0, p1}, Lpcn;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    :cond_e
    return-object v5

    .line 482
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 483
    .line 484
    iget-object v0, p0, Lfmi;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object p0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lhxt;

    .line 489
    .line 490
    check-cast v0, Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {p0, v0, p1}, Lhxt;->c(Landroid/view/View;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_8
    check-cast p1, Lrlp;

    .line 498
    .line 499
    invoke-virtual {p1}, Lrlp;->b()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iget-object v1, p0, Lfmi;->b:Ljava/lang/Object;

    .line 504
    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    iget-object p0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Lqyu;

    .line 510
    .line 511
    invoke-static {p0}, Lqyu;->v(Lqyu;)Lqys;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {p0, p1}, Lqys;->g(Lrlp;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lqys;->a()Lqyu;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast v1, Lhoe;

    .line 523
    .line 524
    invoke-virtual {v1, p0}, Lhoe;->f(Lqyu;)V

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_f
    check-cast v1, Lhoe;

    .line 529
    .line 530
    invoke-virtual {v1}, Lhoe;->b()V

    .line 531
    .line 532
    .line 533
    :goto_3
    return-object v5

    .line 534
    :pswitch_9
    check-cast p1, Lwns;

    .line 535
    .line 536
    sget-object v0, Lhnk;->a:Lwvx;

    .line 537
    .line 538
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iget-object v0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v1, Lfpe;

    .line 545
    .line 546
    iget-object p0, p0, Lfmi;->b:Ljava/lang/Object;

    .line 547
    .line 548
    const/16 v2, 0xd

    .line 549
    .line 550
    invoke-direct {v1, p0, v0, v2, v5}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 551
    .line 552
    .line 553
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 558
    .line 559
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    check-cast p0, Lwns;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_a
    check-cast p1, Lwns;

    .line 567
    .line 568
    sget-object v0, Lhlg;->a:Loae;

    .line 569
    .line 570
    iget-object v0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 573
    .line 574
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 575
    .line 576
    .line 577
    iget-object p0, p0, Lfmi;->b:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-interface {p0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 580
    .line 581
    .line 582
    return-object p1

    .line 583
    :pswitch_b
    iget-object v0, p0, Lfmi;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lhlg;

    .line 586
    .line 587
    iget-object v0, v0, Lhlg;->f:Liss;

    .line 588
    .line 589
    check-cast p1, Lwns;

    .line 590
    .line 591
    iget-object p0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v0, p0, p1}, Liss;->d(Ljava/lang/String;Lwns;)V

    .line 596
    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 600
    .line 601
    iget-object p1, p0, Lfmi;->b:Ljava/lang/Object;

    .line 602
    .line 603
    sget-object v0, Lopl;->c:Lopl;

    .line 604
    .line 605
    check-cast p1, Lhku;

    .line 606
    .line 607
    invoke-virtual {p1, v0}, Lhku;->d(Lopl;)V

    .line 608
    .line 609
    .line 610
    iget-object p0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 613
    .line 614
    .line 615
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 616
    .line 617
    return-object p0

    .line 618
    :pswitch_d
    check-cast p1, Lopl;

    .line 619
    .line 620
    iget-object v0, p0, Lfmi;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lhku;

    .line 623
    .line 624
    invoke-virtual {v0, p1}, Lhku;->d(Lopl;)V

    .line 625
    .line 626
    .line 627
    iget-object p0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 630
    .line 631
    .line 632
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 633
    .line 634
    return-object p0

    .line 635
    :pswitch_e
    check-cast p1, Ltqt;

    .line 636
    .line 637
    iget-object v0, p1, Ltqt;->h:Laamd;

    .line 638
    .line 639
    invoke-interface {v0}, Laamd;->size()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iget-object v1, p0, Lfmi;->a:Ljava/lang/Object;

    .line 644
    .line 645
    const-string v2, "downloadFile"

    .line 646
    .line 647
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/DownloadUtils"

    .line 648
    .line 649
    const-string v6, "DownloadUtils.java"

    .line 650
    .line 651
    if-nez v0, :cond_10

    .line 652
    .line 653
    sget-object p0, Lhdt;->a:Lwvx;

    .line 654
    .line 655
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    check-cast p0, Lwvu;

    .line 660
    .line 661
    const/16 p1, 0x3b

    .line 662
    .line 663
    invoke-interface {p0, v3, v2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    check-cast p0, Lwvu;

    .line 668
    .line 669
    const-string p1, "Error downloading fileId: %s"

    .line 670
    .line 671
    invoke-interface {p0, p1, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object v5

    .line 675
    :cond_10
    iget-object p0, p0, Lfmi;->b:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object p1, p1, Ltqt;->h:Laamd;

    .line 678
    .line 679
    invoke-interface {p1, v4}, Laamd;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    check-cast p1, Ltqs;

    .line 684
    .line 685
    check-cast p0, Lpyp;

    .line 686
    .line 687
    invoke-virtual {p0, p1}, Lpyp;->j(Ltqs;)Ljava/io/File;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    if-eqz p0, :cond_11

    .line 692
    .line 693
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    return-object p0

    .line 697
    :cond_11
    sget-object p1, Lhdt;->a:Lwvx;

    .line 698
    .line 699
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Lwvu;

    .line 704
    .line 705
    const/16 v0, 0x42

    .line 706
    .line 707
    invoke-interface {p1, v3, v2, v0, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p1, Lwvu;

    .line 712
    .line 713
    const-string v0, "Downloading yielded null result, fileId: %s"

    .line 714
    .line 715
    invoke-interface {p1, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 720
    .line 721
    invoke-static {p1}, Lgre;->a(Ljava/io/File;)Lwgs;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    iget-object v2, p0, Lfmi;->b:Ljava/lang/Object;

    .line 730
    .line 731
    iget-object p0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 732
    .line 733
    if-eqz v1, :cond_15

    .line 734
    .line 735
    :try_start_0
    move-object v1, p0

    .line 736
    check-cast v1, Lowm;

    .line 737
    .line 738
    iget-object v1, v1, Lowm;->p:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Lgre;

    .line 745
    .line 746
    invoke-virtual {v6}, Lgre;->w()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v2, Landroid/content/Context;

    .line 751
    .line 752
    invoke-static {v2, v1, v6}, Lgrv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 753
    .line 754
    .line 755
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 756
    :try_start_1
    invoke-static {p1, v1}, Lwzl;->X(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    check-cast p0, Lowm;

    .line 763
    .line 764
    iget-object p0, p0, Lowm;->j:Landroid/net/Uri;

    .line 765
    .line 766
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    return-object v1

    .line 770
    :catch_0
    move-exception p0

    .line 771
    goto :goto_4

    .line 772
    :catch_1
    move-exception p0

    .line 773
    move-object v1, v5

    .line 774
    :goto_4
    if-eqz v1, :cond_12

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_12

    .line 781
    .line 782
    move v0, v4

    .line 783
    goto :goto_5

    .line 784
    :cond_12
    move v0, v3

    .line 785
    :goto_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    if-eqz p1, :cond_13

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    goto :goto_6

    .line 794
    :cond_13
    move-object p1, v5

    .line 795
    :goto_6
    if-eqz v1, :cond_14

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const/4 v1, 0x3

    .line 806
    new-array v1, v1, [Ljava/lang/Object;

    .line 807
    .line 808
    aput-object p1, v1, v4

    .line 809
    .line 810
    aput-object v5, v1, v3

    .line 811
    .line 812
    const/4 p1, 0x2

    .line 813
    aput-object v0, v1, p1

    .line 814
    .line 815
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 816
    .line 817
    const-string v0, "Copying [%s] to [%s] failed. Target cleaned up = %s"

    .line 818
    .line 819
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-direct {v2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    throw v2

    .line 827
    :cond_15
    check-cast p0, Lowm;

    .line 828
    .line 829
    iget-object p0, p0, Lowm;->t:Ljava/lang/Object;

    .line 830
    .line 831
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    const-string v0, "Failed to decode glide cache file at "

    .line 842
    .line 843
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw p1

    .line 851
    :pswitch_10
    check-cast p1, Ltqt;

    .line 852
    .line 853
    iget-object p1, p0, Lfmi;->b:Ljava/lang/Object;

    .line 854
    .line 855
    iget-object p0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 856
    .line 857
    move-object v0, p0

    .line 858
    check-cast v0, Luao;

    .line 859
    .line 860
    iget-object v1, v0, Luao;->c:[B

    .line 861
    .line 862
    iget-boolean v0, v0, Luao;->b:Z

    .line 863
    .line 864
    sget-object v2, Lfyj;->a:Lwvx;

    .line 865
    .line 866
    check-cast p1, Lfxa;

    .line 867
    .line 868
    invoke-virtual {p1}, Lfxa;->g()Ljava/util/Collection;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    check-cast p0, Lubx;

    .line 873
    .line 874
    invoke-virtual {p0}, Lubx;->d()Lwns;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    invoke-static {p1, p0, v1, v1, v0}, Lucv;->h(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lucv;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    return-object p0

    .line 883
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 884
    .line 885
    new-instance v0, Lwnn;

    .line 886
    .line 887
    const/4 v1, 0x4

    .line 888
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 889
    .line 890
    .line 891
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    new-instance v4, Lera;

    .line 896
    .line 897
    const/4 v5, 0x6

    .line 898
    invoke-direct {v4, v5}, Lera;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-wide/16 v4, 0x3

    .line 906
    .line 907
    invoke-interface {v1, v4, v5}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    sget-object v4, Lwlk;->a:Lj$/util/stream/Collector;

    .line 912
    .line 913
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Lwns;

    .line 918
    .line 919
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    iget-object v5, p0, Lfmi;->a:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object p0, p0, Lfmi;->b:Ljava/lang/Object;

    .line 926
    .line 927
    if-nez v4, :cond_16

    .line 928
    .line 929
    move-object v4, p0

    .line 930
    check-cast v4, Landroid/view/View;

    .line 931
    .line 932
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-static {v4, v1, v5}, Lfst;->m(Landroid/content/Context;Ljava/util/List;Lkbg;)Lkbj;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_16
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    new-instance v1, Lera;

    .line 948
    .line 949
    invoke-direct {v1, v2}, Lera;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    const-wide/16 v1, 0x5

    .line 957
    .line 958
    invoke-interface {p1, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 959
    .line 960
    .line 961
    move-result-object p1

    .line 962
    new-instance v1, Lglm;

    .line 963
    .line 964
    invoke-direct {v1, v0, v5, p0, v3}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 971
    .line 972
    .line 973
    move-result-object p0

    .line 974
    return-object p0

    .line 975
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 976
    .line 977
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result p1

    .line 981
    if-eqz p1, :cond_17

    .line 982
    .line 983
    iget-object p1, p0, Lfmi;->a:Ljava/lang/Object;

    .line 984
    .line 985
    iget-object p0, p0, Lfmi;->b:Ljava/lang/Object;

    .line 986
    .line 987
    move-object v0, p0

    .line 988
    check-cast v0, Lffc;

    .line 989
    .line 990
    iget-object v1, v0, Lffc;->h:Ljava/lang/String;

    .line 991
    .line 992
    sget-object v6, Lmtu;->b:Lmtu;

    .line 993
    .line 994
    sget-object v7, Lmtu;->a:Lmtu;

    .line 995
    .line 996
    invoke-interface {p1, v1, v6, v7}, Lmtd;->g(Ljava/lang/String;Lmtu;Lmtu;)Lnus;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    iput-object p1, v0, Lffc;->J:Lnus;

    .line 1001
    .line 1002
    invoke-static {}, Lpgr;->k()Lovx;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    const-string v0, "signboard_move_ap_prompt"

    .line 1007
    .line 1008
    invoke-virtual {p1, v0}, Lovx;->s(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, Lfex;

    .line 1012
    .line 1013
    invoke-direct {v0, p0, v4}, Lfex;-><init>(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v0, p1, Lovx;->b:Lowf;

    .line 1017
    .line 1018
    const-wide/16 v0, 0xa

    .line 1019
    .line 1020
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {p1, v0}, Lovx;->u(Lj$/time/Duration;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Lfea;

    .line 1028
    .line 1029
    invoke-direct {v0, p0, v2}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v0, p1, Lovx;->j:Ljava/lang/Runnable;

    .line 1033
    .line 1034
    new-instance p0, Lffq;

    .line 1035
    .line 1036
    invoke-direct {p0, v3}, Lffq;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    iput-object p0, p1, Lovx;->i:Ljava/util/function/Consumer;

    .line 1040
    .line 1041
    invoke-virtual {p1, v3}, Lovx;->y(Z)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p1}, Lovx;->a()Lowg;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p0

    .line 1048
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object p0, Lffc;->a:Lwvx;

    .line 1052
    .line 1053
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p0

    .line 1057
    check-cast p0, Lwvu;

    .line 1058
    .line 1059
    const/16 p1, 0x2b2

    .line 1060
    .line 1061
    const-string v0, "SignboardExtension.java"

    .line 1062
    .line 1063
    const-string v1, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension"

    .line 1064
    .line 1065
    const-string v2, "maybeShowPrompt"

    .line 1066
    .line 1067
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    check-cast p0, Lwvu;

    .line 1072
    .line 1073
    const-string p1, "moving signboard access point to bar"

    .line 1074
    .line 1075
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_17
    return-object v5

    .line 1079
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result p1

    .line 1085
    iget-object v0, p0, Lfmi;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    if-eqz p1, :cond_18

    .line 1088
    .line 1089
    iget-object p0, p0, Lfmi;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lepo;

    .line 1092
    .line 1093
    invoke-static {v0}, Lfmm;->h(Lepo;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    check-cast p0, Lfmm;

    .line 1098
    .line 1099
    iput-object p1, p0, Lfmm;->d:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object p1, p0, Lfmm;->c:Lfmc;

    .line 1102
    .line 1103
    iget-object p0, p0, Lfmm;->e:Lfmh;

    .line 1104
    .line 1105
    invoke-interface {p0, v0, p1}, Lfmh;->c(Lepo;Lfmc;)Lepn;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p0

    .line 1109
    return-object p0

    .line 1110
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1111
    .line 1112
    check-cast v0, Lepo;

    .line 1113
    .line 1114
    invoke-static {v0}, Lfmm;->h(Lepo;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    const-string v0, "AiCore feature not available: "

    .line 1123
    .line 1124
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw p0

    .line 1132
    nop

    .line 1133
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
