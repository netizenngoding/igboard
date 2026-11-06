.class public final synthetic Lgkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgkb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgkb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgkb;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, Lizl;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lluz;

    .line 26
    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Lluz;-><init>(Landroid/content/Context;[B)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->nativeCreateGenAiDelegate()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long p0, v0, v2

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :pswitch_2
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lknm;

    .line 61
    .line 62
    iget-object v0, p0, Lknm;->b:Lkno;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    move v1, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lknm;->a:Lqcl;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lknm;->a(Lqcl;)Lknb;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Lknb;->u()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    :cond_3
    invoke-static {}, Lknm;->b()Lqcl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, Lqcl;->a:Lqcl;

    .line 87
    .line 88
    if-ne p0, v0, :cond_1

    .line 89
    .line 90
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0}, Lsgo;->e()Lqec;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v0, Likc;

    .line 105
    .line 106
    check-cast p0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Likc;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_5
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwvx;

    .line 126
    .line 127
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_7
    sget-object v0, Lhmg;->a:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 133
    .line 134
    const v0, 0x7f0e0182

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, Lqtm;->c(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    sget-object v0, Lhlk;->g:Lokc;

    .line 143
    .line 144
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {p0, v0, v2}, Llnz;->cl(Landroid/content/Context;FI)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    float-to-int p0, p0

    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_9
    sget-object v0, Lhlk;->c:Lokc;

    .line 169
    .line 170
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    long-to-float v0, v0

    .line 181
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {p0, v0, v2}, Llnz;->cl(Landroid/content/Context;FI)F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    float-to-int p0, p0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_a
    sget-object v0, Lhlk;->d:Lokc;

    .line 196
    .line 197
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    long-to-float v0, v0

    .line 208
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {p0, v0, v2}, Llnz;->cl(Landroid/content/Context;FI)F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    float-to-int p0, p0

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_b
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lhly;

    .line 233
    .line 234
    iget-wide v5, p0, Lhly;->d:J

    .line 235
    .line 236
    sub-long/2addr v2, v5

    .line 237
    sget-object p0, Lhlk;->b:Lokc;

    .line 238
    .line 239
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    cmp-long p0, v2, v5

    .line 250
    .line 251
    if-ltz p0, :cond_4

    .line 252
    .line 253
    move v1, v4

    .line 254
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_c
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lhao;

    .line 262
    .line 263
    iget-object p0, p0, Lhao;->a:Lwns;

    .line 264
    .line 265
    if-eqz p0, :cond_6

    .line 266
    .line 267
    new-instance v0, Lgoq;

    .line 268
    .line 269
    const/16 v2, 0xe

    .line 270
    .line 271
    invoke-direct {v0, v2}, Lgoq;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Lwnz;->g(I)Lwnv;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v0, v3}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {p0, v4, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_5
    :try_start_0
    invoke-virtual {p0, v1}, Lwnv;->f(Z)Lwnz;

    .line 305
    .line 306
    .line 307
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    return-object p0

    .line 309
    :catch_0
    move-exception p0

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const-string v1, ". To index multiple values under a key, use Multimaps.index."

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v0, "Property \"all\" has not been set"

    .line 333
    .line 334
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :pswitch_d
    sget-object v0, Lgzx;->a:Lwvx;

    .line 339
    .line 340
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {p0, v3}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_e
    sget-object v0, Lgzx;->a:Lwvx;

    .line 350
    .line 351
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_f
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {}, Lqdz;->b()Lqec;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast p0, Lgzq;

    .line 367
    .line 368
    iget-object p0, p0, Lgzq;->a:Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {p0, v0}, Lizf;->a(Landroid/content/Context;Lqec;)Lizf;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, Ljab;

    .line 375
    .line 376
    invoke-direct {v2, p0, v0, v1}, Ljab;-><init>(Landroid/content/Context;Lqec;Lnro;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lizv;

    .line 380
    .line 381
    sget-object v4, Lizw;->f:Lizw;

    .line 382
    .line 383
    invoke-direct {v3, v4}, Lizv;-><init>(Lizw;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p0, v0, v3, v2, v1}, Lizx;->c(Landroid/content/Context;Lqec;Lizv;Ljab;Lnro;)Lnuc;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_10
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 392
    .line 393
    new-instance v0, Lluz;

    .line 394
    .line 395
    check-cast p0, Landroid/content/Context;

    .line 396
    .line 397
    invoke-direct {v0, p0, v3}, Lluz;-><init>(Landroid/content/Context;[B)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_11
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Landroid/content/Context;

    .line 404
    .line 405
    invoke-static {p0}, Lgkd;->a(Landroid/content/Context;)Lgkd;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_12
    sget-object v0, Lfsl;->a:Lokc;

    .line 411
    .line 412
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    const v0, 0x7f030095

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-static {p0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_13
    sget-object v0, Lgkd;->a:Lokc;

    .line 437
    .line 438
    sget-object v1, Lgkd;->b:Lokc;

    .line 439
    .line 440
    sget-object v2, Ljjw;->a:Lwvx;

    .line 441
    .line 442
    iget-object p0, p0, Lgkb;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Landroid/content/Context;

    .line 445
    .line 446
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    new-instance v2, Ljjw;

    .line 451
    .line 452
    invoke-direct {v2, p0, v0, v1}, Ljjw;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lokc;Lokc;)V

    .line 453
    .line 454
    .line 455
    iget-object p0, v2, Ljjw;->d:Lokc;

    .line 456
    .line 457
    invoke-interface {p0, v2}, Lokc;->i(Loka;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
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
