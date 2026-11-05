.class public final Luns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunk;


# instance fields
.field final synthetic a:Lvic;


# direct methods
.method public constructor <init>(Lvic;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luns;->a:Lvic;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laali;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Luns;->a:Lvic;

    .line 2
    .line 3
    iget-object v0, p0, Lvic;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lvic;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwgs;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p1, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast v3, Lunf;

    .line 32
    .line 33
    iget-object v3, v3, Lunf;->e:Laamd;

    .line 34
    .line 35
    invoke-interface {v3}, Laamd;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x3

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p1, Laali;->b:Laaln;

    .line 44
    .line 45
    check-cast v3, Lunf;

    .line 46
    .line 47
    iget-object v3, v3, Lunf;->e:Laamd;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Laamd;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lunb;

    .line 54
    .line 55
    iget v3, v3, Lunb;->b:I

    .line 56
    .line 57
    if-eq v3, v5, :cond_1

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v4

    .line 63
    :cond_1
    if-eq v2, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast v3, Lunf;

    .line 71
    .line 72
    invoke-virtual {v3}, Lunf;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Lunf;->e:Laamd;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Laamd;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v2, Lund;->a:Lund;

    .line 81
    .line 82
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Laali;->t()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Laali;->b:Laaln;

    .line 90
    .line 91
    check-cast v3, Lund;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    iput v4, v3, Lund;->e:I

    .line 95
    .line 96
    iget v6, v3, Lund;->b:I

    .line 97
    .line 98
    or-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    iput v6, v3, Lund;->b:I

    .line 101
    .line 102
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Laahv;->k(Lj$/time/Instant;)Laanp;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2}, Laali;->t()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v2, Laali;->b:Laaln;

    .line 114
    .line 115
    check-cast v6, Lund;

    .line 116
    .line 117
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iput-object v3, v6, Lund;->d:Laanp;

    .line 121
    .line 122
    iget v3, v6, Lund;->b:I

    .line 123
    .line 124
    or-int/2addr v3, v4

    .line 125
    iput v3, v6, Lund;->b:I

    .line 126
    .line 127
    iget-object v3, p0, Lvic;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v3}, Lacck;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Luum;

    .line 146
    .line 147
    invoke-interface {v0}, Luum;->a()Lwns;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, p0, Lvic;->e:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v3}, Lacck;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    iget-object p0, p0, Lvic;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v0, Lswq;

    .line 180
    .line 181
    const/16 v3, 0x14

    .line 182
    .line 183
    invoke-direct {v0, v3}, Lswq;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 191
    .line 192
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p0, v6, v7, v8, v9}, Lutz;->a(Ljava/util/List;JJ)Lwns;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_1
    if-ge v1, v0, :cond_4

    .line 207
    .line 208
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ladas;

    .line 213
    .line 214
    sget-object v6, Ladam;->a:Ladam;

    .line 215
    .line 216
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Laali;->t()V

    .line 221
    .line 222
    .line 223
    iget-object v7, v6, Laali;->b:Laaln;

    .line 224
    .line 225
    check-cast v7, Ladam;

    .line 226
    .line 227
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iput-object v3, v7, Ladam;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput v5, v7, Ladam;->c:I

    .line 233
    .line 234
    sget-object v3, Ladap;->a:Ladap;

    .line 235
    .line 236
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Laali;->t()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v3, Laali;->b:Laaln;

    .line 244
    .line 245
    check-cast v7, Ladap;

    .line 246
    .line 247
    iget v8, v7, Ladap;->b:I

    .line 248
    .line 249
    or-int/lit8 v8, v8, 0x2

    .line 250
    .line 251
    iput v8, v7, Ladap;->b:I

    .line 252
    .line 253
    iput-boolean v4, v7, Ladap;->c:Z

    .line 254
    .line 255
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ladap;

    .line 260
    .line 261
    invoke-virtual {v6}, Laali;->t()V

    .line 262
    .line 263
    .line 264
    iget-object v7, v6, Laali;->b:Laaln;

    .line 265
    .line 266
    check-cast v7, Ladam;

    .line 267
    .line 268
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iput-object v3, v7, Ladam;->e:Ladap;

    .line 272
    .line 273
    iget v3, v7, Ladam;->b:I

    .line 274
    .line 275
    or-int/2addr v3, v4

    .line 276
    iput v3, v7, Ladam;->b:I

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Laali;->bM(Laali;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Luum;

    .line 289
    .line 290
    invoke-interface {v0}, Luum;->b()Lwns;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v3, p0, Lvic;->e:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v3}, Lacck;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    iget-object p0, p0, Lvic;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-instance v0, Lswq;

    .line 323
    .line 324
    const/16 v3, 0x12

    .line 325
    .line 326
    invoke-direct {v0, v3}, Lswq;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 334
    .line 335
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Ljava/util/List;

    .line 340
    .line 341
    invoke-static {p0, v6, v7, v8, v9}, Lutz;->a(Ljava/util/List;JJ)Lwns;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    :goto_2
    if-ge v1, v0, :cond_4

    .line 350
    .line 351
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Laczj;

    .line 356
    .line 357
    sget-object v6, Ladam;->a:Ladam;

    .line 358
    .line 359
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6}, Laali;->t()V

    .line 364
    .line 365
    .line 366
    iget-object v7, v6, Laali;->b:Laaln;

    .line 367
    .line 368
    check-cast v7, Ladam;

    .line 369
    .line 370
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iput-object v3, v7, Ladam;->d:Ljava/lang/Object;

    .line 374
    .line 375
    iput v4, v7, Ladam;->c:I

    .line 376
    .line 377
    sget-object v3, Ladap;->a:Ladap;

    .line 378
    .line 379
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Laali;->t()V

    .line 384
    .line 385
    .line 386
    iget-object v7, v3, Laali;->b:Laaln;

    .line 387
    .line 388
    check-cast v7, Ladap;

    .line 389
    .line 390
    iget v8, v7, Ladap;->b:I

    .line 391
    .line 392
    or-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    iput v8, v7, Ladap;->b:I

    .line 395
    .line 396
    iput-boolean v4, v7, Ladap;->c:Z

    .line 397
    .line 398
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ladap;

    .line 403
    .line 404
    invoke-virtual {v6}, Laali;->t()V

    .line 405
    .line 406
    .line 407
    iget-object v7, v6, Laali;->b:Laaln;

    .line 408
    .line 409
    check-cast v7, Ladam;

    .line 410
    .line 411
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iput-object v3, v7, Ladam;->e:Ladap;

    .line 415
    .line 416
    iget v3, v7, Ladam;->b:I

    .line 417
    .line 418
    or-int/2addr v3, v4

    .line 419
    iput v3, v7, Ladam;->b:I

    .line 420
    .line 421
    invoke-virtual {v2, v6}, Laali;->bM(Laali;)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_4
    sget-object p0, Lunb;->a:Lunb;

    .line 428
    .line 429
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lund;

    .line 438
    .line 439
    invoke-virtual {p0}, Laali;->t()V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Laali;->b:Laaln;

    .line 443
    .line 444
    check-cast v1, Lunb;

    .line 445
    .line 446
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    iput-object v0, v1, Lunb;->c:Ljava/lang/Object;

    .line 450
    .line 451
    iput v5, v1, Lunb;->b:I

    .line 452
    .line 453
    invoke-virtual {p1, p0}, Laali;->bL(Laali;)V

    .line 454
    .line 455
    .line 456
    return v4

    .line 457
    :cond_5
    return v1
.end method
