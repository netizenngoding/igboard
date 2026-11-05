.class public final synthetic Lsaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsaa;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsaa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Llap;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v2, v2, Lsaa;->$cid:I

    .line 10
    .line 11
    const-string v5, "boolean"

    .line 12
    .line 13
    const-string v6, "path"

    .line 14
    .line 15
    const-string v7, "java.lang.Boolean"

    .line 16
    .line 17
    const-string v8, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 18
    .line 19
    const-string v10, "immediateVoidFuture(...)"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v12, "context"

    .line 23
    .line 24
    const-string v13, "data"

    .line 25
    .line 26
    const-string v14, "value"

    .line 27
    .line 28
    const-string v15, "key"

    .line 29
    .line 30
    const/16 p0, 0x0

    .line 31
    .line 32
    const-string v9, "SharedPreferencesSynchronizer.java"

    .line 33
    .line 34
    const-string v4, "com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer"

    .line 35
    .line 36
    const-string v16, "java.lang.String"

    .line 37
    .line 38
    const-string v17, "java.lang.Void"

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-class v1, Llba;

    .line 44
    .line 45
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ltob;->a(Landroid/content/Context;)Ltny;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ltny;->a:Lwvx;

    .line 59
    .line 60
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lwvu;

    .line 65
    .line 66
    const/16 v5, 0xac

    .line 67
    .line 68
    const-string v6, "triggerSyncAllowedPreferences"

    .line 69
    .line 70
    invoke-interface {v1, v4, v6, v5, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lwvu;

    .line 75
    .line 76
    invoke-interface {v1, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Ltny;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Ltnj;->e(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lxql;->a:Lxqp;

    .line 85
    .line 86
    new-instance v1, Lluz;

    .line 87
    .line 88
    sget-object v4, Ltob;->b:Llba;

    .line 89
    .line 90
    invoke-static/range {v17 .. v17}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v1, v3, v4, v5}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Llam;->b(Lxqp;Lluz;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_0
    const-class v2, Llba;

    .line 102
    .line 103
    new-instance v5, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ltob;->b:Llba;

    .line 113
    .line 114
    invoke-static/range {v16 .. v16}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v2, v1, v15, v6}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ltob;->a(Landroid/content/Context;)Ltny;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v6, Ltny;->a:Lwvx;

    .line 129
    .line 130
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lwvu;

    .line 135
    .line 136
    const-string v7, "remove"

    .line 137
    .line 138
    const/16 v8, 0x45

    .line 139
    .line 140
    invoke-interface {v6, v4, v7, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lwvu;

    .line 145
    .line 146
    const-string v6, "remove %s"

    .line 147
    .line 148
    invoke-interface {v4, v6, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Ltny;->d:Lexc;

    .line 152
    .line 153
    invoke-virtual {v4}, Lexc;->a()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ltny;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Ltny;->c:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-virtual {v4, v1, v11, v0}, Lexc;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_0

    .line 166
    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    .line 177
    .line 178
    :cond_0
    invoke-virtual {v4}, Lexc;->b()V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lxql;->a:Lxqp;

    .line 182
    .line 183
    new-instance v1, Lluz;

    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v1, v3, v2, v4}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Llam;->b(Lxqp;Lluz;)V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_1
    const-class v2, Llba;

    .line 197
    .line 198
    new-instance v5, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Ltob;->b:Llba;

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v2, v1, v15, v6}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    new-array v7, v7, [Llbb;

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    aput-object v8, v7, p0

    .line 227
    .line 228
    invoke-static {v7}, Llbb;->b([Llbb;)Llbb;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v8, "values"

    .line 233
    .line 234
    invoke-interface {v2, v1, v8, v7}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/Set;

    .line 239
    .line 240
    invoke-static {v0}, Ltob;->a(Landroid/content/Context;)Ltny;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v7, Ltny;->a:Lwvx;

    .line 245
    .line 246
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lwvu;

    .line 251
    .line 252
    const-string v8, "putStringSet"

    .line 253
    .line 254
    const/16 v10, 0x61

    .line 255
    .line 256
    invoke-interface {v7, v4, v8, v10, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lwvu;

    .line 261
    .line 262
    const-string v7, "putStringSet %s: %s"

    .line 263
    .line 264
    invoke-interface {v4, v7, v6, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Ltny;->d:Lexc;

    .line 268
    .line 269
    invoke-virtual {v4}, Lexc;->a()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ltny;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Ltny;->c:Landroid/content/SharedPreferences;

    .line 276
    .line 277
    invoke-virtual {v4, v6, v1, v0}, Lexc;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_1

    .line 282
    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    .line 293
    .line 294
    :cond_1
    invoke-virtual {v4}, Lexc;->b()V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lxql;->a:Lxqp;

    .line 298
    .line 299
    new-instance v1, Lluz;

    .line 300
    .line 301
    invoke-static/range {v17 .. v17}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-direct {v1, v3, v2, v4}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Llam;->b(Lxqp;Lluz;)V

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :pswitch_2
    const-class v2, Llba;

    .line 313
    .line 314
    new-instance v5, Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Ltob;->b:Llba;

    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v2, v1, v15, v6}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static/range {v16 .. v16}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v2, v1, v14, v7}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, Ltob;->a(Landroid/content/Context;)Ltny;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v7, Ltny;->a:Lwvx;

    .line 350
    .line 351
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lwvu;

    .line 356
    .line 357
    const-string v8, "putString"

    .line 358
    .line 359
    const/16 v10, 0x53

    .line 360
    .line 361
    invoke-interface {v7, v4, v8, v10, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lwvu;

    .line 366
    .line 367
    const-string v7, "putString %s: %s"

    .line 368
    .line 369
    invoke-interface {v4, v7, v6, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v0, Ltny;->d:Lexc;

    .line 373
    .line 374
    invoke-virtual {v4}, Lexc;->a()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6}, Ltny;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Ltny;->c:Landroid/content/SharedPreferences;

    .line 381
    .line 382
    invoke-virtual {v4, v6, v1, v0}, Lexc;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_2

    .line 387
    .line 388
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    .line 398
    .line 399
    :cond_2
    invoke-virtual {v4}, Lexc;->b()V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lxql;->a:Lxqp;

    .line 403
    .line 404
    new-instance v1, Lluz;

    .line 405
    .line 406
    invoke-static/range {v17 .. v17}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-direct {v1, v3, v2, v4}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1}, Llam;->b(Lxqp;Lluz;)V

    .line 414
    .line 415
    .line 416
    return-object v5

    .line 417
    :pswitch_3
    const-class v2, Llba;

    .line 418
    .line 419
    new-instance v5, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Ltob;->b:Llba;

    .line 429
    .line 430
    invoke-static/range {v16 .. v16}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v2, v1, v15, v6}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/String;

    .line 439
    .line 440
    const-string v7, "long"

    .line 441
    .line 442
    invoke-static {v7}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-interface {v2, v1, v14, v7}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    invoke-static {v0}, Ltob;->a(Landroid/content/Context;)Ltny;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v10, Ltny;->a:Lwvx;

    .line 461
    .line 462
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Lwvu;

    .line 467
    .line 468
    const-string v11, "putLong"

    .line 469
    .line 470
    const/16 v12, 0x7b

    .line 471
    .line 472
    invoke-interface {v10, v4, v11, v12, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lwvu;

    .line 477
    .line 478
    const-string v9, "putLong %s: %s"

    .line 479
    .line 480
    invoke-interface {v4, v9, v6, v7, v8}, Lwvu;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v0, Ltny;->d:Lexc;

    .line 484
    .line 485
    invoke-virtual {v4}, Lexc;->a()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v6}, Ltny;->a(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, Ltny;->c:Landroid/content/SharedPreferences;

    .line 492
    .line 493
    invoke-virtual {v4, v6, v1, v0}, Lexc;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_3

    .line 498
    .line 499
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 508
    .line 509
    .line 510
    :cond_3
    invoke-virtual {v4}, Lexc;->b()V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lxql;->a:Lxqp;

    .line 514
    .line 515
    new-instance v1, Lluz;

    .line 516
    .line 517
    invoke-static/range {v17 .. v17}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-direct {v1, v3, v2, v4}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1}, Llam;->b(Lxqp;Lluz;)V

    .line 525
    .line 526
    .line 527
    return-object v5

    .line 528
    :pswitch_4
    const-class v2, Llba;

    .line 529
    .line 530
    new-instance v5, Landroid/os/Bundle;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 537
    .line 538
    .line 539
    sget-object v2, Ltob;->b:Llba;

    .line 540
    .line 541
    invoke-static/range {v16 .. v16}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-interface {v2, v1, v15, v6}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/lang/String;

    .line 550
    .line 551
    const-string v7, "int"

    .line 552
    .line 553
    invoke-static {v7}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-interface {v2, v1, v14, v7}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-static {v0}, Ltob;->a(Landroid/content/Context;)Ltny;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v8, Ltny;->a:Lwvx;

    .line 572
    .line 573
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lwvu;

    .line 578
    .line 579
    const-string v10, "putInt"

    .line 580
    .line 581
    const/16 v11, 0x6e

    .line 582
    .line 583
    invoke-interface {v8, v4, v10, v11, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lwvu;

    .line 588
    .line 589
    const-string v8, "putInt %s: %s"

    .line 590
    .line 591
    invoke-interface {v4, v8, v6, v7}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v0, Ltny;->d:Lexc;

    .line 595
    .line 596
    invoke-virtual {v4}, Lexc;->a()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v6}, Ltny;->a(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, Ltny;->c:Landroid/content/SharedPreferences;

    .line 603
    .line 604
    invoke-virtual {v4, v6, v1, v0}, Lexc;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_4

    .line 609
    .line 610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 619
    .line 620
    .line 621
    :cond_4
    invoke-virtual {v4}, Lexc;->b()V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lxql;->a:Lxqp;

    .line 625
    .line 626
    new-instance v1, Lluz;

    .line 627
    .line 628
    invoke-static/range {v17 .. v17}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-direct {v1, v3, v2, v4}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1}, Llam;->b(Lxqp;Lluz;)V

    .line 636
    .line 637
    .line 638
    return-object v5

    .line 639
    :pswitch_5
    const-class v2, Llba;

    .line 640
    .line 641
    new-instance v5, Landroid/os/Bundle;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 648
    .line 649
    .line 650
    sget-object v2, Ltob;->b:Llba;

    .line 651
    .line 652
    invoke-static/range {v16 .. v16}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-interface {v2, v1, v15, v6}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Ljava/lang/String;

    .line 661
    .line 662
    const-string v7, "float"

    .line 663
    .line 664
    invoke-static {v7}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-interface {v2, v1, v14, v7}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Ljava/lang/Float;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-static {v0}, Ltob;->a(Landroid/content/Context;)Ltny;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v8, Ltny;->a:Lwvx;

    .line 683
    .line 684
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Lwvu;

    .line 689
    .line 690
    const-string v10, "putFloat"

    .line 691
    .line 692
    const/16 v11, 0x88

    .line 693
    .line 694
    invoke-interface {v8, v4, v10, v11, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Lwvu;

    .line 699
    .line 700
    const-string v8, "putFloat %s: %s"

    .line 701
    .line 702
    invoke-interface {v4, v8, v6, v7}, Lwvu;->G(Ljava/lang/String;Ljava/lang/Object;F)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v0, Ltny;->d:Lexc;

    .line 706
    .line 707
    invoke-virtual {v4}, Lexc;->a()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v6}, Ltny;->a(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, Ltny;->c:Landroid/content/SharedPreferences;

    .line 714
    .line 715
    invoke-virtual {v4, v6, v1, v0}, Lexc;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_5

    .line 720
    .line 721
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 730
    .line 731
    .line 732
    :cond_5
    invoke-virtual {v4}, Lexc;->b()V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lxql;->a:Lxqp;

    .line 736
    .line 737
    new-instance v1, Lluz;

    .line 738
    .line 739
    invoke-static/range {v17 .. v17}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-direct {v1, v3, v2, v4}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v1}, Llam;->b(Lxqp;Lluz;)V

    .line 747
    .line 748
    .line 749
    return-object v5

    .line 750
    :pswitch_6
    const-class v2, Llba;

    .line 751
    .line 752
    new-instance v6, Landroid/os/Bundle;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 759
    .line 760
    .line 761
    sget-object v2, Ltob;->b:Llba;

    .line 762
    .line 763
    invoke-static/range {v16 .. v16}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-interface {v2, v1, v15, v7}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    check-cast v7, Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v5}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-interface {v2, v1, v14, v5}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-static {v0}, Ltob;->a(Landroid/content/Context;)Ltny;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sget-object v8, Ltny;->a:Lwvx;

    .line 792
    .line 793
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Lwvu;

    .line 798
    .line 799
    const-string v10, "putBoolean"

    .line 800
    .line 801
    const/16 v11, 0x95

    .line 802
    .line 803
    invoke-interface {v8, v4, v10, v11, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Lwvu;

    .line 808
    .line 809
    const-string v8, "putBoolean %s: %s"

    .line 810
    .line 811
    invoke-interface {v4, v8, v7, v5}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v0, Ltny;->d:Lexc;

    .line 815
    .line 816
    invoke-virtual {v4}, Lexc;->a()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v7}, Ltny;->a(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v0, Ltny;->c:Landroid/content/SharedPreferences;

    .line 823
    .line 824
    invoke-virtual {v4, v7, v1, v0}, Lexc;->c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_6

    .line 829
    .line 830
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 839
    .line 840
    .line 841
    :cond_6
    invoke-virtual {v4}, Lexc;->b()V

    .line 842
    .line 843
    .line 844
    sget-object v0, Lxql;->a:Lxqp;

    .line 845
    .line 846
    new-instance v1, Lluz;

    .line 847
    .line 848
    invoke-static/range {v17 .. v17}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-direct {v1, v3, v2, v4}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v1}, Llam;->b(Lxqp;Lluz;)V

    .line 856
    .line 857
    .line 858
    return-object v6

    .line 859
    :pswitch_7
    const-class v2, Llba;

    .line 860
    .line 861
    new-instance v4, Landroid/os/Bundle;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 868
    .line 869
    .line 870
    sget-object v2, Ltob;->b:Llba;

    .line 871
    .line 872
    const/4 v7, 0x1

    .line 873
    new-array v5, v7, [Llbb;

    .line 874
    .line 875
    invoke-static/range {v16 .. v16}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    aput-object v6, v5, p0

    .line 880
    .line 881
    invoke-static {v5}, Llbb;->b([Llbb;)Llbb;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    const-string v6, "keys"

    .line 886
    .line 887
    invoke-interface {v2, v1, v6, v5}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Ljava/util/Set;

    .line 892
    .line 893
    invoke-static {v0}, Ltob;->a(Landroid/content/Context;)Ltny;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v0, v0, Ltny;->c:Landroid/content/SharedPreferences;

    .line 898
    .line 899
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-interface {v5, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 908
    .line 909
    .line 910
    new-instance v1, Ltnv;

    .line 911
    .line 912
    invoke-direct {v1, v0}, Ltnv;-><init>(Ljava/util/Map;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v1, Lluz;

    .line 920
    .line 921
    const-string v5, "com.google.android.libraries.inputmethod.workprofile.PreferenceValues"

    .line 922
    .line 923
    invoke-static {v5}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-direct {v1, v3, v2, v5}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v1}, Llam;->b(Lxqp;Lluz;)V

    .line 931
    .line 932
    .line 933
    return-object v4

    .line 934
    :pswitch_8
    const-class v2, Llba;

    .line 935
    .line 936
    new-instance v4, Landroid/os/Bundle;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 943
    .line 944
    .line 945
    sget-object v2, Ltnh;->b:Llba;

    .line 946
    .line 947
    const-string v5, "intent"

    .line 948
    .line 949
    const-string v6, "android.content.Intent"

    .line 950
    .line 951
    invoke-static {v6}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-interface {v2, v1, v5, v6}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Landroid/content/Intent;

    .line 960
    .line 961
    invoke-static {v0}, Ltnh;->a(Landroid/content/Context;)Lxzs;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v0, v0, Lxzs;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Landroid/content/Context;

    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    move/from16 v6, p0

    .line 974
    .line 975
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_7

    .line 984
    .line 985
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    goto :goto_0

    .line 992
    :cond_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    :goto_0
    new-instance v1, Lluz;

    .line 1002
    .line 1003
    invoke-static {v7}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-direct {v1, v3, v2, v5}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0, v1}, Llam;->b(Lxqp;Lluz;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v4

    .line 1014
    :pswitch_9
    const-class v2, Llba;

    .line 1015
    .line 1016
    new-instance v4, Landroid/os/Bundle;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v2, Ltnh;->b:Llba;

    .line 1026
    .line 1027
    invoke-static/range {v16 .. v16}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-interface {v2, v1, v6, v7}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    check-cast v6, Ljava/lang/String;

    .line 1036
    .line 1037
    const-string v7, "deleteFile"

    .line 1038
    .line 1039
    invoke-static {v5}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-interface {v2, v1, v7, v5}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    invoke-static {v0}, Ltnh;->a(Landroid/content/Context;)Lxzs;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0, v6}, Lxzs;->d(Ljava/lang/String;)Ljava/io/File;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    if-nez v2, :cond_8

    .line 1062
    .line 1063
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 1064
    .line 1065
    invoke-direct {v0, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    goto :goto_2

    .line 1073
    :cond_8
    :try_start_0
    new-instance v5, Ljava/io/DataInputStream;

    .line 1074
    .line 1075
    new-instance v0, Ljava/io/FileInputStream;

    .line 1076
    .line 1077
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1081
    .line 1082
    .line 1083
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v6

    .line 1087
    long-to-int v0, v6

    .line 1088
    new-array v0, v0, [B

    .line 1089
    .line 1090
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v6, Ltnt;

    .line 1094
    .line 1095
    invoke-direct {v6, v0}, Ltnt;-><init>([B)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v6}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1102
    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1103
    .line 1104
    .line 1105
    if-eqz v1, :cond_b

    .line 1106
    .line 1107
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_2

    .line 1111
    :catchall_0
    move-exception v0

    .line 1112
    move-object v6, v0

    .line 1113
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1

    .line 1117
    :catchall_1
    move-exception v0

    .line 1118
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_1
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1122
    :catchall_2
    move-exception v0

    .line 1123
    if-eqz v1, :cond_a

    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1126
    .line 1127
    .line 1128
    :cond_a
    throw v0

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    :try_start_5
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1134
    if-nez v1, :cond_9

    .line 1135
    .line 1136
    :cond_b
    :goto_2
    new-instance v1, Lluz;

    .line 1137
    .line 1138
    sget-object v2, Ltnh;->b:Llba;

    .line 1139
    .line 1140
    const-string v5, "com.google.android.libraries.inputmethod.workprofile.FileContent"

    .line 1141
    .line 1142
    invoke-static {v5}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-direct {v1, v3, v2, v5}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0, v1}, Llam;->b(Lxqp;Lluz;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v4

    .line 1153
    :pswitch_a
    const-class v2, Llba;

    .line 1154
    .line 1155
    new-instance v4, Landroid/os/Bundle;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v2, Ltnh;->b:Llba;

    .line 1165
    .line 1166
    invoke-static/range {v16 .. v16}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-interface {v2, v1, v6, v5}, Llba;->a(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-static {v0}, Ltnh;->a(Landroid/content/Context;)Lxzs;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0, v1}, Lxzs;->d(Ljava/lang/String;)Ljava/io/File;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v0, :cond_c

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1187
    .line 1188
    .line 1189
    :cond_c
    sget-object v0, Lxql;->a:Lxqp;

    .line 1190
    .line 1191
    new-instance v1, Lluz;

    .line 1192
    .line 1193
    invoke-static/range {v17 .. v17}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    invoke-direct {v1, v3, v2, v5}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0, v1}, Llam;->b(Lxqp;Lluz;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v4

    .line 1204
    :pswitch_b
    const-class v1, Llba;

    .line 1205
    .line 1206
    new-instance v2, Landroid/os/Bundle;

    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0}, Ltnh;->a(Landroid/content/Context;)Lxzs;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iget-object v0, v0, Lxzs;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-interface {v0}, Lsbb;->a()Lxqp;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    new-instance v1, Lluz;

    .line 1226
    .line 1227
    sget-object v4, Ltnh;->b:Llba;

    .line 1228
    .line 1229
    invoke-static {v7}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    invoke-direct {v1, v3, v4, v5}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0, v1}, Llam;->b(Lxqp;Lluz;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v2

    .line 1240
    :pswitch_c
    sget-object v1, Lsar;->a:Lsar;

    .line 1241
    .line 1242
    const-class v1, Llba;

    .line 1243
    .line 1244
    new-instance v2, Landroid/os/Bundle;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v1, Ltnw;->a:Ltnw;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ltnw;->a()V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0, v12}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    const-class v1, Lsat;

    .line 1262
    .line 1263
    invoke-static {v0, v1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Lsat;

    .line 1268
    .line 1269
    invoke-interface {v0}, Lsat;->ax()Lsaf;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Lsaf;->b()Lsap;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v1}, Lsap;->h()V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Lsaf;->a()Lsap;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v0}, Lsap;->h()V

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, Loot;->b:Loot;

    .line 1288
    .line 1289
    invoke-static {v0, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v1, Lluz;

    .line 1293
    .line 1294
    sget-object v4, Lsar;->b:Llba;

    .line 1295
    .line 1296
    invoke-static/range {v17 .. v17}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-direct {v1, v3, v4, v5}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0, v1}, Llam;->b(Lxqp;Lluz;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v2

    .line 1307
    :pswitch_d
    sget-object v2, Lrzy;->a:Lrzy;

    .line 1308
    .line 1309
    const-class v2, Llba;

    .line 1310
    .line 1311
    new-instance v4, Landroid/os/Bundle;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v8}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-static {v1, v13, v2}, Lvec;->bB(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    sget-object v2, Ltnw;->a:Ltnw;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Ltnw;->a()V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0, v12}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    const-class v2, Lsat;

    .line 1337
    .line 1338
    invoke-static {v11}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    invoke-static {v0, v2}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    check-cast v2, Lsat;

    .line 1347
    .line 1348
    invoke-interface {v2}, Lsat;->bb()Lsap;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {v2, v5}, Lsap;->i(Lacsj;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v1, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0}, Lses;->s(Landroid/content/Context;)Z

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v5, v1}, Lacsl;->e(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v0, Loot;->b:Loot;

    .line 1365
    .line 1366
    invoke-static {v0, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v1, Lluz;

    .line 1370
    .line 1371
    sget-object v2, Lrzy;->b:Llba;

    .line 1372
    .line 1373
    invoke-static/range {v17 .. v17}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    invoke-direct {v1, v3, v2, v5}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0, v1}, Llam;->b(Lxqp;Lluz;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v4

    .line 1384
    :pswitch_e
    sget-object v2, Lsab;->a:Lsab;

    .line 1385
    .line 1386
    const-class v2, Llba;

    .line 1387
    .line 1388
    new-instance v4, Landroid/os/Bundle;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v8}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-static {v1, v13, v2}, Lvec;->bB(Landroid/os/Bundle;Ljava/lang/String;Llbb;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    sget-object v2, Ltnw;->a:Ltnw;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Ltnw;->a()V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v0, v12}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    const-class v2, Lsat;

    .line 1414
    .line 1415
    invoke-static {v11}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    invoke-static {v0, v2}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Lsat;

    .line 1424
    .line 1425
    invoke-interface {v2}, Lsat;->bc()Lsap;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-virtual {v2, v5}, Lsap;->i(Lacsj;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v1, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0}, Lses;->s(Landroid/content/Context;)Z

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v5, v1}, Lacsl;->e(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v0, Loot;->b:Loot;

    .line 1442
    .line 1443
    invoke-static {v0, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v1, Lluz;

    .line 1447
    .line 1448
    sget-object v2, Lsab;->b:Llba;

    .line 1449
    .line 1450
    invoke-static/range {v17 .. v17}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    invoke-direct {v1, v3, v2, v5}, Lluz;-><init>(Llap;Llba;Llbb;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0, v1}, Llam;->b(Lxqp;Lluz;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v4

    .line 1461
    :pswitch_data_0
    .packed-switch 0x0
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
