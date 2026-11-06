.class public final synthetic Ldnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldnv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldnv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldnv;->$cid:I

    .line 2
    .line 3
    const v1, 0x7f17018f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    const-string v4, "$this$item"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lfta;

    .line 16
    .line 17
    const-string v0, "contact"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p1, Lfta;->a:J

    .line 23
    .line 24
    new-instance p1, Lfuh;

    .line 25
    .line 26
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "instant(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2}, Lfuh;-><init>(JLj$/time/Instant;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ldnv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lftp;

    .line 41
    .line 42
    iput-object p1, p0, Lftp;->c:Lfuh;

    .line 43
    .line 44
    sget-object p0, Lacde;->a:Lacde;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Lftz;

    .line 48
    .line 49
    const-string v0, "item"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lftz;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lftz;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    aput-object p1, v1, v5

    .line 64
    .line 65
    iget-object p0, p0, Ldnv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    const p1, 0x7f14022b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "getString(...)"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p1, Lewn;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const p0, 0x7f1700cc

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 93
    .line 94
    .line 95
    const p0, 0x7f1700cd

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lewn;->a(I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lacde;->a:Lacde;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    check-cast p1, Lewn;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {p1, v5}, Lewp;->b(Lewn;Z)V

    .line 115
    .line 116
    .line 117
    const p0, 0x7f1700ca

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lacde;->a:Lacde;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    check-cast p1, Lewn;

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const p0, 0x7f1700c8

    .line 134
    .line 135
    .line 136
    const v0, 0x7f1700c9

    .line 137
    .line 138
    .line 139
    filled-new-array {p0, v0}, [I

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Lewn;->b([I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lewn;->a(I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lacde;->a:Lacde;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_4
    check-cast p1, Lewn;

    .line 153
    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-static {p1, v5}, Lewp;->b(Lewn;Z)V

    .line 160
    .line 161
    .line 162
    const p0, 0x7f1700c3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lacde;->a:Lacde;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_5
    check-cast p1, Lewn;

    .line 172
    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iput-boolean v5, p1, Lewn;->c:Z

    .line 179
    .line 180
    invoke-static {p1, v5}, Lewp;->b(Lewn;Z)V

    .line 181
    .line 182
    .line 183
    const p0, 0x7f1703ea

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lacde;->a:Lacde;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_6
    check-cast p1, Lewn;

    .line 193
    .line 194
    if-nez p1, :cond_5

    .line 195
    .line 196
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iput-boolean v5, p1, Lewn;->c:Z

    .line 200
    .line 201
    invoke-static {p1, v5}, Lewp;->b(Lewn;Z)V

    .line 202
    .line 203
    .line 204
    const p0, 0x7f1702e0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lacde;->a:Lacde;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_7
    check-cast p1, Lewn;

    .line 214
    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-static {p1, v2}, Lewp;->b(Lewn;Z)V

    .line 221
    .line 222
    .line 223
    const p0, 0x7f170211

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lacde;->a:Lacde;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_8
    check-cast p1, Lewn;

    .line 233
    .line 234
    if-nez p1, :cond_7

    .line 235
    .line 236
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-static {p1, v5}, Lewp;->b(Lewn;Z)V

    .line 240
    .line 241
    .line 242
    const p0, 0x7f1701da

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lacde;->a:Lacde;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_9
    check-cast p1, Lewn;

    .line 252
    .line 253
    if-nez p1, :cond_8

    .line 254
    .line 255
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    iput-boolean v5, p1, Lewn;->c:Z

    .line 259
    .line 260
    const-string p0, "US"

    .line 261
    .line 262
    iput-object p0, p1, Lewn;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1, v5}, Lewp;->b(Lewn;Z)V

    .line 265
    .line 266
    .line 267
    const p0, 0x7f170158

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 271
    .line 272
    .line 273
    const p0, 0x7f17015b

    .line 274
    .line 275
    .line 276
    const v0, 0x7f170159

    .line 277
    .line 278
    .line 279
    filled-new-array {p0, v0}, [I

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p1, p0}, Lewn;->b([I)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lacde;->a:Lacde;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_a
    check-cast p1, Landroid/service/personalcontext/Token;

    .line 290
    .line 291
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Ldnv;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Ldsy;

    .line 297
    .line 298
    iget-object p0, p0, Ldsy;->b:Landroid/service/personalcontext/insight/BundleInsight$Builder;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/insight/BundleInsight$Builder;->addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/insight/BundleInsight$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string p1, "addToken(...)"

    .line 305
    .line 306
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_b
    check-cast p1, Landroid/service/personalcontext/hint/PublishedContextHint;

    .line 311
    .line 312
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Ldnv;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Ldsy;

    .line 318
    .line 319
    iget-object p0, p0, Ldsy;->b:Landroid/service/personalcontext/insight/BundleInsight$Builder;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/insight/BundleInsight$Builder;->addOriginHint(Landroid/service/personalcontext/hint/PublishedContextHint;)Landroid/service/personalcontext/insight/BundleInsight$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const-string p1, "addOriginHint(...)"

    .line 326
    .line 327
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_c
    iget-object p0, p0, Ldnv;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Ldsy;

    .line 334
    .line 335
    iget-object p0, p0, Ldsy;->b:Landroid/service/personalcontext/insight/BundleInsight$Builder;

    .line 336
    .line 337
    check-cast p1, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/insight/BundleInsight$Builder;->setInsightTypeName(Ljava/lang/String;)Landroid/service/personalcontext/insight/BundleInsight$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const-string p1, "setInsightTypeName(...)"

    .line 344
    .line 345
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_d
    iget-object p0, p0, Ldnv;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Ldsx;

    .line 352
    .line 353
    iget-object p0, p0, Ldsx;->b:Landroid/service/personalcontext/hint/BundleHint$Builder;

    .line 354
    .line 355
    check-cast p1, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/hint/BundleHint$Builder;->setHintTypeName(Ljava/lang/String;)Landroid/service/personalcontext/hint/BundleHint$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string p1, "setHintTypeName(...)"

    .line 362
    .line 363
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_e
    check-cast p1, Landroid/service/personalcontext/hint/ContextHint;

    .line 368
    .line 369
    const-string v0, "hint"

    .line 370
    .line 371
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Ldnv;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Ljava/lang/String;

    .line 381
    .line 382
    if-nez p0, :cond_9

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/service/personalcontext/hint/ContextHint;->getHintTypeName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v0, "getHintTypeName(...)"

    .line 389
    .line 390
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_9
    move-object p1, p0

    .line 395
    :goto_0
    const/16 v0, 0x2e

    .line 396
    .line 397
    invoke-static {p1, v0, p1}, Lacig;->K(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v1, ""

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    if-eqz p0, :cond_a

    .line 412
    .line 413
    const-string v1, "*"

    .line 414
    .line 415
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_f
    check-cast p1, Landroid/service/personalcontext/insight/ContextInsight;

    .line 424
    .line 425
    iget-object p0, p0, Ldnv;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Ldol;

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Ldol;->b(Landroid/service/personalcontext/insight/ContextInsight;)V

    .line 430
    .line 431
    .line 432
    sget-object p0, Lacde;->a:Lacde;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_10
    check-cast p1, Ldnk;

    .line 436
    .line 437
    iget-object p0, p0, Ldnv;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Ldol;

    .line 440
    .line 441
    invoke-virtual {p0, p1}, Ldol;->c(Ldnk;)V

    .line 442
    .line 443
    .line 444
    sget-object p0, Lacde;->a:Lacde;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_11
    check-cast p1, Landroid/service/personalcontext/insight/ContextInsight;

    .line 448
    .line 449
    const-string v0, "insight"

    .line 450
    .line 451
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Ldnv;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Ldol;

    .line 457
    .line 458
    invoke-virtual {p0, p1}, Ldol;->b(Landroid/service/personalcontext/insight/ContextInsight;)V

    .line 459
    .line 460
    .line 461
    sget-object p0, Lacde;->a:Lacde;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Ldnv;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Ldoa;

    .line 472
    .line 473
    iget-object p0, p0, Ldoa;->l:Ldnr;

    .line 474
    .line 475
    invoke-virtual {p0}, Ldnr;->a()V

    .line 476
    .line 477
    .line 478
    sget-object p0, Lacde;->a:Lacde;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_13
    check-cast p1, Ldoh;

    .line 482
    .line 483
    invoke-static {p1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object p0, p0, Ldnv;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Ldoa;

    .line 489
    .line 490
    iget-object p1, p0, Ldoa;->n:Ldnt;

    .line 491
    .line 492
    invoke-virtual {p1}, Ldnt;->b()V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Ldoa;->o:Ldnu;

    .line 496
    .line 497
    invoke-virtual {p1}, Ldnu;->c()V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Ldoa;->l:Ldnr;

    .line 501
    .line 502
    invoke-virtual {p0}, Ldnr;->a()V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lacde;->a:Lacde;

    .line 506
    .line 507
    return-object p0

    .line 508
    nop

    .line 509
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
