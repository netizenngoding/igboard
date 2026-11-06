.class public final Lbeb;
.super Lbef;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lbeb;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbdj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbef;-><init>(Lbdj;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbeb;->j:Lbdw;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p1, Lbdw;->l:I

    .line 8
    .line 9
    iget-object p1, p0, Lbeb;->k:Lbdw;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p1, Lbdw;->l:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lbeb;->h:I

    .line 16
    .line 17
    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p4, p3

    .line 2
    sub-int/2addr p2, p1

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eq p6, p1, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    mul-float/2addr p1, p5

    .line 14
    add-float/2addr p1, v1

    .line 15
    aput p2, p0, v0

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    aput p1, p0, p3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    int-to-float p1, p4

    .line 22
    mul-float/2addr p1, p5

    .line 23
    add-float/2addr p1, v1

    .line 24
    float-to-int p1, p1

    .line 25
    aput p1, p0, v0

    .line 26
    .line 27
    aput p4, p0, p3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    int-to-float p1, p4

    .line 31
    int-to-float p6, p2

    .line 32
    mul-float/2addr p1, p5

    .line 33
    add-float/2addr p1, v1

    .line 34
    div-float/2addr p6, p5

    .line 35
    add-float/2addr p6, v1

    .line 36
    float-to-int p1, p1

    .line 37
    if-gt p1, p2, :cond_2

    .line 38
    .line 39
    aput p1, p0, v0

    .line 40
    .line 41
    aput p4, p0, p3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    float-to-int p1, p6

    .line 45
    if-gt p1, p4, :cond_3

    .line 46
    .line 47
    aput p2, p0, v0

    .line 48
    .line 49
    aput p1, p0, p3

    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbeb;->d:Lbdj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdj;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbeb;->g:Lbdx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbdj;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lbdw;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbeb;->g:Lbdx;

    .line 17
    .line 18
    iget-boolean v1, v0, Lbdx;->i:Z

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lbeb;->d:Lbdj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbdj;->o()Lbdi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lbef;->f:Lbdi;

    .line 29
    .line 30
    iget-object v1, p0, Lbef;->f:Lbdi;

    .line 31
    .line 32
    sget-object v2, Lbdi;->c:Lbdi;

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lbeb;->f:Lbdi;

    .line 37
    .line 38
    sget-object v2, Lbdi;->d:Lbdi;

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lbeb;->d:Lbdj;

    .line 43
    .line 44
    iget-object v1, v1, Lbdj;->Y:Lbdj;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lbdj;->o()Lbdi;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lbdi;->a:Lbdi;

    .line 53
    .line 54
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lbdj;->o()Lbdi;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v2, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Lbdj;->k()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lbeb;->d:Lbdj;

    .line 67
    .line 68
    iget-object v3, v3, Lbdj;->M:Lbdh;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbdh;->b()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    iget-object v3, p0, Lbeb;->d:Lbdj;

    .line 76
    .line 77
    iget-object v3, v3, Lbdj;->O:Lbdh;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbdh;->b()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v2, v3

    .line 84
    iget-object v3, p0, Lbeb;->j:Lbdw;

    .line 85
    .line 86
    iget-object v4, v1, Lbdj;->h:Lbeb;

    .line 87
    .line 88
    iget-object v4, v4, Lbeb;->j:Lbdw;

    .line 89
    .line 90
    iget-object v5, p0, Lbeb;->d:Lbdj;

    .line 91
    .line 92
    iget-object v5, v5, Lbdj;->M:Lbdh;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbdh;->b()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v3, v4, v5}, Lbeb;->j(Lbdw;Lbdw;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lbeb;->k:Lbdw;

    .line 102
    .line 103
    iget-object v1, v1, Lbdj;->h:Lbeb;

    .line 104
    .line 105
    iget-object v1, v1, Lbeb;->k:Lbdw;

    .line 106
    .line 107
    iget-object p0, p0, Lbeb;->d:Lbdj;

    .line 108
    .line 109
    iget-object p0, p0, Lbdj;->O:Lbdh;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbdh;->b()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    neg-int p0, p0

    .line 116
    invoke-static {v3, v1, p0}, Lbeb;->j(Lbdw;Lbdw;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lbdw;->c(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v1, p0, Lbeb;->f:Lbdi;

    .line 124
    .line 125
    sget-object v2, Lbdi;->a:Lbdi;

    .line 126
    .line 127
    if-ne v1, v2, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lbeb;->d:Lbdj;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbdj;->k()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lbdw;->c(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-boolean v1, v0, Lbdx;->i:Z

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    iget-object v1, p0, Lbeb;->d:Lbdj;

    .line 145
    .line 146
    iget-boolean v4, v1, Lbdj;->e:Z

    .line 147
    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    iget-object v4, v1, Lbdj;->U:[Lbdh;

    .line 151
    .line 152
    aget-object v5, v4, v2

    .line 153
    .line 154
    iget-object v6, v5, Lbdh;->e:Lbdh;

    .line 155
    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    aget-object v4, v4, v3

    .line 159
    .line 160
    iget-object v4, v4, Lbdh;->e:Lbdh;

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Lbdj;->N()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lbeb;->j:Lbdw;

    .line 171
    .line 172
    iget-object v1, p0, Lbeb;->d:Lbdj;

    .line 173
    .line 174
    iget-object v1, v1, Lbdj;->U:[Lbdh;

    .line 175
    .line 176
    aget-object v1, v1, v2

    .line 177
    .line 178
    invoke-virtual {v1}, Lbdh;->b()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v0, Lbdw;->e:I

    .line 183
    .line 184
    iget-object v0, p0, Lbeb;->k:Lbdw;

    .line 185
    .line 186
    iget-object p0, p0, Lbeb;->d:Lbdj;

    .line 187
    .line 188
    iget-object p0, p0, Lbdj;->U:[Lbdh;

    .line 189
    .line 190
    aget-object p0, p0, v3

    .line 191
    .line 192
    invoke-virtual {p0}, Lbdh;->b()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    neg-int p0, p0

    .line 197
    iput p0, v0, Lbdw;->e:I

    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    iget-object v1, p0, Lbeb;->f:Lbdi;

    .line 201
    .line 202
    sget-object v2, Lbdi;->d:Lbdi;

    .line 203
    .line 204
    if-ne v1, v2, :cond_3

    .line 205
    .line 206
    iget-object v1, p0, Lbeb;->d:Lbdj;

    .line 207
    .line 208
    iget-object v1, v1, Lbdj;->Y:Lbdj;

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-virtual {v1}, Lbdj;->o()Lbdi;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Lbdi;->a:Lbdi;

    .line 217
    .line 218
    if-eq v3, v4, :cond_5

    .line 219
    .line 220
    invoke-virtual {v1}, Lbdj;->o()Lbdi;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v2, :cond_3

    .line 225
    .line 226
    :cond_5
    iget-object v0, p0, Lbeb;->j:Lbdw;

    .line 227
    .line 228
    iget-object v2, v1, Lbdj;->h:Lbeb;

    .line 229
    .line 230
    iget-object v2, v2, Lbeb;->j:Lbdw;

    .line 231
    .line 232
    iget-object v3, p0, Lbeb;->d:Lbdj;

    .line 233
    .line 234
    iget-object v3, v3, Lbdj;->M:Lbdh;

    .line 235
    .line 236
    invoke-virtual {v3}, Lbdh;->b()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v0, v2, v3}, Lbeb;->j(Lbdw;Lbdw;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lbeb;->k:Lbdw;

    .line 244
    .line 245
    iget-object v1, v1, Lbdj;->h:Lbeb;

    .line 246
    .line 247
    iget-object v1, v1, Lbeb;->k:Lbdw;

    .line 248
    .line 249
    iget-object p0, p0, Lbeb;->d:Lbdj;

    .line 250
    .line 251
    iget-object p0, p0, Lbdj;->O:Lbdh;

    .line 252
    .line 253
    invoke-virtual {p0}, Lbdh;->b()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    neg-int p0, p0

    .line 258
    invoke-static {v0, v1, p0}, Lbeb;->j(Lbdw;Lbdw;I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    iget-object v0, p0, Lbeb;->d:Lbdj;

    .line 263
    .line 264
    iget-object v0, v0, Lbdj;->U:[Lbdh;

    .line 265
    .line 266
    aget-object v0, v0, v2

    .line 267
    .line 268
    invoke-static {v0}, Lbeb;->k(Lbdh;)Lbdw;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v1, p0, Lbeb;->j:Lbdw;

    .line 275
    .line 276
    iget-object v4, p0, Lbeb;->d:Lbdj;

    .line 277
    .line 278
    iget-object v4, v4, Lbdj;->U:[Lbdh;

    .line 279
    .line 280
    aget-object v2, v4, v2

    .line 281
    .line 282
    invoke-virtual {v2}, Lbdh;->b()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v1, v0, v2}, Lbeb;->j(Lbdw;Lbdw;I)V

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object v0, p0, Lbeb;->d:Lbdj;

    .line 290
    .line 291
    iget-object v0, v0, Lbdj;->U:[Lbdh;

    .line 292
    .line 293
    aget-object v0, v0, v3

    .line 294
    .line 295
    invoke-static {v0}, Lbeb;->k(Lbdh;)Lbdw;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v1, p0, Lbeb;->k:Lbdw;

    .line 302
    .line 303
    iget-object v2, p0, Lbeb;->d:Lbdj;

    .line 304
    .line 305
    iget-object v2, v2, Lbdj;->U:[Lbdh;

    .line 306
    .line 307
    aget-object v2, v2, v3

    .line 308
    .line 309
    invoke-virtual {v2}, Lbdh;->b()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    neg-int v2, v2

    .line 314
    invoke-static {v1, v0, v2}, Lbeb;->j(Lbdw;Lbdw;I)V

    .line 315
    .line 316
    .line 317
    :cond_8
    iget-object v0, p0, Lbeb;->j:Lbdw;

    .line 318
    .line 319
    iput-boolean v3, v0, Lbdw;->b:Z

    .line 320
    .line 321
    iget-object p0, p0, Lbeb;->k:Lbdw;

    .line 322
    .line 323
    iput-boolean v3, p0, Lbdw;->b:Z

    .line 324
    .line 325
    return-void

    .line 326
    :cond_9
    invoke-static {v5}, Lbeb;->k(Lbdh;)Lbdw;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_18

    .line 331
    .line 332
    iget-object v3, p0, Lbeb;->j:Lbdw;

    .line 333
    .line 334
    iget-object v4, p0, Lbeb;->d:Lbdj;

    .line 335
    .line 336
    iget-object v4, v4, Lbdj;->U:[Lbdh;

    .line 337
    .line 338
    aget-object v2, v4, v2

    .line 339
    .line 340
    invoke-virtual {v2}, Lbdh;->b()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v3, v1, v2}, Lbeb;->j(Lbdw;Lbdw;I)V

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lbeb;->k:Lbdw;

    .line 348
    .line 349
    iget v0, v0, Lbdx;->f:I

    .line 350
    .line 351
    invoke-static {p0, v3, v0}, Lbeb;->j(Lbdw;Lbdw;I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_a
    aget-object v2, v4, v3

    .line 356
    .line 357
    iget-object v4, v2, Lbdh;->e:Lbdh;

    .line 358
    .line 359
    if-eqz v4, :cond_b

    .line 360
    .line 361
    invoke-static {v2}, Lbeb;->k(Lbdh;)Lbdw;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_18

    .line 366
    .line 367
    iget-object v2, p0, Lbeb;->k:Lbdw;

    .line 368
    .line 369
    iget-object v4, p0, Lbeb;->d:Lbdj;

    .line 370
    .line 371
    iget-object v4, v4, Lbdj;->U:[Lbdh;

    .line 372
    .line 373
    aget-object v3, v4, v3

    .line 374
    .line 375
    invoke-virtual {v3}, Lbdh;->b()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    neg-int v3, v3

    .line 380
    invoke-static {v2, v1, v3}, Lbeb;->j(Lbdw;Lbdw;I)V

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Lbeb;->j:Lbdw;

    .line 384
    .line 385
    iget v0, v0, Lbdx;->f:I

    .line 386
    .line 387
    neg-int v0, v0

    .line 388
    invoke-static {p0, v2, v0}, Lbeb;->j(Lbdw;Lbdw;I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_b
    instance-of v2, v1, Lbdn;

    .line 393
    .line 394
    if-nez v2, :cond_18

    .line 395
    .line 396
    iget-object v2, v1, Lbdj;->Y:Lbdj;

    .line 397
    .line 398
    if-eqz v2, :cond_18

    .line 399
    .line 400
    const/4 v2, 0x7

    .line 401
    invoke-virtual {v1, v2}, Lbdj;->Q(I)Lbdh;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v1, v1, Lbdh;->e:Lbdh;

    .line 406
    .line 407
    if-nez v1, :cond_18

    .line 408
    .line 409
    iget-object v1, p0, Lbeb;->d:Lbdj;

    .line 410
    .line 411
    iget-object v2, v1, Lbdj;->Y:Lbdj;

    .line 412
    .line 413
    iget-object v2, v2, Lbdj;->h:Lbeb;

    .line 414
    .line 415
    iget-object v2, v2, Lbeb;->j:Lbdw;

    .line 416
    .line 417
    iget-object v3, p0, Lbeb;->j:Lbdw;

    .line 418
    .line 419
    invoke-virtual {v1}, Lbdj;->l()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-static {v3, v2, v1}, Lbeb;->j(Lbdw;Lbdw;I)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lbeb;->k:Lbdw;

    .line 427
    .line 428
    iget v0, v0, Lbdx;->f:I

    .line 429
    .line 430
    invoke-static {p0, v3, v0}, Lbeb;->j(Lbdw;Lbdw;I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_c
    iget-object v1, p0, Lbeb;->f:Lbdi;

    .line 435
    .line 436
    sget-object v4, Lbdi;->c:Lbdi;

    .line 437
    .line 438
    if-ne v1, v4, :cond_11

    .line 439
    .line 440
    iget-object v1, p0, Lbeb;->d:Lbdj;

    .line 441
    .line 442
    iget v4, v1, Lbdj;->s:I

    .line 443
    .line 444
    const/4 v5, 0x2

    .line 445
    if-eq v4, v5, :cond_10

    .line 446
    .line 447
    const/4 v5, 0x3

    .line 448
    if-ne v4, v5, :cond_11

    .line 449
    .line 450
    iget v4, v1, Lbdj;->t:I

    .line 451
    .line 452
    if-ne v4, v5, :cond_f

    .line 453
    .line 454
    iget-object v4, p0, Lbeb;->j:Lbdw;

    .line 455
    .line 456
    iput-object p0, v4, Lbdw;->a:Lbdu;

    .line 457
    .line 458
    iget-object v4, p0, Lbeb;->k:Lbdw;

    .line 459
    .line 460
    iput-object p0, v4, Lbdw;->a:Lbdu;

    .line 461
    .line 462
    iget-object v4, v1, Lbdj;->i:Lbed;

    .line 463
    .line 464
    iget-object v5, v4, Lbed;->j:Lbdw;

    .line 465
    .line 466
    iput-object p0, v5, Lbdw;->a:Lbdu;

    .line 467
    .line 468
    iget-object v4, v4, Lbed;->k:Lbdw;

    .line 469
    .line 470
    iput-object p0, v4, Lbdw;->a:Lbdu;

    .line 471
    .line 472
    iput-object p0, v0, Lbdx;->a:Lbdu;

    .line 473
    .line 474
    invoke-virtual {v1}, Lbdj;->O()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    iget-object v1, v0, Lbdx;->k:Ljava/util/List;

    .line 481
    .line 482
    iget-object v4, p0, Lbeb;->d:Lbdj;

    .line 483
    .line 484
    iget-object v4, v4, Lbdj;->i:Lbed;

    .line 485
    .line 486
    iget-object v4, v4, Lbed;->g:Lbdx;

    .line 487
    .line 488
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    iget-object v4, p0, Lbeb;->d:Lbdj;

    .line 492
    .line 493
    iget-object v4, v4, Lbdj;->i:Lbed;

    .line 494
    .line 495
    iget-object v4, v4, Lbed;->g:Lbdx;

    .line 496
    .line 497
    iget-object v4, v4, Lbdx;->j:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v4, p0, Lbeb;->d:Lbdj;

    .line 503
    .line 504
    iget-object v4, v4, Lbdj;->i:Lbed;

    .line 505
    .line 506
    iget-object v5, v4, Lbed;->g:Lbdx;

    .line 507
    .line 508
    iput-object p0, v5, Lbdx;->a:Lbdu;

    .line 509
    .line 510
    iget-object v4, v4, Lbed;->j:Lbdw;

    .line 511
    .line 512
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v4, p0, Lbeb;->d:Lbdj;

    .line 516
    .line 517
    iget-object v4, v4, Lbdj;->i:Lbed;

    .line 518
    .line 519
    iget-object v4, v4, Lbed;->k:Lbdw;

    .line 520
    .line 521
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, Lbeb;->d:Lbdj;

    .line 525
    .line 526
    iget-object v1, v1, Lbdj;->i:Lbed;

    .line 527
    .line 528
    iget-object v1, v1, Lbed;->j:Lbdw;

    .line 529
    .line 530
    iget-object v1, v1, Lbdw;->j:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iget-object v1, p0, Lbeb;->d:Lbdj;

    .line 536
    .line 537
    iget-object v1, v1, Lbdj;->i:Lbed;

    .line 538
    .line 539
    iget-object v1, v1, Lbed;->k:Lbdw;

    .line 540
    .line 541
    iget-object v1, v1, Lbdw;->j:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_d
    iget-object v1, p0, Lbeb;->d:Lbdj;

    .line 549
    .line 550
    invoke-virtual {v1}, Lbdj;->N()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iget-object v4, p0, Lbeb;->d:Lbdj;

    .line 555
    .line 556
    if-eqz v1, :cond_e

    .line 557
    .line 558
    iget-object v1, v4, Lbdj;->i:Lbed;

    .line 559
    .line 560
    iget-object v1, v1, Lbed;->g:Lbdx;

    .line 561
    .line 562
    iget-object v1, v1, Lbdx;->k:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lbdx;->j:Ljava/util/List;

    .line 568
    .line 569
    iget-object v4, p0, Lbeb;->d:Lbdj;

    .line 570
    .line 571
    iget-object v4, v4, Lbdj;->i:Lbed;

    .line 572
    .line 573
    iget-object v4, v4, Lbed;->g:Lbdx;

    .line 574
    .line 575
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_0

    .line 579
    :cond_e
    iget-object v1, v4, Lbdj;->i:Lbed;

    .line 580
    .line 581
    iget-object v1, v1, Lbed;->g:Lbdx;

    .line 582
    .line 583
    iget-object v1, v1, Lbdx;->k:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_0

    .line 589
    :cond_f
    iget-object v1, v1, Lbdj;->i:Lbed;

    .line 590
    .line 591
    iget-object v1, v1, Lbed;->g:Lbdx;

    .line 592
    .line 593
    iget-object v4, v0, Lbdx;->k:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    iget-object v1, v1, Lbdw;->j:Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iget-object v1, p0, Lbeb;->d:Lbdj;

    .line 604
    .line 605
    iget-object v1, v1, Lbdj;->i:Lbed;

    .line 606
    .line 607
    iget-object v1, v1, Lbed;->j:Lbdw;

    .line 608
    .line 609
    iget-object v1, v1, Lbdw;->j:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    iget-object v1, p0, Lbeb;->d:Lbdj;

    .line 615
    .line 616
    iget-object v1, v1, Lbdj;->i:Lbed;

    .line 617
    .line 618
    iget-object v1, v1, Lbed;->k:Lbdw;

    .line 619
    .line 620
    iget-object v1, v1, Lbdw;->j:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    iput-boolean v3, v0, Lbdx;->b:Z

    .line 626
    .line 627
    iget-object v1, p0, Lbeb;->j:Lbdw;

    .line 628
    .line 629
    iget-object v4, v0, Lbdx;->j:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    iget-object v5, p0, Lbeb;->k:Lbdw;

    .line 635
    .line 636
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    iget-object v1, v1, Lbdw;->k:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    iget-object v1, v5, Lbdw;->k:Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_0

    .line 650
    :cond_10
    iget-object v1, v1, Lbdj;->Y:Lbdj;

    .line 651
    .line 652
    if-eqz v1, :cond_11

    .line 653
    .line 654
    iget-object v1, v1, Lbdj;->i:Lbed;

    .line 655
    .line 656
    iget-object v1, v1, Lbed;->g:Lbdx;

    .line 657
    .line 658
    iget-object v4, v0, Lbdx;->k:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object v1, v1, Lbdw;->j:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    iput-boolean v3, v0, Lbdx;->b:Z

    .line 669
    .line 670
    iget-object v1, p0, Lbeb;->j:Lbdw;

    .line 671
    .line 672
    iget-object v4, v0, Lbdx;->j:Ljava/util/List;

    .line 673
    .line 674
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    iget-object v1, p0, Lbeb;->k:Lbdw;

    .line 678
    .line 679
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_11
    :goto_0
    iget-object v1, p0, Lbeb;->d:Lbdj;

    .line 683
    .line 684
    iget-object v4, v1, Lbdj;->U:[Lbdh;

    .line 685
    .line 686
    aget-object v5, v4, v2

    .line 687
    .line 688
    iget-object v6, v5, Lbdh;->e:Lbdh;

    .line 689
    .line 690
    if-eqz v6, :cond_16

    .line 691
    .line 692
    aget-object v4, v4, v3

    .line 693
    .line 694
    iget-object v4, v4, Lbdh;->e:Lbdh;

    .line 695
    .line 696
    if-eqz v4, :cond_15

    .line 697
    .line 698
    invoke-virtual {v1}, Lbdj;->N()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_12

    .line 703
    .line 704
    iget-object v0, p0, Lbeb;->j:Lbdw;

    .line 705
    .line 706
    iget-object v1, p0, Lbeb;->d:Lbdj;

    .line 707
    .line 708
    iget-object v1, v1, Lbdj;->U:[Lbdh;

    .line 709
    .line 710
    aget-object v1, v1, v2

    .line 711
    .line 712
    invoke-virtual {v1}, Lbdh;->b()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iput v1, v0, Lbdw;->e:I

    .line 717
    .line 718
    iget-object v0, p0, Lbeb;->k:Lbdw;

    .line 719
    .line 720
    iget-object p0, p0, Lbeb;->d:Lbdj;

    .line 721
    .line 722
    iget-object p0, p0, Lbdj;->U:[Lbdh;

    .line 723
    .line 724
    aget-object p0, p0, v3

    .line 725
    .line 726
    invoke-virtual {p0}, Lbdh;->b()I

    .line 727
    .line 728
    .line 729
    move-result p0

    .line 730
    neg-int p0, p0

    .line 731
    iput p0, v0, Lbdw;->e:I

    .line 732
    .line 733
    return-void

    .line 734
    :cond_12
    iget-object v0, p0, Lbeb;->d:Lbdj;

    .line 735
    .line 736
    iget-object v0, v0, Lbdj;->U:[Lbdh;

    .line 737
    .line 738
    aget-object v0, v0, v2

    .line 739
    .line 740
    invoke-static {v0}, Lbeb;->k(Lbdh;)Lbdw;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v1, p0, Lbeb;->d:Lbdj;

    .line 745
    .line 746
    iget-object v1, v1, Lbdj;->U:[Lbdh;

    .line 747
    .line 748
    aget-object v1, v1, v3

    .line 749
    .line 750
    invoke-static {v1}, Lbeb;->k(Lbdh;)Lbdw;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v0, :cond_13

    .line 755
    .line 756
    invoke-virtual {v0, p0}, Lbdw;->a(Lbdu;)V

    .line 757
    .line 758
    .line 759
    :cond_13
    if-eqz v1, :cond_14

    .line 760
    .line 761
    invoke-virtual {v1, p0}, Lbdw;->a(Lbdu;)V

    .line 762
    .line 763
    .line 764
    :cond_14
    const/4 v0, 0x4

    .line 765
    iput v0, p0, Lbeb;->l:I

    .line 766
    .line 767
    return-void

    .line 768
    :cond_15
    invoke-static {v5}, Lbeb;->k(Lbdh;)Lbdw;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_18

    .line 773
    .line 774
    iget-object v4, p0, Lbeb;->j:Lbdw;

    .line 775
    .line 776
    iget-object v5, p0, Lbeb;->d:Lbdj;

    .line 777
    .line 778
    iget-object v5, v5, Lbdj;->U:[Lbdh;

    .line 779
    .line 780
    aget-object v2, v5, v2

    .line 781
    .line 782
    invoke-virtual {v2}, Lbdh;->b()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-static {v4, v1, v2}, Lbeb;->j(Lbdw;Lbdw;I)V

    .line 787
    .line 788
    .line 789
    iget-object v1, p0, Lbeb;->k:Lbdw;

    .line 790
    .line 791
    invoke-virtual {p0, v1, v4, v3, v0}, Lbef;->i(Lbdw;Lbdw;ILbdx;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_16
    aget-object v2, v4, v3

    .line 796
    .line 797
    iget-object v4, v2, Lbdh;->e:Lbdh;

    .line 798
    .line 799
    if-eqz v4, :cond_17

    .line 800
    .line 801
    invoke-static {v2}, Lbeb;->k(Lbdh;)Lbdw;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-eqz v1, :cond_18

    .line 806
    .line 807
    iget-object v2, p0, Lbeb;->k:Lbdw;

    .line 808
    .line 809
    iget-object v4, p0, Lbeb;->d:Lbdj;

    .line 810
    .line 811
    iget-object v4, v4, Lbdj;->U:[Lbdh;

    .line 812
    .line 813
    aget-object v3, v4, v3

    .line 814
    .line 815
    invoke-virtual {v3}, Lbdh;->b()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    neg-int v3, v3

    .line 820
    invoke-static {v2, v1, v3}, Lbeb;->j(Lbdw;Lbdw;I)V

    .line 821
    .line 822
    .line 823
    iget-object v1, p0, Lbeb;->j:Lbdw;

    .line 824
    .line 825
    const/4 v3, -0x1

    .line 826
    invoke-virtual {p0, v1, v2, v3, v0}, Lbef;->i(Lbdw;Lbdw;ILbdx;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_17
    instance-of v2, v1, Lbdn;

    .line 831
    .line 832
    if-nez v2, :cond_18

    .line 833
    .line 834
    iget-object v2, v1, Lbdj;->Y:Lbdj;

    .line 835
    .line 836
    if-eqz v2, :cond_18

    .line 837
    .line 838
    iget-object v2, v2, Lbdj;->h:Lbeb;

    .line 839
    .line 840
    iget-object v2, v2, Lbeb;->j:Lbdw;

    .line 841
    .line 842
    iget-object v4, p0, Lbeb;->j:Lbdw;

    .line 843
    .line 844
    invoke-virtual {v1}, Lbdj;->l()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-static {v4, v2, v1}, Lbeb;->j(Lbdw;Lbdw;I)V

    .line 849
    .line 850
    .line 851
    iget-object v1, p0, Lbeb;->k:Lbdw;

    .line 852
    .line 853
    invoke-virtual {p0, v1, v4, v3, v0}, Lbef;->i(Lbdw;Lbdw;ILbdx;)V

    .line 854
    .line 855
    .line 856
    :cond_18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeb;->j:Lbdw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdw;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbeb;->d:Lbdj;

    .line 8
    .line 9
    iget v0, v0, Lbdw;->f:I

    .line 10
    .line 11
    iput v0, p0, Lbdj;->ad:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbeb;->e:Lbec;

    .line 3
    .line 4
    iget-object v0, p0, Lbeb;->j:Lbdw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbdw;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbeb;->k:Lbdw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdw;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbeb;->g:Lbdx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbdw;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lbeb;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbef;->f:Lbdi;

    .line 2
    .line 3
    sget-object v1, Lbdi;->c:Lbdi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbef;->d:Lbdj;

    .line 9
    .line 10
    iget p0, p0, Lbdj;->s:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbeb;->l:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v2, v1, :cond_19

    .line 12
    .line 13
    iget-object v2, v0, Lbeb;->g:Lbdx;

    .line 14
    .line 15
    iget-boolean v4, v2, Lbdx;->i:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    .line 20
    if-nez v4, :cond_12

    .line 21
    .line 22
    iget-object v4, v0, Lbeb;->f:Lbdi;

    .line 23
    .line 24
    sget-object v7, Lbdi;->c:Lbdi;

    .line 25
    .line 26
    if-ne v4, v7, :cond_12

    .line 27
    .line 28
    iget-object v4, v0, Lbeb;->d:Lbdj;

    .line 29
    .line 30
    iget v7, v4, Lbdj;->s:I

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_11

    .line 34
    .line 35
    if-ne v7, v1, :cond_12

    .line 36
    .line 37
    iget v7, v4, Lbdj;->t:I

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-eq v7, v1, :cond_2

    .line 43
    .line 44
    iget v1, v4, Lbdj;->ac:I

    .line 45
    .line 46
    if-eq v1, v8, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v4, Lbdj;->i:Lbed;

    .line 51
    .line 52
    iget-object v1, v1, Lbed;->g:Lbdx;

    .line 53
    .line 54
    iget v1, v1, Lbdx;->f:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget v4, v4, Lbdj;->ab:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v4, Lbdj;->i:Lbed;

    .line 61
    .line 62
    iget-object v1, v1, Lbed;->g:Lbdx;

    .line 63
    .line 64
    iget v1, v1, Lbdx;->f:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    iget v4, v4, Lbdj;->ab:F

    .line 68
    .line 69
    div-float/2addr v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, v4, Lbdj;->i:Lbed;

    .line 72
    .line 73
    iget-object v1, v1, Lbed;->g:Lbdx;

    .line 74
    .line 75
    iget v1, v1, Lbdx;->f:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v4, v4, Lbdj;->ab:F

    .line 79
    .line 80
    :goto_0
    mul-float/2addr v1, v4

    .line 81
    :goto_1
    add-float/2addr v1, v6

    .line 82
    float-to-int v1, v1

    .line 83
    invoke-virtual {v2, v1}, Lbdw;->c(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    iget-object v1, v4, Lbdj;->i:Lbed;

    .line 89
    .line 90
    iget-object v7, v1, Lbed;->j:Lbdw;

    .line 91
    .line 92
    iget-object v1, v1, Lbed;->k:Lbdw;

    .line 93
    .line 94
    iget-object v9, v4, Lbdj;->M:Lbdh;

    .line 95
    .line 96
    iget-object v9, v9, Lbdh;->e:Lbdh;

    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    move v9, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v9, v3

    .line 103
    :goto_2
    iget-object v10, v4, Lbdj;->N:Lbdh;

    .line 104
    .line 105
    iget-object v10, v10, Lbdh;->e:Lbdh;

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    move v10, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v10, v3

    .line 112
    :goto_3
    iget-object v11, v4, Lbdj;->O:Lbdh;

    .line 113
    .line 114
    iget-object v11, v11, Lbdh;->e:Lbdh;

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    move v11, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v11, v3

    .line 121
    :goto_4
    iget-object v12, v4, Lbdj;->P:Lbdh;

    .line 122
    .line 123
    iget-object v12, v12, Lbdh;->e:Lbdh;

    .line 124
    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    move v12, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move v12, v3

    .line 130
    :goto_5
    iget v13, v4, Lbdj;->ac:I

    .line 131
    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    if-eqz v10, :cond_9

    .line 135
    .line 136
    if-eqz v11, :cond_9

    .line 137
    .line 138
    if-eqz v12, :cond_9

    .line 139
    .line 140
    iget v4, v4, Lbdj;->ab:F

    .line 141
    .line 142
    iget-boolean v8, v7, Lbdw;->i:Z

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    iget-boolean v8, v1, Lbdw;->i:Z

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    iget-object v6, v0, Lbeb;->j:Lbdw;

    .line 151
    .line 152
    iget-boolean v8, v6, Lbdw;->c:Z

    .line 153
    .line 154
    if-eqz v8, :cond_18

    .line 155
    .line 156
    iget-object v8, v0, Lbeb;->k:Lbdw;

    .line 157
    .line 158
    iget-boolean v9, v8, Lbdw;->c:Z

    .line 159
    .line 160
    if-eqz v9, :cond_18

    .line 161
    .line 162
    iget-object v9, v6, Lbdw;->k:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lbdw;

    .line 169
    .line 170
    iget v9, v9, Lbdw;->f:I

    .line 171
    .line 172
    iget v6, v6, Lbdw;->e:I

    .line 173
    .line 174
    add-int v14, v9, v6

    .line 175
    .line 176
    iget-object v6, v8, Lbdw;->k:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lbdw;

    .line 183
    .line 184
    iget v6, v6, Lbdw;->f:I

    .line 185
    .line 186
    iget v8, v8, Lbdw;->e:I

    .line 187
    .line 188
    sub-int v15, v6, v8

    .line 189
    .line 190
    iget v6, v7, Lbdw;->f:I

    .line 191
    .line 192
    iget v7, v7, Lbdw;->e:I

    .line 193
    .line 194
    add-int v16, v6, v7

    .line 195
    .line 196
    iget v6, v1, Lbdw;->f:I

    .line 197
    .line 198
    iget v1, v1, Lbdw;->e:I

    .line 199
    .line 200
    sub-int v17, v6, v1

    .line 201
    .line 202
    move/from16 v19, v13

    .line 203
    .line 204
    sget-object v13, Lbeb;->a:[I

    .line 205
    .line 206
    move/from16 v18, v4

    .line 207
    .line 208
    invoke-static/range {v13 .. v19}, Lbeb;->n([IIIIIFI)V

    .line 209
    .line 210
    .line 211
    aget v1, v13, v3

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lbdw;->c(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lbeb;->d:Lbdj;

    .line 217
    .line 218
    iget-object v0, v0, Lbdj;->i:Lbed;

    .line 219
    .line 220
    iget-object v0, v0, Lbed;->g:Lbdx;

    .line 221
    .line 222
    aget v1, v13, v5

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lbdw;->c(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    move/from16 v18, v4

    .line 229
    .line 230
    move/from16 v19, v13

    .line 231
    .line 232
    iget-object v4, v0, Lbeb;->j:Lbdw;

    .line 233
    .line 234
    iget-boolean v8, v4, Lbdw;->i:Z

    .line 235
    .line 236
    if-eqz v8, :cond_8

    .line 237
    .line 238
    iget-object v8, v0, Lbeb;->k:Lbdw;

    .line 239
    .line 240
    iget-boolean v9, v8, Lbdw;->i:Z

    .line 241
    .line 242
    if-eqz v9, :cond_8

    .line 243
    .line 244
    iget-boolean v9, v7, Lbdw;->c:Z

    .line 245
    .line 246
    if-eqz v9, :cond_18

    .line 247
    .line 248
    iget-boolean v9, v1, Lbdw;->c:Z

    .line 249
    .line 250
    if-eqz v9, :cond_18

    .line 251
    .line 252
    iget v9, v4, Lbdw;->f:I

    .line 253
    .line 254
    iget v10, v4, Lbdw;->e:I

    .line 255
    .line 256
    add-int v14, v9, v10

    .line 257
    .line 258
    iget v9, v8, Lbdw;->f:I

    .line 259
    .line 260
    iget v8, v8, Lbdw;->e:I

    .line 261
    .line 262
    sub-int v15, v9, v8

    .line 263
    .line 264
    iget-object v8, v7, Lbdw;->k:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lbdw;

    .line 271
    .line 272
    iget v8, v8, Lbdw;->f:I

    .line 273
    .line 274
    iget v9, v7, Lbdw;->e:I

    .line 275
    .line 276
    add-int v16, v8, v9

    .line 277
    .line 278
    iget-object v8, v1, Lbdw;->k:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lbdw;

    .line 285
    .line 286
    iget v8, v8, Lbdw;->f:I

    .line 287
    .line 288
    iget v9, v1, Lbdw;->e:I

    .line 289
    .line 290
    sub-int v17, v8, v9

    .line 291
    .line 292
    sget-object v13, Lbeb;->a:[I

    .line 293
    .line 294
    invoke-static/range {v13 .. v19}, Lbeb;->n([IIIIIFI)V

    .line 295
    .line 296
    .line 297
    aget v8, v13, v3

    .line 298
    .line 299
    invoke-virtual {v2, v8}, Lbdw;->c(I)V

    .line 300
    .line 301
    .line 302
    iget-object v8, v0, Lbeb;->d:Lbdj;

    .line 303
    .line 304
    iget-object v8, v8, Lbdj;->i:Lbed;

    .line 305
    .line 306
    iget-object v8, v8, Lbed;->g:Lbdx;

    .line 307
    .line 308
    aget v9, v13, v5

    .line 309
    .line 310
    invoke-virtual {v8, v9}, Lbdw;->c(I)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-boolean v8, v4, Lbdw;->c:Z

    .line 314
    .line 315
    if-eqz v8, :cond_18

    .line 316
    .line 317
    iget-object v8, v0, Lbeb;->k:Lbdw;

    .line 318
    .line 319
    iget-boolean v9, v8, Lbdw;->c:Z

    .line 320
    .line 321
    if-eqz v9, :cond_18

    .line 322
    .line 323
    iget-boolean v9, v7, Lbdw;->c:Z

    .line 324
    .line 325
    if-eqz v9, :cond_18

    .line 326
    .line 327
    iget-boolean v9, v1, Lbdw;->c:Z

    .line 328
    .line 329
    if-eqz v9, :cond_18

    .line 330
    .line 331
    iget-object v9, v4, Lbdw;->k:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Lbdw;

    .line 338
    .line 339
    iget v9, v9, Lbdw;->f:I

    .line 340
    .line 341
    iget v4, v4, Lbdw;->e:I

    .line 342
    .line 343
    add-int v14, v9, v4

    .line 344
    .line 345
    iget-object v4, v8, Lbdw;->k:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lbdw;

    .line 352
    .line 353
    iget v4, v4, Lbdw;->f:I

    .line 354
    .line 355
    iget v8, v8, Lbdw;->e:I

    .line 356
    .line 357
    sub-int v15, v4, v8

    .line 358
    .line 359
    iget-object v4, v7, Lbdw;->k:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lbdw;

    .line 366
    .line 367
    iget v4, v4, Lbdw;->f:I

    .line 368
    .line 369
    iget v7, v7, Lbdw;->e:I

    .line 370
    .line 371
    add-int v16, v4, v7

    .line 372
    .line 373
    iget-object v4, v1, Lbdw;->k:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lbdw;

    .line 380
    .line 381
    iget v4, v4, Lbdw;->f:I

    .line 382
    .line 383
    iget v1, v1, Lbdw;->e:I

    .line 384
    .line 385
    sub-int v17, v4, v1

    .line 386
    .line 387
    sget-object v13, Lbeb;->a:[I

    .line 388
    .line 389
    invoke-static/range {v13 .. v19}, Lbeb;->n([IIIIIFI)V

    .line 390
    .line 391
    .line 392
    aget v1, v13, v3

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Lbdw;->c(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lbeb;->d:Lbdj;

    .line 398
    .line 399
    iget-object v1, v1, Lbdj;->i:Lbed;

    .line 400
    .line 401
    iget-object v1, v1, Lbed;->g:Lbdx;

    .line 402
    .line 403
    aget v4, v13, v5

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Lbdw;->c(I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_9
    if-eqz v9, :cond_d

    .line 411
    .line 412
    if-eqz v11, :cond_d

    .line 413
    .line 414
    iget-object v1, v0, Lbeb;->j:Lbdw;

    .line 415
    .line 416
    iget-boolean v7, v1, Lbdw;->c:Z

    .line 417
    .line 418
    if-eqz v7, :cond_18

    .line 419
    .line 420
    iget-object v7, v0, Lbeb;->k:Lbdw;

    .line 421
    .line 422
    iget-boolean v9, v7, Lbdw;->c:Z

    .line 423
    .line 424
    if-eqz v9, :cond_18

    .line 425
    .line 426
    iget v4, v4, Lbdj;->ab:F

    .line 427
    .line 428
    iget-object v9, v1, Lbdw;->k:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Lbdw;

    .line 435
    .line 436
    iget v9, v9, Lbdw;->f:I

    .line 437
    .line 438
    iget v1, v1, Lbdw;->e:I

    .line 439
    .line 440
    add-int/2addr v9, v1

    .line 441
    iget-object v1, v7, Lbdw;->k:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lbdw;

    .line 448
    .line 449
    iget v1, v1, Lbdw;->f:I

    .line 450
    .line 451
    iget v7, v7, Lbdw;->e:I

    .line 452
    .line 453
    sub-int/2addr v1, v7

    .line 454
    sub-int/2addr v1, v9

    .line 455
    if-eq v13, v8, :cond_b

    .line 456
    .line 457
    if-eqz v13, :cond_b

    .line 458
    .line 459
    invoke-virtual {v0, v1, v3}, Lbef;->h(II)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    int-to-float v7, v1

    .line 464
    div-float/2addr v7, v4

    .line 465
    add-float/2addr v7, v6

    .line 466
    float-to-int v7, v7

    .line 467
    invoke-virtual {v0, v7, v5}, Lbef;->h(II)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eq v7, v8, :cond_a

    .line 472
    .line 473
    int-to-float v1, v8

    .line 474
    mul-float/2addr v1, v4

    .line 475
    add-float/2addr v1, v6

    .line 476
    float-to-int v1, v1

    .line 477
    :cond_a
    invoke-virtual {v2, v1}, Lbdw;->c(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lbeb;->d:Lbdj;

    .line 481
    .line 482
    iget-object v1, v1, Lbdj;->i:Lbed;

    .line 483
    .line 484
    iget-object v1, v1, Lbed;->g:Lbdx;

    .line 485
    .line 486
    invoke-virtual {v1, v8}, Lbdw;->c(I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_b
    invoke-virtual {v0, v1, v3}, Lbef;->h(II)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    int-to-float v7, v1

    .line 496
    mul-float/2addr v7, v4

    .line 497
    add-float/2addr v7, v6

    .line 498
    float-to-int v7, v7

    .line 499
    invoke-virtual {v0, v7, v5}, Lbef;->h(II)I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eq v7, v8, :cond_c

    .line 504
    .line 505
    int-to-float v1, v8

    .line 506
    div-float/2addr v1, v4

    .line 507
    add-float/2addr v1, v6

    .line 508
    float-to-int v1, v1

    .line 509
    :cond_c
    invoke-virtual {v2, v1}, Lbdw;->c(I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lbeb;->d:Lbdj;

    .line 513
    .line 514
    iget-object v1, v1, Lbdj;->i:Lbed;

    .line 515
    .line 516
    iget-object v1, v1, Lbed;->g:Lbdx;

    .line 517
    .line 518
    invoke-virtual {v1, v8}, Lbdw;->c(I)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_d
    if-eqz v10, :cond_12

    .line 524
    .line 525
    if-eqz v12, :cond_12

    .line 526
    .line 527
    iget-boolean v8, v7, Lbdw;->c:Z

    .line 528
    .line 529
    if-eqz v8, :cond_18

    .line 530
    .line 531
    iget-boolean v8, v1, Lbdw;->c:Z

    .line 532
    .line 533
    if-eqz v8, :cond_18

    .line 534
    .line 535
    iget v4, v4, Lbdj;->ab:F

    .line 536
    .line 537
    iget-object v8, v7, Lbdw;->k:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Lbdw;

    .line 544
    .line 545
    iget v8, v8, Lbdw;->f:I

    .line 546
    .line 547
    iget v7, v7, Lbdw;->e:I

    .line 548
    .line 549
    add-int/2addr v8, v7

    .line 550
    iget-object v7, v1, Lbdw;->k:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Lbdw;

    .line 557
    .line 558
    iget v7, v7, Lbdw;->f:I

    .line 559
    .line 560
    iget v1, v1, Lbdw;->e:I

    .line 561
    .line 562
    sub-int/2addr v7, v1

    .line 563
    sub-int/2addr v7, v8

    .line 564
    if-eqz v13, :cond_f

    .line 565
    .line 566
    invoke-virtual {v0, v7, v5}, Lbef;->h(II)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    int-to-float v7, v1

    .line 571
    div-float/2addr v7, v4

    .line 572
    add-float/2addr v7, v6

    .line 573
    float-to-int v7, v7

    .line 574
    invoke-virtual {v0, v7, v3}, Lbef;->h(II)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eq v7, v8, :cond_e

    .line 579
    .line 580
    int-to-float v1, v8

    .line 581
    mul-float/2addr v1, v4

    .line 582
    add-float/2addr v1, v6

    .line 583
    float-to-int v1, v1

    .line 584
    :cond_e
    invoke-virtual {v2, v8}, Lbdw;->c(I)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v0, Lbeb;->d:Lbdj;

    .line 588
    .line 589
    iget-object v4, v4, Lbdj;->i:Lbed;

    .line 590
    .line 591
    iget-object v4, v4, Lbed;->g:Lbdx;

    .line 592
    .line 593
    invoke-virtual {v4, v1}, Lbdw;->c(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_f
    invoke-virtual {v0, v7, v5}, Lbef;->h(II)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    int-to-float v7, v1

    .line 602
    mul-float/2addr v7, v4

    .line 603
    add-float/2addr v7, v6

    .line 604
    float-to-int v7, v7

    .line 605
    invoke-virtual {v0, v7, v3}, Lbef;->h(II)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eq v7, v8, :cond_10

    .line 610
    .line 611
    int-to-float v1, v8

    .line 612
    div-float/2addr v1, v4

    .line 613
    add-float/2addr v1, v6

    .line 614
    float-to-int v1, v1

    .line 615
    :cond_10
    invoke-virtual {v2, v8}, Lbdw;->c(I)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v0, Lbeb;->d:Lbdj;

    .line 619
    .line 620
    iget-object v4, v4, Lbdj;->i:Lbed;

    .line 621
    .line 622
    iget-object v4, v4, Lbed;->g:Lbdx;

    .line 623
    .line 624
    invoke-virtual {v4, v1}, Lbdw;->c(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_11
    iget-object v1, v4, Lbdj;->Y:Lbdj;

    .line 629
    .line 630
    if-eqz v1, :cond_12

    .line 631
    .line 632
    iget-object v1, v1, Lbdj;->h:Lbeb;

    .line 633
    .line 634
    iget-object v1, v1, Lbeb;->g:Lbdx;

    .line 635
    .line 636
    iget-boolean v7, v1, Lbdx;->i:Z

    .line 637
    .line 638
    if-eqz v7, :cond_12

    .line 639
    .line 640
    iget v4, v4, Lbdj;->x:F

    .line 641
    .line 642
    iget v1, v1, Lbdx;->f:I

    .line 643
    .line 644
    int-to-float v1, v1

    .line 645
    mul-float/2addr v1, v4

    .line 646
    add-float/2addr v1, v6

    .line 647
    float-to-int v1, v1

    .line 648
    invoke-virtual {v2, v1}, Lbdw;->c(I)V

    .line 649
    .line 650
    .line 651
    :cond_12
    :goto_6
    iget-object v1, v0, Lbeb;->j:Lbdw;

    .line 652
    .line 653
    iget-boolean v4, v1, Lbdw;->c:Z

    .line 654
    .line 655
    if-eqz v4, :cond_18

    .line 656
    .line 657
    iget-object v4, v0, Lbeb;->k:Lbdw;

    .line 658
    .line 659
    iget-boolean v7, v4, Lbdw;->c:Z

    .line 660
    .line 661
    if-eqz v7, :cond_18

    .line 662
    .line 663
    iget-boolean v7, v1, Lbdw;->i:Z

    .line 664
    .line 665
    if-eqz v7, :cond_13

    .line 666
    .line 667
    iget-boolean v7, v4, Lbdw;->i:Z

    .line 668
    .line 669
    if-eqz v7, :cond_13

    .line 670
    .line 671
    iget-boolean v7, v2, Lbdx;->i:Z

    .line 672
    .line 673
    if-nez v7, :cond_18

    .line 674
    .line 675
    :cond_13
    iget-boolean v7, v2, Lbdx;->i:Z

    .line 676
    .line 677
    if-nez v7, :cond_14

    .line 678
    .line 679
    iget-object v7, v0, Lbeb;->f:Lbdi;

    .line 680
    .line 681
    sget-object v8, Lbdi;->c:Lbdi;

    .line 682
    .line 683
    if-ne v7, v8, :cond_14

    .line 684
    .line 685
    iget-object v7, v0, Lbeb;->d:Lbdj;

    .line 686
    .line 687
    iget v8, v7, Lbdj;->s:I

    .line 688
    .line 689
    if-nez v8, :cond_14

    .line 690
    .line 691
    invoke-virtual {v7}, Lbdj;->N()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-nez v7, :cond_14

    .line 696
    .line 697
    iget-object v0, v1, Lbdw;->k:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lbdw;

    .line 704
    .line 705
    iget-object v5, v4, Lbdw;->k:Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lbdw;

    .line 712
    .line 713
    iget v0, v0, Lbdw;->f:I

    .line 714
    .line 715
    iget v5, v1, Lbdw;->e:I

    .line 716
    .line 717
    add-int/2addr v0, v5

    .line 718
    iget v3, v3, Lbdw;->f:I

    .line 719
    .line 720
    iget v5, v4, Lbdw;->e:I

    .line 721
    .line 722
    add-int/2addr v3, v5

    .line 723
    invoke-virtual {v1, v0}, Lbdw;->c(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v3}, Lbdw;->c(I)V

    .line 727
    .line 728
    .line 729
    sub-int/2addr v3, v0

    .line 730
    invoke-virtual {v2, v3}, Lbdw;->c(I)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_14
    iget-boolean v7, v2, Lbdx;->i:Z

    .line 735
    .line 736
    if-nez v7, :cond_16

    .line 737
    .line 738
    iget-object v7, v0, Lbeb;->f:Lbdi;

    .line 739
    .line 740
    sget-object v8, Lbdi;->c:Lbdi;

    .line 741
    .line 742
    if-ne v7, v8, :cond_16

    .line 743
    .line 744
    iget v7, v0, Lbeb;->c:I

    .line 745
    .line 746
    if-ne v7, v5, :cond_16

    .line 747
    .line 748
    iget-object v5, v1, Lbdw;->k:Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-lez v7, :cond_16

    .line 755
    .line 756
    iget-object v7, v4, Lbdw;->k:Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-lez v8, :cond_16

    .line 763
    .line 764
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Lbdw;

    .line 769
    .line 770
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    check-cast v7, Lbdw;

    .line 775
    .line 776
    iget v5, v5, Lbdw;->f:I

    .line 777
    .line 778
    iget v8, v1, Lbdw;->e:I

    .line 779
    .line 780
    add-int/2addr v5, v8

    .line 781
    iget v7, v7, Lbdw;->f:I

    .line 782
    .line 783
    iget v8, v4, Lbdw;->e:I

    .line 784
    .line 785
    add-int/2addr v7, v8

    .line 786
    iget v8, v2, Lbdx;->m:I

    .line 787
    .line 788
    sub-int/2addr v7, v5

    .line 789
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    iget-object v7, v0, Lbeb;->d:Lbdj;

    .line 794
    .line 795
    iget v8, v7, Lbdj;->w:I

    .line 796
    .line 797
    iget v7, v7, Lbdj;->v:I

    .line 798
    .line 799
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-lez v8, :cond_15

    .line 804
    .line 805
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    :cond_15
    invoke-virtual {v2, v5}, Lbdw;->c(I)V

    .line 810
    .line 811
    .line 812
    :cond_16
    iget-boolean v5, v2, Lbdx;->i:Z

    .line 813
    .line 814
    if-eqz v5, :cond_18

    .line 815
    .line 816
    iget-object v5, v1, Lbdw;->k:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Lbdw;

    .line 823
    .line 824
    iget-object v7, v4, Lbdw;->k:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lbdw;

    .line 831
    .line 832
    iget v7, v5, Lbdw;->f:I

    .line 833
    .line 834
    iget v8, v1, Lbdw;->e:I

    .line 835
    .line 836
    add-int/2addr v8, v7

    .line 837
    iget v9, v3, Lbdw;->f:I

    .line 838
    .line 839
    iget v10, v4, Lbdw;->e:I

    .line 840
    .line 841
    add-int/2addr v10, v9

    .line 842
    iget-object v0, v0, Lbeb;->d:Lbdj;

    .line 843
    .line 844
    iget v0, v0, Lbdj;->am:F

    .line 845
    .line 846
    if-ne v5, v3, :cond_17

    .line 847
    .line 848
    move v0, v6

    .line 849
    goto :goto_7

    .line 850
    :cond_17
    move v7, v8

    .line 851
    move v9, v10

    .line 852
    :goto_7
    iget v3, v2, Lbdx;->f:I

    .line 853
    .line 854
    sub-int/2addr v9, v7

    .line 855
    sub-int/2addr v9, v3

    .line 856
    int-to-float v3, v7

    .line 857
    add-float/2addr v3, v6

    .line 858
    int-to-float v5, v9

    .line 859
    mul-float/2addr v5, v0

    .line 860
    add-float/2addr v3, v5

    .line 861
    float-to-int v0, v3

    .line 862
    invoke-virtual {v1, v0}, Lbdw;->c(I)V

    .line 863
    .line 864
    .line 865
    iget v0, v1, Lbdw;->f:I

    .line 866
    .line 867
    iget v1, v2, Lbdx;->f:I

    .line 868
    .line 869
    add-int/2addr v0, v1

    .line 870
    invoke-virtual {v4, v0}, Lbdw;->c(I)V

    .line 871
    .line 872
    .line 873
    :cond_18
    return-void

    .line 874
    :cond_19
    iget-object v1, v0, Lbeb;->d:Lbdj;

    .line 875
    .line 876
    iget-object v2, v1, Lbdj;->M:Lbdh;

    .line 877
    .line 878
    iget-object v1, v1, Lbdj;->O:Lbdh;

    .line 879
    .line 880
    invoke-virtual {v0, v2, v1, v3}, Lbef;->m(Lbdh;Lbdh;I)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_1a
    const/4 v0, 0x0

    .line 885
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbeb;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbeb;->j:Lbdw;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbdw;->b()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lbdw;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbeb;->k:Lbdw;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbdw;->b()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lbdw;->i:Z

    .line 17
    .line 18
    iget-object p0, p0, Lbeb;->g:Lbdx;

    .line 19
    .line 20
    iput-boolean v0, p0, Lbdx;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbeb;->d:Lbdj;

    .line 2
    .line 3
    iget-object p0, p0, Lbdj;->ar:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "HorizontalRun "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
