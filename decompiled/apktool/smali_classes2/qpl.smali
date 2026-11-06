.class public final synthetic Lqpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lqpm;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lqpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lqpl;->b:Lqpm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqpl;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "IME_PERMISSION_REQUEST_CODE"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "IME_PERMISSION_REQUEST_CODE"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lqpl;->b:Lqpm;

    .line 31
    .line 32
    iget-object p0, p0, Lqpm;->a:Landroid/app/Application;

    .line 33
    .line 34
    invoke-static {p0}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lqpk;->a:Lwvx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwvu;

    .line 45
    .line 46
    const-string v2, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 47
    .line 48
    const-string v4, "onRequestPermissionsResult"

    .line 49
    .line 50
    const-string v5, "FeaturePermissionsManager.java"

    .line 51
    .line 52
    const/16 v6, 0x1c5

    .line 53
    .line 54
    invoke-interface {v0, v2, v4, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwvu;

    .line 59
    .line 60
    const-string v2, "Got permission result, requestCode=%s, grantResults=%s"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1, p1}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lqdz;->b()Lqec;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v8, Lqpn;->b:Lqpn;

    .line 97
    .line 98
    new-array v9, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v7, v9, v3

    .line 101
    .line 102
    invoke-interface {v0, v8, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    sget-object v4, Lqpn;->a:Lqpn;

    .line 118
    .line 119
    new-array v6, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v7, v6, v3

    .line 122
    .line 123
    invoke-interface {v0, v4, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0, v1}, Lqpk;->d(I)Lqpj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    iget-object v2, p0, Lqpk;->e:Landroid/util/SparseArray;

    .line 134
    .line 135
    monitor-enter v2

    .line 136
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    sget-object v0, Lqpk;->a:Lwvx;

    .line 149
    .line 150
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lwvu;

    .line 155
    .line 156
    const-string v4, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 157
    .line 158
    const-string v7, "onRequestPermissionsResult"

    .line 159
    .line 160
    const/16 v8, 0x1d2

    .line 161
    .line 162
    invoke-interface {v2, v4, v7, v8, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lwvu;

    .line 167
    .line 168
    const-string v4, "Features = %s"

    .line 169
    .line 170
    invoke-interface {v2, v4, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, p0, Lqpk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lqpg;

    .line 203
    .line 204
    if-nez v4, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lwvu;

    .line 211
    .line 212
    const-string v7, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 213
    .line 214
    const-string v8, "onRequestPermissionsResult"

    .line 215
    .line 216
    const/16 v9, 0x1d8

    .line 217
    .line 218
    invoke-interface {v4, v7, v8, v9, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lwvu;

    .line 223
    .line 224
    const-string v7, "Feature %s not found"

    .line 225
    .line 226
    invoke-interface {v4, v7, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    iget-object v7, p0, Lqpk;->c:Lqvt;

    .line 231
    .line 232
    invoke-virtual {v7, v2, v3, v3}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_3

    .line 237
    .line 238
    iget-object v8, p0, Lqpk;->b:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v9, v4, Lqpg;->b:[Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v8, v9}, Lqpp;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lwvu;

    .line 253
    .line 254
    const-string v9, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 255
    .line 256
    const-string v10, "onRequestPermissionsResult"

    .line 257
    .line 258
    const/16 v11, 0x1e1

    .line 259
    .line 260
    invoke-interface {v8, v9, v10, v11, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lwvu;

    .line 265
    .line 266
    const-string v9, "%s : Not Granted"

    .line 267
    .line 268
    invoke-interface {v8, v9, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-string v9, "denied_feature_"

    .line 276
    .line 277
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v7, v8, v6}, Lcht;->f(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, p0}, Lqvt;->ag(Lqvs;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v2, v3}, Lcht;->f(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, p0}, Lqvt;->Y(Lqvs;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lwvu;

    .line 302
    .line 303
    const-string v9, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 304
    .line 305
    const-string v10, "onRequestPermissionsResult"

    .line 306
    .line 307
    const/16 v11, 0x1e4

    .line 308
    .line 309
    invoke-interface {v8, v9, v10, v11, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lwvu;

    .line 314
    .line 315
    const-string v9, "%s : Granted"

    .line 316
    .line 317
    invoke-interface {v8, v9, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v9, "denied_feature_"

    .line 325
    .line 326
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v7, v8}, Lqvt;->w(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v4, v6}, Lqpk;->g(Ljava/lang/String;Lqpg;Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_a

    .line 343
    .line 344
    iget-object p0, p0, Lqpk;->g:Landroid/app/Activity;

    .line 345
    .line 346
    if-nez p0, :cond_8

    .line 347
    .line 348
    invoke-static {}, Laabp;->m()Lpev;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-nez p0, :cond_7

    .line 353
    .line 354
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lwvu;

    .line 359
    .line 360
    const-string p1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 361
    .line 362
    const-string v0, "showToast"

    .line 363
    .line 364
    const/16 v1, 0x21e

    .line 365
    .line 366
    const-string v2, "FeaturePermissionsManager.java"

    .line 367
    .line 368
    invoke-interface {p0, p1, v0, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lwvu;

    .line 373
    .line 374
    const-string p1, "No entry to provide context, can\'t show toast!"

    .line 375
    .line 376
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_7
    invoke-interface {p0}, Lpev;->a()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f1411a8

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_9

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lqpg;

    .line 414
    .line 415
    const/16 v2, 0xa

    .line 416
    .line 417
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget v1, v1, Lqpg;->a:I

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p0, p1}, Lsga;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p0, v3, p1, v6, v6}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 439
    .line 440
    .line 441
    :cond_a
    return-void

    .line 442
    :cond_b
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lwvu;

    .line 447
    .line 448
    const-string p1, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 449
    .line 450
    const-string v0, "onRequestPermissionsResult"

    .line 451
    .line 452
    const/16 v2, 0x1f9

    .line 453
    .line 454
    invoke-interface {p0, p1, v0, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Lwvu;

    .line 459
    .line 460
    const-string p1, "Invalid request code: %d"

    .line 461
    .line 462
    invoke-interface {p0, p1, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :catchall_0
    move-exception p0

    .line 467
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    throw p0

    .line 469
    :cond_c
    invoke-interface {v0, p1}, Lqpj;->a(Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    return-void
.end method
