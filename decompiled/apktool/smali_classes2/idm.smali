.class public final synthetic Lidm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lidm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Lidm;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltwh;

    .line 7
    .line 8
    iget-object p0, p1, Ltwh;->a:Ltsg;

    .line 9
    .line 10
    check-cast p2, Ltwh;

    .line 11
    .line 12
    invoke-static {p0}, Lvec;->U(Laamr;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p2, Ltwh;->a:Ltsg;

    .line 17
    .line 18
    invoke-static {p1}, Lvec;->U(Laamr;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p1, Ltsg;

    .line 28
    .line 29
    check-cast p2, Ltsg;

    .line 30
    .line 31
    invoke-static {p1}, Lvec;->U(Laamr;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Lvec;->U(Laamr;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_1
    check-cast p1, Ltwh;

    .line 45
    .line 46
    iget-object p0, p1, Ltwh;->a:Ltsg;

    .line 47
    .line 48
    check-cast p2, Ltwh;

    .line 49
    .line 50
    sget-object p1, Lwme;->b:Lwme;

    .line 51
    .line 52
    iget-object v0, p0, Ltsg;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p2, Ltwh;->a:Ltsg;

    .line 55
    .line 56
    iget-object v1, p2, Ltsg;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lwme;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwme;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Ltsg;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p2, Ltsg;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p0, p2}, Lwme;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwme;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lwme;->a()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    check-cast p2, Landroid/view/View;

    .line 78
    .line 79
    sget-object p0, Ltmk;->a:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-float/2addr p0, p1

    .line 90
    float-to-int p0, p0

    .line 91
    return p0

    .line 92
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    check-cast p2, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :pswitch_4
    check-cast p1, Lsad;

    .line 110
    .line 111
    invoke-virtual {p1}, Lsad;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p2, Lsad;

    .line 116
    .line 117
    invoke-virtual {p2}, Lsad;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_5
    check-cast p1, Lsad;

    .line 127
    .line 128
    invoke-virtual {p1}, Lsad;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p2, Lsad;

    .line 133
    .line 134
    invoke-virtual {p2}, Lsad;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_6
    check-cast p1, Lrlo;

    .line 144
    .line 145
    iget p0, p1, Lrlo;->a:I

    .line 146
    .line 147
    check-cast p2, Lrlo;

    .line 148
    .line 149
    iget p1, p2, Lrlo;->a:I

    .line 150
    .line 151
    sub-int/2addr p0, p1

    .line 152
    return p0

    .line 153
    :pswitch_7
    check-cast p1, Lwdi;

    .line 154
    .line 155
    check-cast p2, Lwdi;

    .line 156
    .line 157
    iget p0, p1, Lwdi;->b:I

    .line 158
    .line 159
    iget v0, p2, Lwdi;->b:I

    .line 160
    .line 161
    if-ne p0, v0, :cond_0

    .line 162
    .line 163
    iget-object p0, p1, Lwdi;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p1, p2, Lwdi;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    check-cast p0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :cond_0
    sub-int/2addr v0, p0

    .line 177
    return v0

    .line 178
    :pswitch_8
    check-cast p1, Landroid/graphics/Rect;

    .line 179
    .line 180
    check-cast p2, Landroid/graphics/Rect;

    .line 181
    .line 182
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    sub-int/2addr p0, p1

    .line 187
    return p0

    .line 188
    :pswitch_9
    check-cast p1, Lotl;

    .line 189
    .line 190
    iget-wide p0, p1, Lotl;->b:J

    .line 191
    .line 192
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p2, Lotl;

    .line 197
    .line 198
    iget-wide p1, p2, Lotl;->b:J

    .line 199
    .line 200
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0, p1}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :pswitch_a
    check-cast p2, Lolk;

    .line 210
    .line 211
    iget p0, p2, Lolk;->h:I

    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p1, Lolk;

    .line 218
    .line 219
    iget p1, p1, Lolk;->h:I

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p0, p1}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    return p0

    .line 230
    :pswitch_b
    check-cast p2, Lokc;

    .line 231
    .line 232
    invoke-interface {p2}, Lokc;->e()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const/4 v0, 0x0

    .line 237
    const/4 v1, 0x1

    .line 238
    if-nez p0, :cond_1

    .line 239
    .line 240
    sget-object p0, Lolk;->e:Lolk;

    .line 241
    .line 242
    invoke-interface {p2, p0, v0}, Lokc;->f(Lolk;Z)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-nez p0, :cond_1

    .line 247
    .line 248
    sget-object p0, Lolk;->d:Lolk;

    .line 249
    .line 250
    invoke-interface {p2, p0, v0}, Lokc;->f(Lolk;Z)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-nez p0, :cond_1

    .line 255
    .line 256
    move p0, v0

    .line 257
    goto :goto_0

    .line 258
    :cond_1
    move p0, v1

    .line 259
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p1, Lokc;

    .line 264
    .line 265
    invoke-interface {p1}, Lokc;->e()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-nez p2, :cond_2

    .line 270
    .line 271
    sget-object p2, Lolk;->e:Lolk;

    .line 272
    .line 273
    invoke-interface {p1, p2, v0}, Lokc;->f(Lolk;Z)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-nez p2, :cond_2

    .line 278
    .line 279
    sget-object p2, Lolk;->d:Lolk;

    .line 280
    .line 281
    invoke-interface {p1, p2, v0}, Lokc;->f(Lolk;Z)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_3

    .line 286
    .line 287
    :cond_2
    move v0, v1

    .line 288
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p0, p1}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    return p0

    .line 297
    :pswitch_c
    check-cast p1, Loab;

    .line 298
    .line 299
    check-cast p2, Loab;

    .line 300
    .line 301
    sget-object p0, Lnzy;->a:Lj$/time/Duration;

    .line 302
    .line 303
    invoke-interface {p1}, Loab;->getDumpableTag()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-interface {p2}, Loab;->getDumpableTag()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    return p0

    .line 316
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 317
    .line 318
    check-cast p2, Ljava/util/Map$Entry;

    .line 319
    .line 320
    sget p0, Lnzx;->a:I

    .line 321
    .line 322
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lnzw;

    .line 327
    .line 328
    iget-wide v0, p0, Lnzw;->b:J

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lnzw;

    .line 335
    .line 336
    iget-wide p0, p0, Lnzw;->b:J

    .line 337
    .line 338
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    return p0

    .line 343
    :pswitch_e
    check-cast p1, Laaxb;

    .line 344
    .line 345
    check-cast p2, Laaxb;

    .line 346
    .line 347
    iget-wide v0, p1, Laaxb;->b:J

    .line 348
    .line 349
    iget-wide v2, p2, Laaxb;->b:J

    .line 350
    .line 351
    cmp-long p0, v0, v2

    .line 352
    .line 353
    if-nez p0, :cond_4

    .line 354
    .line 355
    iget p0, p1, Laaxb;->c:I

    .line 356
    .line 357
    iget p1, p2, Laaxb;->c:I

    .line 358
    .line 359
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    return p0

    .line 364
    :cond_4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    return p0

    .line 369
    :pswitch_f
    check-cast p1, Laaxb;

    .line 370
    .line 371
    check-cast p2, Laaxb;

    .line 372
    .line 373
    iget-wide v0, p1, Laaxb;->b:J

    .line 374
    .line 375
    iget-wide v2, p2, Laaxb;->b:J

    .line 376
    .line 377
    cmp-long p0, v0, v2

    .line 378
    .line 379
    if-nez p0, :cond_5

    .line 380
    .line 381
    iget p0, p2, Laaxb;->c:I

    .line 382
    .line 383
    iget p1, p1, Laaxb;->c:I

    .line 384
    .line 385
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    return p0

    .line 390
    :cond_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    return p0

    .line 395
    :pswitch_10
    check-cast p1, Lkew;

    .line 396
    .line 397
    check-cast p2, Lkew;

    .line 398
    .line 399
    sget-object p0, Lkex;->a:Lwvx;

    .line 400
    .line 401
    iget-object p0, p2, Lkew;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lyyn;

    .line 404
    .line 405
    iget-wide v0, p0, Lyyn;->d:J

    .line 406
    .line 407
    iget-object p0, p1, Lkew;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lyyn;

    .line 410
    .line 411
    iget-wide p0, p0, Lyyn;->d:J

    .line 412
    .line 413
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    return p0

    .line 418
    :pswitch_11
    check-cast p1, Ljyx;

    .line 419
    .line 420
    check-cast p2, Ljyx;

    .line 421
    .line 422
    iget p0, p1, Ljyx;->d:I

    .line 423
    .line 424
    iget p1, p2, Ljyx;->d:I

    .line 425
    .line 426
    sub-int/2addr p0, p1

    .line 427
    return p0

    .line 428
    :pswitch_12
    check-cast p2, Lxge;

    .line 429
    .line 430
    iget p0, p2, Lxge;->d:F

    .line 431
    .line 432
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p1, Lxge;

    .line 437
    .line 438
    iget p1, p1, Lxge;->d:F

    .line 439
    .line 440
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p0, p1}, Lachu;->F(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    return p0

    .line 449
    :pswitch_13
    check-cast p1, Ljava/lang/CharSequence;

    .line 450
    .line 451
    check-cast p2, Ljava/lang/CharSequence;

    .line 452
    .line 453
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    return p0

    .line 466
    nop

    .line 467
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
