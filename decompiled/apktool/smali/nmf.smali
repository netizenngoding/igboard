.class public final Lnmf;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lnme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lqeh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lnmd;->g:Lnmd;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lnmd;->b:Lnmd;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lnmd;->d:Lnmd;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lnmd;->a:Lnmd;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lnmd;->h:Lnmd;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lnmd;->c:Lnmd;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lnmd;->e:Lnmd;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lnmd;->f:Lnmd;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    sput-object v0, Lnmf;->a:[Lqeh;

    .line 46
    .line 47
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper"

    .line 48
    .line 49
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lnmf;->f:Lwvx;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lnme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmf;->g:Lnme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lnmf;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 12

    .line 1
    sget-object v0, Lnmd;->g:Lnmd;

    .line 2
    .line 3
    const-string v1, "the 1th argument is null!"

    .line 4
    .line 5
    const-string v2, "doProcessMetrics"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/metrics/processor/WidgetMetricsProcessorHelper"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "WidgetMetricsProcessorHelper.java"

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    aget-object p1, p2, v4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lnmf;->f:Lwvx;

    .line 20
    .line 21
    sget-object p1, Lolz;->a:Lolz;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0x1d

    .line 28
    .line 29
    invoke-interface {p0, v3, v2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    iget-object p0, p0, Lnmf;->g:Lnme;

    .line 40
    .line 41
    aget-object p2, p2, v5

    .line 42
    .line 43
    check-cast p2, Lmqz;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p2, p1}, Lnme;->k(Lmqz;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lnmd;->b:Lnmd;

    .line 57
    .line 58
    const-string v7, "the 2th argument is null!"

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    if-ne v0, p1, :cond_5

    .line 62
    .line 63
    aget-object p1, p2, v4

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p0, Lnmf;->f:Lwvx;

    .line 68
    .line 69
    sget-object p1, Lolz;->a:Lolz;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 p1, 0x24

    .line 76
    .line 77
    invoke-interface {p0, v3, v2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwvu;

    .line 82
    .line 83
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_2
    aget-object v1, p2, v8

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object p0, Lnmf;->f:Lwvx;

    .line 92
    .line 93
    sget-object p1, Lolz;->a:Lolz;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 p1, 0x28

    .line 100
    .line 101
    invoke-interface {p0, v3, v2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lwvu;

    .line 106
    .line 107
    invoke-interface {p0, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_3
    iget-object p0, p0, Lnmf;->g:Lnme;

    .line 112
    .line 113
    aget-object v1, p2, v5

    .line 114
    .line 115
    check-cast v1, Lmqz;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    aget-object p2, p2, v8

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, v0, p1, v5}, Lnme;->e(Lqeh;IZ)V

    .line 132
    .line 133
    .line 134
    if-ne p1, v8, :cond_4

    .line 135
    .line 136
    move v5, v4

    .line 137
    :cond_4
    invoke-virtual {p0, v1, v5, p2}, Lnme;->j(Lmqz;ZI)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    sget-object v0, Lnmd;->d:Lnmd;

    .line 143
    .line 144
    if-ne v0, p1, :cond_a

    .line 145
    .line 146
    aget-object p1, p2, v4

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    sget-object p0, Lnmf;->f:Lwvx;

    .line 151
    .line 152
    sget-object p1, Lolz;->a:Lolz;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/16 p1, 0x2f

    .line 159
    .line 160
    invoke-interface {p0, v3, v2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lwvu;

    .line 165
    .line 166
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v5

    .line 170
    :cond_6
    aget-object v0, p2, v8

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    sget-object p0, Lnmf;->f:Lwvx;

    .line 175
    .line 176
    sget-object p1, Lolz;->a:Lolz;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 p1, 0x33

    .line 183
    .line 184
    invoke-interface {p0, v3, v2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lwvu;

    .line 189
    .line 190
    invoke-interface {p0, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v5

    .line 194
    :cond_7
    const/4 v0, 0x3

    .line 195
    aget-object v1, p2, v0

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    sget-object p0, Lnmf;->f:Lwvx;

    .line 200
    .line 201
    sget-object p1, Lolz;->a:Lolz;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/16 p1, 0x37

    .line 208
    .line 209
    invoke-interface {p0, v3, v2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lwvu;

    .line 214
    .line 215
    const-string p1, "the 3th argument is null!"

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v5

    .line 221
    :cond_8
    const/4 v1, 0x4

    .line 222
    aget-object v7, p2, v1

    .line 223
    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    sget-object p0, Lnmf;->f:Lwvx;

    .line 227
    .line 228
    sget-object p1, Lolz;->a:Lolz;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const/16 p1, 0x3b

    .line 235
    .line 236
    invoke-interface {p0, v3, v2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lwvu;

    .line 241
    .line 242
    const-string p1, "the 4th argument is null!"

    .line 243
    .line 244
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v5

    .line 248
    :cond_9
    iget-object p0, p0, Lnmf;->g:Lnme;

    .line 249
    .line 250
    aget-object v2, p2, v5

    .line 251
    .line 252
    check-cast v2, Lmqz;

    .line 253
    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    aget-object v3, p2, v8

    .line 261
    .line 262
    check-cast v3, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    aget-object v0, p2, v0

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    aget-object p2, p2, v1

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    sget-object v5, Lxkk;->a:Lxkk;

    .line 285
    .line 286
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Laali;->t()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v6, Laali;->b:Laaln;

    .line 294
    .line 295
    check-cast v7, Lxkk;

    .line 296
    .line 297
    iget v9, v7, Lxkk;->b:I

    .line 298
    .line 299
    or-int/2addr v9, v4

    .line 300
    iput v9, v7, Lxkk;->b:I

    .line 301
    .line 302
    iput v3, v7, Lxkk;->c:I

    .line 303
    .line 304
    invoke-static {p1}, Lnme;->l(Z)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v6}, Laali;->t()V

    .line 309
    .line 310
    .line 311
    iget-object v9, v6, Laali;->b:Laaln;

    .line 312
    .line 313
    check-cast v9, Lxkk;

    .line 314
    .line 315
    add-int/lit8 v7, v7, -0x1

    .line 316
    .line 317
    iput v7, v9, Lxkk;->d:I

    .line 318
    .line 319
    iget v7, v9, Lxkk;->b:I

    .line 320
    .line 321
    or-int/2addr v7, v8

    .line 322
    iput v7, v9, Lxkk;->b:I

    .line 323
    .line 324
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lxkk;

    .line 329
    .line 330
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Laali;->t()V

    .line 335
    .line 336
    .line 337
    iget-object v7, v5, Laali;->b:Laaln;

    .line 338
    .line 339
    check-cast v7, Lxkk;

    .line 340
    .line 341
    iget v9, v7, Lxkk;->b:I

    .line 342
    .line 343
    or-int/2addr v9, v4

    .line 344
    iput v9, v7, Lxkk;->b:I

    .line 345
    .line 346
    iput p2, v7, Lxkk;->c:I

    .line 347
    .line 348
    invoke-static {v0}, Lnme;->l(Z)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-virtual {v5}, Laali;->t()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v5, Laali;->b:Laaln;

    .line 356
    .line 357
    check-cast v0, Lxkk;

    .line 358
    .line 359
    add-int/lit8 p2, p2, -0x1

    .line 360
    .line 361
    iput p2, v0, Lxkk;->d:I

    .line 362
    .line 363
    iget p2, v0, Lxkk;->b:I

    .line 364
    .line 365
    or-int/2addr p2, v8

    .line 366
    iput p2, v0, Lxkk;->b:I

    .line 367
    .line 368
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Lxkk;

    .line 373
    .line 374
    sget-object v0, Lxkj;->a:Lxkj;

    .line 375
    .line 376
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2}, Llnz;->cd(Lmqz;)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v0}, Laali;->t()V

    .line 385
    .line 386
    .line 387
    iget-object v7, v0, Laali;->b:Laaln;

    .line 388
    .line 389
    check-cast v7, Lxkj;

    .line 390
    .line 391
    add-int/lit8 v5, v5, -0x1

    .line 392
    .line 393
    iput v5, v7, Lxkj;->c:I

    .line 394
    .line 395
    iget v5, v7, Lxkj;->b:I

    .line 396
    .line 397
    or-int/2addr v5, v4

    .line 398
    iput v5, v7, Lxkj;->b:I

    .line 399
    .line 400
    invoke-virtual {v0}, Laali;->t()V

    .line 401
    .line 402
    .line 403
    iget-object v5, v0, Laali;->b:Laaln;

    .line 404
    .line 405
    check-cast v5, Lxkj;

    .line 406
    .line 407
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iput-object v6, v5, Lxkj;->d:Lxkk;

    .line 411
    .line 412
    iget v6, v5, Lxkj;->b:I

    .line 413
    .line 414
    or-int/2addr v6, v8

    .line 415
    iput v6, v5, Lxkj;->b:I

    .line 416
    .line 417
    invoke-virtual {v0}, Laali;->t()V

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, Laali;->b:Laaln;

    .line 421
    .line 422
    check-cast v5, Lxkj;

    .line 423
    .line 424
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iput-object p2, v5, Lxkj;->e:Lxkk;

    .line 428
    .line 429
    iget p2, v5, Lxkj;->b:I

    .line 430
    .line 431
    or-int/2addr p2, v1

    .line 432
    iput p2, v5, Lxkj;->b:I

    .line 433
    .line 434
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    check-cast p2, Lxkj;

    .line 439
    .line 440
    sget-object v0, Lxfi;->a:Lxfi;

    .line 441
    .line 442
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Laali;->t()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Laali;->b:Laaln;

    .line 450
    .line 451
    check-cast v1, Lxfi;

    .line 452
    .line 453
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iput-object p2, v1, Lxfi;->aV:Lxkj;

    .line 457
    .line 458
    iget p2, v1, Lxfi;->f:I

    .line 459
    .line 460
    or-int/lit16 p2, p2, 0x200

    .line 461
    .line 462
    iput p2, v1, Lxfi;->f:I

    .line 463
    .line 464
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    move-object v6, p2

    .line 469
    check-cast v6, Lxfi;

    .line 470
    .line 471
    iget-object p2, p0, Lnme;->a:Lqef;

    .line 472
    .line 473
    check-cast p2, Lqdp;

    .line 474
    .line 475
    iget-wide v8, p2, Lqdp;->c:J

    .line 476
    .line 477
    iget-object v5, p0, Lnme;->b:Lqdy;

    .line 478
    .line 479
    const/16 v7, 0x149

    .line 480
    .line 481
    iget-wide v10, p2, Lqdp;->d:J

    .line 482
    .line 483
    invoke-interface/range {v5 .. v11}, Lqdy;->f(Lxfi;IJJ)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v2, p1, v3}, Lnme;->j(Lmqz;ZI)V

    .line 487
    .line 488
    .line 489
    const/4 p1, 0x5

    .line 490
    invoke-virtual {p0, v2, p1}, Lnme;->k(Lmqz;I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_a
    sget-object v0, Lnmd;->a:Lnmd;

    .line 496
    .line 497
    const-string v9, "the 0th argument is null!"

    .line 498
    .line 499
    if-ne v0, p1, :cond_c

    .line 500
    .line 501
    aget-object p1, p2, v5

    .line 502
    .line 503
    if-nez p1, :cond_b

    .line 504
    .line 505
    sget-object p0, Lnmf;->f:Lwvx;

    .line 506
    .line 507
    sget-object p1, Lolz;->a:Lolz;

    .line 508
    .line 509
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    const/16 p1, 0x42

    .line 514
    .line 515
    invoke-interface {p0, v3, v2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Lwvu;

    .line 520
    .line 521
    invoke-interface {p0, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return v5

    .line 525
    :cond_b
    iget-object p0, p0, Lnmf;->g:Lnme;

    .line 526
    .line 527
    check-cast p1, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    invoke-virtual {p0, v0, p1, v4}, Lnme;->e(Lqeh;IZ)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lnme;->c()Lqef;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lqdp;

    .line 541
    .line 542
    iget-wide p1, p1, Lqdp;->c:J

    .line 543
    .line 544
    iput-wide p1, p0, Lnme;->d:J

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_c
    sget-object v0, Lnmd;->h:Lnmd;

    .line 549
    .line 550
    if-ne v0, p1, :cond_d

    .line 551
    .line 552
    iget-object p0, p0, Lnmf;->g:Lnme;

    .line 553
    .line 554
    iget-object p1, v0, Lnmd;->i:Ljava/lang/String;

    .line 555
    .line 556
    iget-object p0, p0, Lnme;->b:Lqdy;

    .line 557
    .line 558
    invoke-interface {p0, p1}, Lqdy;->c(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_d
    sget-object v0, Lnmd;->c:Lnmd;

    .line 564
    .line 565
    if-ne v0, p1, :cond_12

    .line 566
    .line 567
    aget-object p1, p2, v4

    .line 568
    .line 569
    if-nez p1, :cond_e

    .line 570
    .line 571
    sget-object p0, Lnmf;->f:Lwvx;

    .line 572
    .line 573
    sget-object p1, Lolz;->a:Lolz;

    .line 574
    .line 575
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    const/16 p1, 0x4c

    .line 580
    .line 581
    invoke-interface {p0, v3, v2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Lwvu;

    .line 586
    .line 587
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return v5

    .line 591
    :cond_e
    aget-object v1, p2, v8

    .line 592
    .line 593
    if-nez v1, :cond_f

    .line 594
    .line 595
    sget-object p0, Lnmf;->f:Lwvx;

    .line 596
    .line 597
    sget-object p1, Lolz;->a:Lolz;

    .line 598
    .line 599
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    const/16 p1, 0x50

    .line 604
    .line 605
    invoke-interface {p0, v3, v2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    check-cast p0, Lwvu;

    .line 610
    .line 611
    invoke-interface {p0, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return v5

    .line 615
    :cond_f
    iget-object p0, p0, Lnmf;->g:Lnme;

    .line 616
    .line 617
    aget-object v1, p2, v5

    .line 618
    .line 619
    check-cast v1, Lmqz;

    .line 620
    .line 621
    check-cast p1, Ljava/lang/Number;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    aget-object p2, p2, v8

    .line 628
    .line 629
    check-cast p2, Ljava/lang/Number;

    .line 630
    .line 631
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    iget v2, p0, Lnme;->c:I

    .line 636
    .line 637
    if-ne v2, v8, :cond_10

    .line 638
    .line 639
    move v5, v4

    .line 640
    :cond_10
    invoke-virtual {p0, v1, v5, p2}, Lnme;->j(Lmqz;ZI)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v0, p1, v4}, Lnme;->e(Lqeh;IZ)V

    .line 644
    .line 645
    .line 646
    if-eq p1, v8, :cond_11

    .line 647
    .line 648
    move v8, v4

    .line 649
    :cond_11
    invoke-virtual {p0, v1, v8}, Lnme;->k(Lmqz;I)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_12
    sget-object v0, Lnmd;->e:Lnmd;

    .line 655
    .line 656
    if-ne v0, p1, :cond_15

    .line 657
    .line 658
    aget-object p1, p2, v4

    .line 659
    .line 660
    if-nez p1, :cond_13

    .line 661
    .line 662
    sget-object p0, Lnmf;->f:Lwvx;

    .line 663
    .line 664
    sget-object p1, Lolz;->a:Lolz;

    .line 665
    .line 666
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    const/16 p1, 0x57

    .line 671
    .line 672
    invoke-interface {p0, v3, v2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    check-cast p0, Lwvu;

    .line 677
    .line 678
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return v5

    .line 682
    :cond_13
    aget-object v0, p2, v8

    .line 683
    .line 684
    if-nez v0, :cond_14

    .line 685
    .line 686
    sget-object p0, Lnmf;->f:Lwvx;

    .line 687
    .line 688
    sget-object p1, Lolz;->a:Lolz;

    .line 689
    .line 690
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    const/16 p1, 0x5b

    .line 695
    .line 696
    invoke-interface {p0, v3, v2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    check-cast p0, Lwvu;

    .line 701
    .line 702
    invoke-interface {p0, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    return v5

    .line 706
    :cond_14
    iget-object p0, p0, Lnmf;->g:Lnme;

    .line 707
    .line 708
    aget-object v0, p2, v5

    .line 709
    .line 710
    check-cast v0, Lmqz;

    .line 711
    .line 712
    check-cast p1, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    aget-object p2, p2, v8

    .line 719
    .line 720
    check-cast p2, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result p2

    .line 726
    invoke-static {p1}, Lnme;->d(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v1, p0, Lnme;->b:Lqdy;

    .line 731
    .line 732
    const-string v2, ".ShowTimes"

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v1, v0, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    iput p1, p0, Lnme;->e:I

    .line 742
    .line 743
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    iput-object p1, p0, Lnme;->f:Lj$/time/Instant;

    .line 748
    .line 749
    goto :goto_0

    .line 750
    :cond_15
    sget-object v0, Lnmd;->f:Lnmd;

    .line 751
    .line 752
    if-ne v0, p1, :cond_18

    .line 753
    .line 754
    aget-object p1, p2, v5

    .line 755
    .line 756
    if-nez p1, :cond_16

    .line 757
    .line 758
    sget-object p0, Lnmf;->f:Lwvx;

    .line 759
    .line 760
    sget-object p1, Lolz;->a:Lolz;

    .line 761
    .line 762
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    const/16 p1, 0x62

    .line 767
    .line 768
    invoke-interface {p0, v3, v2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    check-cast p0, Lwvu;

    .line 773
    .line 774
    invoke-interface {p0, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return v5

    .line 778
    :cond_16
    aget-object v0, p2, v4

    .line 779
    .line 780
    if-nez v0, :cond_17

    .line 781
    .line 782
    sget-object p0, Lnmf;->f:Lwvx;

    .line 783
    .line 784
    sget-object p1, Lolz;->a:Lolz;

    .line 785
    .line 786
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    const/16 p1, 0x66

    .line 791
    .line 792
    invoke-interface {p0, v3, v2, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    check-cast p0, Lwvu;

    .line 797
    .line 798
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return v5

    .line 802
    :cond_17
    iget-object p0, p0, Lnmf;->g:Lnme;

    .line 803
    .line 804
    check-cast p1, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    aget-object p2, p2, v4

    .line 811
    .line 812
    check-cast p2, Ljava/lang/Number;

    .line 813
    .line 814
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result p2

    .line 818
    invoke-static {p1}, Lnme;->d(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    iget-object p0, p0, Lnme;->b:Lqdy;

    .line 823
    .line 824
    const-string v0, ".ShowTimesWhenAction"

    .line 825
    .line 826
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    invoke-interface {p0, p1, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 831
    .line 832
    .line 833
    :goto_0
    return v4

    .line 834
    :cond_18
    sget-object p0, Lnmf;->f:Lwvx;

    .line 835
    .line 836
    sget-object p2, Lolz;->a:Lolz;

    .line 837
    .line 838
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    const/16 p2, 0x6c

    .line 843
    .line 844
    invoke-interface {p0, v3, v2, p2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    check-cast p0, Lwvu;

    .line 849
    .line 850
    const-string p2, "unhandled metricsType: %s"

    .line 851
    .line 852
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    return v5
.end method
