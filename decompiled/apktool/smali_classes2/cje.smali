.class public final synthetic Lcje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcje;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 7
    .line 8
    iput-object p1, p0, Lcje;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lcje;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT id FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)=0 ORDER BY last_enqueue_time DESC LIMIT ?"

    iput-object p1, p0, Lcje;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcje;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcje;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "<get-keys>(...)"

    .line 2
    .line 3
    iget v1, p0, Lcje;->$cid:I

    .line 4
    .line 5
    const-string v2, "_connection"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ldoa;

    .line 21
    .line 22
    iget-object p0, p0, Ldoa;->l:Ldnr;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldnr;->a()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lacde;->a:Lacde;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ldpf;

    .line 31
    .line 32
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ldoa;

    .line 38
    .line 39
    iget-object p0, p0, Ldoa;->o:Ldnu;

    .line 40
    .line 41
    invoke-virtual {p0}, Ldnu;->c()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lacde;->a:Lacde;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Ldoa;

    .line 57
    .line 58
    invoke-virtual {v0}, Ldoa;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    float-to-double v1, p1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    double-to-float p1, v1

    .line 70
    float-to-int v3, p1

    .line 71
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ldoa;->invalidate()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lacde;->a:Lacde;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    move-object p1, p0

    .line 93
    check-cast p1, Ldoa;

    .line 94
    .line 95
    invoke-virtual {p1}, Ldoa;->a()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-double v0, p1

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    double-to-float p1, v0

    .line 105
    float-to-int v3, p1

    .line 106
    :cond_1
    move-object p1, p0

    .line 107
    check-cast p1, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    check-cast p0, Ldoa;

    .line 113
    .line 114
    invoke-virtual {p0}, Ldoa;->invalidate()V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lacde;->a:Lacde;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ldoa;

    .line 128
    .line 129
    iget-object p1, p0, Ldoa;->r:Ldjy;

    .line 130
    .line 131
    invoke-virtual {p1}, Ldjy;->d()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Ldoa;->l:Ldnr;

    .line 135
    .line 136
    invoke-virtual {p0}, Ldnr;->a()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lacde;->a:Lacde;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ldoa;

    .line 150
    .line 151
    iget-object p0, p0, Ldoa;->o:Ldnu;

    .line 152
    .line 153
    invoke-virtual {p0}, Ldnu;->c()V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lacde;->a:Lacde;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ldoa;

    .line 167
    .line 168
    iget-object p0, p0, Ldoa;->l:Ldnr;

    .line 169
    .line 170
    invoke-virtual {p0}, Ldnr;->a()V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lacde;->a:Lacde;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Ldoa;

    .line 184
    .line 185
    iget-object p0, p0, Ldoa;->l:Ldnr;

    .line 186
    .line 187
    invoke-virtual {p0}, Ldnr;->a()V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lacde;->a:Lacde;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ldoa;

    .line 201
    .line 202
    iget-object p0, p0, Ldoa;->l:Ldnr;

    .line 203
    .line 204
    invoke-virtual {p0}, Ldnr;->a()V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lacde;->a:Lacde;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ldoa;

    .line 218
    .line 219
    iget-object p0, p0, Ldoa;->l:Ldnr;

    .line 220
    .line 221
    invoke-virtual {p0}, Ldnr;->a()V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lacde;->a:Lacde;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ldoa;

    .line 235
    .line 236
    iget-object p0, p0, Ldoa;->l:Ldnr;

    .line 237
    .line 238
    invoke-virtual {p0}, Ldnr;->a()V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lacde;->a:Lacde;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_a
    check-cast p1, Ldpj;

    .line 245
    .line 246
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ldoa;

    .line 252
    .line 253
    iget-object p0, p0, Ldoa;->n:Ldnt;

    .line 254
    .line 255
    invoke-virtual {p0}, Ldnt;->b()V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lacde;->a:Lacde;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Ldnu;

    .line 269
    .line 270
    iget-object p0, p0, Ldnu;->b:Ldoa;

    .line 271
    .line 272
    iget-object p0, p0, Ldoa;->r:Ldjy;

    .line 273
    .line 274
    invoke-virtual {p0}, Ldjy;->d()V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lacde;->a:Lacde;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Ldnt;

    .line 288
    .line 289
    iget-object p0, p0, Ldnt;->b:Ldoa;

    .line 290
    .line 291
    iget-object p1, p0, Ldoa;->o:Ldnu;

    .line 292
    .line 293
    invoke-virtual {p1}, Ldnu;->c()V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Ldoa;->l:Ldnr;

    .line 297
    .line 298
    invoke-virtual {p0}, Ldnr;->a()V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lacde;->a:Lacde;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Ldnr;

    .line 312
    .line 313
    invoke-virtual {p0}, Ldnr;->a()V

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Ldnr;->b:Ldoa;

    .line 317
    .line 318
    iget-object p1, p0, Ldoa;->o:Ldnu;

    .line 319
    .line 320
    iget-object p1, p1, Ldnu;->d:Lbyi;

    .line 321
    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    .line 324
    iput v0, p1, Lbyi;->a:F

    .line 325
    .line 326
    invoke-virtual {p0}, Ldoa;->invalidate()V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lacde;->a:Lacde;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_e
    check-cast p1, Lcmt;

    .line 333
    .line 334
    if-nez p1, :cond_2

    .line 335
    .line 336
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_2
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const/4 p1, 0x1

    .line 348
    const-wide/16 v0, 0xa

    .line 349
    .line 350
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lclz;->h(IJ)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    :goto_0
    invoke-interface {p0}, Lclz;->m()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    invoke-interface {p0, v3}, Lclz;->e(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_3
    invoke-interface {p0}, Lclz;->close()V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :catchall_0
    move-exception p1

    .line 377
    invoke-interface {p0}, Lclz;->close()V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :pswitch_f
    check-cast p1, Lcmt;

    .line 382
    .line 383
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    :try_start_1
    invoke-interface {p0}, Lclz;->m()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_4

    .line 399
    .line 400
    invoke-interface {p0, v3}, Lclz;->c(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 404
    long-to-int v3, v0

    .line 405
    :cond_4
    invoke-interface {p0}, Lclz;->close()V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :catchall_1
    move-exception p1

    .line 414
    invoke-interface {p0}, Lclz;->close()V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 419
    .line 420
    const-string v1, "activityStacks"

    .line 421
    .line 422
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v1, p0

    .line 428
    check-cast v1, Lcui;

    .line 429
    .line 430
    iget-object v1, v1, Lcui;->c:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 433
    .line 434
    .line 435
    :try_start_2
    move-object v2, p0

    .line 436
    check-cast v2, Lcui;

    .line 437
    .line 438
    iget-object v2, v2, Lcui;->f:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v3, v2

    .line 441
    check-cast v3, Landroid/util/ArrayMap;

    .line 442
    .line 443
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v4, v2

    .line 451
    check-cast v4, Landroid/util/ArrayMap;

    .line 452
    .line 453
    invoke-virtual {v4}, Landroid/util/ArrayMap;->clear()V

    .line 454
    .line 455
    .line 456
    new-instance v4, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_6

    .line 470
    .line 471
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_5

    .line 484
    .line 485
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_6
    invoke-static {v4}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    new-instance v4, Ljava/util/ArrayList;

    .line 494
    .line 495
    const/16 v5, 0xa

    .line 496
    .line 497
    invoke-static {p1, v5}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_7

    .line 513
    .line 514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v5}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    new-instance v6, Laccr;

    .line 523
    .line 524
    invoke-static {v5}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-static {v7}, Lachu;->e(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v6, v7, v5}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_7
    invoke-static {v2, v4}, Lachu;->ad(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-nez p1, :cond_a

    .line 546
    .line 547
    new-instance p1, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    check-cast v2, Landroid/util/ArrayMap;

    .line 553
    .line 554
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_9

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_8

    .line 582
    .line 583
    move-object v4, p0

    .line 584
    check-cast v4, Lcui;

    .line 585
    .line 586
    iget-object v4, v4, Lcui;->a:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v4, v3}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-nez v4, :cond_8

    .line 593
    .line 594
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    const-string v0, "iterator(...)"

    .line 603
    .line 604
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_a

    .line 612
    .line 613
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v2, "next(...)"

    .line 618
    .line 619
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    .line 624
    move-object v2, p0

    .line 625
    check-cast v2, Lcui;

    .line 626
    .line 627
    iget-object v2, v2, Lcui;->d:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-object v2, p0

    .line 633
    check-cast v2, Lcui;

    .line 634
    .line 635
    iget-object v2, v2, Lcui;->e:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Landroid/util/ArrayMap;

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_a
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 644
    .line 645
    .line 646
    sget-object p0, Lacde;->a:Lacde;

    .line 647
    .line 648
    return-object p0

    .line 649
    :catchall_2
    move-exception p0

    .line 650
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 651
    .line 652
    .line 653
    throw p0

    .line 654
    :pswitch_11
    check-cast p1, Lcmt;

    .line 655
    .line 656
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    :pswitch_12
    check-cast p1, Lcbe;

    .line 667
    .line 668
    sget-object v0, Lcbf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 669
    .line 670
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lcbe;

    .line 676
    .line 677
    invoke-virtual {p0}, Lcbe;->a()V

    .line 678
    .line 679
    .line 680
    sget-object p0, Lacde;->a:Lacde;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_13
    check-cast p1, Lcmb;

    .line 684
    .line 685
    const-string v0, "db"

    .line 686
    .line 687
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object p0, p0, Lcje;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Lcin;

    .line 693
    .line 694
    iput-object p1, p0, Lcin;->e:Lcmb;

    .line 695
    .line 696
    sget-object p0, Lacde;->a:Lacde;

    .line 697
    .line 698
    return-object p0

    .line 699
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
