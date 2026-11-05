.class public final Lnul;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lnuk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lnum;->f:Lnum;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lnum;->e:Lnum;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lnum;->d:Lnum;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lnum;->c:Lnum;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lnum;->g:Lnum;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lnum;->b:Lnum;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lnum;->a:Lnum;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Lnul;->a:[Lqeh;

    .line 40
    .line 41
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper"

    .line 42
    .line 43
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnul;->f:Lwvx;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lnuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnul;->g:Lnuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lnul;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Lnum;->f:Lnum;

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnul;->g:Lnuk;

    .line 10
    .line 11
    aget-object p1, p2, v3

    .line 12
    .line 13
    check-cast p1, Lxim;

    .line 14
    .line 15
    sget-object p2, Lxiq;->a:Lxiq;

    .line 16
    .line 17
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast v0, Lxiq;

    .line 27
    .line 28
    iget p1, p1, Lxim;->c:I

    .line 29
    .line 30
    iput p1, v0, Lxiq;->h:I

    .line 31
    .line 32
    iget p1, v0, Lxiq;->b:I

    .line 33
    .line 34
    or-int/lit16 p1, p1, 0x800

    .line 35
    .line 36
    iput p1, v0, Lxiq;->b:I

    .line 37
    .line 38
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lxiq;

    .line 43
    .line 44
    iget-object p2, p0, Lnuk;->b:Laali;

    .line 45
    .line 46
    invoke-virtual {p2}, Laali;->t()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Laali;->b:Laaln;

    .line 50
    .line 51
    check-cast v0, Lxfi;

    .line 52
    .line 53
    sget-object v3, Lxfi;->a:Lxfi;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lxfi;->al:Lxiq;

    .line 59
    .line 60
    iget p1, v0, Lxfi;->d:I

    .line 61
    .line 62
    or-int/2addr p1, v1

    .line 63
    iput p1, v0, Lxfi;->d:I

    .line 64
    .line 65
    const/16 p1, 0x132

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lnuk;->d(Laali;I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    sget-object v0, Lnum;->e:Lnum;

    .line 73
    .line 74
    if-ne v0, p1, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lnul;->g:Lnuk;

    .line 77
    .line 78
    aget-object p1, p2, v3

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p2, p0, Lnuk;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p2}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lqfv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lnuk;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lnuk;->b:Laali;

    .line 98
    .line 99
    const/16 p2, 0x131

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lnuk;->d(Laali;I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_2
    sget-object v0, Lnum;->d:Lnum;

    .line 107
    .line 108
    if-ne v0, p1, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lnul;->g:Lnuk;

    .line 111
    .line 112
    aget-object p1, p2, v3

    .line 113
    .line 114
    check-cast p1, Lxin;

    .line 115
    .line 116
    sget-object p2, Lxiq;->a:Lxiq;

    .line 117
    .line 118
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Laali;->t()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Laali;->b:Laaln;

    .line 126
    .line 127
    check-cast v0, Lxiq;

    .line 128
    .line 129
    iget p1, p1, Lxin;->c:I

    .line 130
    .line 131
    iput p1, v0, Lxiq;->e:I

    .line 132
    .line 133
    iget p1, v0, Lxiq;->b:I

    .line 134
    .line 135
    or-int/lit16 p1, p1, 0x100

    .line 136
    .line 137
    iput p1, v0, Lxiq;->b:I

    .line 138
    .line 139
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lxiq;

    .line 144
    .line 145
    iget-object p2, p0, Lnuk;->b:Laali;

    .line 146
    .line 147
    invoke-virtual {p2}, Laali;->t()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, Laali;->b:Laaln;

    .line 151
    .line 152
    check-cast v0, Lxfi;

    .line 153
    .line 154
    sget-object v3, Lxfi;->a:Lxfi;

    .line 155
    .line 156
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Lxfi;->al:Lxiq;

    .line 160
    .line 161
    iget p1, v0, Lxfi;->d:I

    .line 162
    .line 163
    or-int/2addr p1, v1

    .line 164
    iput p1, v0, Lxfi;->d:I

    .line 165
    .line 166
    const/16 p1, 0x10a

    .line 167
    .line 168
    invoke-virtual {p0, p2, p1}, Lnuk;->d(Laali;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    sget-object v0, Lnum;->c:Lnum;

    .line 174
    .line 175
    if-ne v0, p1, :cond_4

    .line 176
    .line 177
    iget-object p0, p0, Lnul;->g:Lnuk;

    .line 178
    .line 179
    aget-object p1, p2, v3

    .line 180
    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lnuk;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lnuk;->b:Laali;

    .line 187
    .line 188
    const/16 p2, 0x109

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lnuk;->d(Laali;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    sget-object v0, Lnum;->g:Lnum;

    .line 196
    .line 197
    const/16 v4, 0x40

    .line 198
    .line 199
    const-string v5, "doProcessMetrics"

    .line 200
    .line 201
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/metrics/ContentSuggestionMetricsProcessorHelper"

    .line 202
    .line 203
    const-string v7, "ContentSuggestionMetricsProcessorHelper.java"

    .line 204
    .line 205
    if-ne v0, p1, :cond_7

    .line 206
    .line 207
    aget-object p1, p2, v3

    .line 208
    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    sget-object p0, Lnul;->f:Lwvx;

    .line 212
    .line 213
    sget-object p1, Lolz;->a:Lolz;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/16 p1, 0x29

    .line 220
    .line 221
    invoke-interface {p0, v6, v5, p1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lwvu;

    .line 226
    .line 227
    const-string p1, "the 0th argument is null!"

    .line 228
    .line 229
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v3

    .line 233
    :cond_5
    aget-object v0, p2, v2

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    sget-object p0, Lnul;->f:Lwvx;

    .line 238
    .line 239
    sget-object p1, Lolz;->a:Lolz;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const/16 p1, 0x2d

    .line 246
    .line 247
    invoke-interface {p0, v6, v5, p1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lwvu;

    .line 252
    .line 253
    const-string p1, "the 1th argument is null!"

    .line 254
    .line 255
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return v3

    .line 259
    :cond_6
    iget-object p0, p0, Lnul;->g:Lnuk;

    .line 260
    .line 261
    check-cast p1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    aget-object p2, p2, v2

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    sget-object v0, Lxiq;->a:Lxiq;

    .line 276
    .line 277
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Laali;->t()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, Laali;->b:Laaln;

    .line 285
    .line 286
    check-cast v3, Lxiq;

    .line 287
    .line 288
    iget v5, v3, Lxiq;->b:I

    .line 289
    .line 290
    or-int/lit8 v5, v5, 0x20

    .line 291
    .line 292
    iput v5, v3, Lxiq;->b:I

    .line 293
    .line 294
    iput p1, v3, Lxiq;->c:I

    .line 295
    .line 296
    invoke-virtual {v0}, Laali;->t()V

    .line 297
    .line 298
    .line 299
    iget-object p1, v0, Laali;->b:Laaln;

    .line 300
    .line 301
    check-cast p1, Lxiq;

    .line 302
    .line 303
    iget v3, p1, Lxiq;->b:I

    .line 304
    .line 305
    or-int/2addr v3, v4

    .line 306
    iput v3, p1, Lxiq;->b:I

    .line 307
    .line 308
    iput p2, p1, Lxiq;->d:I

    .line 309
    .line 310
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lxiq;

    .line 315
    .line 316
    iget-object p2, p0, Lnuk;->b:Laali;

    .line 317
    .line 318
    invoke-virtual {p2}, Laali;->t()V

    .line 319
    .line 320
    .line 321
    iget-object v0, p2, Laali;->b:Laaln;

    .line 322
    .line 323
    check-cast v0, Lxfi;

    .line 324
    .line 325
    sget-object v3, Lxfi;->a:Lxfi;

    .line 326
    .line 327
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iput-object p1, v0, Lxfi;->al:Lxiq;

    .line 331
    .line 332
    iget p1, v0, Lxfi;->d:I

    .line 333
    .line 334
    or-int/2addr p1, v1

    .line 335
    iput p1, v0, Lxfi;->d:I

    .line 336
    .line 337
    const/16 p1, 0xd5

    .line 338
    .line 339
    invoke-virtual {p0, p2, p1}, Lnuk;->d(Laali;I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_7
    sget-object v0, Lnum;->b:Lnum;

    .line 345
    .line 346
    if-ne v0, p1, :cond_c

    .line 347
    .line 348
    const/4 p1, 0x2

    .line 349
    aget-object v0, p2, p1

    .line 350
    .line 351
    if-nez v0, :cond_8

    .line 352
    .line 353
    sget-object p0, Lnul;->f:Lwvx;

    .line 354
    .line 355
    sget-object p1, Lolz;->a:Lolz;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const/16 p1, 0x34

    .line 362
    .line 363
    invoke-interface {p0, v6, v5, p1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lwvu;

    .line 368
    .line 369
    const-string p1, "the 2th argument is null!"

    .line 370
    .line 371
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return v3

    .line 375
    :cond_8
    const/4 v8, 0x3

    .line 376
    aget-object v9, p2, v8

    .line 377
    .line 378
    if-nez v9, :cond_9

    .line 379
    .line 380
    sget-object p0, Lnul;->f:Lwvx;

    .line 381
    .line 382
    sget-object p1, Lolz;->a:Lolz;

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    const/16 p1, 0x38

    .line 389
    .line 390
    invoke-interface {p0, v6, v5, p1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lwvu;

    .line 395
    .line 396
    const-string p1, "the 3th argument is null!"

    .line 397
    .line 398
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return v3

    .line 402
    :cond_9
    const/4 v9, 0x4

    .line 403
    aget-object v10, p2, v9

    .line 404
    .line 405
    if-nez v10, :cond_a

    .line 406
    .line 407
    sget-object p0, Lnul;->f:Lwvx;

    .line 408
    .line 409
    sget-object p1, Lolz;->a:Lolz;

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    const/16 p1, 0x3c

    .line 416
    .line 417
    invoke-interface {p0, v6, v5, p1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lwvu;

    .line 422
    .line 423
    const-string p1, "the 4th argument is null!"

    .line 424
    .line 425
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return v3

    .line 429
    :cond_a
    const/4 v10, 0x5

    .line 430
    aget-object v11, p2, v10

    .line 431
    .line 432
    if-nez v11, :cond_b

    .line 433
    .line 434
    sget-object p0, Lnul;->f:Lwvx;

    .line 435
    .line 436
    sget-object p1, Lolz;->a:Lolz;

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-interface {p0, v6, v5, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lwvu;

    .line 447
    .line 448
    const-string p1, "the 5th argument is null!"

    .line 449
    .line 450
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return v3

    .line 454
    :cond_b
    iget-object p0, p0, Lnul;->g:Lnuk;

    .line 455
    .line 456
    aget-object v3, p2, v3

    .line 457
    .line 458
    check-cast v3, Ljava/lang/String;

    .line 459
    .line 460
    aget-object v4, p2, v2

    .line 461
    .line 462
    check-cast v4, Lxip;

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    aget-object v0, p2, v8

    .line 471
    .line 472
    check-cast v0, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    aget-object v0, p2, v9

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    aget-object p2, p2, v10

    .line 487
    .line 488
    check-cast p2, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    invoke-virtual {p0, v3}, Lnuk;->c(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lxiq;->a:Lxiq;

    .line 498
    .line 499
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Laali;->t()V

    .line 504
    .line 505
    .line 506
    iget-object v3, v0, Laali;->b:Laaln;

    .line 507
    .line 508
    check-cast v3, Lxiq;

    .line 509
    .line 510
    iget v4, v4, Lxip;->d:I

    .line 511
    .line 512
    iput v4, v3, Lxiq;->f:I

    .line 513
    .line 514
    iget v4, v3, Lxiq;->b:I

    .line 515
    .line 516
    or-int/lit16 v4, v4, 0x200

    .line 517
    .line 518
    iput v4, v3, Lxiq;->b:I

    .line 519
    .line 520
    sget-object v3, Lxea;->a:Lxea;

    .line 521
    .line 522
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    long-to-int v4, v5

    .line 527
    invoke-virtual {v3}, Laali;->t()V

    .line 528
    .line 529
    .line 530
    iget-object v5, v3, Laali;->b:Laaln;

    .line 531
    .line 532
    check-cast v5, Lxea;

    .line 533
    .line 534
    iget v6, v5, Lxea;->b:I

    .line 535
    .line 536
    or-int/2addr v6, v2

    .line 537
    iput v6, v5, Lxea;->b:I

    .line 538
    .line 539
    iput v4, v5, Lxea;->c:I

    .line 540
    .line 541
    long-to-int v4, v7

    .line 542
    invoke-virtual {v3}, Laali;->t()V

    .line 543
    .line 544
    .line 545
    iget-object v5, v3, Laali;->b:Laaln;

    .line 546
    .line 547
    check-cast v5, Lxea;

    .line 548
    .line 549
    iget v6, v5, Lxea;->b:I

    .line 550
    .line 551
    or-int/2addr v6, p1

    .line 552
    iput v6, v5, Lxea;->b:I

    .line 553
    .line 554
    iput v4, v5, Lxea;->d:I

    .line 555
    .line 556
    long-to-int p1, v11

    .line 557
    invoke-virtual {v3}, Laali;->t()V

    .line 558
    .line 559
    .line 560
    iget-object v4, v3, Laali;->b:Laaln;

    .line 561
    .line 562
    check-cast v4, Lxea;

    .line 563
    .line 564
    iget v5, v4, Lxea;->b:I

    .line 565
    .line 566
    or-int/2addr v5, v9

    .line 567
    iput v5, v4, Lxea;->b:I

    .line 568
    .line 569
    iput p1, v4, Lxea;->e:I

    .line 570
    .line 571
    invoke-virtual {v3}, Laali;->t()V

    .line 572
    .line 573
    .line 574
    iget-object p1, v3, Laali;->b:Laaln;

    .line 575
    .line 576
    check-cast p1, Lxea;

    .line 577
    .line 578
    iget v4, p1, Lxea;->b:I

    .line 579
    .line 580
    or-int/lit8 v4, v4, 0x8

    .line 581
    .line 582
    iput v4, p1, Lxea;->b:I

    .line 583
    .line 584
    iput-boolean p2, p1, Lxea;->f:Z

    .line 585
    .line 586
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Lxea;

    .line 591
    .line 592
    invoke-virtual {v0}, Laali;->t()V

    .line 593
    .line 594
    .line 595
    iget-object p2, v0, Laali;->b:Laaln;

    .line 596
    .line 597
    check-cast p2, Lxiq;

    .line 598
    .line 599
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    iput-object p1, p2, Lxiq;->g:Lxea;

    .line 603
    .line 604
    iget p1, p2, Lxiq;->b:I

    .line 605
    .line 606
    or-int/lit16 p1, p1, 0x400

    .line 607
    .line 608
    iput p1, p2, Lxiq;->b:I

    .line 609
    .line 610
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lxiq;

    .line 615
    .line 616
    iget-object p2, p0, Lnuk;->b:Laali;

    .line 617
    .line 618
    invoke-virtual {p2}, Laali;->t()V

    .line 619
    .line 620
    .line 621
    iget-object v0, p2, Laali;->b:Laaln;

    .line 622
    .line 623
    check-cast v0, Lxfi;

    .line 624
    .line 625
    sget-object v3, Lxfi;->a:Lxfi;

    .line 626
    .line 627
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    iput-object p1, v0, Lxfi;->al:Lxiq;

    .line 631
    .line 632
    iget p1, v0, Lxfi;->d:I

    .line 633
    .line 634
    or-int/2addr p1, v1

    .line 635
    iput p1, v0, Lxfi;->d:I

    .line 636
    .line 637
    const/16 p1, 0xb4

    .line 638
    .line 639
    invoke-virtual {p0, p2, p1}, Lnuk;->d(Laali;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_0

    .line 643
    :cond_c
    sget-object v0, Lnum;->a:Lnum;

    .line 644
    .line 645
    if-ne v0, p1, :cond_d

    .line 646
    .line 647
    iget-object p0, p0, Lnul;->g:Lnuk;

    .line 648
    .line 649
    aget-object p1, p2, v3

    .line 650
    .line 651
    check-cast p1, Ljava/lang/String;

    .line 652
    .line 653
    aget-object p1, p2, v2

    .line 654
    .line 655
    check-cast p1, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {p0, p1}, Lnuk;->c(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Lnuk;->b:Laali;

    .line 661
    .line 662
    const/16 p2, 0xb3

    .line 663
    .line 664
    invoke-virtual {p0, p1, p2}, Lnuk;->d(Laali;I)V

    .line 665
    .line 666
    .line 667
    :goto_0
    return v2

    .line 668
    :cond_d
    sget-object p0, Lnul;->f:Lwvx;

    .line 669
    .line 670
    sget-object p2, Lolz;->a:Lolz;

    .line 671
    .line 672
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    const/16 p2, 0x49

    .line 677
    .line 678
    invoke-interface {p0, v6, v5, p2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    check-cast p0, Lwvu;

    .line 683
    .line 684
    const-string p2, "unhandled metricsType: %s"

    .line 685
    .line 686
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    return v3
.end method
