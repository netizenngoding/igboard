.class public final synthetic Ldfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldfl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ldfl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgn;I)V
    .locals 0

    .line 10
    iput p2, p0, Ldfl;->$cid:I

    iput-object p1, p0, Ldfl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Ldfl;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldfl;->$cid:I

    .line 2
    .line 3
    const-string v1, "shared"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "protodatastore"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    new-instance v4, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "JarvisPromptState.pb"

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "JarvisPromptComplianceState.pb"

    .line 70
    .line 71
    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lhqu;

    .line 78
    .line 79
    iget-object p0, p0, Lhqu;->d:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_2
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lgrt;

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lgrt;->f(Z)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_0
    return-object v6

    .line 117
    :pswitch_5
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lzom;

    .line 120
    .line 121
    iget-object p0, p0, Lzom;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lgrt;

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lgrt;->e(Z)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_6
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lgfe;

    .line 137
    .line 138
    iget-object v0, p0, Lgfe;->n:Ljava/lang/Runnable;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iput-object v6, p0, Lgfe;->n:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-object v6

    .line 148
    :pswitch_7
    sget p0, Lgaz;->b:I

    .line 149
    .line 150
    throw v6

    .line 151
    :pswitch_8
    sget v0, Lgaz;->b:I

    .line 152
    .line 153
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v0, Ljava/io/File;

    .line 156
    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_9
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Landroid/app/Application;

    .line 176
    .line 177
    new-instance v1, Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "p13n"

    .line 184
    .line 185
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Lsev;

    .line 189
    .line 190
    invoke-virtual {p0, v1, v6}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_a
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 200
    .line 201
    filled-new-array {v0}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lfsv;

    .line 208
    .line 209
    iget-object p0, p0, Lfsv;->c:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {p0, v0}, Lqpp;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    const-string v0, "android.permission.READ_CONTACTS"

    .line 218
    .line 219
    filled-new-array {v0}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p0, v0}, Lqpp;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    :cond_2
    move v4, v5

    .line 230
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_b
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    move-object v1, p0

    .line 240
    check-cast v1, Lfst;

    .line 241
    .line 242
    iget-object v1, v1, Lfst;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v1, v4}, Lfqr;->k(Landroid/content/Context;Z)Lwns;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lera;

    .line 252
    .line 253
    invoke-direct {v1, v2}, Lera;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 257
    .line 258
    .line 259
    new-instance v1, Lfsr;

    .line 260
    .line 261
    invoke-direct {v1, p0, v4}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_c
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    move-object v1, p0

    .line 273
    check-cast v1, Lfst;

    .line 274
    .line 275
    iget-object v1, v1, Lfst;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v1, v4}, Lfqr;->k(Landroid/content/Context;Z)Lwns;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lera;

    .line 285
    .line 286
    invoke-direct {v1, v2}, Lera;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 290
    .line 291
    .line 292
    new-instance v1, Lfsr;

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    invoke-direct {v1, p0, v2}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_d
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lflv;

    .line 305
    .line 306
    iput-object v6, p0, Lflv;->j:Lxqp;

    .line 307
    .line 308
    invoke-virtual {p0}, Lflv;->J()V

    .line 309
    .line 310
    .line 311
    return-object v6

    .line 312
    :pswitch_e
    sget-object v0, Lfjw;->a:Lwvx;

    .line 313
    .line 314
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v0, Ljava/io/File;

    .line 317
    .line 318
    new-instance v1, Ljava/io/File;

    .line 319
    .line 320
    check-cast p0, Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string p0, "AgenticDictationQuotaState.pb"

    .line 334
    .line 335
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_f
    new-instance v1, Lwnn;

    .line 340
    .line 341
    const/4 v0, 0x4

    .line 342
    invoke-direct {v1, v0}, Lwnh;-><init>(I)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 346
    .line 347
    :try_start_0
    check-cast p0, Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    const-class v0, Lsee;

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lsee;

    .line 360
    .line 361
    if-eqz p0, :cond_5

    .line 362
    .line 363
    sget-object v0, Lsdo;->u:Lsdo;

    .line 364
    .line 365
    const-class v2, Lscf;

    .line 366
    .line 367
    invoke-interface {p0, v0, v2}, Lsee;->c(Lsdo;Ljava/lang/Class;)Laamr;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lscf;

    .line 372
    .line 373
    if-eqz p0, :cond_5

    .line 374
    .line 375
    iget-object p0, p0, Lscf;->b:Laamd;

    .line 376
    .line 377
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lsce;

    .line 392
    .line 393
    iget-object v2, v0, Lsce;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_4

    .line 400
    .line 401
    iget-object v0, v0, Lsce;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lwnn;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    move-object p0, v0

    .line 409
    move-object v11, p0

    .line 410
    sget-object p0, Lfja;->a:Lwvx;

    .line 411
    .line 412
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const/16 v9, 0x22b

    .line 417
    .line 418
    const-string v10, "JetsonLiteHandler.java"

    .line 419
    .line 420
    const-string v6, "Failed to read MuseStats from UFC [JetsonLiteHandler]"

    .line 421
    .line 422
    const-string v7, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler"

    .line 423
    .line 424
    const-string v8, "getPersonalDictionaryAsBulletedList"

    .line 425
    .line 426
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :cond_5
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    const-string p0, ""

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v4}, Lwns;->E(I)Lwuj;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_7

    .line 456
    .line 457
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/CharSequence;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_7

    .line 471
    .line 472
    const-string v1, "\n- "

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    const-string v0, "- "

    .line 483
    .line 484
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    :goto_2
    return-object p0

    .line 489
    :pswitch_10
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v0, Ljava/io/File;

    .line 492
    .line 493
    new-instance v1, Ljava/io/File;

    .line 494
    .line 495
    check-cast p0, Landroid/content/Context;

    .line 496
    .line 497
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string p0, "AgenticDictationOnboardingState.pb"

    .line 509
    .line 510
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_11
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lffc;

    .line 517
    .line 518
    iget-object v0, p0, Lffc;->f:Lfgb;

    .line 519
    .line 520
    if-eqz v0, :cond_8

    .line 521
    .line 522
    invoke-virtual {v0}, Lfgb;->x()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_8

    .line 527
    .line 528
    iput-object v6, p0, Lffc;->f:Lfgb;

    .line 529
    .line 530
    invoke-virtual {v0}, Lfgb;->g()V

    .line 531
    .line 532
    .line 533
    :cond_8
    return-object v6

    .line 534
    :pswitch_12
    iget-object v0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v1, v0

    .line 537
    check-cast v1, Lcgn;

    .line 538
    .line 539
    iget-object v1, v1, Lcgn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540
    .line 541
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 542
    .line 543
    .line 544
    const/16 v1, 0xa

    .line 545
    .line 546
    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 547
    .line 548
    .line 549
    check-cast v0, Lcgn;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcgn;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    .line 557
    .line 558
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lcgn;

    .line 561
    .line 562
    invoke-virtual {p0, v6}, Lcgn;->d(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v6

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    :try_start_2
    iget-object v1, p0, Ldfl;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lcgn;

    .line 570
    .line 571
    iget-object v1, v1, Lcgn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 572
    .line 573
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lcgn;

    .line 581
    .line 582
    invoke-virtual {p0, v6}, Lcgn;->d(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :pswitch_13
    iget-object p0, p0, Ldfl;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Ljava/io/InputStream;

    .line 589
    .line 590
    invoke-static {p0, v6}, Ldfm;->i(Ljava/io/InputStream;Ljava/lang/String;)Ldfz;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

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
