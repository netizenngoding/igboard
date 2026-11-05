.class public final Lgbk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lqbc;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lqbc;->c:I

    .line 6
    .line 7
    const v2, -0xaae65

    .line 8
    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v0, v1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_5

    .line 31
    .line 32
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/16 p0, 0x42

    .line 38
    .line 39
    if-ne v1, p0, :cond_3

    .line 40
    .line 41
    const/16 p0, 0xa

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    const/16 p0, 0x43

    .line 45
    .line 46
    if-ne v1, p0, :cond_4

    .line 47
    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    return p0

    .line 51
    :cond_4
    const p0, -0x18afc

    .line 52
    .line 53
    .line 54
    if-ne v1, p0, :cond_5

    .line 55
    .line 56
    return p0

    .line 57
    :cond_5
    return v0
.end method

.method public static b(Lohe;Z)Lyyv;
    .locals 7

    .line 1
    iget-object v0, p0, Lohe;->b:[Lqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v2, Lyyv;->a:Lyyv;

    .line 7
    .line 8
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Laalk;

    .line 13
    .line 14
    iget v3, p0, Lohe;->m:F

    .line 15
    .line 16
    invoke-virtual {v2}, Laali;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, Laalk;->b:Laaln;

    .line 20
    .line 21
    check-cast v4, Lyyv;

    .line 22
    .line 23
    iget v5, v4, Lyyv;->b:I

    .line 24
    .line 25
    or-int/lit8 v5, v5, 0x4

    .line 26
    .line 27
    iput v5, v4, Lyyv;->b:I

    .line 28
    .line 29
    iput v3, v4, Lyyv;->e:F

    .line 30
    .line 31
    iget v3, p0, Lohe;->n:F

    .line 32
    .line 33
    invoke-virtual {v2}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Laalk;->b:Laaln;

    .line 37
    .line 38
    check-cast v4, Lyyv;

    .line 39
    .line 40
    iget v5, v4, Lyyv;->b:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x8

    .line 43
    .line 44
    iput v5, v4, Lyyv;->b:I

    .line 45
    .line 46
    iput v3, v4, Lyyv;->f:F

    .line 47
    .line 48
    iget v3, p0, Lohe;->o:F

    .line 49
    .line 50
    invoke-virtual {v2}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Laalk;->b:Laaln;

    .line 54
    .line 55
    check-cast v4, Lyyv;

    .line 56
    .line 57
    iget v5, v4, Lyyv;->b:I

    .line 58
    .line 59
    const/high16 v6, 0x20000

    .line 60
    .line 61
    or-int/2addr v5, v6

    .line 62
    iput v5, v4, Lyyv;->b:I

    .line 63
    .line 64
    iput v3, v4, Lyyv;->q:F

    .line 65
    .line 66
    iget v3, p0, Lohe;->p:F

    .line 67
    .line 68
    invoke-virtual {v2}, Laali;->t()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Laalk;->b:Laaln;

    .line 72
    .line 73
    check-cast v4, Lyyv;

    .line 74
    .line 75
    iget v5, v4, Lyyv;->b:I

    .line 76
    .line 77
    const/high16 v6, 0x40000

    .line 78
    .line 79
    or-int/2addr v5, v6

    .line 80
    iput v5, v4, Lyyv;->b:I

    .line 81
    .line 82
    iput v3, v4, Lyyv;->r:F

    .line 83
    .line 84
    iget-wide v3, p0, Lohe;->i:J

    .line 85
    .line 86
    long-to-int v3, v3

    .line 87
    invoke-virtual {v2}, Laali;->t()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Laalk;->b:Laaln;

    .line 91
    .line 92
    check-cast v4, Lyyv;

    .line 93
    .line 94
    iget v5, v4, Lyyv;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x10

    .line 97
    .line 98
    iput v5, v4, Lyyv;->b:I

    .line 99
    .line 100
    iput v3, v4, Lyyv;->g:I

    .line 101
    .line 102
    iget-wide v3, p0, Lohe;->i:J

    .line 103
    .line 104
    invoke-virtual {v2}, Laali;->t()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Laalk;->b:Laaln;

    .line 108
    .line 109
    check-cast v5, Lyyv;

    .line 110
    .line 111
    iget v6, v5, Lyyv;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x20

    .line 114
    .line 115
    iput v6, v5, Lyyv;->b:I

    .line 116
    .line 117
    iput-wide v3, v5, Lyyv;->h:J

    .line 118
    .line 119
    invoke-virtual {v2}, Laali;->t()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Laalk;->b:Laaln;

    .line 123
    .line 124
    check-cast v3, Lyyv;

    .line 125
    .line 126
    iput v1, v3, Lyyv;->c:I

    .line 127
    .line 128
    iget v4, v3, Lyyv;->b:I

    .line 129
    .line 130
    or-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    iput v4, v3, Lyyv;->b:I

    .line 133
    .line 134
    iget v3, v0, Lqbc;->c:I

    .line 135
    .line 136
    invoke-virtual {v2}, Laali;->t()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, Laalk;->b:Laaln;

    .line 140
    .line 141
    check-cast v4, Lyyv;

    .line 142
    .line 143
    iget v5, v4, Lyyv;->b:I

    .line 144
    .line 145
    or-int/lit8 v5, v5, 0x40

    .line 146
    .line 147
    iput v5, v4, Lyyv;->b:I

    .line 148
    .line 149
    iput v3, v4, Lyyv;->i:I

    .line 150
    .line 151
    invoke-virtual {v2}, Laali;->t()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Laalk;->b:Laaln;

    .line 155
    .line 156
    check-cast v3, Lyyv;

    .line 157
    .line 158
    iget v4, v3, Lyyv;->b:I

    .line 159
    .line 160
    or-int/lit16 v4, v4, 0x800

    .line 161
    .line 162
    iput v4, v3, Lyyv;->b:I

    .line 163
    .line 164
    iput-boolean p1, v3, Lyyv;->l:Z

    .line 165
    .line 166
    iget p1, p0, Lohe;->k:I

    .line 167
    .line 168
    invoke-virtual {v2}, Laali;->t()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v2, Laalk;->b:Laaln;

    .line 172
    .line 173
    check-cast v3, Lyyv;

    .line 174
    .line 175
    iget v4, v3, Lyyv;->b:I

    .line 176
    .line 177
    or-int/lit16 v4, v4, 0x1000

    .line 178
    .line 179
    iput v4, v3, Lyyv;->b:I

    .line 180
    .line 181
    iput p1, v3, Lyyv;->m:I

    .line 182
    .line 183
    invoke-virtual {v2}, Laali;->t()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v2, Laalk;->b:Laaln;

    .line 187
    .line 188
    check-cast p1, Lyyv;

    .line 189
    .line 190
    iget v3, p1, Lyyv;->b:I

    .line 191
    .line 192
    const/high16 v4, 0x100000

    .line 193
    .line 194
    or-int/2addr v3, v4

    .line 195
    iput v3, p1, Lyyv;->b:I

    .line 196
    .line 197
    iput-boolean v1, p1, Lyyv;->u:Z

    .line 198
    .line 199
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v0, p1, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2}, Laali;->t()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, Laalk;->b:Laaln;

    .line 211
    .line 212
    check-cast v0, Lyyv;

    .line 213
    .line 214
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget v3, v0, Lyyv;->b:I

    .line 218
    .line 219
    or-int/lit16 v3, v3, 0x400

    .line 220
    .line 221
    iput v3, v0, Lyyv;->b:I

    .line 222
    .line 223
    iput-object p1, v0, Lyyv;->k:Ljava/lang/String;

    .line 224
    .line 225
    :cond_0
    iget-object p1, p0, Lohe;->t:[Lqcp;

    .line 226
    .line 227
    if-eqz p1, :cond_1

    .line 228
    .line 229
    :goto_0
    array-length v0, p1

    .line 230
    if-ge v1, v0, :cond_1

    .line 231
    .line 232
    aget-object v0, p1, v1

    .line 233
    .line 234
    sget-object v3, Lyyt;->a:Lyyt;

    .line 235
    .line 236
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget v4, v0, Lqcp;->a:F

    .line 241
    .line 242
    invoke-virtual {v3}, Laali;->t()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v3, Laali;->b:Laaln;

    .line 246
    .line 247
    check-cast v5, Lyyt;

    .line 248
    .line 249
    iget v6, v5, Lyyt;->b:I

    .line 250
    .line 251
    or-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    iput v6, v5, Lyyt;->b:I

    .line 254
    .line 255
    iput v4, v5, Lyyt;->c:F

    .line 256
    .line 257
    iget v4, v0, Lqcp;->b:F

    .line 258
    .line 259
    invoke-virtual {v3}, Laali;->t()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v3, Laali;->b:Laaln;

    .line 263
    .line 264
    check-cast v5, Lyyt;

    .line 265
    .line 266
    iget v6, v5, Lyyt;->b:I

    .line 267
    .line 268
    or-int/lit8 v6, v6, 0x2

    .line 269
    .line 270
    iput v6, v5, Lyyt;->b:I

    .line 271
    .line 272
    iput v4, v5, Lyyt;->d:F

    .line 273
    .line 274
    iget v4, v0, Lqcp;->d:F

    .line 275
    .line 276
    invoke-virtual {v3}, Laali;->t()V

    .line 277
    .line 278
    .line 279
    iget-object v5, v3, Laali;->b:Laaln;

    .line 280
    .line 281
    check-cast v5, Lyyt;

    .line 282
    .line 283
    iget v6, v5, Lyyt;->b:I

    .line 284
    .line 285
    or-int/lit8 v6, v6, 0x8

    .line 286
    .line 287
    iput v6, v5, Lyyt;->b:I

    .line 288
    .line 289
    iput v4, v5, Lyyt;->f:F

    .line 290
    .line 291
    iget v4, v0, Lqcp;->c:F

    .line 292
    .line 293
    invoke-virtual {v3}, Laali;->t()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v3, Laali;->b:Laaln;

    .line 297
    .line 298
    check-cast v5, Lyyt;

    .line 299
    .line 300
    iget v6, v5, Lyyt;->b:I

    .line 301
    .line 302
    or-int/lit8 v6, v6, 0x4

    .line 303
    .line 304
    iput v6, v5, Lyyt;->b:I

    .line 305
    .line 306
    iput v4, v5, Lyyt;->e:F

    .line 307
    .line 308
    iget v4, v0, Lqcp;->e:I

    .line 309
    .line 310
    invoke-virtual {v3}, Laali;->t()V

    .line 311
    .line 312
    .line 313
    iget-object v5, v3, Laali;->b:Laaln;

    .line 314
    .line 315
    check-cast v5, Lyyt;

    .line 316
    .line 317
    iget v6, v5, Lyyt;->b:I

    .line 318
    .line 319
    or-int/lit8 v6, v6, 0x10

    .line 320
    .line 321
    iput v6, v5, Lyyt;->b:I

    .line 322
    .line 323
    iput v4, v5, Lyyt;->g:I

    .line 324
    .line 325
    iget v4, v0, Lqcp;->f:F

    .line 326
    .line 327
    invoke-virtual {v3}, Laali;->t()V

    .line 328
    .line 329
    .line 330
    iget-object v5, v3, Laali;->b:Laaln;

    .line 331
    .line 332
    check-cast v5, Lyyt;

    .line 333
    .line 334
    iget v6, v5, Lyyt;->b:I

    .line 335
    .line 336
    or-int/lit8 v6, v6, 0x20

    .line 337
    .line 338
    iput v6, v5, Lyyt;->b:I

    .line 339
    .line 340
    iput v4, v5, Lyyt;->h:F

    .line 341
    .line 342
    iget v4, v0, Lqcp;->g:F

    .line 343
    .line 344
    invoke-virtual {v3}, Laali;->t()V

    .line 345
    .line 346
    .line 347
    iget-object v5, v3, Laali;->b:Laaln;

    .line 348
    .line 349
    check-cast v5, Lyyt;

    .line 350
    .line 351
    iget v6, v5, Lyyt;->b:I

    .line 352
    .line 353
    or-int/lit8 v6, v6, 0x40

    .line 354
    .line 355
    iput v6, v5, Lyyt;->b:I

    .line 356
    .line 357
    iput v4, v5, Lyyt;->i:F

    .line 358
    .line 359
    iget v0, v0, Lqcp;->h:F

    .line 360
    .line 361
    invoke-virtual {v3}, Laali;->t()V

    .line 362
    .line 363
    .line 364
    iget-object v4, v3, Laali;->b:Laaln;

    .line 365
    .line 366
    check-cast v4, Lyyt;

    .line 367
    .line 368
    iget v5, v4, Lyyt;->b:I

    .line 369
    .line 370
    or-int/lit16 v5, v5, 0x80

    .line 371
    .line 372
    iput v5, v4, Lyyt;->b:I

    .line 373
    .line 374
    iput v0, v4, Lyyt;->j:F

    .line 375
    .line 376
    invoke-virtual {v2}, Laali;->t()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, Laalk;->b:Laaln;

    .line 380
    .line 381
    check-cast v0, Lyyv;

    .line 382
    .line 383
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lyyt;

    .line 388
    .line 389
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lyyv;->b()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lyyv;->t:Laamd;

    .line 396
    .line 397
    invoke-interface {v0, v3}, Laamd;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1
    iget-wide p0, p0, Lohe;->j:J

    .line 405
    .line 406
    invoke-virtual {v2}, Laali;->t()V

    .line 407
    .line 408
    .line 409
    iget-object v0, v2, Laalk;->b:Laaln;

    .line 410
    .line 411
    check-cast v0, Lyyv;

    .line 412
    .line 413
    iget v1, v0, Lyyv;->b:I

    .line 414
    .line 415
    const v3, 0x8000

    .line 416
    .line 417
    .line 418
    or-int/2addr v1, v3

    .line 419
    iput v1, v0, Lyyv;->b:I

    .line 420
    .line 421
    iput-wide p0, v0, Lyyv;->o:J

    .line 422
    .line 423
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lyyv;

    .line 428
    .line 429
    return-object p0
.end method

.method public static c(Lohe;ZJIZLqch;)Lyyv;
    .locals 9

    .line 1
    iget-object v0, p0, Lohe;->b:[Lqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lgbk;->a(Lqbc;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    move-object v8, p6

    .line 16
    invoke-static/range {v1 .. v8}, Lgbk;->d(Lohe;IZJIZLqch;)Lyyv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Lohe;IZJIZLqch;)Lyyv;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lohe;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lohe;->b:[Lqbc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-static {v1}, Lgbk;->e(Lqbc;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move p1, v2

    .line 19
    :cond_0
    invoke-static {p0, p2}, Lgbk;->b(Lohe;Z)Lyyv;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Laaln;->o()Laali;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Laalk;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget p1, v1, Lqbc;->c:I

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    const/16 p1, -0x2719

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p2, Laalk;->b:Laaln;

    .line 41
    .line 42
    check-cast v4, Lyyv;

    .line 43
    .line 44
    iget v5, v4, Lyyv;->b:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x40

    .line 47
    .line 48
    iput v5, v4, Lyyv;->b:I

    .line 49
    .line 50
    iput p1, v4, Lyyv;->i:I

    .line 51
    .line 52
    iget-object p1, v1, Lqbc;->d:Lqbb;

    .line 53
    .line 54
    sget-object v4, Lqbb;->c:Lqbb;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-ne p1, v4, :cond_3

    .line 58
    .line 59
    move p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    move p1, v2

    .line 64
    :goto_0
    invoke-virtual {p2}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p2, Laalk;->b:Laaln;

    .line 68
    .line 69
    check-cast v4, Lyyv;

    .line 70
    .line 71
    iget v6, v4, Lyyv;->b:I

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x4000

    .line 74
    .line 75
    iput v6, v4, Lyyv;->b:I

    .line 76
    .line 77
    iput-boolean p1, v4, Lyyv;->n:Z

    .line 78
    .line 79
    invoke-virtual {p2}, Laali;->t()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Laalk;->b:Laaln;

    .line 83
    .line 84
    check-cast p1, Lyyv;

    .line 85
    .line 86
    iget v4, p1, Lyyv;->b:I

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0x80

    .line 89
    .line 90
    iput v4, p1, Lyyv;->b:I

    .line 91
    .line 92
    iput p5, p1, Lyyv;->j:I

    .line 93
    .line 94
    invoke-virtual {p2}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Laalk;->b:Laaln;

    .line 98
    .line 99
    check-cast p1, Lyyv;

    .line 100
    .line 101
    iget p5, p1, Lyyv;->b:I

    .line 102
    .line 103
    const/high16 v4, 0x80000

    .line 104
    .line 105
    or-int/2addr p5, v4

    .line 106
    iput p5, p1, Lyyv;->b:I

    .line 107
    .line 108
    iput-boolean p6, p1, Lyyv;->s:Z

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Laali;->t()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Laalk;->b:Laaln;

    .line 116
    .line 117
    check-cast p1, Lyyv;

    .line 118
    .line 119
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget p5, p1, Lyyv;->b:I

    .line 123
    .line 124
    or-int/lit16 p5, p5, 0x400

    .line 125
    .line 126
    iput p5, p1, Lyyv;->b:I

    .line 127
    .line 128
    iput-object v3, p1, Lyyv;->k:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p2}, Laali;->t()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p2, Laalk;->b:Laaln;

    .line 135
    .line 136
    check-cast p1, Lyyv;

    .line 137
    .line 138
    iget p5, p1, Lyyv;->b:I

    .line 139
    .line 140
    and-int/lit16 p5, p5, -0x401

    .line 141
    .line 142
    iput p5, p1, Lyyv;->b:I

    .line 143
    .line 144
    sget-object p5, Lyyv;->a:Lyyv;

    .line 145
    .line 146
    iget-object p5, p5, Lyyv;->k:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p5, p1, Lyyv;->k:Ljava/lang/String;

    .line 149
    .line 150
    :goto_1
    invoke-virtual {p2}, Laali;->t()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p2, Laalk;->b:Laaln;

    .line 154
    .line 155
    check-cast p1, Lyyv;

    .line 156
    .line 157
    iget p5, p1, Lyyv;->b:I

    .line 158
    .line 159
    const/high16 p6, 0x10000

    .line 160
    .line 161
    or-int/2addr p5, p6

    .line 162
    iput p5, p1, Lyyv;->b:I

    .line 163
    .line 164
    iput-wide p3, p1, Lyyv;->p:J

    .line 165
    .line 166
    iget p1, v1, Lqbc;->c:I

    .line 167
    .line 168
    const/16 p3, -0x279b

    .line 169
    .line 170
    if-eq p1, p3, :cond_5

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    sget-object p3, Lqch;->b:Lqch;

    .line 175
    .line 176
    if-eq p7, p3, :cond_6

    .line 177
    .line 178
    move v0, v2

    .line 179
    :cond_5
    invoke-virtual {p2}, Laali;->t()V

    .line 180
    .line 181
    .line 182
    iget-object p3, p2, Laalk;->b:Laaln;

    .line 183
    .line 184
    check-cast p3, Lyyv;

    .line 185
    .line 186
    iget p4, p3, Lyyv;->b:I

    .line 187
    .line 188
    const/high16 p5, 0x100000

    .line 189
    .line 190
    or-int/2addr p4, p5

    .line 191
    iput p4, p3, Lyyv;->b:I

    .line 192
    .line 193
    iput-boolean v5, p3, Lyyv;->u:Z

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    :cond_6
    const p3, -0xaae65

    .line 198
    .line 199
    .line 200
    if-eq p1, p3, :cond_7

    .line 201
    .line 202
    iget-object p1, p2, Laalk;->b:Laaln;

    .line 203
    .line 204
    check-cast p1, Lyyv;

    .line 205
    .line 206
    iget p1, p1, Lyyv;->e:F

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    iget-object p1, p2, Laalk;->b:Laaln;

    .line 215
    .line 216
    check-cast p1, Lyyv;

    .line 217
    .line 218
    iget p1, p1, Lyyv;->f:F

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_8

    .line 225
    .line 226
    iget-object p1, p2, Laalk;->b:Laaln;

    .line 227
    .line 228
    check-cast p1, Lyyv;

    .line 229
    .line 230
    iget p1, p1, Lyyv;->q:F

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_8

    .line 237
    .line 238
    iget-object p1, p2, Laalk;->b:Laaln;

    .line 239
    .line 240
    check-cast p1, Lyyv;

    .line 241
    .line 242
    iget p1, p1, Lyyv;->r:F

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    iget-object p1, p2, Laalk;->b:Laaln;

    .line 251
    .line 252
    check-cast p1, Lyyv;

    .line 253
    .line 254
    iget p1, p1, Lyyv;->q:F

    .line 255
    .line 256
    invoke-virtual {p2}, Laali;->t()V

    .line 257
    .line 258
    .line 259
    iget-object p3, p2, Laalk;->b:Laaln;

    .line 260
    .line 261
    check-cast p3, Lyyv;

    .line 262
    .line 263
    iget p4, p3, Lyyv;->b:I

    .line 264
    .line 265
    or-int/lit8 p4, p4, 0x4

    .line 266
    .line 267
    iput p4, p3, Lyyv;->b:I

    .line 268
    .line 269
    iput p1, p3, Lyyv;->e:F

    .line 270
    .line 271
    iget p1, p3, Lyyv;->r:F

    .line 272
    .line 273
    invoke-virtual {p2}, Laali;->t()V

    .line 274
    .line 275
    .line 276
    iget-object p3, p2, Laalk;->b:Laaln;

    .line 277
    .line 278
    check-cast p3, Lyyv;

    .line 279
    .line 280
    iget p4, p3, Lyyv;->b:I

    .line 281
    .line 282
    or-int/lit8 p4, p4, 0x8

    .line 283
    .line 284
    iput p4, p3, Lyyv;->b:I

    .line 285
    .line 286
    iput p1, p3, Lyyv;->f:F

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    invoke-virtual {p2}, Laali;->t()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p2, Laalk;->b:Laaln;

    .line 293
    .line 294
    check-cast p1, Lyyv;

    .line 295
    .line 296
    iget p3, p1, Lyyv;->b:I

    .line 297
    .line 298
    const/high16 p4, 0x200000

    .line 299
    .line 300
    or-int/2addr p3, p4

    .line 301
    iput p3, p1, Lyyv;->b:I

    .line 302
    .line 303
    iput-boolean v5, p1, Lyyv;->v:Z

    .line 304
    .line 305
    invoke-virtual {p2}, Laali;->t()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p2, Laalk;->b:Laaln;

    .line 309
    .line 310
    check-cast p1, Lyyv;

    .line 311
    .line 312
    iget p3, p1, Lyyv;->b:I

    .line 313
    .line 314
    and-int/lit8 p3, p3, -0x5

    .line 315
    .line 316
    iput p3, p1, Lyyv;->b:I

    .line 317
    .line 318
    const/4 p3, 0x0

    .line 319
    iput p3, p1, Lyyv;->e:F

    .line 320
    .line 321
    invoke-virtual {p2}, Laali;->t()V

    .line 322
    .line 323
    .line 324
    iget-object p1, p2, Laalk;->b:Laaln;

    .line 325
    .line 326
    check-cast p1, Lyyv;

    .line 327
    .line 328
    iget p4, p1, Lyyv;->b:I

    .line 329
    .line 330
    and-int/lit8 p4, p4, -0x9

    .line 331
    .line 332
    iput p4, p1, Lyyv;->b:I

    .line 333
    .line 334
    iput p3, p1, Lyyv;->f:F

    .line 335
    .line 336
    :cond_8
    :goto_2
    iget-wide p0, p0, Lohe;->j:J

    .line 337
    .line 338
    invoke-virtual {p2}, Laali;->t()V

    .line 339
    .line 340
    .line 341
    iget-object p3, p2, Laalk;->b:Laaln;

    .line 342
    .line 343
    check-cast p3, Lyyv;

    .line 344
    .line 345
    iget p4, p3, Lyyv;->b:I

    .line 346
    .line 347
    const p5, 0x8000

    .line 348
    .line 349
    .line 350
    or-int/2addr p4, p5

    .line 351
    iput p4, p3, Lyyv;->b:I

    .line 352
    .line 353
    iput-wide p0, p3, Lyyv;->o:J

    .line 354
    .line 355
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lyyv;

    .line 360
    .line 361
    return-object p0
.end method

.method public static e(Lqbc;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lqbc;->e:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v2, v1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lqbc;->c:I

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const v2, -0xaae65

    .line 15
    .line 16
    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, p0, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    return-object v0
.end method
