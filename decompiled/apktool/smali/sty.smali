.class public final synthetic Lsty;
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

    .line 14
    iput p3, p0, Lsty;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsty;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsty;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lsty;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsty;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsty;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsty;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsty;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lsty;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsty;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Labik;

    .line 16
    .line 17
    iget-object v2, v1, Lsty;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v1, Lsty;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Labln;

    .line 22
    .line 23
    check-cast v2, Labij;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Labik;->b(Labln;Labij;)Laahv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Luxw;

    .line 33
    .line 34
    iget-object v2, v1, Lsty;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget v3, Luyx;->a:I

    .line 37
    .line 38
    sget-object v3, Luxv;->a:Luxv;

    .line 39
    .line 40
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Luxw;->b:Laamo;

    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Luxv;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_0
    iget-object v1, v1, Lsty;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v3, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast v4, Luxv;

    .line 63
    .line 64
    iget-object v4, v4, Luxv;->c:Laamd;

    .line 65
    .line 66
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Laali;->aJ(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3}, Laali;->t()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Laali;->b:Laaln;

    .line 90
    .line 91
    check-cast v4, Luxv;

    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget v5, v4, Luxv;->b:I

    .line 97
    .line 98
    or-int/2addr v5, v6

    .line 99
    iput v5, v4, Luxv;->b:I

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v4, Luxv;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Luxv;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Laali;->aK(Ljava/lang/String;Luxv;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Luxw;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Luvr;

    .line 126
    .line 127
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Laalk;

    .line 132
    .line 133
    invoke-virtual {v0}, Laali;->t()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Laalk;->b:Laaln;

    .line 137
    .line 138
    check-cast v2, Luvr;

    .line 139
    .line 140
    iget-object v3, v1, Lsty;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    check-cast v3, Ladak;

    .line 146
    .line 147
    iput-object v3, v2, Luvr;->c:Ladak;

    .line 148
    .line 149
    iget v3, v2, Luvr;->b:I

    .line 150
    .line 151
    or-int/2addr v3, v6

    .line 152
    iput v3, v2, Luvr;->b:I

    .line 153
    .line 154
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Luvr;

    .line 159
    .line 160
    iget-object v1, v1, Lsty;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Luwa;

    .line 163
    .line 164
    iget-object v2, v1, Luwa;->e:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    filled-new-array {v2}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v5, Landroid/content/ComponentName;

    .line 184
    .line 185
    iget-object v1, v1, Luwa;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroid/content/Context;

    .line 188
    .line 189
    const-class v6, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    .line 190
    .line 191
    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string v5, "Transmitters"

    .line 205
    .line 206
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Laajy;->g()[B

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "MetricSnapshot"

    .line 214
    .line 215
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_2
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Void;

    .line 225
    .line 226
    iget-object v0, v1, Lsty;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lwns;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lacyg;

    .line 235
    .line 236
    :cond_2
    iget-object v3, v1, Lsty;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v7, v0, Lacyg;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-wide v8, v0, Lacyg;->g:J

    .line 241
    .line 242
    check-cast v3, Lurp;

    .line 243
    .line 244
    iget-object v3, v3, Lurp;->d:Lacck;

    .line 245
    .line 246
    invoke-interface {v3}, Lacck;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroid/content/SharedPreferences;

    .line 251
    .line 252
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v10, "lastExitProcessName"

    .line 257
    .line 258
    invoke-interface {v3, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v7, "lastExitTimestamp"

    .line 263
    .line 264
    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_3

    .line 273
    .line 274
    add-int/2addr v5, v6

    .line 275
    if-lt v5, v2, :cond_2

    .line 276
    .line 277
    sget-object v0, Lums;->a:Lwvx;

    .line 278
    .line 279
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lwvu;

    .line 284
    .line 285
    const/16 v1, 0xdc

    .line 286
    .line 287
    const-string v2, "ApplicationExitMetricServiceImpl.java"

    .line 288
    .line 289
    const-string v3, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    .line 290
    .line 291
    const-string v5, "updateLastRecordedAppExit"

    .line 292
    .line 293
    invoke-interface {v0, v3, v5, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lwvu;

    .line 298
    .line 299
    const-string v1, "Failed to persist most recent App Exit"

    .line 300
    .line 301
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    return-object v4

    .line 305
    :pswitch_3
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ltsl;

    .line 308
    .line 309
    new-instance v2, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v0, v0, Ltsl;->b:Laamo;

    .line 319
    .line 320
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v5, v1, Lsty;->a:Ljava/lang/Object;

    .line 333
    .line 334
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v6, v0

    .line 345
    check-cast v6, Ljava/lang/String;

    .line 346
    .line 347
    :try_start_0
    move-object v0, v5

    .line 348
    check-cast v0, Ltvq;

    .line 349
    .line 350
    iget-object v0, v0, Ltvq;->a:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v6, v0}, Lvec;->Y(Ljava/lang/String;Landroid/content/Context;)Ltsj;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltxn; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {v3, v6}, Laali;->aF(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const-string v8, "Failed to deserialize newFileKey:"

    .line 369
    .line 370
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v0, v7}, Ltxc;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "|"

    .line 378
    .line 379
    invoke-static {v0}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v6}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_4
    iget-object v0, v1, Lsty;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ltsl;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_4
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Ltsl;

    .line 408
    .line 409
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v2, v1, Lsty;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v1, v1, Lsty;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    check-cast v2, Ltsk;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Laali;->aE(Ljava/lang/String;Ltsk;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ltsl;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_5
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Ltsl;

    .line 434
    .line 435
    new-instance v2, Lwnv;

    .line 436
    .line 437
    invoke-direct {v2, v3}, Lwnv;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v1, Lsty;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lwpa;

    .line 443
    .line 444
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_6

    .line 453
    .line 454
    iget-object v4, v1, Lsty;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Ltsj;

    .line 461
    .line 462
    iget-object v7, v0, Ltsl;->b:Laamo;

    .line 463
    .line 464
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v4, Ltvq;

    .line 469
    .line 470
    iget-object v4, v4, Ltvq;->a:Landroid/content/Context;

    .line 471
    .line 472
    invoke-static {v6, v4}, Lvec;->Z(Ltsj;Landroid/content/Context;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Ltsk;

    .line 481
    .line 482
    if-eqz v4, :cond_5

    .line 483
    .line 484
    invoke-virtual {v2, v6, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_6
    invoke-virtual {v2, v5}, Lwnv;->f(Z)Lwnz;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_6
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Ltse;

    .line 496
    .line 497
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v2, v1, Lsty;->a:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v1, v1, Lsty;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ljava/lang/String;

    .line 506
    .line 507
    check-cast v2, Ltrz;

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Laali;->aC(Ljava/lang/String;Ltrz;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ltse;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_7
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lwnz;

    .line 522
    .line 523
    iget-object v2, v1, Lsty;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lwnz;

    .line 526
    .line 527
    invoke-virtual {v2}, Lwnz;->e()Lwpa;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Lwpa;->k()Lwui;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :cond_7
    :goto_2
    iget-object v3, v1, Lsty;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_8

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Ljava/util/Map$Entry;

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Ltsj;

    .line 554
    .line 555
    if-eqz v6, :cond_7

    .line 556
    .line 557
    invoke-virtual {v0, v6}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_7

    .line 562
    .line 563
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ltrx;

    .line 568
    .line 569
    invoke-virtual {v0, v6}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Landroid/net/Uri;

    .line 574
    .line 575
    check-cast v3, Lwnv;

    .line 576
    .line 577
    invoke-virtual {v3, v4, v6}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_8
    check-cast v3, Lwnv;

    .line 582
    .line 583
    invoke-virtual {v3, v5}, Lwnv;->f(Z)Lwnz;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_8
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_9

    .line 597
    .line 598
    iget-object v0, v1, Lsty;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 603
    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_9
    iget-object v0, v1, Lsty;->a:Ljava/lang/Object;

    .line 607
    .line 608
    const-string v1, "%s: Unsubscribe from file %s failed!"

    .line 609
    .line 610
    const-string v2, "ExpirationHandler"

    .line 611
    .line 612
    invoke-static {v1, v2, v0}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :goto_3
    return-object v4

    .line 616
    :pswitch_9
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :cond_a
    iget-object v2, v1, Lsty;->b:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_b

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ltwh;

    .line 637
    .line 638
    iget-object v3, v3, Ltwh;->b:Ltrz;

    .line 639
    .line 640
    invoke-static {v3}, Lvec;->ak(Ltrz;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_a

    .line 645
    .line 646
    iget-object v4, v3, Ltrz;->o:Laamd;

    .line 647
    .line 648
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_a

    .line 657
    .line 658
    iget-object v5, v1, Lsty;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Ltrx;

    .line 665
    .line 666
    check-cast v5, Ltwz;

    .line 667
    .line 668
    iget-object v7, v5, Ltwz;->a:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v5, v5, Ltwz;->i:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v5, Lwgs;

    .line 673
    .line 674
    check-cast v7, Landroid/content/Context;

    .line 675
    .line 676
    invoke-static {v7, v5, v3}, Lvec;->af(Landroid/content/Context;Lwgs;Ltrz;)Landroid/net/Uri;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-static {v5, v6}, Lvec;->ae(Landroid/net/Uri;Ltrx;)Landroid/net/Uri;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_4

    .line 688
    :cond_b
    return-object v2

    .line 689
    :pswitch_a
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Lcxn;

    .line 692
    .line 693
    iget-object v2, v1, Lsty;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Lcxn;->a(Ljava/lang/String;)Lcxi;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v3, "Cancel work: name="

    .line 702
    .line 703
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v1, v1, Lsty;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Ltnc;

    .line 710
    .line 711
    invoke-virtual {v1, v0, v2}, Ltnc;->i(Lcxi;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_b
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Lvek;

    .line 718
    .line 719
    iget-object v2, v0, Lvek;->b:Laamd;

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    :cond_c
    iget-object v3, v1, Lsty;->b:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_d

    .line 732
    .line 733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Lvej;

    .line 738
    .line 739
    iget-object v5, v4, Lvej;->e:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_c

    .line 746
    .line 747
    iget-object v0, v1, Lsty;->a:Ljava/lang/Object;

    .line 748
    .line 749
    iget v1, v4, Lvej;->f:I

    .line 750
    .line 751
    check-cast v3, Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v3, v1}, Ltcy;->j(Ljava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    new-instance v1, Laalw;

    .line 757
    .line 758
    iget-object v2, v4, Lvej;->g:Laalu;

    .line 759
    .line 760
    sget-object v3, Lvej;->a:Laalv;

    .line 761
    .line 762
    invoke-direct {v1, v2, v3}, Laalw;-><init>(Laalu;Laalv;)V

    .line 763
    .line 764
    .line 765
    sget-object v2, Laapw;->c:Laapw;

    .line 766
    .line 767
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    check-cast v0, Ltcy;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ltcy;->k(Z)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Lkzb;->b:Lkzb;

    .line 777
    .line 778
    return-object v0

    .line 779
    :cond_d
    iget-object v1, v0, Lvek;->c:Laamd;

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_f

    .line 790
    .line 791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lvej;

    .line 796
    .line 797
    iget-object v2, v2, Lvej;->e:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_e

    .line 804
    .line 805
    sget-object v0, Lkzb;->c:Lkzb;

    .line 806
    .line 807
    return-object v0

    .line 808
    :cond_f
    iget-object v0, v0, Lvek;->d:Laamd;

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_11

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Lvej;

    .line 825
    .line 826
    iget-object v1, v1, Lvej;->e:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_10

    .line 833
    .line 834
    sget-object v0, Lkzb;->h:Lkzb;

    .line 835
    .line 836
    return-object v0

    .line 837
    :cond_11
    sget-object v0, Lkzb;->d:Lkzb;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_c
    iget-object v0, v1, Lsty;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lska;

    .line 843
    .line 844
    iget-object v0, v0, Lska;->a:Lkxp;

    .line 845
    .line 846
    move-object/from16 v2, p1

    .line 847
    .line 848
    check-cast v2, Lsmj;

    .line 849
    .line 850
    iget v0, v0, Lkxp;->f:I

    .line 851
    .line 852
    invoke-static {v0}, Laaum;->b(I)Laaum;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-nez v0, :cond_12

    .line 857
    .line 858
    sget-object v0, Laaum;->a:Laaum;

    .line 859
    .line 860
    :cond_12
    move-object v8, v0

    .line 861
    iget-object v0, v1, Lsty;->b:Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v10, v2, Lsmj;->b:Lkxp;

    .line 864
    .line 865
    sget-object v9, Lkxp;->a:Lkxp;

    .line 866
    .line 867
    check-cast v0, Ltai;

    .line 868
    .line 869
    iget-object v11, v0, Ltai;->s:Ltes;

    .line 870
    .line 871
    iget-object v6, v0, Ltai;->w:Lsc;

    .line 872
    .line 873
    iget-object v7, v0, Ltai;->b:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual/range {v6 .. v11}, Lsc;->i(Ljava/lang/String;Laaum;Lkxp;Lkxp;Ltes;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Ltai;->s:Ltes;

    .line 879
    .line 880
    iget-object v11, v1, Ltes;->b:Lkxp;

    .line 881
    .line 882
    iget-object v12, v2, Lsmj;->c:Lsml;

    .line 883
    .line 884
    iget-object v1, v2, Lsmj;->a:Ljava/lang/String;

    .line 885
    .line 886
    new-instance v9, Ltes;

    .line 887
    .line 888
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 893
    .line 894
    .line 895
    move-result-object v14

    .line 896
    const/4 v15, 0x0

    .line 897
    invoke-direct/range {v9 .. v15}, Ltes;-><init>(Lkxp;Lkxp;Lsml;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v9}, Ltai;->l(Ltes;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v0, Ltai;->e:Lsuj;

    .line 904
    .line 905
    invoke-interface {v0, v10, v5}, Lsuj;->z(Lkxp;Z)V

    .line 906
    .line 907
    .line 908
    return-object v4

    .line 909
    :pswitch_d
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Lkyy;

    .line 912
    .line 913
    iget-object v4, v0, Lkyy;->b:Laamd;

    .line 914
    .line 915
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_13

    .line 920
    .line 921
    sget-object v0, Lwsx;->a:Lwns;

    .line 922
    .line 923
    return-object v0

    .line 924
    :cond_13
    iget-object v4, v0, Lkyy;->b:Laamd;

    .line 925
    .line 926
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    new-instance v7, Lswu;

    .line 931
    .line 932
    invoke-direct {v7, v6}, Lswu;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    new-instance v7, Lhzl;

    .line 944
    .line 945
    const/16 v8, 0xa

    .line 946
    .line 947
    invoke-direct {v7, v0, v8}, Lhzl;-><init>(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    if-eq v6, v8, :cond_14

    .line 955
    .line 956
    move-object v7, v4

    .line 957
    goto :goto_5

    .line 958
    :cond_14
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    iget-object v7, v7, Lhzl;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v8, Lkza;

    .line 965
    .line 966
    check-cast v7, Lkyy;

    .line 967
    .line 968
    iget-object v7, v7, Lkyy;->b:Laamd;

    .line 969
    .line 970
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    new-instance v9, Lrag;

    .line 975
    .line 976
    const/16 v10, 0x11

    .line 977
    .line 978
    invoke-direct {v9, v8, v10}, Lrag;-><init>(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    sget-object v8, Lwlk;->a:Lj$/util/stream/Collector;

    .line 986
    .line 987
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    check-cast v7, Lwns;

    .line 992
    .line 993
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    :goto_5
    new-instance v8, Ljfb;

    .line 998
    .line 999
    const/4 v9, 0x2

    .line 1000
    invoke-direct {v8, v0, v9}, Ljfb;-><init>(Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eq v6, v0, :cond_15

    .line 1008
    .line 1009
    iget-object v0, v8, Ljfb;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lkyy;

    .line 1012
    .line 1013
    iget-object v0, v0, Lkyy;->b:Laamd;

    .line 1014
    .line 1015
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    goto :goto_6

    .line 1020
    :cond_15
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :goto_6
    iget-object v7, v1, Lsty;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    iget-object v1, v1, Lsty;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lwns;

    .line 1029
    .line 1030
    new-instance v8, Lwnn;

    .line 1031
    .line 1032
    invoke-direct {v8, v3}, Lwnh;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, Lsws;

    .line 1036
    .line 1037
    check-cast v1, Luym;

    .line 1038
    .line 1039
    check-cast v7, Lswg;

    .line 1040
    .line 1041
    invoke-direct {v3, v1, v7}, Lsws;-><init>(Luym;Lswg;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    if-ne v6, v10, :cond_16

    .line 1049
    .line 1050
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    iget-object v10, v3, Lsws;->b:Luym;

    .line 1055
    .line 1056
    iget-object v3, v3, Lsws;->a:Lswg;

    .line 1057
    .line 1058
    check-cast v4, Lkza;

    .line 1059
    .line 1060
    iget-object v10, v10, Luym;->d:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v10, Llse;

    .line 1063
    .line 1064
    iget-object v3, v3, Lswg;->d:Ljava/util/Locale;

    .line 1065
    .line 1066
    invoke-virtual {v10, v3, v4}, Llse;->h(Ljava/util/Locale;Lkza;)Lswc;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    :cond_16
    new-instance v3, Lswt;

    .line 1079
    .line 1080
    invoke-direct {v3, v1, v7}, Lswt;-><init>(Luym;Lswg;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-eq v6, v7, :cond_18

    .line 1088
    .line 1089
    iget-object v4, v3, Lswt;->b:Luym;

    .line 1090
    .line 1091
    iget-object v3, v3, Lswt;->a:Lswg;

    .line 1092
    .line 1093
    iget-object v7, v4, Luym;->e:Ljava/lang/Object;

    .line 1094
    .line 1095
    sget-object v10, Lkxk;->d:Lkxk;

    .line 1096
    .line 1097
    check-cast v7, Lsxc;

    .line 1098
    .line 1099
    invoke-virtual {v7, v3, v10}, Lsxc;->b(Lswg;Lkxk;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    if-ne v7, v9, :cond_17

    .line 1104
    .line 1105
    iget-object v4, v4, Luym;->d:Ljava/lang/Object;

    .line 1106
    .line 1107
    iget-object v3, v3, Lswg;->d:Ljava/util/Locale;

    .line 1108
    .line 1109
    check-cast v4, Llse;

    .line 1110
    .line 1111
    invoke-virtual {v4, v3, v10}, Llse;->d(Ljava/util/Locale;Lkxk;)Lswc;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    goto :goto_7

    .line 1120
    :cond_17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    goto :goto_7

    .line 1125
    :cond_18
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    :goto_7
    check-cast v3, Lj$/util/Optional;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_1a

    .line 1136
    .line 1137
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, Lswc;

    .line 1142
    .line 1143
    invoke-virtual {v8, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    check-cast v4, Lswc;

    .line 1151
    .line 1152
    iget-object v4, v4, Lswc;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    check-cast v7, Lswc;

    .line 1163
    .line 1164
    iget-object v7, v7, Lswc;->c:Lswb;

    .line 1165
    .line 1166
    sget-object v9, Lswb;->d:Lswb;

    .line 1167
    .line 1168
    if-ne v7, v9, :cond_19

    .line 1169
    .line 1170
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    check-cast v3, Lswc;

    .line 1175
    .line 1176
    iget-object v3, v3, Lswc;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    add-int/2addr v3, v6

    .line 1183
    add-int/2addr v4, v3

    .line 1184
    :cond_19
    move v3, v6

    .line 1185
    goto :goto_8

    .line 1186
    :cond_1a
    move v3, v5

    .line 1187
    move v4, v3

    .line 1188
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    :cond_1b
    if-ge v5, v7, :cond_1d

    .line 1193
    .line 1194
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    check-cast v9, Lkza;

    .line 1199
    .line 1200
    iget-object v10, v9, Lkza;->c:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1203
    .line 1204
    .line 1205
    move-result v10

    .line 1206
    add-int/2addr v10, v4

    .line 1207
    const/16 v11, 0x1e

    .line 1208
    .line 1209
    if-le v10, v11, :cond_1c

    .line 1210
    .line 1211
    invoke-virtual {v8}, Lwnn;->g()Lwns;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    return-object v0

    .line 1216
    :cond_1c
    iget-object v10, v1, Luym;->d:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v10, Llse;

    .line 1219
    .line 1220
    invoke-virtual {v10, v9}, Llse;->g(Lkza;)Lswc;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    invoke-virtual {v8, v10}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v9, v9, Lkza;->c:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1230
    .line 1231
    .line 1232
    move-result v9

    .line 1233
    add-int/2addr v4, v9

    .line 1234
    add-int/2addr v3, v6

    .line 1235
    add-int/lit8 v5, v5, 0x1

    .line 1236
    .line 1237
    if-ne v3, v2, :cond_1b

    .line 1238
    .line 1239
    :cond_1d
    invoke-virtual {v8}, Lwnn;->g()Lwns;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    return-object v0

    .line 1244
    :pswitch_e
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Lsvz;

    .line 1247
    .line 1248
    iget-object v2, v1, Lsty;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, Lj$/util/Optional;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iget-object v1, v1, Lsty;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    move-object v3, v1

    .line 1259
    check-cast v3, Lsvs;

    .line 1260
    .line 1261
    iget-object v5, v3, Lsvs;->f:Lxnb;

    .line 1262
    .line 1263
    check-cast v2, Lsvr;

    .line 1264
    .line 1265
    invoke-virtual {v5, v2}, Lxnb;->c(Lsvr;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_1e

    .line 1270
    .line 1271
    new-instance v2, Lskk;

    .line 1272
    .line 1273
    const/16 v5, 0xb

    .line 1274
    .line 1275
    invoke-direct {v2, v1, v0, v5, v4}, Lskk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1276
    .line 1277
    .line 1278
    const-string v0, "sending incremental UI"

    .line 1279
    .line 1280
    invoke-virtual {v3, v0, v2}, Lsvs;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_1e
    return-object v4

    .line 1284
    :pswitch_f
    move-object/from16 v0, p1

    .line 1285
    .line 1286
    check-cast v0, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_1f

    .line 1293
    .line 1294
    iget-object v0, v1, Lsty;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    iget-object v1, v1, Lsty;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    sget-object v2, Lwsx;->a:Lwns;

    .line 1299
    .line 1300
    check-cast v1, Lsud;

    .line 1301
    .line 1302
    iget-object v3, v1, Lsud;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1303
    .line 1304
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    check-cast v0, Lvic;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Lvic;->k()Ljava/util/Locale;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    sget-object v2, Lkxk;->o:Lkxk;

    .line 1314
    .line 1315
    iget-object v3, v1, Lsud;->x:Llse;

    .line 1316
    .line 1317
    invoke-virtual {v3, v0, v2}, Llse;->d(Ljava/util/Locale;Lkxk;)Lswc;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    iget-object v1, v1, Lsud;->d:Lsug;

    .line 1326
    .line 1327
    invoke-interface {v1, v2}, Lsug;->a(Lwns;)Lwns;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    const v3, 0x7f140090

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v1, v2, v0, v3}, Lsug;->b(Lwns;Lwns;I)Lwns;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    return-object v0

    .line 1347
    :cond_1f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    return-object v0

    .line 1352
    :pswitch_10
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, Ljava/lang/Boolean;

    .line 1355
    .line 1356
    new-instance v2, Lwnn;

    .line 1357
    .line 1358
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_20

    .line 1366
    .line 1367
    iget-object v0, v1, Lsty;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, Lsud;

    .line 1370
    .line 1371
    iget-object v3, v0, Lsud;->w:Lrek;

    .line 1372
    .line 1373
    invoke-virtual {v3}, Lrek;->e()Lvic;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v3}, Lvic;->k()Ljava/util/Locale;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    sget-object v4, Lkxk;->b:Lkxk;

    .line 1382
    .line 1383
    iget-object v0, v0, Lsud;->x:Llse;

    .line 1384
    .line 1385
    invoke-virtual {v0, v3, v4}, Llse;->d(Ljava/util/Locale;Lkxk;)Lswc;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v2, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_20
    iget-object v0, v1, Lsty;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    invoke-virtual {v2, v0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v0}, Lsqf;->a(Lwns;)Lwns;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    return-object v0

    .line 1406
    nop

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
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
