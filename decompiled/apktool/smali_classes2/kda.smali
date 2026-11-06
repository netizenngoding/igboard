.class public final synthetic Lkda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkda;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkda;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lkda;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "system_globe_key_banner_shown_times"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lknk;

    .line 14
    .line 15
    iget-object p0, p0, Lknk;->b:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const v0, 0x7f140048

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f140820

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljxr;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v5, v0, p0, v1}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "nga_diction_unavailable_toast"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, v2

    .line 48
    invoke-static/range {v1 .. v6}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lkng;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkng;->f()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lhcp;

    .line 71
    .line 72
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-class v0, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 77
    .line 78
    new-instance v2, Lqbc;

    .line 79
    .line 80
    const/16 v3, -0x278c

    .line 81
    .line 82
    const v4, 0x7fffffff

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3, v1, v0, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lohe;->d(Lqbc;)Lohe;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lklo;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {p0, v0}, Lklo;->I(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lklo;->c()Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->hb(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0, v4}, Lklo;->am(Z)V

    .line 116
    .line 117
    .line 118
    iput v0, p0, Lklo;->o:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lklo;->ag()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lklo;

    .line 127
    .line 128
    iput-object v1, p0, Lklo;->s:Lkkh;

    .line 129
    .line 130
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sput-wide v0, Lklo;->n:J

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lwvx;

    .line 142
    .line 143
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v0, Lwtc;->b:Lwnz;

    .line 146
    .line 147
    invoke-interface {p0, v0, v0}, Lkkb;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, Lkhy;

    .line 155
    .line 156
    iget-object v0, v0, Lkhy;->b:Lkgk;

    .line 157
    .line 158
    invoke-interface {v0, p0}, Lkgk;->a(Lkgj;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 165
    .line 166
    const/16 v0, 0x42

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lmm;

    .line 175
    .line 176
    invoke-virtual {p0}, Lmm;->onBackPressed()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->F()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lkfb;

    .line 199
    .line 200
    iget-boolean v0, p0, Lkfb;->f:Z

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    iget-object v0, p0, Lkfb;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0}, Lrjs;->j(Landroid/content/Context;)Lrjs;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lrjs;->n()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_1

    .line 215
    .line 216
    invoke-static {}, Lnyx;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    invoke-static {}, Lrfa;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_3

    .line 227
    .line 228
    :cond_1
    iget-object v1, p0, Lkfb;->g:Lpex;

    .line 229
    .line 230
    invoke-interface {v1, v3}, Lpex;->p(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2, v4}, Lcht;->b(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-gtz v0, :cond_3

    .line 245
    .line 246
    iget-object p0, p0, Lkfb;->b:Lowg;

    .line 247
    .line 248
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_b
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lkfb;

    .line 255
    .line 256
    iput-boolean v3, p0, Lkfb;->f:Z

    .line 257
    .line 258
    iget-object v0, p0, Lkfb;->c:Lqvt;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v4}, Lcht;->b(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v1, v3

    .line 265
    invoke-virtual {v0, v2, v1}, Lcht;->g(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lkfb;->e:Lico;

    .line 269
    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    iget-object v1, p0, Lkfb;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lico;->f(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    :cond_2
    iget-object p0, p0, Lkfb;->d:Lqec;

    .line 278
    .line 279
    sget-object v0, Lkff;->a:Lkff;

    .line 280
    .line 281
    new-array v1, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_c
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 288
    .line 289
    const-string v7, "QualityBugReporter.java"

    .line 290
    .line 291
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 292
    .line 293
    check-cast p0, Lkei;

    .line 294
    .line 295
    iget-object p0, p0, Lkei;->e:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const-string v2, "swissarmyknife"

    .line 302
    .line 303
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_3

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_3

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_3

    .line 323
    .line 324
    sget-object p0, Lkei;->a:Lwvx;

    .line 325
    .line 326
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lwvu;

    .line 331
    .line 332
    const-string v2, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 333
    .line 334
    const-string v3, "clearCache"

    .line 335
    .line 336
    const/16 v4, 0x240

    .line 337
    .line 338
    invoke-interface {p0, v2, v3, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lwvu;

    .line 343
    .line 344
    const-string v2, "Clear directory: %s"

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {p0, v2, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lsev;->b:Lsev;

    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    move-object p0, v0

    .line 361
    move-object v8, p0

    .line 362
    sget-object p0, Lkei;->a:Lwvx;

    .line 363
    .line 364
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v5, "clearCache"

    .line 369
    .line 370
    const/16 v6, 0x244

    .line 371
    .line 372
    const-string v3, "Failed to clear cache"

    .line 373
    .line 374
    const-string v4, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 375
    .line 376
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_d
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    const-class v0, Lkea;

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lkea;

    .line 395
    .line 396
    if-eqz p0, :cond_3

    .line 397
    .line 398
    invoke-interface {p0}, Lkea;->e()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_e
    sput-boolean v4, Lkdp;->a:Z

    .line 403
    .line 404
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lkdp;

    .line 407
    .line 408
    iget-object p0, p0, Lkdp;->b:Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    const v0, 0x7f1409a0

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, v3}, Lcht;->q(IZ)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_f
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lmug;

    .line 424
    .line 425
    invoke-virtual {p0}, Lmug;->u()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_10
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lkdb;

    .line 432
    .line 433
    iget-boolean v0, p0, Lkdb;->h:Z

    .line 434
    .line 435
    if-nez v0, :cond_3

    .line 436
    .line 437
    iget-object v0, p0, Lkdb;->c:Lkbm;

    .line 438
    .line 439
    sget-object v1, Lwsx;->a:Lwns;

    .line 440
    .line 441
    invoke-virtual {p0, v0, v1}, Lkdb;->a(Lkbm;Lwns;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_11
    sget-object v0, Lnos;->a:Lnos;

    .line 446
    .line 447
    new-instance v1, Lkda;

    .line 448
    .line 449
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-direct {v1, p0, v4}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_12
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lkcz;

    .line 461
    .line 462
    iget-boolean v0, p0, Lkcz;->f:Z

    .line 463
    .line 464
    if-nez v0, :cond_3

    .line 465
    .line 466
    iget-object v0, p0, Lkcz;->b:Ljava/util/Set;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_3

    .line 473
    .line 474
    iput-boolean v3, p0, Lkcz;->e:Z

    .line 475
    .line 476
    invoke-virtual {p0}, Lkcz;->b()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_13
    iget-object p0, p0, Lkda;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lkdb;

    .line 483
    .line 484
    iget-boolean v0, p0, Lkdb;->h:Z

    .line 485
    .line 486
    if-nez v0, :cond_3

    .line 487
    .line 488
    iget-object v0, p0, Lkdb;->d:Ljava/util/Set;

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_3

    .line 495
    .line 496
    iput-boolean v3, p0, Lkdb;->g:Z

    .line 497
    .line 498
    invoke-virtual {p0}, Lkdb;->b()V

    .line 499
    .line 500
    .line 501
    :cond_3
    return-void

    .line 502
    nop

    .line 503
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
