.class public final synthetic Lfhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lfhd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfhd;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfhd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "AgenticDictationOnboardingProtoStore.java"

    .line 9
    .line 10
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationOnboardingProtoStore"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Loru;

    .line 16
    .line 17
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Loru;->b:Laamo;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p0, p0, Lfhd;->a:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast v1, Loru;

    .line 51
    .line 52
    iget-object v2, v1, Loru;->b:Laamo;

    .line 53
    .line 54
    iget-boolean v3, v2, Laamo;->b:Z

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Laamo;->a()Laamo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Loru;->b:Laamo;

    .line 63
    .line 64
    :cond_0
    iget-object v1, v1, Loru;->b:Laamo;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Loru;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast p1, Loru;

    .line 81
    .line 82
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Loru;->c:Laamo;

    .line 87
    .line 88
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p0, p0, Lfhd;->a:I

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    invoke-virtual {v0}, Laali;->t()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Laali;->b:Laaln;

    .line 114
    .line 115
    check-cast v1, Loru;

    .line 116
    .line 117
    iget-object v2, v1, Loru;->c:Laamo;

    .line 118
    .line 119
    iget-boolean v3, v2, Laamo;->b:Z

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2}, Laamo;->a()Laamo;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, Loru;->c:Laamo;

    .line 128
    .line 129
    :cond_1
    iget-object v1, v1, Loru;->c:Laamo;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Loru;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_1
    check-cast p1, Lnby;

    .line 146
    .line 147
    iget p0, p0, Lfhd;->a:I

    .line 148
    .line 149
    invoke-static {p1, p0}, Lfhg;->a(Lnby;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    sget-object v1, Lfhg;->a:Lwvx;

    .line 156
    .line 157
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lwvu;

    .line 162
    .line 163
    const-string v4, "recordOnboardingDismissed"

    .line 164
    .line 165
    const/16 v5, 0x8a

    .line 166
    .line 167
    invoke-interface {v1, v3, v4, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lwvu;

    .line 172
    .line 173
    const-string v2, "recordOnboardingDismissed: version=%d, newCount=%d"

    .line 174
    .line 175
    invoke-interface {v1, v2, p0, v0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Laali;->t()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Laali;->b:Laaln;

    .line 186
    .line 187
    check-cast v1, Lnby;

    .line 188
    .line 189
    iget-object v2, v1, Lnby;->d:Laamo;

    .line 190
    .line 191
    iget-boolean v3, v2, Laamo;->b:Z

    .line 192
    .line 193
    if-nez v3, :cond_2

    .line 194
    .line 195
    invoke-virtual {v2}, Laamo;->a()Laamo;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v1, Lnby;->d:Laamo;

    .line 200
    .line 201
    :cond_2
    iget-object v1, v1, Lnby;->d:Laamo;

    .line 202
    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lnby;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_2
    check-cast p1, Lnby;

    .line 222
    .line 223
    sget-object v0, Lfhg;->a:Lwvx;

    .line 224
    .line 225
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lwvu;

    .line 230
    .line 231
    const-string v1, "recordOnboardingCompleted"

    .line 232
    .line 233
    const/16 v4, 0x69

    .line 234
    .line 235
    invoke-interface {v0, v3, v1, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lwvu;

    .line 240
    .line 241
    iget p0, p0, Lfhd;->a:I

    .line 242
    .line 243
    const-string v1, "recordOnboardingCompleted: version=%d"

    .line 244
    .line 245
    invoke-interface {v0, v1, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Laali;->t()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Laali;->b:Laaln;

    .line 256
    .line 257
    check-cast v0, Lnby;

    .line 258
    .line 259
    iget-object v1, v0, Lnby;->b:Laamo;

    .line 260
    .line 261
    iget-boolean v2, v1, Laamo;->b:Z

    .line 262
    .line 263
    if-nez v2, :cond_3

    .line 264
    .line 265
    invoke-virtual {v1}, Laamo;->a()Laamo;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v0, Lnby;->b:Laamo;

    .line 270
    .line 271
    :cond_3
    iget-object v0, v0, Lnby;->b:Laamo;

    .line 272
    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lnby;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_3
    check-cast p1, Lnby;

    .line 290
    .line 291
    iget-object v0, p1, Lnby;->g:Laamo;

    .line 292
    .line 293
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget p0, p0, Lfhd;->a:I

    .line 298
    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v0, v4, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    sget-object v1, Lfhg;->a:Lwvx;

    .line 316
    .line 317
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lwvu;

    .line 322
    .line 323
    const-string v5, "recordPromoBannerShown"

    .line 324
    .line 325
    const/16 v6, 0xc2

    .line 326
    .line 327
    invoke-interface {v1, v3, v5, v6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lwvu;

    .line 332
    .line 333
    const-string v2, "recordPromoBannerShown: version=%d, newCount=%d"

    .line 334
    .line 335
    invoke-interface {v1, v2, p0, v0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Laali;->t()V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Laali;->b:Laaln;

    .line 346
    .line 347
    check-cast p1, Lnby;

    .line 348
    .line 349
    invoke-virtual {p1}, Lnby;->c()Laamo;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lnby;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_4
    check-cast p1, Lnby;

    .line 368
    .line 369
    iget-object v0, p1, Lnby;->h:Laamo;

    .line 370
    .line 371
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget p0, p0, Lfhd;->a:I

    .line 376
    .line 377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v0, v4, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    sget-object v1, Lfhg;->a:Lwvx;

    .line 394
    .line 395
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lwvu;

    .line 400
    .line 401
    const-string v5, "recordEditsInSituEduShown"

    .line 402
    .line 403
    const/16 v6, 0x10d

    .line 404
    .line 405
    invoke-interface {v1, v3, v5, v6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lwvu;

    .line 410
    .line 411
    const-string v2, "recordEditsInSituEduShown: version=%d, newCount=%d"

    .line 412
    .line 413
    invoke-interface {v1, v2, p0, v0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0}, Laali;->t()V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Laali;->b:Laaln;

    .line 424
    .line 425
    check-cast p1, Lnby;

    .line 426
    .line 427
    iget-object v1, p1, Lnby;->h:Laamo;

    .line 428
    .line 429
    iget-boolean v2, v1, Laamo;->b:Z

    .line 430
    .line 431
    if-nez v2, :cond_4

    .line 432
    .line 433
    invoke-virtual {v1}, Laamo;->a()Laamo;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, p1, Lnby;->h:Laamo;

    .line 438
    .line 439
    :cond_4
    iget-object p1, p1, Lnby;->h:Laamo;

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lnby;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_5
    check-cast p1, Lnby;

    .line 456
    .line 457
    sget-object v0, Lfhg;->a:Lwvx;

    .line 458
    .line 459
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lwvu;

    .line 464
    .line 465
    const-string v1, "recordPromoBannerAccepted"

    .line 466
    .line 467
    const/16 v4, 0xd1

    .line 468
    .line 469
    invoke-interface {v0, v3, v1, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lwvu;

    .line 474
    .line 475
    iget p0, p0, Lfhd;->a:I

    .line 476
    .line 477
    const-string v1, "recordPromoBannerAccepted: version=%d"

    .line 478
    .line 479
    invoke-interface {v0, v1, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Laali;->t()V

    .line 487
    .line 488
    .line 489
    iget-object v0, p1, Laali;->b:Laaln;

    .line 490
    .line 491
    check-cast v0, Lnby;

    .line 492
    .line 493
    invoke-virtual {v0}, Lnby;->b()Laamo;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lnby;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_6
    check-cast p1, Lnby;

    .line 514
    .line 515
    iget-object v0, p1, Lnby;->c:Laamo;

    .line 516
    .line 517
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget p0, p0, Lfhd;->a:I

    .line 522
    .line 523
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v0, v4, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    add-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    sget-object v1, Lfhg;->a:Lwvx;

    .line 540
    .line 541
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lwvu;

    .line 546
    .line 547
    const-string v5, "recordOnboardingShown"

    .line 548
    .line 549
    const/16 v6, 0x78

    .line 550
    .line 551
    invoke-interface {v1, v3, v5, v6, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lwvu;

    .line 556
    .line 557
    const-string v2, "recordOnboardingShown: version=%d, newCount=%d"

    .line 558
    .line 559
    invoke-interface {v1, v2, p0, v0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-virtual {p0}, Laali;->t()V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Laali;->b:Laaln;

    .line 570
    .line 571
    check-cast p1, Lnby;

    .line 572
    .line 573
    iget-object v1, p1, Lnby;->c:Laamo;

    .line 574
    .line 575
    iget-boolean v2, v1, Laamo;->b:Z

    .line 576
    .line 577
    if-nez v2, :cond_5

    .line 578
    .line 579
    invoke-virtual {v1}, Laamo;->a()Laamo;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-object v1, p1, Lnby;->c:Laamo;

    .line 584
    .line 585
    :cond_5
    iget-object p1, p1, Lnby;->c:Laamo;

    .line 586
    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Lnby;

    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
