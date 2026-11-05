.class public final synthetic Llyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Llyn;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Llyn;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyj;->a:Llyn;

    .line 5
    .line 6
    iput-object p2, p0, Llyj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Llyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 14

    .line 1
    check-cast p1, Ltzm;

    .line 2
    .line 3
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lfxf;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lfxf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Llyo;->r(Laali;Lwgu;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltzm;

    .line 21
    .line 22
    iget-object v0, p0, Llyj;->a:Llyn;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Llyn;->a(Ltzm;)Lwgt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Lwgt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Llyj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lwgt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ltzm;

    .line 38
    .line 39
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lkls;

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    invoke-direct {v6, v5, v7}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v8, p1, Laali;->b:Laaln;

    .line 86
    .line 87
    check-cast v8, Ltzm;

    .line 88
    .line 89
    iget-object v8, v8, Ltzm;->b:Laamd;

    .line 90
    .line 91
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_25

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ltzl;

    .line 110
    .line 111
    iget-object v10, v9, Ltzl;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    const-string v9, "Empty app package name"

    .line 120
    .line 121
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v10, v9, Ltzl;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_1

    .line 132
    .line 133
    const-string v9, "Duplicate session names"

    .line 134
    .line 135
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v10, v9, Ltzl;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_2

    .line 146
    .line 147
    const-string v9, "Empty session name"

    .line 148
    .line 149
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget v10, v9, Ltzl;->g:I

    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_3

    .line 164
    .line 165
    const-string v9, "Duplicate job IDs"

    .line 166
    .line 167
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget v10, v9, Ltzl;->g:I

    .line 172
    .line 173
    if-nez v10, :cond_4

    .line 174
    .line 175
    const-string v9, "Job ID == 0"

    .line 176
    .line 177
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget v10, v9, Ltzl;->c:I

    .line 182
    .line 183
    const/4 v11, 0x4

    .line 184
    if-ne v10, v11, :cond_6

    .line 185
    .line 186
    if-ne v10, v11, :cond_5

    .line 187
    .line 188
    iget-object v10, v9, Ltzl;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, Ltzf;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    sget-object v10, Ltzf;->a:Ltzf;

    .line 194
    .line 195
    :goto_1
    iget-object v10, v10, Ltzf;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    const-string v9, "Empty population name"

    .line 204
    .line 205
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    iget v10, v9, Ltzl;->c:I

    .line 210
    .line 211
    if-ne v10, v11, :cond_8

    .line 212
    .line 213
    if-ne v10, v11, :cond_7

    .line 214
    .line 215
    iget-object v10, v9, Ltzl;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v10, Ltzf;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    sget-object v10, Ltzf;->a:Ltzf;

    .line 221
    .line 222
    :goto_2
    iget-object v10, v10, Ltzf;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_8

    .line 229
    .line 230
    const-string v9, "Duplicate population names"

    .line 231
    .line 232
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    iget v10, v9, Ltzl;->c:I

    .line 238
    .line 239
    const/16 v11, 0xd

    .line 240
    .line 241
    if-ne v10, v11, :cond_a

    .line 242
    .line 243
    if-ne v10, v11, :cond_9

    .line 244
    .line 245
    iget-object v10, v9, Ltzl;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v10, Ltzh;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    sget-object v10, Ltzh;->a:Ltzh;

    .line 251
    .line 252
    :goto_3
    iget-object v10, v10, Ltzh;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_a

    .line 259
    .line 260
    const-string v9, "Missing personlization plan URI"

    .line 261
    .line 262
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    iget v10, v9, Ltzl;->c:I

    .line 268
    .line 269
    if-ne v10, v11, :cond_c

    .line 270
    .line 271
    if-ne v10, v11, :cond_b

    .line 272
    .line 273
    iget-object v10, v9, Ltzl;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v10, Ltzh;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    sget-object v10, Ltzh;->a:Ltzh;

    .line 279
    .line 280
    :goto_4
    iget-object v10, v10, Ltzh;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_c

    .line 287
    .line 288
    const-string v9, "Initial params is set for PersonalizedOptions, but it\'s no longer supported."

    .line 289
    .line 290
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    iget v10, v9, Ltzl;->c:I

    .line 296
    .line 297
    if-ne v10, v11, :cond_f

    .line 298
    .line 299
    if-ne v10, v11, :cond_d

    .line 300
    .line 301
    iget-object v10, v9, Ltzl;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v10, Ltzh;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    sget-object v10, Ltzh;->a:Ltzh;

    .line 307
    .line 308
    :goto_5
    iget-object v10, v10, Ltzh;->g:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_f

    .line 315
    .line 316
    iget v10, v9, Ltzl;->c:I

    .line 317
    .line 318
    if-ne v10, v11, :cond_e

    .line 319
    .line 320
    iget-object v10, v9, Ltzl;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v10, Ltzh;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_e
    sget-object v10, Ltzh;->a:Ltzh;

    .line 326
    .line 327
    :goto_6
    iget-object v10, v10, Ltzh;->h:Laamd;

    .line 328
    .line 329
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_f

    .line 334
    .line 335
    const-string v9, "Missing input directory and input resources."

    .line 336
    .line 337
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_f
    iget v10, v9, Ltzl;->c:I

    .line 343
    .line 344
    if-ne v10, v11, :cond_12

    .line 345
    .line 346
    if-ne v10, v11, :cond_10

    .line 347
    .line 348
    iget-object v10, v9, Ltzl;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v10, Ltzh;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_10
    sget-object v10, Ltzh;->a:Ltzh;

    .line 354
    .line 355
    :goto_7
    iget-object v10, v10, Ltzh;->c:Ljava/lang/String;

    .line 356
    .line 357
    iget v12, v9, Ltzl;->c:I

    .line 358
    .line 359
    if-ne v12, v11, :cond_11

    .line 360
    .line 361
    iget-object v12, v9, Ltzl;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v12, Ltzh;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_11
    sget-object v12, Ltzh;->a:Ltzh;

    .line 367
    .line 368
    :goto_8
    iget-object v12, v12, Ltzh;->g:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v13, Lwgt;

    .line 371
    .line 372
    invoke-direct {v13, v10, v12}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-nez v10, :cond_12

    .line 380
    .line 381
    const-string v9, "Duplicate (personalization plan, input directory)"

    .line 382
    .line 383
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_12
    iget v10, v9, Ltzl;->c:I

    .line 389
    .line 390
    if-ne v10, v11, :cond_14

    .line 391
    .line 392
    if-ne v10, v11, :cond_13

    .line 393
    .line 394
    iget-object v10, v9, Ltzl;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v10, Ltzh;

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_13
    sget-object v10, Ltzh;->a:Ltzh;

    .line 400
    .line 401
    :goto_9
    iget-object v10, v10, Ltzh;->e:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_14

    .line 408
    .line 409
    const-string v9, "Missing output directory"

    .line 410
    .line 411
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_14
    iget v10, v9, Ltzl;->c:I

    .line 417
    .line 418
    if-ne v10, v11, :cond_16

    .line 419
    .line 420
    if-ne v10, v11, :cond_15

    .line 421
    .line 422
    iget-object v10, v9, Ltzl;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v10, Ltzh;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_15
    sget-object v10, Ltzh;->a:Ltzh;

    .line 428
    .line 429
    :goto_a
    iget-object v10, v10, Ltzh;->e:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-nez v10, :cond_16

    .line 436
    .line 437
    const-string v9, "Duplicate output directory"

    .line 438
    .line 439
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_16
    iget v10, v9, Ltzl;->c:I

    .line 445
    .line 446
    if-ne v10, v11, :cond_17

    .line 447
    .line 448
    iget-object v10, v9, Ltzl;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v10, Ltzh;

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_17
    sget-object v10, Ltzh;->a:Ltzh;

    .line 454
    .line 455
    :goto_b
    iget-object v10, v10, Ltzh;->f:Ltzk;

    .line 456
    .line 457
    if-nez v10, :cond_18

    .line 458
    .line 459
    sget-object v10, Ltzk;->a:Ltzk;

    .line 460
    .line 461
    :cond_18
    iget v10, v10, Ltzk;->c:I

    .line 462
    .line 463
    invoke-static {v10}, La;->aF(I)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_1a

    .line 468
    .line 469
    const/4 v12, 0x3

    .line 470
    if-ne v10, v12, :cond_1a

    .line 471
    .line 472
    iget v10, v9, Ltzl;->c:I

    .line 473
    .line 474
    if-ne v10, v11, :cond_19

    .line 475
    .line 476
    iget-object v10, v9, Ltzl;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v10, Ltzh;

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_19
    sget-object v10, Ltzh;->a:Ltzh;

    .line 482
    .line 483
    :goto_c
    invoke-static {v10}, Llyo;->b(Ltzh;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v10

    .line 487
    const-wide/16 v12, 0x0

    .line 488
    .line 489
    cmp-long v10, v10, v12

    .line 490
    .line 491
    if-gtz v10, :cond_1a

    .line 492
    .line 493
    const-string v9, "Invalid value for user defined minimum training interval"

    .line 494
    .line 495
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_1a
    iget v10, v9, Ltzl;->b:I

    .line 501
    .line 502
    and-int/lit8 v10, v10, 0x1

    .line 503
    .line 504
    if-eqz v10, :cond_24

    .line 505
    .line 506
    iget-object v10, v9, Ltzl;->h:Laanp;

    .line 507
    .line 508
    if-nez v10, :cond_1b

    .line 509
    .line 510
    sget-object v10, Laanp;->a:Laanp;

    .line 511
    .line 512
    :cond_1b
    sget-object v11, Laaot;->a:Laanp;

    .line 513
    .line 514
    iget-wide v11, v10, Laanp;->b:J

    .line 515
    .line 516
    iget v10, v10, Laanp;->c:I

    .line 517
    .line 518
    invoke-static {v11, v12, v10}, Laaot;->e(JI)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_24

    .line 523
    .line 524
    iget v10, v9, Ltzl;->b:I

    .line 525
    .line 526
    and-int/lit8 v11, v10, 0x2

    .line 527
    .line 528
    if-eqz v11, :cond_23

    .line 529
    .line 530
    iget-object v11, v9, Ltzl;->i:Laanp;

    .line 531
    .line 532
    if-nez v11, :cond_1c

    .line 533
    .line 534
    sget-object v11, Laanp;->a:Laanp;

    .line 535
    .line 536
    :cond_1c
    iget-wide v12, v11, Laanp;->b:J

    .line 537
    .line 538
    iget v11, v11, Laanp;->c:I

    .line 539
    .line 540
    invoke-static {v12, v13, v11}, Laaot;->e(JI)Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-eqz v11, :cond_23

    .line 545
    .line 546
    and-int/lit8 v11, v10, 0x4

    .line 547
    .line 548
    if-eqz v11, :cond_1e

    .line 549
    .line 550
    iget-object v11, v9, Ltzl;->j:Laanp;

    .line 551
    .line 552
    if-nez v11, :cond_1d

    .line 553
    .line 554
    sget-object v11, Laanp;->a:Laanp;

    .line 555
    .line 556
    :cond_1d
    iget-wide v12, v11, Laanp;->b:J

    .line 557
    .line 558
    iget v11, v11, Laanp;->c:I

    .line 559
    .line 560
    invoke-static {v12, v13, v11}, Laaot;->e(JI)Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    if-nez v11, :cond_1e

    .line 565
    .line 566
    const-string v9, "Invalid last run start time"

    .line 567
    .line 568
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_1e
    and-int/lit8 v11, v10, 0x8

    .line 574
    .line 575
    if-eqz v11, :cond_20

    .line 576
    .line 577
    iget-object v11, v9, Ltzl;->k:Laanp;

    .line 578
    .line 579
    if-nez v11, :cond_1f

    .line 580
    .line 581
    sget-object v11, Laanp;->a:Laanp;

    .line 582
    .line 583
    :cond_1f
    iget-wide v12, v11, Laanp;->b:J

    .line 584
    .line 585
    iget v11, v11, Laanp;->c:I

    .line 586
    .line 587
    invoke-static {v12, v13, v11}, Laaot;->e(JI)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-nez v11, :cond_20

    .line 592
    .line 593
    const-string v9, "Invalid last run end time"

    .line 594
    .line 595
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_20
    and-int/lit8 v10, v10, 0x10

    .line 601
    .line 602
    if-eqz v10, :cond_22

    .line 603
    .line 604
    iget-object v10, v9, Ltzl;->l:Laanp;

    .line 605
    .line 606
    if-nez v10, :cond_21

    .line 607
    .line 608
    sget-object v10, Laanp;->a:Laanp;

    .line 609
    .line 610
    :cond_21
    iget-wide v11, v10, Laanp;->b:J

    .line 611
    .line 612
    iget v10, v10, Laanp;->c:I

    .line 613
    .line 614
    invoke-static {v11, v12, v10}, Laaot;->e(JI)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-eqz v10, :cond_22

    .line 619
    .line 620
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_22
    const-string v9, "Missing/invalid earliest next run time"

    .line 626
    .line 627
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_23
    const-string v9, "Missing/invalid last scheduled time"

    .line 633
    .line 634
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_24
    const-string v9, "Missing/invalid creation time"

    .line 640
    .line 641
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_25
    invoke-virtual {p1}, Laali;->t()V

    .line 647
    .line 648
    .line 649
    iget-object v0, p1, Laali;->b:Laaln;

    .line 650
    .line 651
    check-cast v0, Ltzm;

    .line 652
    .line 653
    sget-object v1, Laana;->a:Laana;

    .line 654
    .line 655
    iput-object v1, v0, Ltzm;->b:Laamd;

    .line 656
    .line 657
    invoke-virtual {p1, v7}, Laali;->aG(Ljava/lang/Iterable;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    if-eqz v0, :cond_26

    .line 667
    .line 668
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    iget-object p0, p0, Llyj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 671
    .line 672
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_26
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    check-cast p0, Ltzm;

    .line 680
    .line 681
    if-nez p0, :cond_27

    .line 682
    .line 683
    sget-object p0, Lxql;->a:Lxqp;

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_27
    new-instance p1, Lxql;

    .line 687
    .line 688
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object p0, p1

    .line 692
    :goto_d
    return-object p0
.end method
