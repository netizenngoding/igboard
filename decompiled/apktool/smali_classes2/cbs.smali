.class public final Lcbs;
.super Lcbt;
.source "PG"


# instance fields
.field private final d:Landroid/graphics/PathIterator;

.field private final e:Landroidx/graphics/path/ConicConverter;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-direct {p0, p2}, Lcbt;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Path;)Landroid/graphics/PathIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "getPathIterator(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcbs;->d:Landroid/graphics/PathIterator;

    .line 15
    .line 16
    new-instance p1, Landroidx/graphics/path/ConicConverter;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/graphics/path/ConicConverter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcbs;->e:Landroidx/graphics/path/ConicConverter;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcbs;->d:Landroid/graphics/PathIterator;

    .line 2
    .line 3
    invoke-static {p0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b([F)Lcbv;
    .locals 13

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcbs;->e:Landroidx/graphics/path/ConicConverter;

    .line 7
    .line 8
    iget v2, v1, Landroidx/graphics/path/ConicConverter;->b:I

    .line 9
    .line 10
    iget v3, v1, Landroidx/graphics/path/ConicConverter;->a:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/graphics/path/ConicConverter;->a([F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcbv;->c:Lcbv;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v2, p0, Lcbs;->d:Landroid/graphics/PathIterator;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {v2, p1, v7}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/PathIterator;[FI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lcbu;->a:[Lcbv;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Unknown path segment type "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    sget-object v2, Lcbv;->g:Lcbv;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v2, Lcbv;->f:Lcbv;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v2, Lcbv;->e:Lcbv;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    sget-object v2, Lcbv;->d:Lcbv;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    sget-object v2, Lcbv;->c:Lcbv;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    sget-object v2, Lcbv;->b:Lcbv;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    sget-object v2, Lcbv;->a:Lcbv;

    .line 71
    .line 72
    :goto_0
    sget-object v3, Lcbv;->d:Lcbv;

    .line 73
    .line 74
    if-ne v2, v3, :cond_7

    .line 75
    .line 76
    iget v3, p0, Lcbt;->c:I

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    if-ne v3, v8, :cond_7

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    aget v5, p1, v2

    .line 83
    .line 84
    iget v6, p0, Lcbt;->a:F

    .line 85
    .line 86
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "dalvik"

    .line 90
    .line 91
    const-string v0, "java.vm.name"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iget-object v4, v1, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iput p0, v1, Landroidx/graphics/path/ConicConverter;->a:I

    .line 112
    .line 113
    shl-int/lit8 p1, p0, 0x2

    .line 114
    .line 115
    add-int/2addr p1, v8

    .line 116
    iget-object v0, v1, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 117
    .line 118
    array-length v0, v0

    .line 119
    if-le p1, v0, :cond_5

    .line 120
    .line 121
    new-array p0, p1, [F

    .line 122
    .line 123
    iput-object p0, v1, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    iget-object v4, v1, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 127
    .line 128
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iput p0, v1, Landroidx/graphics/path/ConicConverter;->a:I

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_1
    move-object v2, p1

    .line 137
    const-string p0, "conicPoints"

    .line 138
    .line 139
    invoke-static {v2, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Luva;

    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    new-array v0, p1, [Layj;

    .line 146
    .line 147
    aget v3, v2, v7

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    aget v9, v2, v4

    .line 151
    .line 152
    invoke-static {v3, v9}, Layj;->a(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    new-instance v3, Layj;

    .line 157
    .line 158
    invoke-direct {v3, v9, v10}, Layj;-><init>(J)V

    .line 159
    .line 160
    .line 161
    aput-object v3, v0, v7

    .line 162
    .line 163
    aget v3, v2, v8

    .line 164
    .line 165
    aget p1, v2, p1

    .line 166
    .line 167
    invoke-static {v3, p1}, Layj;->a(FF)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    new-instance p1, Layj;

    .line 172
    .line 173
    invoke-direct {p1, v9, v10}, Layj;-><init>(J)V

    .line 174
    .line 175
    .line 176
    aput-object p1, v0, v4

    .line 177
    .line 178
    const/4 p1, 0x4

    .line 179
    aget v3, v2, p1

    .line 180
    .line 181
    const/4 v9, 0x5

    .line 182
    aget v10, v2, v9

    .line 183
    .line 184
    invoke-static {v3, v10}, Layj;->a(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    new-instance v3, Layj;

    .line 189
    .line 190
    invoke-direct {v3, v10, v11}, Layj;-><init>(J)V

    .line 191
    .line 192
    .line 193
    aput-object v3, v0, v8

    .line 194
    .line 195
    invoke-direct {p0, v0, v5}, Luva;-><init>([Layj;F)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Luva;->a:F

    .line 199
    .line 200
    iget-object v3, p0, Luva;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, [Layj;

    .line 203
    .line 204
    aget-object v5, v3, v7

    .line 205
    .line 206
    iget-wide v10, v5, Layj;->a:J

    .line 207
    .line 208
    invoke-static {v10, v11}, Lbqc;->e(J)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    aget-object v10, v3, v4

    .line 213
    .line 214
    iget-wide v10, v10, Layj;->a:J

    .line 215
    .line 216
    invoke-static {v10, v11}, Lbqc;->e(J)F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    add-float/2addr v10, v10

    .line 221
    sub-float/2addr v5, v10

    .line 222
    aget-object v10, v3, v8

    .line 223
    .line 224
    iget-wide v10, v10, Layj;->a:J

    .line 225
    .line 226
    invoke-static {v10, v11}, Lbqc;->e(J)F

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    add-float/2addr v5, v10

    .line 231
    aget-object v10, v3, v7

    .line 232
    .line 233
    iget-wide v10, v10, Layj;->a:J

    .line 234
    .line 235
    invoke-static {v10, v11}, Lbqc;->f(J)F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    aget-object v11, v3, v4

    .line 240
    .line 241
    iget-wide v11, v11, Layj;->a:J

    .line 242
    .line 243
    invoke-static {v11, v12}, Lbqc;->f(J)F

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    add-float/2addr v11, v11

    .line 248
    sub-float/2addr v10, v11

    .line 249
    aget-object v11, v3, v8

    .line 250
    .line 251
    iget-wide v11, v11, Layj;->a:J

    .line 252
    .line 253
    invoke-static {v11, v12}, Lbqc;->f(J)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    add-float/2addr v10, v11

    .line 258
    const/high16 v11, -0x40800000    # -1.0f

    .line 259
    .line 260
    add-float/2addr v0, v11

    .line 261
    const/high16 v11, 0x40000000    # 2.0f

    .line 262
    .line 263
    add-float/2addr v11, v0

    .line 264
    const/high16 v12, 0x40800000    # 4.0f

    .line 265
    .line 266
    mul-float/2addr v11, v12

    .line 267
    div-float/2addr v0, v11

    .line 268
    mul-float/2addr v10, v0

    .line 269
    mul-float/2addr v0, v5

    .line 270
    mul-float/2addr v0, v0

    .line 271
    mul-float/2addr v10, v10

    .line 272
    add-float/2addr v0, v10

    .line 273
    float-to-double v10, v0

    .line 274
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    double-to-float v0, v10

    .line 279
    move v5, v7

    .line 280
    :goto_1
    if-ge v5, v9, :cond_2

    .line 281
    .line 282
    cmpg-float v10, v0, v6

    .line 283
    .line 284
    if-lez v10, :cond_2

    .line 285
    .line 286
    const/high16 v10, 0x3e800000    # 0.25f

    .line 287
    .line 288
    mul-float/2addr v0, v10

    .line 289
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    aget-object v6, v3, v7

    .line 298
    .line 299
    iget-wide v9, v6, Layj;->a:J

    .line 300
    .line 301
    invoke-static {v0, v9, v10}, Lbqc;->i(Ljava/util/ArrayList;J)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v0, v5}, Lbqc;->l(Luva;Ljava/util/ArrayList;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    const-string v5, "iterator(...)"

    .line 312
    .line 313
    invoke-static {p0, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_4

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v6, "next(...)"

    .line 327
    .line 328
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast v5, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 342
    .line 343
    .line 344
    cmpg-float v5, v5, v6

    .line 345
    .line 346
    if-lez v5, :cond_3

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    div-int/2addr p0, v8

    .line 353
    aget-object v3, v3, v4

    .line 354
    .line 355
    iget-wide v5, v3, Layj;->a:J

    .line 356
    .line 357
    move v3, v4

    .line 358
    :goto_2
    if-ge v3, p0, :cond_4

    .line 359
    .line 360
    invoke-static {v5, v6}, Lbqc;->e(J)F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    shl-int/lit8 v9, v3, 0x1

    .line 369
    .line 370
    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    add-int/2addr v9, v4

    .line 374
    invoke-static {v5, v6}, Lbqc;->f(J)F

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_4
    invoke-static {v0}, Lachu;->be(Ljava/util/Collection;)[F

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    iput-object p0, v1, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 393
    .line 394
    iget-object p0, v1, Landroidx/graphics/path/ConicConverter;->c:[F

    .line 395
    .line 396
    array-length p0, p0

    .line 397
    add-int/lit8 p0, p0, -0x2

    .line 398
    .line 399
    div-int/2addr p0, p1

    .line 400
    iput p0, v1, Landroidx/graphics/path/ConicConverter;->a:I

    .line 401
    .line 402
    :cond_5
    :goto_3
    iput v7, v1, Landroidx/graphics/path/ConicConverter;->b:I

    .line 403
    .line 404
    if-lez p0, :cond_6

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroidx/graphics/path/ConicConverter;->a([F)V

    .line 407
    .line 408
    .line 409
    :cond_6
    sget-object p0, Lcbv;->c:Lcbv;

    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_7
    return-object v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
