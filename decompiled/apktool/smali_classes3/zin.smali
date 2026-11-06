.class public final synthetic Lzin;
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
    iput p1, p0, Lzin;->$cid:I

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
    iget p0, p0, Lzin;->$cid:I

    .line 2
    .line 3
    const-string v0, "tableName"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ids"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "<destruct>"

    .line 12
    .line 13
    const-string v7, "it"

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Lziy;->a:Lziy;

    .line 21
    .line 22
    invoke-static {p1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lzhh;->a:Lzhh;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Laccr;

    .line 29
    .line 30
    sget-object p0, Lziy;->a:Lziy;

    .line 31
    .line 32
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Laccr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lzhr;

    .line 38
    .line 39
    iget-object p1, p1, Laccr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lzhf;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lzhf;-><init>(Lzhr;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Laccr;

    .line 53
    .line 54
    sget-object p0, Lziy;->a:Lziy;

    .line 55
    .line 56
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Laccr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lzhr;

    .line 62
    .line 63
    iget-object p1, p1, Laccr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laccr;

    .line 82
    .line 83
    iget-object v1, v0, Laccr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lzhj;

    .line 86
    .line 87
    iget-object v0, v0, Laccr;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lzhr;

    .line 90
    .line 91
    new-instance v2, Lzhi;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0, v1}, Lzhi;-><init>(Lzhr;Lzhr;Lzhj;)V

    .line 94
    .line 95
    .line 96
    move-object p0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-object p0

    .line 99
    :pswitch_2
    check-cast p1, Laccr;

    .line 100
    .line 101
    sget-object p0, Lziy;->a:Lziy;

    .line 102
    .line 103
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p1, Laccr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lzje;

    .line 109
    .line 110
    iget-object p1, p1, Laccr;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lzhr;

    .line 113
    .line 114
    new-instance v0, Lzjd;

    .line 115
    .line 116
    invoke-direct {v0, p1, p0}, Lzjd;-><init>(Lzhr;Lzje;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    sget-object p0, Lziy;->a:Lziy;

    .line 123
    .line 124
    invoke-static {p1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lzht;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lzht;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    sget-object p0, Lziy;->a:Lziy;

    .line 136
    .line 137
    const-string p0, "name"

    .line 138
    .line 139
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lzhl;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lzhl;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_5
    check-cast p1, Laccr;

    .line 149
    .line 150
    sget-object p0, Lziy;->a:Lziy;

    .line 151
    .line 152
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p1, Laccr;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lzhr;

    .line 158
    .line 159
    iget-object p1, p1, Laccr;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lziz;

    .line 162
    .line 163
    new-instance v0, Lzhm;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1}, Lzhm;-><init>(Lzhr;Lziz;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_6
    check-cast p1, Laccr;

    .line 170
    .line 171
    sget-object p0, Lziy;->a:Lziy;

    .line 172
    .line 173
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p1, Laccr;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lzhu;

    .line 179
    .line 180
    iget-object p1, p1, Laccr;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ljava/util/List;

    .line 183
    .line 184
    new-instance v0, Lzhv;

    .line 185
    .line 186
    if-nez p1, :cond_2

    .line 187
    .line 188
    sget-object p1, Lacdv;->a:Lacdv;

    .line 189
    .line 190
    :cond_2
    invoke-direct {v0, p0, p1}, Lzhv;-><init>(Lzhu;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    sget-object p0, Lziy;->a:Lziy;

    .line 197
    .line 198
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eq p0, v5, :cond_4

    .line 206
    .line 207
    if-ne p0, v3, :cond_3

    .line 208
    .line 209
    new-instance p0, Lzjc;

    .line 210
    .line 211
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {p0, v0, p1}, Lzjc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p1, "Invalid identifier component count"

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_4
    new-instance p0, Lzjc;

    .line 236
    .line 237
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v1, p1}, Lzjc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 251
    .line 252
    sget-object p0, Lziy;->a:Lziy;

    .line 253
    .line 254
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eq p0, v5, :cond_7

    .line 262
    .line 263
    if-eq p0, v3, :cond_6

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    if-ne p0, v0, :cond_5

    .line 267
    .line 268
    new-instance p0, Lzhn;

    .line 269
    .line 270
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {p0, v0, v1, p1}, Lzhn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string p1, "Invalid identifier component count."

    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_6
    new-instance p0, Lzhn;

    .line 301
    .line 302
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "columnName"

    .line 318
    .line 319
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v1, v2, p1}, Lzhn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_7
    new-instance p0, Lzhn;

    .line 327
    .line 328
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {p0, p1}, Lzhn;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 339
    .line 340
    sget-object p0, Lziy;->a:Lziy;

    .line 341
    .line 342
    invoke-static {p1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance p0, Lzjb;

    .line 346
    .line 347
    const-string v0, "\"\""

    .line 348
    .line 349
    const-string v1, "\""

    .line 350
    .line 351
    invoke-static {p1, v0, v1}, Lacig;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {p0, p1}, Lzjb;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    sget-object p0, Lziy;->a:Lziy;

    .line 362
    .line 363
    invoke-static {p1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance p0, Lzjb;

    .line 367
    .line 368
    const-string v0, "\'\'"

    .line 369
    .line 370
    const-string v1, "\'"

    .line 371
    .line 372
    invoke-static {p1, v0, v1}, Lacig;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {p0, p1}, Lzjb;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    sget-object p0, Lziy;->a:Lziy;

    .line 383
    .line 384
    invoke-static {p1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance p0, Lzie;

    .line 388
    .line 389
    invoke-direct {p0, p1}, Lzie;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_c
    check-cast p1, Laccw;

    .line 394
    .line 395
    sget-object p0, Lziy;->a:Lziy;

    .line 396
    .line 397
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object p0, p1, Laccw;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lzik;

    .line 403
    .line 404
    iget-object v0, p1, Laccw;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lzig;

    .line 407
    .line 408
    iget-object p1, p1, Laccw;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lzic;

    .line 411
    .line 412
    new-instance v1, Lzii;

    .line 413
    .line 414
    invoke-direct {v1, p0, v0, p1}, Lzii;-><init>(Lzik;Lzig;Lzic;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_d
    check-cast p1, Laccr;

    .line 419
    .line 420
    sget-object p0, Lziy;->a:Lziy;

    .line 421
    .line 422
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object p0, p1, Laccr;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lzhr;

    .line 428
    .line 429
    iget-object p1, p1, Laccr;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lzhr;

    .line 432
    .line 433
    new-instance v0, Lzic;

    .line 434
    .line 435
    invoke-direct {v0, p0, p1}, Lzic;-><init>(Lzhr;Lzhr;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 440
    .line 441
    sget-object p0, Lziy;->a:Lziy;

    .line 442
    .line 443
    const-string p0, "expressions"

    .line 444
    .line 445
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance p0, Ljava/util/ArrayList;

    .line 449
    .line 450
    const/16 v0, 0xa

    .line 451
    .line 452
    invoke-static {p1, v0}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_9

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Laccr;

    .line 474
    .line 475
    iget-object v1, v0, Laccr;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lzhr;

    .line 478
    .line 479
    iget-object v0, v0, Laccr;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lzih;

    .line 482
    .line 483
    new-instance v2, Laccr;

    .line 484
    .line 485
    if-nez v0, :cond_8

    .line 486
    .line 487
    sget-object v0, Lzih;->a:Lzih;

    .line 488
    .line 489
    :cond_8
    invoke-direct {v2, v1, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_9
    new-instance p1, Lzig;

    .line 497
    .line 498
    invoke-direct {p1, p0}, Lzig;-><init>(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    return-object p1

    .line 502
    :pswitch_f
    check-cast p1, Lacde;

    .line 503
    .line 504
    sget-object p0, Lziy;->a:Lziy;

    .line 505
    .line 506
    invoke-static {p1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object p0, Lzhk;->b:Lzhk;

    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_10
    check-cast p1, Lacde;

    .line 513
    .line 514
    sget-object p0, Lziy;->a:Lziy;

    .line 515
    .line 516
    invoke-static {p1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object p0, Lzih;->b:Lzih;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_11
    check-cast p1, Lacde;

    .line 523
    .line 524
    sget-object p0, Lziy;->a:Lziy;

    .line 525
    .line 526
    invoke-static {p1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    sget-object p0, Lzih;->a:Lzih;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_12
    check-cast p1, Lacde;

    .line 533
    .line 534
    sget-object p0, Lziy;->a:Lziy;

    .line 535
    .line 536
    invoke-static {p1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object p0, Lzid;->a:Lzid;

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_13
    check-cast p1, Laccr;

    .line 543
    .line 544
    sget-object p0, Lziy;->a:Lziy;

    .line 545
    .line 546
    invoke-static {p1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object p0, p1, Laccr;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lzij;

    .line 552
    .line 553
    iget-object p1, p1, Laccr;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Ljava/util/List;

    .line 556
    .line 557
    const-string v0, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound"

    .line 558
    .line 559
    invoke-static {p0, v0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_a

    .line 571
    .line 572
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Laccr;

    .line 577
    .line 578
    iget-object v1, v0, Laccr;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lzho;

    .line 581
    .line 582
    iget-object v0, v0, Laccr;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lzij;

    .line 585
    .line 586
    new-instance v2, Lzhp;

    .line 587
    .line 588
    invoke-direct {v2, p0, v0, v1}, Lzhp;-><init>(Lzik;Lzik;Lzho;)V

    .line 589
    .line 590
    .line 591
    move-object p0, v2

    .line 592
    goto :goto_2

    .line 593
    :cond_a
    return-object p0

    .line 594
    nop

    .line 595
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
