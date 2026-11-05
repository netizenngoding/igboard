.class public final synthetic Ltad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltad;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ltad;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltad;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltad;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltad;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ltad;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ltzq;

    .line 22
    .line 23
    iget-object v2, v2, Ltzq;->a:Ltzr;

    .line 24
    .line 25
    iget-object v0, v0, Ltad;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v2, Ltzr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v2, v2, Ltzr;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, Ltzq;

    .line 39
    .line 40
    iget-object v0, v1, Ltzq;->b:Llyx;

    .line 41
    .line 42
    invoke-virtual {v0}, Llyx;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v1, v0, Ltad;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ltxz;

    .line 53
    .line 54
    iget-object v1, v1, Ltxz;->b:Lacbj;

    .line 55
    .line 56
    iget-object v0, v0, Ltad;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v1, v0, Ltad;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v0, Ltad;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ltli;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ltli;->e(Lacgn;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v1, v0, Ltad;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ltkl;

    .line 77
    .line 78
    iput-object v8, v1, Ltkl;->b:Ljava/lang/Runnable;

    .line 79
    .line 80
    iput v6, v1, Ltkl;->g:I

    .line 81
    .line 82
    iget-object v0, v0, Ltad;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v9}, Ltkl;->b(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v1, v0, Ltad;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lqvt;

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    invoke-virtual {v1, v5}, Lqvt;->as(I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v0, Ltad;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ltim;

    .line 106
    .line 107
    iget v6, v0, Ltim;->b:I

    .line 108
    .line 109
    if-ne v6, v4, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Ltim;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ltik;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v0, Ltik;->a:Ltik;

    .line 117
    .line 118
    :goto_0
    iget-object v0, v0, Ltik;->b:Laamd;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lqvn;

    .line 135
    .line 136
    iget-object v9, v6, Lqvn;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget v11, v6, Lqvn;->c:I

    .line 139
    .line 140
    invoke-static {v11}, Lmnw;->M(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_8

    .line 145
    .line 146
    add-int/lit8 v12, v12, -0x1

    .line 147
    .line 148
    packed-switch v12, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, Lmnw;->M(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v1, "Unknown value type: "

    .line 156
    .line 157
    invoke-static {v0}, Lmnw;->L(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :pswitch_4
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_5
    if-ne v11, v2, :cond_2

    .line 176
    .line 177
    iget-object v6, v6, Lqvn;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Lqvz;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    sget-object v6, Lqvz;->a:Lqvz;

    .line 183
    .line 184
    :goto_2
    iget-object v6, v6, Lqvz;->b:Laamd;

    .line 185
    .line 186
    invoke-static {v6}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v1, v9, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_6
    if-ne v11, v5, :cond_3

    .line 195
    .line 196
    iget-object v6, v6, Lqvn;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    const-string v6, ""

    .line 202
    .line 203
    :goto_3
    invoke-interface {v1, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_7
    if-ne v11, v3, :cond_4

    .line 208
    .line 209
    iget-object v6, v6, Lqvn;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    const/4 v6, 0x0

    .line 219
    :goto_4
    invoke-interface {v1, v9, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_8
    const/4 v12, 0x4

    .line 224
    if-ne v11, v12, :cond_5

    .line 225
    .line 226
    iget-object v6, v6, Lqvn;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    goto :goto_5

    .line 235
    :cond_5
    const-wide/16 v11, 0x0

    .line 236
    .line 237
    :goto_5
    invoke-interface {v1, v9, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_9
    if-ne v11, v4, :cond_6

    .line 242
    .line 243
    iget-object v6, v6, Lqvn;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    goto :goto_6

    .line 252
    :cond_6
    move v6, v10

    .line 253
    :goto_6
    invoke-interface {v1, v9, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_a
    if-ne v11, v7, :cond_7

    .line 259
    .line 260
    iget-object v6, v6, Lqvn;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_7

    .line 269
    :cond_7
    move v6, v10

    .line 270
    :goto_7
    invoke-interface {v1, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_8
    throw v8

    .line 276
    :cond_9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_b
    iget-object v1, v0, Ltad;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ltim;

    .line 283
    .line 284
    iget v2, v1, Ltim;->b:I

    .line 285
    .line 286
    iget-object v5, v0, Ltad;->b:Ljava/lang/Object;

    .line 287
    .line 288
    if-ne v2, v9, :cond_a

    .line 289
    .line 290
    iget-object v0, v1, Ltim;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ltil;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_a
    sget-object v0, Ltil;->a:Ltil;

    .line 296
    .line 297
    :goto_8
    iget-object v0, v0, Ltil;->c:Lqur;

    .line 298
    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    sget-object v0, Lqur;->a:Lqur;

    .line 302
    .line 303
    :cond_b
    move-object v1, v5

    .line 304
    check-cast v1, Lqvt;

    .line 305
    .line 306
    iget-object v2, v1, Lqvt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lwoy;

    .line 312
    .line 313
    invoke-direct {v2}, Lwoy;-><init>()V

    .line 314
    .line 315
    .line 316
    monitor-enter v5

    .line 317
    :try_start_1
    move-object v3, v5

    .line 318
    check-cast v3, Lqvt;

    .line 319
    .line 320
    iget-object v3, v3, Lqvt;->e:Lqvl;

    .line 321
    .line 322
    invoke-interface {v3}, Lqvl;->a()Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-object v4, v5

    .line 330
    check-cast v4, Lqvt;

    .line 331
    .line 332
    invoke-virtual {v4}, Lqvt;->N()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v4}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lqur;->b:Laamd;

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_c

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lqvn;

    .line 360
    .line 361
    iget-object v7, v6, Lqvn;->e:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v6}, Lqvt;->L(Lqvn;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v3, v7, v8}, Lqvt;->X(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v6, Lqvn;->e:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v6}, Lwoy;->h(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_c
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377
    .line 378
    .line 379
    move-object v3, v5

    .line 380
    check-cast v3, Lqvt;

    .line 381
    .line 382
    iget-object v3, v3, Lqvt;->f:Lwnz;

    .line 383
    .line 384
    invoke-virtual {v3}, Lwnz;->f()Lwpa;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lqur;->c:Laamd;

    .line 392
    .line 393
    invoke-static {v3}, Lqvt;->K(Ljava/util/List;)Lwnz;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object v4, v5

    .line 398
    check-cast v4, Lqvt;

    .line 399
    .line 400
    iput-object v3, v4, Lqvt;->f:Lwnz;

    .line 401
    .line 402
    move-object v3, v5

    .line 403
    check-cast v3, Lqvt;

    .line 404
    .line 405
    iget-object v3, v3, Lqvt;->f:Lwnz;

    .line 406
    .line 407
    invoke-virtual {v3}, Lwnz;->f()Lwpa;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 412
    .line 413
    .line 414
    move-object v3, v5

    .line 415
    check-cast v3, Lqvt;

    .line 416
    .line 417
    iget-object v3, v3, Lqvt;->g:Lwnz;

    .line 418
    .line 419
    invoke-virtual {v3}, Lwnz;->f()Lwpa;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v3}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v0, Lqur;->f:Laamd;

    .line 427
    .line 428
    invoke-static {v3}, Lqvt;->K(Ljava/util/List;)Lwnz;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v4, v5

    .line 433
    check-cast v4, Lqvt;

    .line 434
    .line 435
    iput-object v3, v4, Lqvt;->g:Lwnz;

    .line 436
    .line 437
    move-object v3, v5

    .line 438
    check-cast v3, Lqvt;

    .line 439
    .line 440
    iget-object v3, v3, Lqvt;->g:Lwnz;

    .line 441
    .line 442
    invoke-virtual {v3}, Lwnz;->f()Lwpa;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v2, v3}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 447
    .line 448
    .line 449
    move-object v3, v5

    .line 450
    check-cast v3, Lqvt;

    .line 451
    .line 452
    iget-object v3, v3, Lqvt;->i:Lwnz;

    .line 453
    .line 454
    invoke-virtual {v3}, Lwnz;->f()Lwpa;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v0, Lqur;->d:Laamd;

    .line 462
    .line 463
    invoke-static {v3}, Lqvt;->K(Ljava/util/List;)Lwnz;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object v4, v5

    .line 468
    check-cast v4, Lqvt;

    .line 469
    .line 470
    iput-object v3, v4, Lqvt;->i:Lwnz;

    .line 471
    .line 472
    move-object v3, v5

    .line 473
    check-cast v3, Lqvt;

    .line 474
    .line 475
    iget-object v3, v3, Lqvt;->i:Lwnz;

    .line 476
    .line 477
    invoke-virtual {v3}, Lwnz;->f()Lwpa;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2, v3}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 482
    .line 483
    .line 484
    move-object v3, v5

    .line 485
    check-cast v3, Lqvt;

    .line 486
    .line 487
    iget-object v3, v3, Lqvt;->j:Lwnz;

    .line 488
    .line 489
    invoke-virtual {v3}, Lwnz;->f()Lwpa;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v2, v3}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v0, Lqur;->g:Laamd;

    .line 497
    .line 498
    invoke-static {v3}, Lqvt;->K(Ljava/util/List;)Lwnz;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object v4, v5

    .line 503
    check-cast v4, Lqvt;

    .line 504
    .line 505
    iput-object v3, v4, Lqvt;->j:Lwnz;

    .line 506
    .line 507
    move-object v3, v5

    .line 508
    check-cast v3, Lqvt;

    .line 509
    .line 510
    iget-object v3, v3, Lqvt;->j:Lwnz;

    .line 511
    .line 512
    invoke-virtual {v3}, Lwnz;->f()Lwpa;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2, v3}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 517
    .line 518
    .line 519
    move-object v3, v5

    .line 520
    check-cast v3, Lqvt;

    .line 521
    .line 522
    iget-object v3, v3, Lqvt;->h:Lwnz;

    .line 523
    .line 524
    invoke-virtual {v3}, Lwnz;->f()Lwpa;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v2, v3}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lqur;->e:Laamd;

    .line 532
    .line 533
    invoke-static {v0}, Lqvt;->K(Ljava/util/List;)Lwnz;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object v3, v5

    .line 538
    check-cast v3, Lqvt;

    .line 539
    .line 540
    iput-object v0, v3, Lqvt;->h:Lwnz;

    .line 541
    .line 542
    move-object v0, v5

    .line 543
    check-cast v0, Lqvt;

    .line 544
    .line 545
    iget-object v0, v0, Lqvt;->h:Lwnz;

    .line 546
    .line 547
    invoke-virtual {v0}, Lwnz;->f()Lwpa;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v0}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 552
    .line 553
    .line 554
    move-object v0, v5

    .line 555
    check-cast v0, Lqvt;

    .line 556
    .line 557
    iget-object v0, v0, Lqvt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 558
    .line 559
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560
    .line 561
    .line 562
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 563
    invoke-virtual {v2}, Lwoy;->g()Lwpa;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1, v0}, Lqvt;->S(Ljava/util/Set;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 573
    throw v0

    .line 574
    :pswitch_c
    iget-object v1, v0, Ltad;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lvfa;

    .line 577
    .line 578
    iget-object v2, v1, Lvfa;->b:Ljava/lang/String;

    .line 579
    .line 580
    iget v5, v1, Lvfa;->c:I

    .line 581
    .line 582
    invoke-static {v5}, Lvey;->b(I)Lvey;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    if-nez v5, :cond_d

    .line 587
    .line 588
    sget-object v5, Lvey;->a:Lvey;

    .line 589
    .line 590
    :cond_d
    iget v6, v1, Lvfa;->d:I

    .line 591
    .line 592
    invoke-static {v6}, Lvez;->b(I)Lvez;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-nez v6, :cond_e

    .line 597
    .line 598
    sget-object v6, Lvez;->a:Lvez;

    .line 599
    .line 600
    :cond_e
    iget v1, v1, Lvfa;->e:I

    .line 601
    .line 602
    invoke-static {v1}, La;->aN(I)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_f

    .line 607
    .line 608
    move v1, v9

    .line 609
    :cond_f
    iget-object v0, v0, Ltad;->b:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-static {}, Ltcr;->v()Laajr;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v10, v2}, Laajr;->g(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iput-object v5, v10, Laajr;->a:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v6, v10, Laajr;->c:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v10}, Laajr;->f()Ltcr;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    check-cast v0, Ltcu;

    .line 627
    .line 628
    iget-object v11, v0, Ltcu;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 629
    .line 630
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    check-cast v11, Ltcm;

    .line 635
    .line 636
    if-eqz v11, :cond_1b

    .line 637
    .line 638
    iget-boolean v11, v11, Ltcm;->c:Z

    .line 639
    .line 640
    if-eqz v11, :cond_12

    .line 641
    .line 642
    invoke-static {}, Ltcr;->v()Laajr;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-virtual {v12}, Laajr;->f()Ltcr;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-virtual {v10, v12}, Ltcr;->a(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-nez v12, :cond_12

    .line 655
    .line 656
    iget-object v12, v0, Ltcu;->G:Ltcr;

    .line 657
    .line 658
    invoke-virtual {v10, v12}, Ltcr;->a(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-nez v12, :cond_12

    .line 663
    .line 664
    sget-object v12, Ltcu;->a:Lwvx;

    .line 665
    .line 666
    invoke-virtual {v12}, Lwvn;->b()Lwwl;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    check-cast v13, Lwvu;

    .line 671
    .line 672
    const-string v14, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 673
    .line 674
    const-string v15, "handleLangIdEvent"

    .line 675
    .line 676
    const/16 v8, 0x48f

    .line 677
    .line 678
    const-string v3, "SbgAsrRunner.java"

    .line 679
    .line 680
    invoke-interface {v13, v14, v15, v8, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lwvu;

    .line 685
    .line 686
    const-string v8, "handleLanguageDetectionResults %s [SD]"

    .line 687
    .line 688
    invoke-interface {v3, v8, v10}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iput-object v10, v0, Ltcu;->G:Ltcr;

    .line 692
    .line 693
    invoke-static {v2}, Lvec;->bc(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-object v8, v0, Ltcu;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 702
    .line 703
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Labtb;

    .line 708
    .line 709
    if-eqz v8, :cond_12

    .line 710
    .line 711
    invoke-virtual {v6}, Lvez;->ordinal()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    const-string v10, "SbgAsrRunner.java"

    .line 716
    .line 717
    if-eq v6, v9, :cond_11

    .line 718
    .line 719
    if-eq v6, v7, :cond_10

    .line 720
    .line 721
    if-ne v6, v4, :cond_12

    .line 722
    .line 723
    invoke-virtual {v12}, Lwvn;->b()Lwwl;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Lwvu;

    .line 728
    .line 729
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 730
    .line 731
    const-string v6, "handleLanguageSwitchResult"

    .line 732
    .line 733
    const/16 v7, 0x4ba

    .line 734
    .line 735
    invoke-interface {v4, v5, v6, v7, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Lwvu;

    .line 740
    .line 741
    const-string v5, "Language switch to %s skipped, no model [SD]"

    .line 742
    .line 743
    invoke-interface {v4, v5, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object v4, Lszr;->a:Lwvx;

    .line 747
    .line 748
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Lwvu;

    .line 753
    .line 754
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    .line 755
    .line 756
    const-string v6, "onLanguageSwitchNoModel"

    .line 757
    .line 758
    const/16 v7, 0x216

    .line 759
    .line 760
    const-string v10, "AsrSession.java"

    .line 761
    .line 762
    invoke-interface {v4, v5, v6, v7, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Lwvu;

    .line 767
    .line 768
    const-string v5, "onLanguageSwitchNoModel %s [SD]"

    .line 769
    .line 770
    invoke-interface {v4, v5, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v4, v8, Labtb;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v4, Lszr;

    .line 776
    .line 777
    iget-object v5, v4, Lszr;->j:Ljava/util/Locale;

    .line 778
    .line 779
    iget-object v4, v4, Lszr;->e:Lsyh;

    .line 780
    .line 781
    const-string v6, "NO_MODEL"

    .line 782
    .line 783
    invoke-interface {v4, v5, v3, v6}, Lsyh;->i(Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_a

    .line 787
    .line 788
    :cond_10
    invoke-virtual {v12}, Lwvn;->b()Lwwl;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Lwvu;

    .line 793
    .line 794
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 795
    .line 796
    const-string v6, "handleLanguageSwitchResult"

    .line 797
    .line 798
    const/16 v7, 0x4b6

    .line 799
    .line 800
    invoke-interface {v4, v5, v6, v7, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Lwvu;

    .line 805
    .line 806
    const-string v5, "Language switch to %s failed [SD]"

    .line 807
    .line 808
    invoke-interface {v4, v5, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    sget-object v4, Lszr;->a:Lwvx;

    .line 812
    .line 813
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lwvu;

    .line 818
    .line 819
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    .line 820
    .line 821
    const-string v6, "onLanguageSwitchFailed"

    .line 822
    .line 823
    const/16 v7, 0x21c

    .line 824
    .line 825
    const-string v10, "AsrSession.java"

    .line 826
    .line 827
    invoke-interface {v4, v5, v6, v7, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Lwvu;

    .line 832
    .line 833
    const-string v5, "onLanguageSwitchFailed %s [SD]"

    .line 834
    .line 835
    invoke-interface {v4, v5, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v4, v8, Labtb;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, Lszr;

    .line 841
    .line 842
    iget-object v5, v4, Lszr;->j:Ljava/util/Locale;

    .line 843
    .line 844
    iget-object v4, v4, Lszr;->e:Lsyh;

    .line 845
    .line 846
    const-string v6, "UNKNOWN_FAILURE"

    .line 847
    .line 848
    invoke-interface {v4, v5, v3, v6}, Lsyh;->i(Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_11
    invoke-virtual {v12}, Lwvn;->b()Lwwl;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Lwvu;

    .line 857
    .line 858
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 859
    .line 860
    const-string v7, "handleLanguageSwitchResult"

    .line 861
    .line 862
    const/16 v12, 0x4b1

    .line 863
    .line 864
    invoke-interface {v4, v6, v7, v12, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Lwvu;

    .line 869
    .line 870
    const-string v6, "Language switch to %s succeeded [SD]"

    .line 871
    .line 872
    invoke-interface {v4, v6, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v4, v0, Ltcu;->k:Lsyh;

    .line 876
    .line 877
    invoke-interface {v4}, Lsyh;->j()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5}, Lvey;->name()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v20

    .line 884
    iget-object v4, v8, Labtb;->a:Ljava/lang/Object;

    .line 885
    .line 886
    new-instance v17, Lpcx;

    .line 887
    .line 888
    const/16 v21, 0x9

    .line 889
    .line 890
    const/16 v22, 0x0

    .line 891
    .line 892
    move-object/from16 v19, v3

    .line 893
    .line 894
    move-object/from16 v18, v8

    .line 895
    .line 896
    invoke-direct/range {v17 .. v22}, Lpcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v3, v17

    .line 900
    .line 901
    check-cast v4, Lszr;

    .line 902
    .line 903
    iget-object v4, v4, Lszr;->p:Ljava/util/concurrent/Executor;

    .line 904
    .line 905
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 906
    .line 907
    .line 908
    :cond_12
    :goto_a
    if-eqz v11, :cond_1b

    .line 909
    .line 910
    iget-boolean v3, v0, Ltcu;->H:Z

    .line 911
    .line 912
    if-nez v3, :cond_1b

    .line 913
    .line 914
    const/4 v3, 0x5

    .line 915
    if-ne v1, v3, :cond_1b

    .line 916
    .line 917
    iput-boolean v9, v0, Ltcu;->H:Z

    .line 918
    .line 919
    invoke-static {v2}, Lvec;->bc(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iget-object v0, v0, Ltcu;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Labtb;

    .line 934
    .line 935
    if-eqz v0, :cond_1b

    .line 936
    .line 937
    new-instance v2, Lskk;

    .line 938
    .line 939
    const/16 v3, 0xf

    .line 940
    .line 941
    const/4 v4, 0x0

    .line 942
    invoke-direct {v2, v0, v1, v3, v4}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lszr;

    .line 948
    .line 949
    iget-object v0, v0, Lszr;->p:Ljava/util/concurrent/Executor;

    .line 950
    .line 951
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_d
    new-instance v1, Lwgo;

    .line 956
    .line 957
    const-string v2, " "

    .line 958
    .line 959
    invoke-direct {v1, v2}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    new-instance v2, Lwgm;

    .line 963
    .line 964
    invoke-direct {v2, v1, v1}, Lwgm;-><init>(Lwgo;Lwgo;)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v0, Ltad;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lvfb;

    .line 970
    .line 971
    iget-object v3, v1, Lvfb;->c:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v4, v1, Lvfb;->d:Ljava/lang/String;

    .line 974
    .line 975
    new-array v6, v10, [Ljava/lang/Object;

    .line 976
    .line 977
    invoke-virtual {v2, v3, v4, v6}, Lwgo;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iget-object v0, v0, Ltad;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Ltcu;

    .line 988
    .line 989
    iget-object v3, v0, Ltcu;->P:Ltdg;

    .line 990
    .line 991
    invoke-virtual {v3, v2, v9}, Ltdg;->d(Lwns;I)Lwns;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-nez v3, :cond_19

    .line 1000
    .line 1001
    invoke-virtual {v2, v10}, Lwns;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-nez v3, :cond_19

    .line 1012
    .line 1013
    invoke-virtual {v2, v10}, Lwns;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-nez v4, :cond_17

    .line 1024
    .line 1025
    iput-boolean v10, v0, Ltcu;->L:Z

    .line 1026
    .line 1027
    iget-object v4, v0, Ltcu;->N:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v3}, Lzli;->bq(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v4}, Lzli;->bq(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    move v8, v10

    .line 1048
    :goto_b
    if-ge v8, v6, :cond_13

    .line 1049
    .line 1050
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    if-ne v11, v12, :cond_13

    .line 1059
    .line 1060
    add-int/lit8 v8, v8, 0x1

    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :cond_13
    add-int/lit8 v6, v8, -0x1

    .line 1064
    .line 1065
    invoke-static {v3, v6}, Lzli;->aW(Ljava/lang/CharSequence;I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    if-nez v11, :cond_14

    .line 1070
    .line 1071
    invoke-static {v4, v6}, Lzli;->aW(Ljava/lang/CharSequence;I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-eqz v4, :cond_15

    .line 1076
    .line 1077
    :cond_14
    move v8, v6

    .line 1078
    :cond_15
    invoke-interface {v3, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-lez v4, :cond_16

    .line 1091
    .line 1092
    iget v4, v0, Ltcu;->M:I

    .line 1093
    .line 1094
    add-int/2addr v4, v9

    .line 1095
    iput v4, v0, Ltcu;->M:I

    .line 1096
    .line 1097
    goto :goto_c

    .line 1098
    :cond_16
    iput v9, v0, Ltcu;->M:I

    .line 1099
    .line 1100
    :goto_c
    iput-object v3, v0, Ltcu;->N:Ljava/lang/String;

    .line 1101
    .line 1102
    :cond_17
    invoke-virtual {v0}, Ltcu;->g()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_18

    .line 1107
    .line 1108
    invoke-virtual {v2, v10}, Lwns;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    :cond_18
    sget-object v3, Laary;->a:Laary;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-virtual {v2, v10}, Lwns;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    check-cast v4, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Laali;->t()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v6, v3, Laali;->b:Laaln;

    .line 1127
    .line 1128
    check-cast v6, Laary;

    .line 1129
    .line 1130
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    iget v8, v6, Laary;->b:I

    .line 1134
    .line 1135
    or-int/2addr v8, v9

    .line 1136
    iput v8, v6, Laary;->b:I

    .line 1137
    .line 1138
    iput-object v4, v6, Laary;->c:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v1, v1, Lvfb;->b:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Laali;->t()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v4, v3, Laali;->b:Laaln;

    .line 1146
    .line 1147
    check-cast v4, Laary;

    .line 1148
    .line 1149
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    iget v6, v4, Laary;->b:I

    .line 1153
    .line 1154
    or-int/2addr v6, v5

    .line 1155
    iput v6, v4, Laary;->b:I

    .line 1156
    .line 1157
    iput-object v1, v4, Laary;->f:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v3}, Laali;->t()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v3, Laali;->b:Laaln;

    .line 1163
    .line 1164
    check-cast v1, Laary;

    .line 1165
    .line 1166
    iget v4, v1, Laary;->b:I

    .line 1167
    .line 1168
    or-int/2addr v4, v7

    .line 1169
    iput v4, v1, Laary;->b:I

    .line 1170
    .line 1171
    iput-boolean v10, v1, Laary;->d:Z

    .line 1172
    .line 1173
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Laary;

    .line 1178
    .line 1179
    iget-object v3, v0, Ltcu;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1180
    .line 1181
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Labtb;

    .line 1186
    .line 1187
    if-eqz v3, :cond_1b

    .line 1188
    .line 1189
    sget-object v4, Lkxp;->a:Lkxp;

    .line 1190
    .line 1191
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    iget-object v0, v0, Ltcu;->O:Laaum;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Laali;->t()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v5, v4, Laali;->b:Laaln;

    .line 1201
    .line 1202
    check-cast v5, Lkxp;

    .line 1203
    .line 1204
    iget v0, v0, Laaum;->f:I

    .line 1205
    .line 1206
    iput v0, v5, Lkxp;->f:I

    .line 1207
    .line 1208
    iget v0, v5, Lkxp;->b:I

    .line 1209
    .line 1210
    or-int/2addr v0, v7

    .line 1211
    iput v0, v5, Lkxp;->b:I

    .line 1212
    .line 1213
    invoke-virtual {v4, v1}, Laali;->L(Laary;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4, v2}, Laali;->J(Ljava/lang/Iterable;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Lkxp;

    .line 1224
    .line 1225
    invoke-virtual {v3, v0, v10}, Labtb;->o(Lkxp;Z)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :cond_19
    sget-object v0, Ltcu;->a:Lwvx;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lwvu;

    .line 1236
    .line 1237
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 1238
    .line 1239
    const-string v2, "handlePartialRecognition"

    .line 1240
    .line 1241
    const/16 v3, 0x379

    .line 1242
    .line 1243
    const-string v4, "SbgAsrRunner.java"

    .line 1244
    .line 1245
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Lwvu;

    .line 1250
    .line 1251
    const-string v1, "#handlePartialRecognition: ignoring empty recognition. [SD]"

    .line 1252
    .line 1253
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_e
    iget-object v1, v0, Ltad;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Ltck;

    .line 1260
    .line 1261
    iget-object v2, v1, Ltck;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_1a

    .line 1268
    .line 1269
    sget-object v0, Ltck;->a:Lwvx;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Lwvu;

    .line 1276
    .line 1277
    const/16 v2, 0x12c

    .line 1278
    .line 1279
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1280
    .line 1281
    invoke-interface {v0, v2, v3}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lwvu;

    .line 1286
    .line 1287
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient"

    .line 1288
    .line 1289
    const-string v3, "processAudio"

    .line 1290
    .line 1291
    const/16 v4, 0x55

    .line 1292
    .line 1293
    const-string v5, "SbgAsrClient.java"

    .line 1294
    .line 1295
    invoke-interface {v0, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lwvu;

    .line 1300
    .line 1301
    iget-object v1, v1, Ltck;->e:Ljava/lang/String;

    .line 1302
    .line 1303
    const-string v2, "Ignoring audio after stop() was called, id = %s [SD]"

    .line 1304
    .line 1305
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :cond_1a
    iget-object v0, v0, Ltad;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    iget-object v2, v1, Ltck;->g:Ltcu;

    .line 1312
    .line 1313
    iget-object v1, v1, Ltck;->e:Ljava/lang/String;

    .line 1314
    .line 1315
    new-instance v3, Lskl;

    .line 1316
    .line 1317
    const/4 v4, 0x5

    .line 1318
    invoke-direct {v3, v2, v1, v0, v4}, Lskl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v2, Ltcu;->d:Lxpt;

    .line 1322
    .line 1323
    iget-object v1, v2, Ltcu;->p:Lxqs;

    .line 1324
    .line 1325
    invoke-virtual {v0, v3, v1}, Lxpt;->b(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    const-string v1, "#processAudio failed [SD]"

    .line 1330
    .line 1331
    new-array v2, v10, [Ljava/lang/Object;

    .line 1332
    .line 1333
    invoke-static {v0, v1, v2}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_f
    sget-object v1, Ltck;->a:Lwvx;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, Lwvu;

    .line 1344
    .line 1345
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient"

    .line 1346
    .line 1347
    const-string v3, "stop"

    .line 1348
    .line 1349
    const/16 v4, 0x61

    .line 1350
    .line 1351
    const-string v5, "SbgAsrClient.java"

    .line 1352
    .line 1353
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Lwvu;

    .line 1358
    .line 1359
    iget-object v2, v0, Ltad;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    new-instance v3, Luoh;

    .line 1362
    .line 1363
    check-cast v2, Ljava/lang/Enum;

    .line 1364
    .line 1365
    invoke-direct {v3, v2}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v0, Ltad;->a:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Ltck;

    .line 1371
    .line 1372
    iget-object v2, v0, Ltck;->e:Ljava/lang/String;

    .line 1373
    .line 1374
    const-string v4, "#stop(%s) for SbgAsr, id = %s [SD]"

    .line 1375
    .line 1376
    invoke-interface {v1, v4, v3, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v1, v0, Ltck;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1380
    .line 1381
    invoke-virtual {v1, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_1b

    .line 1386
    .line 1387
    iget-object v0, v0, Ltck;->g:Ltcu;

    .line 1388
    .line 1389
    invoke-virtual {v0, v2}, Ltcu;->f(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_1b
    return-void

    .line 1393
    :pswitch_10
    iget-object v1, v0, Ltad;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    iget-object v0, v0, Ltad;->a:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, Ltas;

    .line 1398
    .line 1399
    check-cast v1, Letg;

    .line 1400
    .line 1401
    iput-object v1, v0, Ltas;->m:Letg;

    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_11
    iget-object v1, v0, Ltad;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    iget-object v0, v0, Ltad;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Ltas;

    .line 1409
    .line 1410
    check-cast v1, Lwnz;

    .line 1411
    .line 1412
    iput-object v1, v0, Ltas;->o:Lwnz;

    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_12
    iget-object v1, v0, Ltad;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    iget-object v0, v0, Ltad;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Ltas;

    .line 1420
    .line 1421
    check-cast v1, Ljava/lang/String;

    .line 1422
    .line 1423
    iput-object v1, v0, Ltas;->n:Ljava/lang/String;

    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_13
    iget-object v1, v0, Ltad;->a:Ljava/lang/Object;

    .line 1427
    .line 1428
    iget-object v0, v0, Ltad;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Ltas;

    .line 1431
    .line 1432
    iput-object v1, v0, Ltas;->l:Lacbj;

    .line 1433
    .line 1434
    new-instance v2, Lsc;

    .line 1435
    .line 1436
    const/4 v4, 0x0

    .line 1437
    invoke-direct {v2, v1, v4}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 1438
    .line 1439
    .line 1440
    iput-object v2, v0, Ltas;->r:Lsc;

    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_14
    iget-object v1, v0, Ltad;->a:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v1, Ltak;

    .line 1446
    .line 1447
    iget-object v1, v1, Ltak;->d:Ltag;

    .line 1448
    .line 1449
    iget-object v0, v0, Ltad;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    if-nez v1, :cond_1d

    .line 1452
    .line 1453
    sget-object v1, Ltak;->a:Lwvx;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    check-cast v1, Lwvu;

    .line 1460
    .line 1461
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 1462
    .line 1463
    const-string v3, "dispatchLatencyEventSequenced"

    .line 1464
    .line 1465
    const/16 v4, 0x89

    .line 1466
    .line 1467
    const-string v5, "OrationManager.java"

    .line 1468
    .line 1469
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, Lwvu;

    .line 1474
    .line 1475
    check-cast v0, Lkyt;

    .line 1476
    .line 1477
    iget v0, v0, Lkyt;->b:I

    .line 1478
    .line 1479
    invoke-static {v0}, La;->aE(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_1c

    .line 1484
    .line 1485
    add-int/2addr v0, v6

    .line 1486
    new-instance v2, Luod;

    .line 1487
    .line 1488
    int-to-long v3, v0

    .line 1489
    invoke-direct {v2, v3, v4}, Luod;-><init>(J)V

    .line 1490
    .line 1491
    .line 1492
    const-string v0, "Ignoring latency event outside oration: %s [SD]"

    .line 1493
    .line 1494
    invoke-interface {v1, v0, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_1c
    const/16 v16, 0x0

    .line 1499
    .line 1500
    throw v16

    .line 1501
    :cond_1d
    iget-object v1, v1, Ltag;->n:Lsjz;

    .line 1502
    .line 1503
    check-cast v0, Lkyt;

    .line 1504
    .line 1505
    invoke-interface {v1, v0}, Lsjz;->d(Lkyt;)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :pswitch_15
    iget-object v1, v0, Ltad;->a:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, Ltak;

    .line 1512
    .line 1513
    iget-object v1, v1, Ltak;->d:Ltag;

    .line 1514
    .line 1515
    iget-object v0, v0, Ltad;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    if-nez v1, :cond_1f

    .line 1518
    .line 1519
    sget-object v1, Ltak;->a:Lwvx;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    check-cast v1, Lwvu;

    .line 1526
    .line 1527
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager"

    .line 1528
    .line 1529
    const-string v3, "dispatchButtonPressSequenced"

    .line 1530
    .line 1531
    const/16 v4, 0x75

    .line 1532
    .line 1533
    const-string v5, "OrationManager.java"

    .line 1534
    .line 1535
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, Lwvu;

    .line 1540
    .line 1541
    check-cast v0, Lkxv;

    .line 1542
    .line 1543
    iget-object v0, v0, Lkxv;->c:Laakb;

    .line 1544
    .line 1545
    if-nez v0, :cond_1e

    .line 1546
    .line 1547
    sget-object v0, Laakb;->a:Laakb;

    .line 1548
    .line 1549
    :cond_1e
    invoke-static {v0}, Ltdt;->a(Laakb;)Lkxk;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    new-instance v2, Luoh;

    .line 1554
    .line 1555
    invoke-direct {v2, v0}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 1556
    .line 1557
    .line 1558
    const-string v0, "Ignoring button press outside oration: %s [SD]"

    .line 1559
    .line 1560
    invoke-interface {v1, v0, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :cond_1f
    new-instance v2, Lskk;

    .line 1565
    .line 1566
    const/16 v3, 0x13

    .line 1567
    .line 1568
    invoke-direct {v2, v1, v0, v3}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    const-string v0, "Handling button press"

    .line 1572
    .line 1573
    invoke-virtual {v1, v0, v2}, Ltag;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_16
    sget-object v1, Lkzg;->a:Lkzg;

    .line 1578
    .line 1579
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    iget-object v2, v0, Ltad;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, Lety;

    .line 1586
    .line 1587
    invoke-static {v2}, Ltai;->a(Lety;)Lkzh;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    invoke-virtual {v1}, Laali;->t()V

    .line 1592
    .line 1593
    .line 1594
    iget-object v4, v1, Laali;->b:Laaln;

    .line 1595
    .line 1596
    check-cast v4, Lkzg;

    .line 1597
    .line 1598
    invoke-virtual {v3}, Lkzh;->a()I

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    iput v3, v4, Lkzg;->c:I

    .line 1603
    .line 1604
    iget v3, v4, Lkzg;->b:I

    .line 1605
    .line 1606
    or-int/2addr v3, v9

    .line 1607
    iput v3, v4, Lkzg;->b:I

    .line 1608
    .line 1609
    iget-boolean v2, v2, Lety;->d:Z

    .line 1610
    .line 1611
    invoke-virtual {v1}, Laali;->t()V

    .line 1612
    .line 1613
    .line 1614
    iget-object v3, v1, Laali;->b:Laaln;

    .line 1615
    .line 1616
    check-cast v3, Lkzg;

    .line 1617
    .line 1618
    iget v4, v3, Lkzg;->b:I

    .line 1619
    .line 1620
    or-int/2addr v4, v7

    .line 1621
    iput v4, v3, Lkzg;->b:I

    .line 1622
    .line 1623
    iput-boolean v2, v3, Lkzg;->d:Z

    .line 1624
    .line 1625
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    check-cast v1, Lkzg;

    .line 1630
    .line 1631
    sget-object v2, Lkyu;->a:Lkyu;

    .line 1632
    .line 1633
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-virtual {v2}, Laali;->t()V

    .line 1638
    .line 1639
    .line 1640
    iget-object v3, v2, Laali;->b:Laaln;

    .line 1641
    .line 1642
    check-cast v3, Lkyu;

    .line 1643
    .line 1644
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    iput-object v1, v3, Lkyu;->d:Ljava/lang/Object;

    .line 1648
    .line 1649
    iput v5, v3, Lkyu;->c:I

    .line 1650
    .line 1651
    invoke-virtual {v2}, Laali;->t()V

    .line 1652
    .line 1653
    .line 1654
    iget-object v1, v2, Laali;->b:Laaln;

    .line 1655
    .line 1656
    check-cast v1, Lkyu;

    .line 1657
    .line 1658
    iput-boolean v9, v1, Lkyu;->e:Z

    .line 1659
    .line 1660
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, Lkyu;

    .line 1665
    .line 1666
    iget-object v0, v0, Ltad;->a:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, Ltai;

    .line 1669
    .line 1670
    iget-object v0, v0, Ltai;->c:Lacbj;

    .line 1671
    .line 1672
    invoke-interface {v0, v1}, Lacbj;->c(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :pswitch_17
    iget-object v1, v0, Ltad;->a:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, Ltae;

    .line 1679
    .line 1680
    iget-object v1, v1, Ltae;->a:Ltag;

    .line 1681
    .line 1682
    iget-boolean v2, v1, Ltag;->p:Z

    .line 1683
    .line 1684
    if-eqz v2, :cond_20

    .line 1685
    .line 1686
    sget-object v0, Ltag;->a:Lwvx;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    check-cast v0, Lwvu;

    .line 1693
    .line 1694
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 1695
    .line 1696
    const-string v3, "handleLatencyEvent"

    .line 1697
    .line 1698
    const/16 v4, 0x2ab

    .line 1699
    .line 1700
    const-string v5, "Oration.java"

    .line 1701
    .line 1702
    invoke-interface {v0, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, Lwvu;

    .line 1707
    .line 1708
    iget-object v1, v1, Ltag;->q:Ljava/lang/String;

    .line 1709
    .line 1710
    const-string v2, "%s stopped, ignoring handleLatencyEvent [SD]"

    .line 1711
    .line 1712
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :cond_20
    iget-object v0, v0, Ltad;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    iget-object v1, v1, Ltag;->e:Ltas;

    .line 1719
    .line 1720
    new-instance v2, Lsc;

    .line 1721
    .line 1722
    new-instance v3, Lswi;

    .line 1723
    .line 1724
    invoke-direct {v3, v0, v5}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v4, 0x0

    .line 1728
    invoke-direct {v2, v3, v4}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1, v2}, Ltas;->h(Lsc;)V

    .line 1732
    .line 1733
    .line 1734
    return-void

    .line 1735
    :pswitch_18
    iget-object v1, v0, Ltad;->b:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v1, Ltae;

    .line 1738
    .line 1739
    iget-object v1, v1, Ltae;->a:Ltag;

    .line 1740
    .line 1741
    iget-boolean v2, v1, Ltag;->p:Z

    .line 1742
    .line 1743
    if-eqz v2, :cond_21

    .line 1744
    .line 1745
    sget-object v0, Ltag;->a:Lwvx;

    .line 1746
    .line 1747
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, Lwvu;

    .line 1752
    .line 1753
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 1754
    .line 1755
    const-string v3, "handleLanguageSwitch"

    .line 1756
    .line 1757
    const/16 v4, 0x27d

    .line 1758
    .line 1759
    const-string v5, "Oration.java"

    .line 1760
    .line 1761
    invoke-interface {v0, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, Lwvu;

    .line 1766
    .line 1767
    iget-object v1, v1, Ltag;->q:Ljava/lang/String;

    .line 1768
    .line 1769
    const-string v2, "%s stopped, ignoring handleLanguageSwitch [SD]"

    .line 1770
    .line 1771
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    return-void

    .line 1775
    :cond_21
    iget-object v0, v0, Ltad;->a:Ljava/lang/Object;

    .line 1776
    .line 1777
    iget-object v1, v1, Ltag;->e:Ltas;

    .line 1778
    .line 1779
    sget-object v2, Ltas;->a:Lwvx;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, Lwvu;

    .line 1786
    .line 1787
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 1788
    .line 1789
    const-string v4, "handleLanguageSwitch"

    .line 1790
    .line 1791
    const/16 v5, 0xb4

    .line 1792
    .line 1793
    const-string v6, "ProcessingQueue.java"

    .line 1794
    .line 1795
    invoke-interface {v2, v3, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    check-cast v2, Lwvu;

    .line 1800
    .line 1801
    const-string v3, "#handleLanguageSwitch: %s [SD]"

    .line 1802
    .line 1803
    invoke-interface {v2, v3, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v2, Lsc;

    .line 1807
    .line 1808
    new-instance v3, Lswi;

    .line 1809
    .line 1810
    const/16 v4, 0x9

    .line 1811
    .line 1812
    invoke-direct {v3, v0, v4}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 1813
    .line 1814
    .line 1815
    const/4 v4, 0x0

    .line 1816
    invoke-direct {v2, v3, v4}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, v2}, Ltas;->h(Lsc;)V

    .line 1820
    .line 1821
    .line 1822
    return-void

    .line 1823
    :pswitch_19
    iget-object v1, v0, Ltad;->b:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v1, Ltae;

    .line 1826
    .line 1827
    iget-object v1, v1, Ltae;->a:Ltag;

    .line 1828
    .line 1829
    iget-boolean v3, v1, Ltag;->p:Z

    .line 1830
    .line 1831
    if-eqz v3, :cond_22

    .line 1832
    .line 1833
    sget-object v0, Ltag;->a:Lwvx;

    .line 1834
    .line 1835
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, Lwvu;

    .line 1840
    .line 1841
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 1842
    .line 1843
    const-string v3, "handleCurrentLanguageConfirmed"

    .line 1844
    .line 1845
    const/16 v4, 0x28c

    .line 1846
    .line 1847
    const-string v5, "Oration.java"

    .line 1848
    .line 1849
    invoke-interface {v0, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    check-cast v0, Lwvu;

    .line 1854
    .line 1855
    iget-object v1, v1, Ltag;->q:Ljava/lang/String;

    .line 1856
    .line 1857
    const-string v2, "%s stopped, ignoring handleCurrentLanguageConfirmed [SD]"

    .line 1858
    .line 1859
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    return-void

    .line 1863
    :cond_22
    iget-object v0, v0, Ltad;->a:Ljava/lang/Object;

    .line 1864
    .line 1865
    iget-object v1, v1, Ltag;->e:Ltas;

    .line 1866
    .line 1867
    sget-object v3, Ltas;->a:Lwvx;

    .line 1868
    .line 1869
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    check-cast v3, Lwvu;

    .line 1874
    .line 1875
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 1876
    .line 1877
    const-string v5, "handleCurrentLanguageConfirmed"

    .line 1878
    .line 1879
    const/16 v6, 0xb9

    .line 1880
    .line 1881
    const-string v7, "ProcessingQueue.java"

    .line 1882
    .line 1883
    invoke-interface {v3, v4, v5, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    check-cast v3, Lwvu;

    .line 1888
    .line 1889
    const-string v4, "#handleCurrentLanguageConfirmed: %s [SD]"

    .line 1890
    .line 1891
    invoke-interface {v3, v4, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v3, Lsc;

    .line 1895
    .line 1896
    new-instance v4, Lswi;

    .line 1897
    .line 1898
    invoke-direct {v4, v0, v2}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 1899
    .line 1900
    .line 1901
    const/4 v0, 0x0

    .line 1902
    invoke-direct {v3, v4, v0}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v1, v3}, Ltas;->h(Lsc;)V

    .line 1906
    .line 1907
    .line 1908
    return-void

    .line 1909
    :pswitch_1a
    iget-object v1, v0, Ltad;->a:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v1, Ltae;

    .line 1912
    .line 1913
    iget-object v1, v1, Ltae;->a:Ltag;

    .line 1914
    .line 1915
    iget-boolean v2, v1, Ltag;->p:Z

    .line 1916
    .line 1917
    if-eqz v2, :cond_23

    .line 1918
    .line 1919
    sget-object v0, Ltag;->a:Lwvx;

    .line 1920
    .line 1921
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    check-cast v0, Lwvu;

    .line 1926
    .line 1927
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 1928
    .line 1929
    const-string v3, "handleTranscription"

    .line 1930
    .line 1931
    const/16 v4, 0x26e

    .line 1932
    .line 1933
    const-string v5, "Oration.java"

    .line 1934
    .line 1935
    invoke-interface {v0, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, Lwvu;

    .line 1940
    .line 1941
    iget-object v1, v1, Ltag;->q:Ljava/lang/String;

    .line 1942
    .line 1943
    const-string v2, "%s stopped, ignoring handleTranscription [SD]"

    .line 1944
    .line 1945
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :cond_23
    iget-object v0, v0, Ltad;->b:Ljava/lang/Object;

    .line 1950
    .line 1951
    iget-object v1, v1, Ltag;->e:Ltas;

    .line 1952
    .line 1953
    iget-object v2, v1, Ltas;->e:Lxqt;

    .line 1954
    .line 1955
    new-instance v3, Lsc;

    .line 1956
    .line 1957
    new-instance v4, Ltaq;

    .line 1958
    .line 1959
    invoke-direct {v4, v0, v2}, Ltaq;-><init>(Lsjy;Ljava/util/concurrent/Executor;)V

    .line 1960
    .line 1961
    .line 1962
    const/4 v0, 0x0

    .line 1963
    invoke-direct {v3, v4, v0}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v1, v3}, Ltas;->h(Lsc;)V

    .line 1967
    .line 1968
    .line 1969
    return-void

    .line 1970
    nop

    .line 1971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
