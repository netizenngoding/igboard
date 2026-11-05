.class public final Lbyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbyy;Ladgs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbyw;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lbyw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbyw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lczx;Ldcm;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbyw;->$cid:I

    iput-object p1, p0, Lbyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbyw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lbyw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbyw;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbyw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkru;

    .line 15
    .line 16
    iget-object v2, v1, Lkru;->c:Lsgs;

    .line 17
    .line 18
    iget-object v0, v0, Lbyw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lshg;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lsgs;->m(Lshg;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Lsgy;->z:Lokc;

    .line 29
    .line 30
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_e

    .line 41
    .line 42
    check-cast v0, Lshg;

    .line 43
    .line 44
    invoke-virtual {v0}, Lshg;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    iput-boolean v5, v1, Lkru;->e:Z

    .line 51
    .line 52
    iput-boolean v5, v1, Lkru;->f:Z

    .line 53
    .line 54
    iput-boolean v5, v1, Lkru;->g:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v1, v0, Lbyw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkru;

    .line 60
    .line 61
    iget-object v1, v1, Lkru;->c:Lsgs;

    .line 62
    .line 63
    if-eqz v1, :cond_e

    .line 64
    .line 65
    iget-object v0, v0, Lbyw;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lsgs;->v(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v1, v0, Lbyw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lkrh;

    .line 76
    .line 77
    iget-object v2, v1, Lkrh;->c:Lsgq;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lbyw;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lshg;

    .line 84
    .line 85
    invoke-interface {v2, v0}, Lsgq;->c(Lshg;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, v1, Lkrh;->g:Lqlm;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lqlm;->f()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v1, Lkrh;->g:Lqlm;

    .line 97
    .line 98
    invoke-virtual {v1}, Lkrh;->n()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Lkrh;->m()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v1, v0, Lbyw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lkrh;

    .line 108
    .line 109
    iget-object v2, v1, Lkrh;->c:Lsgq;

    .line 110
    .line 111
    iget-object v0, v0, Lbyw;->b:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lqch;

    .line 117
    .line 118
    invoke-interface {v2, v3}, Lsgq;->d(Lqch;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast v0, Lqch;

    .line 122
    .line 123
    iput-object v0, v1, Lkrh;->f:Lqch;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    sget-object v1, Lkqi;->a:Lwxe;

    .line 127
    .line 128
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lwxa;

    .line 133
    .line 134
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    .line 135
    .line 136
    const-string v3, "maybeScheduleAutoPackDownloadForFallback"

    .line 137
    .line 138
    const/16 v4, 0x104

    .line 139
    .line 140
    const-string v5, "SpeechRecognitionFactory.java"

    .line 141
    .line 142
    invoke-interface {v1, v2, v3, v4, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lwxa;

    .line 147
    .line 148
    const-string v2, "maybeScheduleAutoPackDownloadForFallback()"

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lwxa;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lkqi;->d:Lksx;

    .line 154
    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    iget-object v0, v0, Lbyw;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lkti;

    .line 160
    .line 161
    iget-object v2, v0, Lkti;->b:Lsfc;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-interface {v1, v2}, Lksx;->e(Lsfc;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, v0, Lkti;->c:Ljava/util/Collection;

    .line 169
    .line 170
    invoke-static {v0}, Llnz;->cD(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_e

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lsfc;

    .line 191
    .line 192
    invoke-interface {v1, v2}, Lksx;->e(Lsfc;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_4
    iget-object v1, v0, Lbyw;->b:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    check-cast v2, Lohq;

    .line 200
    .line 201
    invoke-virtual {v2}, Lohq;->ah()Loid;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v0, v0, Lbyw;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lkml;

    .line 208
    .line 209
    iget v0, v0, Lkml;->a:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v3, -0x273d

    .line 216
    .line 217
    invoke-static {v3, v0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Loid;->N(Lohe;)V

    .line 222
    .line 223
    .line 224
    check-cast v1, Lkmt;

    .line 225
    .line 226
    iget-object v0, v1, Lkmt;->s:Lsap;

    .line 227
    .line 228
    const-string v1, "undo_auto_correction_click"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_5
    iget-object v1, v0, Lbyw;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljjv;

    .line 237
    .line 238
    iget-object v1, v1, Ljjv;->h:Ljava/util/Set;

    .line 239
    .line 240
    iget-object v0, v0, Lbyw;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    iget-object v1, v0, Lbyw;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    check-cast v2, Ljgj;

    .line 250
    .line 251
    iget-object v3, v2, Ljgj;->d:Ljava/util/Set;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lbyw;->b:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lplj;

    .line 262
    .line 263
    iget-object v3, v2, Ljgj;->c:Landroid/content/Context;

    .line 264
    .line 265
    const v4, 0x7f170047

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1, v3, v4}, Lplj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v2, Ljgj;->g:Lplj;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    iget-object v1, v0, Lbyw;->b:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v6, Lfdl;

    .line 281
    .line 282
    const/16 v7, 0x10

    .line 283
    .line 284
    invoke-direct {v6, v7}, Lfdl;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v0, Lbyw;->a:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v6, Lgjt;

    .line 294
    .line 295
    invoke-direct {v6, v0, v2}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Lwlk;->b:Lj$/util/stream/Collector;

    .line 303
    .line 304
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lwpa;

    .line 309
    .line 310
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v0, Ljej;

    .line 315
    .line 316
    iget-object v0, v0, Ljej;->e:Ljef;

    .line 317
    .line 318
    new-instance v6, Lgdo;

    .line 319
    .line 320
    iget-object v0, v0, Ljef;->d:Lpzj;

    .line 321
    .line 322
    const/16 v7, 0xb

    .line 323
    .line 324
    invoke-direct {v6, v0, v7}, Lgdo;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v6, Lnzb;

    .line 332
    .line 333
    const/4 v7, 0x7

    .line 334
    invoke-direct {v6, v7}, Lnzb;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v6, Ljky;

    .line 342
    .line 343
    const/16 v7, 0xf

    .line 344
    .line 345
    invoke-direct {v6, v7}, Ljky;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lwpa;

    .line 357
    .line 358
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_6

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Ljava/util/Locale;

    .line 373
    .line 374
    iget-object v8, v0, Lpzj;->g:Lqvt;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const-string v10, "_requested"

    .line 385
    .line 386
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v8, v9, v10}, Lqvt;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v8, v0, Lpzj;->i:Ljee;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 402
    .line 403
    sget-object v10, Ljef;->b:Lokc;

    .line 404
    .line 405
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    sget-object v11, Ljef;->c:Lokc;

    .line 410
    .line 411
    invoke-interface {v11}, Lokc;->g()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    new-array v12, v3, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v10, v12, v5

    .line 418
    .line 419
    aput-object v11, v12, v4

    .line 420
    .line 421
    const/4 v10, 0x2

    .line 422
    aput-object v8, v12, v10

    .line 423
    .line 424
    const-string v8, "%s/%d/%s_manifest.json"

    .line 425
    .line 426
    invoke-static {v9, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-static {v14}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_5

    .line 435
    .line 436
    iget-object v8, v0, Lpzj;->h:Lpzi;

    .line 437
    .line 438
    iget-object v9, v8, Lpzi;->a:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v11, v0, Lpzj;->d:Lnya;

    .line 441
    .line 442
    iget-object v12, v0, Lpzj;->e:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v11, v9, v12}, Lnya;->g(Ljava/lang/String;Ljava/lang/String;)Lwns;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v9}, Lwns;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    xor-int/2addr v9, v4

    .line 457
    sget-object v11, Lpzj;->a:Lwvx;

    .line 458
    .line 459
    invoke-virtual {v11}, Lwvn;->b()Lwwl;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    check-cast v11, Lwvu;

    .line 464
    .line 465
    const-string v12, "com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader"

    .line 466
    .line 467
    const-string v13, "downloadDataInternal"

    .line 468
    .line 469
    const/16 v15, 0xa8

    .line 470
    .line 471
    const-string v3, "PerLanguageDataDownloader.java"

    .line 472
    .line 473
    invoke-interface {v11, v12, v13, v15, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lwvu;

    .line 478
    .line 479
    const-string v11, "downloading Data for %s"

    .line 480
    .line 481
    invoke-interface {v3, v11, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v7}, Lpzj;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    iget-object v13, v0, Lpzj;->f:Lpyz;

    .line 489
    .line 490
    iget v3, v8, Lpzi;->c:I

    .line 491
    .line 492
    new-instance v11, Lpzh;

    .line 493
    .line 494
    invoke-direct {v11, v0, v7, v5}, Lpzh;-><init>(Lpzj;Ljava/util/Locale;I)V

    .line 495
    .line 496
    .line 497
    iget-object v8, v8, Lpzi;->d:Ljava/util/function/Function;

    .line 498
    .line 499
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v8, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    move-object/from16 v18, v8

    .line 508
    .line 509
    check-cast v18, Lpyq;

    .line 510
    .line 511
    move/from16 v16, v3

    .line 512
    .line 513
    move-object/from16 v17, v11

    .line 514
    .line 515
    invoke-virtual/range {v13 .. v18}, Lpyz;->a(Ljava/lang/String;Ljava/lang/String;ILpyy;Lpyq;)Lxqi;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v8, Lpfb;

    .line 520
    .line 521
    invoke-direct {v8, v0, v7, v10}, Lpfb;-><init>(Lpzj;Ljava/util/Locale;I)V

    .line 522
    .line 523
    .line 524
    iget-object v7, v0, Lpzj;->c:Lxqs;

    .line 525
    .line 526
    new-instance v9, Lxqc;

    .line 527
    .line 528
    invoke-direct {v9, v3, v8}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v3, v9, v7}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_5
    sget-object v3, Lpzj;->a:Lwvx;

    .line 536
    .line 537
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lwvu;

    .line 542
    .line 543
    const-string v7, "com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader"

    .line 544
    .line 545
    const-string v8, "downloadData"

    .line 546
    .line 547
    const/16 v9, 0x9f

    .line 548
    .line 549
    const-string v10, "PerLanguageDataDownloader.java"

    .line 550
    .line 551
    invoke-interface {v3, v7, v8, v9, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lwvu;

    .line 556
    .line 557
    const-string v7, "Invalid manifest url: %s"

    .line 558
    .line 559
    invoke-interface {v3, v7, v14}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_2
    const/4 v3, 0x3

    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    .line 566
    .line 567
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    new-instance v6, Ljky;

    .line 575
    .line 576
    const/16 v7, 0xe

    .line 577
    .line 578
    invoke-direct {v6, v7}, Ljky;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-interface {v4, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lwpa;

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_7

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ljava/util/Locale;

    .line 606
    .line 607
    iget-object v6, v0, Lpzj;->h:Lpzi;

    .line 608
    .line 609
    invoke-virtual {v0, v4}, Lpzj;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v4}, Lpzj;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_7
    iget-object v1, v0, Lpzj;->d:Lnya;

    .line 625
    .line 626
    iget-object v4, v0, Lpzj;->e:Landroid/content/Context;

    .line 627
    .line 628
    iget-object v6, v0, Lpzj;->h:Lpzi;

    .line 629
    .line 630
    iget-object v6, v6, Lpzi;->a:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v1, v6}, Lnya;->f(Ljava/lang/String;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Lwns;

    .line 637
    .line 638
    invoke-virtual {v6, v5}, Lwns;->E(I)Lwuj;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_9

    .line 647
    .line 648
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Lnyd;

    .line 653
    .line 654
    iget-object v7, v6, Lnyd;->d:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v2, v7}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-nez v7, :cond_8

    .line 661
    .line 662
    invoke-virtual {v1, v4, v6}, Lnya;->k(Landroid/content/Context;Lnyd;)V

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_9
    iget-object v1, v0, Lpzj;->b:Lpyp;

    .line 667
    .line 668
    invoke-virtual {v1}, Lpyp;->f()Lxqp;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v2, Lgcy;

    .line 673
    .line 674
    const/16 v4, 0xa

    .line 675
    .line 676
    invoke-direct {v2, v0, v3, v4}, Lgcy;-><init>(Lpzj;Ljava/util/HashSet;I)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v0, Lpzj;->c:Lxqs;

    .line 680
    .line 681
    new-instance v3, Lxqc;

    .line 682
    .line 683
    invoke-direct {v3, v1, v2}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v1, v3, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_8
    iget-object v1, v0, Lbyw;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lkxd;

    .line 693
    .line 694
    iget v3, v1, Lkxd;->b:I

    .line 695
    .line 696
    if-ne v3, v2, :cond_a

    .line 697
    .line 698
    iget-object v1, v1, Lkxd;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Lkxc;

    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_a
    sget-object v1, Lkxc;->a:Lkxc;

    .line 704
    .line 705
    :goto_5
    iget-object v0, v0, Lbyw;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Liql;

    .line 708
    .line 709
    iget-object v0, v0, Liql;->a:Liqm;

    .line 710
    .line 711
    iget-object v0, v0, Liqm;->e:Lins;

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Lins;->f(Lkxc;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_9
    iget-object v1, v0, Lbyw;->b:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v0, v0, Lbyw;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Liov;

    .line 722
    .line 723
    check-cast v1, Lshg;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Liov;->h(Lshg;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_a
    iget-object v1, v0, Lbyw;->a:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v2, v1

    .line 732
    check-cast v2, Lohq;

    .line 733
    .line 734
    iget-object v2, v2, Lohq;->K:Lpev;

    .line 735
    .line 736
    if-eqz v2, :cond_e

    .line 737
    .line 738
    invoke-interface {v2}, Lpev;->a()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-interface {v2}, Lpev;->i()Lsfc;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-static {v3, v4}, Lhho;->t(Landroid/content/Context;Lsfc;)V

    .line 747
    .line 748
    .line 749
    check-cast v1, Lhho;

    .line 750
    .line 751
    iget-object v1, v1, Lhho;->b:Lpex;

    .line 752
    .line 753
    invoke-static {}, Lpeu;->a()Lwns;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    move v6, v5

    .line 762
    :goto_6
    if-ge v6, v4, :cond_c

    .line 763
    .line 764
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    check-cast v7, Lpev;

    .line 769
    .line 770
    invoke-interface {v7}, Lpev;->i()Lsfc;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-interface {v2}, Lpev;->i()Lsfc;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-virtual {v8, v9}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_b

    .line 783
    .line 784
    invoke-interface {v7}, Lpev;->q()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    const-string v9, "handwriting"

    .line 789
    .line 790
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-eqz v8, :cond_b

    .line 795
    .line 796
    invoke-static {v1, v7}, Lpgr;->e(Lpex;Lpev;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 801
    .line 802
    goto :goto_6

    .line 803
    :cond_c
    iget-object v0, v0, Lbyw;->b:Ljava/lang/Object;

    .line 804
    .line 805
    sget-object v1, Lncl;->a:Lncm;

    .line 806
    .line 807
    invoke-interface {v2}, Lpev;->a()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const-string v3, "HandwritingPromo"

    .line 812
    .line 813
    invoke-interface {v1, v2, v3}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    sget-object v1, Lhhr;->b:Lhhr;

    .line 817
    .line 818
    new-array v2, v5, [Ljava/lang/Object;

    .line 819
    .line 820
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_b
    iget-object v1, v0, Lbyw;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Landroid/content/Context;

    .line 827
    .line 828
    invoke-static {v1}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Lnya;->h()Lwnz;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget-object v0, v0, Lbyw;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lgaf;

    .line 839
    .line 840
    iput-object v1, v0, Lgaf;->a:Ljava/lang/Object;

    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_c
    iget-object v1, v0, Lbyw;->a:Ljava/lang/Object;

    .line 844
    .line 845
    iget-object v0, v0, Lbyw;->b:Ljava/lang/Object;

    .line 846
    .line 847
    :try_start_0
    check-cast v0, Lfqx;

    .line 848
    .line 849
    iget-object v0, v0, Lfqx;->c:Landroid/content/Context;

    .line 850
    .line 851
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 856
    .line 857
    check-cast v1, Landroid/database/ContentObserver;

    .line 858
    .line 859
    invoke-virtual {v0, v2, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :catch_0
    move-exception v0

    .line 864
    move-object v7, v0

    .line 865
    sget-object v0, Lfqx;->a:Lwvx;

    .line 866
    .line 867
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v2, "Failed to register screenshots content observer"

    .line 872
    .line 873
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 874
    .line 875
    const-string v4, "registerScreenshotsContentObserver"

    .line 876
    .line 877
    const/16 v5, 0x163

    .line 878
    .line 879
    const-string v6, "ClipboardDataHandler.java"

    .line 880
    .line 881
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_d
    iget-object v1, v0, Lbyw;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lfqx;

    .line 888
    .line 889
    iget-object v1, v1, Lfqx;->c:Landroid/content/Context;

    .line 890
    .line 891
    iget-object v0, v0, Lbyw;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v1, v0}, Lfre;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_e
    iget-object v1, v0, Lbyw;->a:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v2, v1

    .line 902
    check-cast v2, Lexg;

    .line 903
    .line 904
    iget-object v3, v2, Lexg;->a:Lqvt;

    .line 905
    .line 906
    const-string v6, "has_disabled_language_switch_key_for_system_globe"

    .line 907
    .line 908
    invoke-virtual {v3, v6, v5, v5}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-eqz v5, :cond_d

    .line 913
    .line 914
    iget-object v2, v2, Lexg;->b:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v3, v2, v4, v4}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-nez v4, :cond_d

    .line 921
    .line 922
    const-string v4, "has_disabled_language_switch_key_for_system_globe"

    .line 923
    .line 924
    invoke-virtual {v3, v4}, Lqvt;->w(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v2}, Lqvt;->w(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_d
    iget-object v0, v0, Lbyw;->b:Ljava/lang/Object;

    .line 931
    .line 932
    new-instance v2, Lmd;

    .line 933
    .line 934
    const/16 v3, 0xd

    .line 935
    .line 936
    invoke-direct {v2, v1, v3}, Lmd;-><init>(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_f
    iget-object v1, v0, Lbyw;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Ladeb;

    .line 946
    .line 947
    iget-object v1, v1, Ladeb;->c:Ljava/lang/Object;

    .line 948
    .line 949
    iget-object v0, v0, Lbyw;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Llsn;

    .line 952
    .line 953
    check-cast v1, Ljcu;

    .line 954
    .line 955
    const/4 v2, 0x3

    .line 956
    invoke-virtual {v1, v0, v2}, Ljcu;->D(Llsn;I)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_10
    invoke-static {}, Lcxd;->b()V

    .line 961
    .line 962
    .line 963
    sget v1, Lczx;->d:I

    .line 964
    .line 965
    iget-object v1, v0, Lbyw;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Ldcm;

    .line 968
    .line 969
    iget-object v2, v1, Ldcm;->b:Ljava/lang/String;

    .line 970
    .line 971
    new-array v2, v4, [Ldcm;

    .line 972
    .line 973
    aput-object v1, v2, v5

    .line 974
    .line 975
    iget-object v0, v0, Lbyw;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lczx;

    .line 978
    .line 979
    iget-object v0, v0, Lczx;->a:Lcyi;

    .line 980
    .line 981
    invoke-interface {v0, v2}, Lcyi;->c([Ldcm;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_11
    iget-object v1, v0, Lbyw;->a:Ljava/lang/Object;

    .line 986
    .line 987
    move-object v2, v1

    .line 988
    check-cast v2, Lcyg;

    .line 989
    .line 990
    iget-object v2, v2, Lcyg;->l:Ljava/lang/Object;

    .line 991
    .line 992
    monitor-enter v2

    .line 993
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 994
    .line 995
    check-cast v1, Lcyg;

    .line 996
    .line 997
    iget-object v1, v1, Lcyg;->j:Ljava/util/List;

    .line 998
    .line 999
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1000
    .line 1001
    .line 1002
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1003
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    move v2, v5

    .line 1008
    :goto_7
    if-ge v2, v1, :cond_e

    .line 1009
    .line 1010
    iget-object v4, v0, Lbyw;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    check-cast v6, Lcxu;

    .line 1017
    .line 1018
    check-cast v4, Ldcf;

    .line 1019
    .line 1020
    invoke-interface {v6, v4, v5}, Lcxu;->a(Ldcf;Z)V

    .line 1021
    .line 1022
    .line 1023
    add-int/lit8 v2, v2, 0x1

    .line 1024
    .line 1025
    goto :goto_7

    .line 1026
    :catchall_0
    move-exception v0

    .line 1027
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1028
    throw v0

    .line 1029
    :pswitch_12
    iget-object v1, v0, Lbyw;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v0, v0, Lbyw;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lmm;

    .line 1034
    .line 1035
    check-cast v1, Ljcu;

    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, Lmm;->s(Ljcu;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_13
    iget-object v1, v0, Lbyw;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    iget-object v0, v0, Lbyw;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Ladgs;

    .line 1046
    .line 1047
    check-cast v1, Lbyy;

    .line 1048
    .line 1049
    iput-object v0, v1, Lbyy;->e:Ladgs;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lbyy;->a()V

    .line 1052
    .line 1053
    .line 1054
    :cond_e
    return-void

    .line 1055
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
