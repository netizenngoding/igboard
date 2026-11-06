.class public final synthetic Lwax;
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
    iput p1, p0, Lwax;->$cid:I

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
    .locals 7

    .line 1
    iget p0, p0, Lwax;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide/16 v1, 0x4b0

    .line 5
    .line 6
    const-string v3, "$this$transition"

    .line 7
    .line 8
    const-string v4, "$this$copy"

    .line 9
    .line 10
    const-string v5, "it"

    .line 11
    .line 12
    const-string v6, "<destruct>"

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Laccr;

    .line 18
    .line 19
    sget-object p0, Lziy;->a:Lziy;

    .line 20
    .line 21
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Laccr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p1, Laccr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lzil;

    .line 31
    .line 32
    new-instance v0, Lzij;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lzij;-><init>(Ljava/util/List;Lzil;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Laccr;

    .line 39
    .line 40
    sget-object p0, Lziy;->a:Lziy;

    .line 41
    .line 42
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Laccr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lzhw;

    .line 48
    .line 49
    iget-object p1, p1, Laccr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lzhr;

    .line 52
    .line 53
    new-instance v0, Lzhx;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lzhx;-><init>(Lzhw;Lzhr;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    check-cast p1, Laccr;

    .line 60
    .line 61
    sget-object p0, Lziy;->a:Lziy;

    .line 62
    .line 63
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Laccr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lzim;

    .line 69
    .line 70
    iget-object p1, p1, Laccr;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Lzhw;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lzhw;-><init>(Lzim;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    sget-object p0, Lziy;->a:Lziy;

    .line 83
    .line 84
    const-string p0, "string"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    new-instance v1, Lzhs;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v2, "toLowerCase(...)"

    .line 98
    .line 99
    invoke-static {p0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "0x"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {p0, v2, v3}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "substring(...)"

    .line 116
    .line 117
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x10

    .line 121
    .line 122
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    :goto_0
    invoke-direct {v1, p0}, Lzhs;-><init>(I)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_3
    check-cast p1, Laccr;

    .line 136
    .line 137
    sget-object p0, Lziy;->a:Lziy;

    .line 138
    .line 139
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p1, Laccr;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lzhq;

    .line 145
    .line 146
    iget-object p1, p1, Laccr;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lzhr;

    .line 149
    .line 150
    new-instance v0, Lzjf;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lzjf;-><init>(Lzhq;Lzhr;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    check-cast p1, Laccr;

    .line 157
    .line 158
    sget-object p0, Lziy;->a:Lziy;

    .line 159
    .line 160
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p1, Laccr;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lzhq;

    .line 166
    .line 167
    iget-object p1, p1, Laccr;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Laccw;

    .line 186
    .line 187
    iget-object v1, v0, Laccw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lzib;

    .line 190
    .line 191
    iget-object v2, v0, Laccw;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lzhq;

    .line 194
    .line 195
    iget-object v0, v0, Laccw;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lzjp;

    .line 198
    .line 199
    new-instance v3, Lzhy;

    .line 200
    .line 201
    invoke-direct {v3, p0, v2, v1, v0}, Lzhy;-><init>(Lzhq;Lzhq;Lzib;Lzjp;)V

    .line 202
    .line 203
    .line 204
    move-object p0, v3

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    return-object p0

    .line 207
    :pswitch_5
    check-cast p1, Laccr;

    .line 208
    .line 209
    sget-object p0, Lziy;->a:Lziy;

    .line 210
    .line 211
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p1, Laccr;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lzhq;

    .line 217
    .line 218
    iget-object p1, p1, Laccr;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    new-instance v0, Lzhg;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1}, Lzhg;-><init>(Lzhq;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_2
    return-object p0

    .line 231
    :pswitch_6
    check-cast p1, Lacde;

    .line 232
    .line 233
    sget-object p0, Lziy;->a:Lziy;

    .line 234
    .line 235
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lzhk;->a:Lzhk;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    sget-object p0, Lziy;->a:Lziy;

    .line 244
    .line 245
    const-string p0, "columns"

    .line 246
    .line 247
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance p0, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    invoke-static {p1, v0}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    new-instance v1, Lzhn;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lzhn;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    new-instance p1, Lzia;

    .line 287
    .line 288
    invoke-direct {p1, p0}, Lzia;-><init>(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_8
    check-cast p1, Lzhr;

    .line 293
    .line 294
    sget-object p0, Lziy;->a:Lziy;

    .line 295
    .line 296
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance p0, Lzhz;

    .line 300
    .line 301
    invoke-direct {p0, p1}, Lzhz;-><init>(Lzhr;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_9
    check-cast p1, Laccr;

    .line 306
    .line 307
    sget-object p0, Lzgz;->a:Lzgo;

    .line 308
    .line 309
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p1, Laccr;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p1, p1, Laccr;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Ljava/util/List;

    .line 317
    .line 318
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0, p1}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_a
    check-cast p1, Laccr;

    .line 328
    .line 329
    sget-object p0, Lzgy;->a:Lzgo;

    .line 330
    .line 331
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p0, p1, Laccr;->a:Ljava/lang/Object;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_b
    check-cast p1, Laccr;

    .line 338
    .line 339
    sget-object p0, Lzgy;->a:Lzgo;

    .line 340
    .line 341
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p1, Laccr;->b:Ljava/lang/Object;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_c
    check-cast p1, Lzgv;

    .line 348
    .line 349
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, p1, Lzgv;->b:Ljava/lang/String;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_d
    check-cast p1, Lzgv;

    .line 356
    .line 357
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p0, p1, Lzgv;->c:Lzgv;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance p0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v0, "\'"

    .line 371
    .line 372
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const/16 p1, 0x27

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_f
    check-cast p1, Lwak;

    .line 389
    .line 390
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iput-wide v1, p1, Lwai;->a:J

    .line 394
    .line 395
    iget-object p0, p1, Lwai;->c:Lazj;

    .line 396
    .line 397
    const-string v1, "base"

    .line 398
    .line 399
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lhot;

    .line 409
    .line 410
    invoke-direct {v1, p0, v0}, Lhot;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iget-object p0, p1, Lwak;->e:Ljava/util/Map;

    .line 414
    .line 415
    sget-object p1, Lwbw;->a:Lwbn;

    .line 416
    .line 417
    sget-object p1, Lwbw;->ad:Lwbn;

    .line 418
    .line 419
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    sget-object p1, Lwbw;->ae:Lwbn;

    .line 423
    .line 424
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object p1, Lwbw;->aj:Lwbk;

    .line 428
    .line 429
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object p1, Lwbw;->ak:Lwbk;

    .line 433
    .line 434
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object p0, Lacde;->a:Lacde;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_10
    check-cast p1, Lwak;

    .line 441
    .line 442
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iput-wide v1, p1, Lwai;->a:J

    .line 446
    .line 447
    sget-object p0, Lazk;->a:Lazj;

    .line 448
    .line 449
    invoke-virtual {p1, p0}, Lwai;->a(Lazj;)V

    .line 450
    .line 451
    .line 452
    sget-object p0, Lacde;->a:Lacde;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_11
    check-cast p1, Lwaz;

    .line 456
    .line 457
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lwaz;->a()V

    .line 461
    .line 462
    .line 463
    const/high16 p0, 0x41700000    # 15.0f

    .line 464
    .line 465
    iput p0, p1, Lwaz;->g:F

    .line 466
    .line 467
    iput p0, p1, Lwaz;->h:F

    .line 468
    .line 469
    sget-object p0, Lacde;->a:Lacde;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_12
    check-cast p1, Lwaw;

    .line 473
    .line 474
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lwaw;->d()Lvzo;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    new-instance v0, Lwav;

    .line 482
    .line 483
    const/16 v1, 0x13

    .line 484
    .line 485
    invoke-direct {v0, v1}, Lwav;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {p0, v0}, Luzt;->k(Lvzo;Lacgy;)Lvzo;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    iput-object p0, p1, Lwaw;->i:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-virtual {p1}, Lwaw;->b()Lvzj;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    new-instance v0, Lwav;

    .line 499
    .line 500
    const/16 v1, 0x14

    .line 501
    .line 502
    invoke-direct {v0, v1}, Lwav;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {p0, v0}, Luzt;->g(Lvzj;Lacgy;)Lvzj;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    iput-object p0, p1, Lwaw;->j:Ljava/lang/Object;

    .line 510
    .line 511
    sget-object p0, Lacde;->a:Lacde;

    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_13
    check-cast p1, Lwaz;

    .line 515
    .line 516
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/high16 p0, 0x41c80000    # 25.0f

    .line 520
    .line 521
    iput p0, p1, Lwaz;->g:F

    .line 522
    .line 523
    iput p0, p1, Lwaz;->h:F

    .line 524
    .line 525
    sget-object p0, Lacde;->a:Lacde;

    .line 526
    .line 527
    return-object p0

    .line 528
    nop

    .line 529
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
