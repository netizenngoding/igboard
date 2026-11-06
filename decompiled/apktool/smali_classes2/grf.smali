.class public final synthetic Lgrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgrf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgrf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgrf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lgrf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lgrf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgrf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lgrf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgrf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgrf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lgrf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgrf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgrf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgrf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgrf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lutc;

    .line 15
    .line 16
    iget-object v2, p0, Lgrf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Lutc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lyhb;

    .line 26
    .line 27
    iget-object p0, p0, Lyhb;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lgrf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lgrf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lgrf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lxzs;

    .line 41
    .line 42
    iget-object p0, p0, Lxzs;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Llse;

    .line 45
    .line 46
    check-cast v1, Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object v0, Lpcy;->a:Lwvx;

    .line 54
    .line 55
    sget-object v0, Lpdd;->b:Loae;

    .line 56
    .line 57
    const-string v1, "commitContent(...)"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lgrf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcff;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcff;->w()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lgrf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, Lgt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0, v6, v5}, Lgt$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lgrf;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Logg;

    .line 90
    .line 91
    iget-object v3, v1, Logg;->b:Landroid/text/TextPaint;

    .line 92
    .line 93
    check-cast v0, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lofn;->instance:Lofn;

    .line 99
    .line 100
    invoke-virtual {v0}, Lofn;->b()Lbyr;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, v0, Lofn;->i:Lofl;

    .line 105
    .line 106
    iget-object p0, p0, Lgrf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Logc;

    .line 109
    .line 110
    iget-object v9, p0, Logc;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lofl;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iget-boolean v0, v0, Lofl;->c:Z

    .line 125
    .line 126
    if-eq v6, v0, :cond_0

    .line 127
    .line 128
    move v13, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v13, v6

    .line 131
    :goto_0
    invoke-static {}, Lbyr;->b()Lbyr;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v10, 0x0

    .line 136
    move v12, v11

    .line 137
    invoke-virtual/range {v8 .. v13}, Lbyr;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_1
    instance-of v0, v9, Landroid/text/Spanned;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v1, Logg;->g:Landroid/graphics/Typeface;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v9, v3}, Logg;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget v6, p0, Logc;->c:I

    .line 165
    .line 166
    int-to-float v7, v2

    .line 167
    invoke-static {v6, v7}, Logg;->b(IF)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget v8, p0, Logc;->d:I

    .line 172
    .line 173
    int-to-float v10, v4

    .line 174
    invoke-static {v8, v10}, Logg;->b(IF)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    :goto_1
    iget v12, v1, Logg;->e:F

    .line 183
    .line 184
    cmpl-float v12, v11, v12

    .line 185
    .line 186
    if-lez v12, :cond_4

    .line 187
    .line 188
    if-gt v2, v7, :cond_3

    .line 189
    .line 190
    if-le v4, v10, :cond_4

    .line 191
    .line 192
    :cond_3
    int-to-float v0, v7

    .line 193
    int-to-float v2, v2

    .line 194
    int-to-float v7, v10

    .line 195
    int-to-float v4, v4

    .line 196
    div-float/2addr v0, v2

    .line 197
    div-float/2addr v7, v4

    .line 198
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v11, v0}, Logg;->a(FF)F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v3, v11}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v3}, Logg;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-float v7, v2

    .line 222
    invoke-static {v6, v7}, Logg;->b(IF)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    int-to-float v10, v4

    .line 227
    invoke-static {v8, v10}, Logg;->b(IF)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    iget-object v2, v1, Logg;->d:Ldzf;

    .line 233
    .line 234
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 235
    .line 236
    invoke-interface {v2, v7, v10, v3}, Ldzf;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v1, Logg;->a:Landroid/graphics/Canvas;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    .line 250
    .line 251
    iput v7, v1, Logg;->h:I

    .line 252
    .line 253
    new-instance v0, Loge;

    .line 254
    .line 255
    invoke-direct {v0, p0, v2}, Loge;-><init>(Logc;Landroid/graphics/Bitmap;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_5
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v6, v1, Logg;->f:Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-virtual {v3, v0, v4, v2, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    iget v2, p0, Logc;->c:I

    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    int-to-float v8, v7

    .line 284
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-static {v2, v8}, Logg;->b(IF)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    iget v10, p0, Logc;->d:I

    .line 293
    .line 294
    int-to-float v11, v9

    .line 295
    invoke-static {v10, v11}, Logg;->b(IF)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    :goto_2
    iget v13, v1, Logg;->e:F

    .line 304
    .line 305
    cmpl-float v13, v12, v13

    .line 306
    .line 307
    if-lez v13, :cond_7

    .line 308
    .line 309
    if-gt v7, v8, :cond_6

    .line 310
    .line 311
    if-le v9, v11, :cond_7

    .line 312
    .line 313
    :cond_6
    invoke-static {}, Logg;->d()V

    .line 314
    .line 315
    .line 316
    int-to-float v8, v8

    .line 317
    int-to-float v7, v7

    .line 318
    int-to-float v11, v11

    .line 319
    int-to-float v9, v9

    .line 320
    div-float/2addr v8, v7

    .line 321
    div-float/2addr v11, v9

    .line 322
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-virtual {v1, v12, v7}, Logg;->a(FF)F

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual {v3, v12}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v3, v0, v4, v7, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    int-to-float v8, v7

    .line 349
    invoke-static {v2, v8}, Logg;->b(IF)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    int-to-float v11, v9

    .line 354
    invoke-static {v10, v11}, Logg;->b(IF)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    goto :goto_2

    .line 359
    :cond_7
    int-to-float v2, v8

    .line 360
    const/high16 v4, 0x40000000    # 2.0f

    .line 361
    .line 362
    div-float/2addr v2, v4

    .line 363
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    sub-float/2addr v2, v7

    .line 368
    int-to-float v7, v11

    .line 369
    div-float/2addr v7, v4

    .line 370
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    sub-float/2addr v7, v4

    .line 375
    invoke-static {}, Logg;->d()V

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, Logg;->d:Ldzf;

    .line 379
    .line 380
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 381
    .line 382
    invoke-interface {v4, v8, v11, v6}, Ldzf;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v6, v1, Logg;->a:Landroid/graphics/Canvas;

    .line 387
    .line 388
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v0, v2, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 395
    .line 396
    .line 397
    iput v8, v1, Logg;->h:I

    .line 398
    .line 399
    new-instance v0, Loge;

    .line 400
    .line 401
    invoke-direct {v0, p0, v4}, Loge;-><init>(Logc;Landroid/graphics/Bitmap;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_3
    iget-object v0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lmnb;

    .line 408
    .line 409
    iget v1, v0, Lmnb;->d:I

    .line 410
    .line 411
    iget-object v2, v0, Lmnb;->f:Lxrc;

    .line 412
    .line 413
    if-eqz v1, :cond_8

    .line 414
    .line 415
    iget v3, v0, Lmnb;->e:I

    .line 416
    .line 417
    const/16 v7, 0x1f40

    .line 418
    .line 419
    if-lt v3, v7, :cond_8

    .line 420
    .line 421
    const v7, 0x5dc00

    .line 422
    .line 423
    .line 424
    if-gt v3, v7, :cond_8

    .line 425
    .line 426
    shl-int/2addr v1, v6

    .line 427
    div-int/lit16 v3, v3, 0x3e8

    .line 428
    .line 429
    mul-int/2addr v1, v3

    .line 430
    mul-int/lit8 v4, v1, 0xa

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_8
    sget-object v1, Lmnb;->a:Lwvx;

    .line 434
    .line 435
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lwvu;

    .line 440
    .line 441
    const-string v3, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 442
    .line 443
    const-string v6, "getAudioReadSize"

    .line 444
    .line 445
    const/16 v7, 0x45

    .line 446
    .line 447
    const-string v8, "SodaAudioPusher.java"

    .line 448
    .line 449
    invoke-interface {v1, v3, v6, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lwvu;

    .line 454
    .line 455
    const-string v3, "Incorrect Format set"

    .line 456
    .line 457
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_3
    iget-object v0, v0, Lmnb;->c:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 461
    .line 462
    iget-object p0, p0, Lgrf;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Ljava/io/InputStream;

    .line 465
    .line 466
    invoke-static {v0, p0, v2, v4}, Lmnb;->b(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/io/InputStream;Lxrc;I)V

    .line 467
    .line 468
    .line 469
    return-object v5

    .line 470
    :pswitch_4
    iget-object v0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lmme;

    .line 473
    .line 474
    iget-object v1, v0, Lmme;->e:Lmmb;

    .line 475
    .line 476
    iget-object v2, p0, Lgrf;->c:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object p0, p0, Lgrf;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lmmg;

    .line 481
    .line 482
    check-cast v2, Lsrk;

    .line 483
    .line 484
    invoke-virtual {v0, p0, v2, v1}, Lmme;->b(Lmmg;Lsrk;Lmmb;)Lmmd;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_5
    iget-object v0, p0, Lgrf;->b:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v1, p0, Lgrf;->a:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object p0, p0, Lgrf;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lrek;

    .line 496
    .line 497
    check-cast v1, Landroid/content/Context;

    .line 498
    .line 499
    check-cast v0, Llbq;

    .line 500
    .line 501
    invoke-virtual {p0, v1, v0}, Lrek;->q(Landroid/content/Context;Llbq;)Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_6
    iget-object v0, p0, Lgrf;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Loot;

    .line 513
    .line 514
    invoke-virtual {v0}, Loot;->x()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lwns;

    .line 519
    .line 520
    iget-object v1, p0, Lgrf;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Loot;

    .line 523
    .line 524
    invoke-virtual {v1}, Loot;->x()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lhag;

    .line 529
    .line 530
    iget-object p0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Ljtv;

    .line 533
    .line 534
    iget-object v2, p0, Ljtv;->h:Ldjy;

    .line 535
    .line 536
    invoke-static {}, Lhap;->a()Lhao;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3, v0, v2}, Lhao;->i(Ljava/util/List;Ldjy;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Lhag;->b:Lwgs;

    .line 544
    .line 545
    iget-object p0, p0, Ljtv;->d:Ljrs;

    .line 546
    .line 547
    invoke-virtual {p0, v0}, Ljrs;->d(Lwgs;)Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    invoke-virtual {v3, p0}, Lhao;->g(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0}, Lhao;->f(Lwgs;)V

    .line 555
    .line 556
    .line 557
    iget-object p0, v1, Lhag;->c:Lwgs;

    .line 558
    .line 559
    invoke-virtual {v3, p0}, Lhao;->e(Lwgs;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lhao;->a()Lhap;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_7
    iget-object v0, p0, Lgrf;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Loot;

    .line 570
    .line 571
    invoke-virtual {v0}, Loot;->x()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lwns;

    .line 576
    .line 577
    iget-object v1, p0, Lgrf;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Loot;

    .line 580
    .line 581
    invoke-virtual {v1}, Loot;->x()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lhag;

    .line 586
    .line 587
    new-instance v2, Lwnn;

    .line 588
    .line 589
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Lhag;->b:Lwgs;

    .line 596
    .line 597
    iget-object p0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {}, Lhap;->a()Lhao;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast p0, Ljtu;

    .line 604
    .line 605
    iget-object v4, p0, Ljtu;->d:Ljrs;

    .line 606
    .line 607
    invoke-virtual {v4, v0}, Ljrs;->d(Lwgs;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-virtual {v3, v4}, Lhao;->g(Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v0}, Lhao;->f(Lwgs;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lhag;->c:Lwgs;

    .line 618
    .line 619
    invoke-virtual {v3, v0}, Lhao;->e(Lwgs;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object p0, p0, Ljtu;->h:Ldjy;

    .line 627
    .line 628
    invoke-virtual {v3, v0, p0}, Lhao;->i(Ljava/util/List;Ldjy;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Lhao;->a()Lhap;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :pswitch_8
    iget-object v0, p0, Lgrf;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Loot;

    .line 639
    .line 640
    invoke-virtual {v0}, Loot;->x()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lwns;

    .line 645
    .line 646
    iget-object v1, p0, Lgrf;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Loot;

    .line 649
    .line 650
    invoke-virtual {v1}, Loot;->x()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lhag;

    .line 655
    .line 656
    new-instance v2, Lwnn;

    .line 657
    .line 658
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, Lhag;->b:Lwgs;

    .line 665
    .line 666
    iget-object p0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {}, Lhap;->a()Lhao;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast p0, Ljta;

    .line 673
    .line 674
    iget-object v4, p0, Ljta;->e:Ljrs;

    .line 675
    .line 676
    invoke-virtual {v4, v0}, Ljrs;->d(Lwgs;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-virtual {v3, v4}, Lhao;->g(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v0}, Lhao;->f(Lwgs;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lhag;->c:Lwgs;

    .line 687
    .line 688
    invoke-virtual {v3, v0}, Lhao;->e(Lwgs;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object p0, p0, Ljta;->i:Ldjy;

    .line 696
    .line 697
    invoke-virtual {v3, v0, p0}, Lhao;->i(Ljava/util/List;Ldjy;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lhao;->a()Lhap;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    return-object p0

    .line 705
    :pswitch_9
    iget-object v0, p0, Lgrf;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ljfk;

    .line 708
    .line 709
    iget-object v1, v0, Ljfk;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 710
    .line 711
    iget-object v2, p0, Lgrf;->c:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object p0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a(Ljfk;Landroid/content/Context;Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    return-object v2

    .line 721
    :pswitch_a
    iget-object v0, p0, Lgrf;->b:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lwns;

    .line 728
    .line 729
    if-nez v0, :cond_9

    .line 730
    .line 731
    sget-object v0, Lwsx;->a:Lwns;

    .line 732
    .line 733
    :cond_9
    iget-object v1, p0, Lgrf;->c:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object p0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 736
    .line 737
    sget-object v2, Lwsx;->a:Lwns;

    .line 738
    .line 739
    check-cast v1, Loot;

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lwns;

    .line 746
    .line 747
    check-cast p0, Ljfi;

    .line 748
    .line 749
    iget-object p0, p0, Ljfi;->d:Loot;

    .line 750
    .line 751
    sget-object v2, Lwtd;->a:Lwtd;

    .line 752
    .line 753
    invoke-virtual {p0, v2}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    check-cast p0, Lwpa;

    .line 758
    .line 759
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-instance v2, Lihw;

    .line 764
    .line 765
    const/16 v3, 0x11

    .line 766
    .line 767
    invoke-direct {v2, p0, v3}, Lihw;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v2, Lwlk;->b:Lj$/util/stream/Collector;

    .line 775
    .line 776
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lwpa;

    .line 781
    .line 782
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v2, Lhqs;

    .line 787
    .line 788
    const/4 v3, 0x7

    .line 789
    invoke-direct {v2, p0, v1, v3}, Lhqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 797
    .line 798
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    check-cast p0, Lwns;

    .line 803
    .line 804
    return-object p0

    .line 805
    :pswitch_b
    iget-object v0, p0, Lgrf;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lqyu;

    .line 808
    .line 809
    iget-object v0, v0, Lqyu;->c:Lrlp;

    .line 810
    .line 811
    iget-object v1, p0, Lgrf;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lpdx;

    .line 814
    .line 815
    iget-object v1, v1, Lpdx;->b:Ljava/lang/CharSequence;

    .line 816
    .line 817
    iget-object p0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p0, Liom;

    .line 820
    .line 821
    iget-object p0, p0, Liom;->h:Landroid/content/Context;

    .line 822
    .line 823
    invoke-static {p0, v1, v0}, Lhnl;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lrlp;)Lrlp;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    return-object p0

    .line 828
    :pswitch_c
    iget-object v0, p0, Lgrf;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lqyu;

    .line 831
    .line 832
    iget-object v0, v0, Lqyu;->c:Lrlp;

    .line 833
    .line 834
    iget-object v1, p0, Lgrf;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Lpdx;

    .line 837
    .line 838
    iget-object v1, v1, Lpdx;->b:Ljava/lang/CharSequence;

    .line 839
    .line 840
    iget-object p0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p0, Lhoe;

    .line 843
    .line 844
    iget-object p0, p0, Lhoe;->f:Landroid/content/Context;

    .line 845
    .line 846
    invoke-static {p0, v1, v0}, Lhnl;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lrlp;)Lrlp;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    return-object p0

    .line 851
    :pswitch_d
    iget-object v0, p0, Lgrf;->c:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v3, p0, Lgrf;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Lohq;

    .line 856
    .line 857
    invoke-virtual {v3}, Lohq;->ac()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    if-nez v0, :cond_a

    .line 862
    .line 863
    invoke-static {}, Lqyu;->a()Lqys;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    invoke-virtual {p0}, Lqys;->a()Lqyu;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    return-object p0

    .line 872
    :cond_a
    iget-object p0, p0, Lgrf;->b:Ljava/lang/Object;

    .line 873
    .line 874
    move-object v4, v0

    .line 875
    check-cast v4, Lqyu;

    .line 876
    .line 877
    invoke-static {v4}, Lqyu;->v(Lqyu;)Lqys;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v4, v5}, Lqys;->i(Lj$/util/Optional;)V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v4, v5}, Lqys;->d(Lj$/util/Optional;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Lqys;->a()Lqyu;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    sget-object v5, Lotc;->a:Lotc;

    .line 900
    .line 901
    check-cast p0, Lotc;

    .line 902
    .line 903
    invoke-virtual {p0}, Lotc;->ordinal()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-eq v5, v6, :cond_d

    .line 908
    .line 909
    if-eq v5, v2, :cond_b

    .line 910
    .line 911
    if-ne v5, v1, :cond_e

    .line 912
    .line 913
    invoke-static {v3, v4}, Lhok;->a(Landroid/content/Context;Lqyu;)Lqyu;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    goto :goto_4

    .line 918
    :cond_b
    invoke-static {v4}, Lqyu;->v(Lqyu;)Lqys;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sget-object v4, Lorv;->G:Lokc;

    .line 923
    .line 924
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_c

    .line 935
    .line 936
    invoke-static {v3}, Lhok;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-nez v4, :cond_c

    .line 945
    .line 946
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v0, v3}, Lqys;->i(Lj$/util/Optional;)V

    .line 951
    .line 952
    .line 953
    :cond_c
    invoke-virtual {v0}, Lqys;->a()Lqyu;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    goto :goto_4

    .line 958
    :cond_d
    move-object v0, v4

    .line 959
    :cond_e
    :goto_4
    move-object v3, v0

    .line 960
    check-cast v3, Lqyu;

    .line 961
    .line 962
    invoke-static {v3}, Lhok;->f(Lqyu;)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    invoke-virtual {p0}, Lotc;->ordinal()I

    .line 967
    .line 968
    .line 969
    move-result p0

    .line 970
    if-eq p0, v6, :cond_12

    .line 971
    .line 972
    if-eq p0, v2, :cond_11

    .line 973
    .line 974
    if-eq p0, v1, :cond_f

    .line 975
    .line 976
    const-string p0, ""

    .line 977
    .line 978
    goto :goto_5

    .line 979
    :cond_f
    if-eqz v4, :cond_10

    .line 980
    .line 981
    sget-object p0, Lhua;->L:Lokc;

    .line 982
    .line 983
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object p0

    .line 987
    check-cast p0, Ljava/lang/String;

    .line 988
    .line 989
    goto :goto_5

    .line 990
    :cond_10
    sget-object p0, Lhua;->J:Lokc;

    .line 991
    .line 992
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    check-cast p0, Ljava/lang/String;

    .line 997
    .line 998
    goto :goto_5

    .line 999
    :cond_11
    sget-object p0, Lhua;->K:Lokc;

    .line 1000
    .line 1001
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p0

    .line 1005
    check-cast p0, Ljava/lang/String;

    .line 1006
    .line 1007
    goto :goto_5

    .line 1008
    :cond_12
    sget-object p0, Lhua;->J:Lokc;

    .line 1009
    .line 1010
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    check-cast p0, Ljava/lang/String;

    .line 1015
    .line 1016
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-nez v1, :cond_13

    .line 1021
    .line 1022
    invoke-static {v3}, Lqyu;->v(Lqyu;)Lqys;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p0

    .line 1030
    invoke-virtual {v0, p0}, Lqys;->h(Lj$/util/Optional;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Lqys;->a()Lqyu;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p0

    .line 1037
    return-object p0

    .line 1038
    :cond_13
    return-object v0

    .line 1039
    :pswitch_e
    iget-object v0, p0, Lgrf;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Ljava/io/File;

    .line 1046
    .line 1047
    iget-object v2, p0, Lgrf;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-static {v2}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Ljava/io/File;

    .line 1054
    .line 1055
    iget-object p0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    const-string v3, "MobileBertIntentClassifier.java"

    .line 1058
    .line 1059
    if-nez v0, :cond_14

    .line 1060
    .line 1061
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Lwvx;

    .line 1062
    .line 1063
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p0

    .line 1067
    check-cast p0, Lwvu;

    .line 1068
    .line 1069
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 1070
    .line 1071
    const-string v1, "initializeNow"

    .line 1072
    .line 1073
    const/16 v2, 0x8d

    .line 1074
    .line 1075
    invoke-interface {p0, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p0

    .line 1079
    check-cast p0, Lwvu;

    .line 1080
    .line 1081
    const-string v0, "SmartEdit: Failed to download vocab file."

    .line 1082
    .line 1083
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1087
    .line 1088
    return-object p0

    .line 1089
    :cond_14
    if-nez v2, :cond_15

    .line 1090
    .line 1091
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Lwvx;

    .line 1092
    .line 1093
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p0

    .line 1097
    check-cast p0, Lwvu;

    .line 1098
    .line 1099
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 1100
    .line 1101
    const-string v1, "initializeNow"

    .line 1102
    .line 1103
    const/16 v2, 0x91

    .line 1104
    .line 1105
    invoke-interface {p0, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p0

    .line 1109
    check-cast p0, Lwvu;

    .line 1110
    .line 1111
    const-string v0, "SmartEdit: Failed to download model file."

    .line 1112
    .line 1113
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    return-object p0

    .line 1119
    :cond_15
    move-object v3, p0

    .line 1120
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1121
    .line 1122
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    monitor-enter v3

    .line 1125
    :try_start_0
    const-string v4, "MobileBertIntentClassifier.java"

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Lwvx;

    .line 1132
    .line 1133
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    check-cast v7, Lwvu;

    .line 1138
    .line 1139
    const-string v8, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 1140
    .line 1141
    const-string v9, "initModelFromFiles"

    .line 1142
    .line 1143
    const/16 v10, 0x74

    .line 1144
    .line 1145
    invoke-interface {v7, v8, v9, v10, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    check-cast v7, Lwvu;

    .line 1150
    .line 1151
    const-string v8, "Loading SmartEdit TFLite model from %s [SDG]"

    .line 1152
    .line 1153
    invoke-interface {v7, v8, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeCreateMobileBertTfLiteModel(Ljava/lang/String;)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v8

    .line 1164
    move-object v2, p0

    .line 1165
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1166
    .line 1167
    iput-wide v8, v2, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 1168
    .line 1169
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    check-cast v8, Lwvu;

    .line 1178
    .line 1179
    const-string v9, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 1180
    .line 1181
    const-string v10, "initModelFromFiles"

    .line 1182
    .line 1183
    const/16 v11, 0x79

    .line 1184
    .line 1185
    invoke-interface {v8, v9, v10, v11, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    check-cast v8, Lwvu;

    .line 1190
    .line 1191
    const-string v9, "Loaded SmartEdit TFLite model in %d ms [SDG]"

    .line 1192
    .line 1193
    invoke-static {v7, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v10

    .line 1201
    invoke-interface {v8, v9, v10, v11}, Lwvu;->v(Ljava/lang/String;J)V

    .line 1202
    .line 1203
    .line 1204
    move-object v2, p0

    .line 1205
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1206
    .line 1207
    iget-wide v7, v2, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v7, v8, v0}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeLoadVocabulary(JLjava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Lwvu;

    .line 1221
    .line 1222
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 1223
    .line 1224
    const-string v5, "initModelFromFiles"

    .line 1225
    .line 1226
    const/16 v7, 0x7f

    .line 1227
    .line 1228
    invoke-interface {v0, v2, v5, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Lwvu;

    .line 1233
    .line 1234
    const-string v2, "SmartEdit TFLite model ready = %s [SDG]"

    .line 1235
    .line 1236
    move-object v4, p0

    .line 1237
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1238
    .line 1239
    iget-wide v4, v4, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 1240
    .line 1241
    invoke-static {v4, v5}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeIsReady(J)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-interface {v0, v2, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    move-object v0, p0

    .line 1253
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1254
    .line 1255
    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c:J

    .line 1256
    .line 1257
    invoke-static {v4, v5}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->nativeIsReady(J)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_16

    .line 1262
    .line 1263
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1264
    .line 1265
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 1266
    .line 1267
    goto :goto_6

    .line 1268
    :cond_16
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 1269
    .line 1270
    iput v6, p0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->h:I

    .line 1271
    .line 1272
    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1273
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1274
    .line 1275
    return-object p0

    .line 1276
    :catchall_0
    move-exception v0

    .line 1277
    move-object p0, v0

    .line 1278
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1279
    throw p0

    .line 1280
    :pswitch_f
    iget-object v0, p0, Lgrf;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    iget-object v1, p0, Lgrf;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    iget-object p0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast p0, Landroid/content/Context;

    .line 1287
    .line 1288
    check-cast v1, Ljava/lang/String;

    .line 1289
    .line 1290
    check-cast v0, Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-static {p0, v1, v0}, Ldfm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldfz;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p0

    .line 1296
    return-object p0

    .line 1297
    :pswitch_10
    iget-object v0, p0, Lgrf;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    new-instance v1, Lowl;

    .line 1300
    .line 1301
    move-object v2, v0

    .line 1302
    check-cast v2, Lgrk;

    .line 1303
    .line 1304
    iget-object v0, v2, Lgrk;->a:Lowm;

    .line 1305
    .line 1306
    invoke-direct {v1, v0}, Lowl;-><init>(Lowm;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1310
    .line 1311
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v7, v0, Lowm;->v:Lwnz;

    .line 1315
    .line 1316
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v8, v0, Lowm;->u:Lwnz;

    .line 1320
    .line 1321
    new-instance v9, Lwnv;

    .line 1322
    .line 1323
    invoke-direct {v9, v3}, Lwnv;-><init>(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v8}, Lwnz;->e()Lwpa;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    :goto_7
    iget-object v10, p0, Lgrf;->a:Ljava/lang/Object;

    .line 1335
    .line 1336
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v11

    .line 1340
    if-eqz v11, :cond_18

    .line 1341
    .line 1342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    check-cast v11, Ljava/util/Map$Entry;

    .line 1347
    .line 1348
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v12

    .line 1352
    check-cast v12, Ljava/io/File;

    .line 1353
    .line 1354
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v12

    .line 1358
    if-nez v12, :cond_17

    .line 1359
    .line 1360
    check-cast v10, Lgrg;

    .line 1361
    .line 1362
    iget-object v10, v10, Lgrg;->d:Ljava/lang/Object;

    .line 1363
    .line 1364
    sget-object v11, Lgri;->c:Lgri;

    .line 1365
    .line 1366
    new-array v12, v4, [Ljava/lang/Object;

    .line 1367
    .line 1368
    invoke-interface {v10, v11, v12}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_7

    .line 1372
    :cond_17
    invoke-virtual {v9, v11}, Lwnv;->h(Ljava/util/Map$Entry;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_7

    .line 1376
    :cond_18
    invoke-virtual {v9, v4}, Lwnv;->f(Z)Lwnz;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    invoke-virtual {v1, v3}, Lowl;->n(Lwnz;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v3}, Lwnz;->e()Lwpa;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-virtual {v4}, Lwpa;->k()Lwui;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v9

    .line 1395
    if-eqz v9, :cond_19

    .line 1396
    .line 1397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    check-cast v9, Ljava/util/Map$Entry;

    .line 1402
    .line 1403
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v11

    .line 1407
    check-cast v11, Ljava/lang/String;

    .line 1408
    .line 1409
    new-instance v12, Lfpe;

    .line 1410
    .line 1411
    const/16 v13, 0xb

    .line 1412
    .line 1413
    invoke-direct {v12, v10, v9, v13, v5}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v6, v11, v12}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    goto :goto_8

    .line 1420
    :cond_19
    iget-object p0, p0, Lgrf;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    move-object v4, p0

    .line 1423
    check-cast v4, Ljava/io/File;

    .line 1424
    .line 1425
    invoke-static {v4}, Lsfj;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v9

    .line 1429
    invoke-virtual {v3, v9}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-nez v3, :cond_1a

    .line 1434
    .line 1435
    invoke-virtual {v1, v4}, Lowl;->c(Ljava/io/File;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_1a
    new-instance v3, Lfpe;

    .line 1439
    .line 1440
    const/16 v11, 0xc

    .line 1441
    .line 1442
    invoke-direct {v3, v10, p0, v11, v5}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v6, v9, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    const-string v3, "image/webp.wasticker"

    .line 1449
    .line 1450
    invoke-virtual {v8, v3}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-nez v3, :cond_1c

    .line 1455
    .line 1456
    const-string v3, "image/webp.wasticker"

    .line 1457
    .line 1458
    invoke-virtual {v7, v3}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    if-nez v3, :cond_1c

    .line 1463
    .line 1464
    invoke-static {v4}, Lsfj;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    const-string v7, "image/webp.wasticker"

    .line 1469
    .line 1470
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-nez v3, :cond_1c

    .line 1475
    .line 1476
    iget-object v3, v2, Lgrk;->c:Landroid/view/inputmethod/EditorInfo;

    .line 1477
    .line 1478
    invoke-static {v3}, Lgry;->b(Landroid/view/inputmethod/EditorInfo;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-eqz v3, :cond_1c

    .line 1483
    .line 1484
    iget-object v3, v0, Lowm;->p:Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-static {v4}, Lsfj;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    sget-object v7, Lowm;->d:Lwpa;

    .line 1491
    .line 1492
    invoke-virtual {v7, v3}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v7

    .line 1496
    if-eqz v7, :cond_1c

    .line 1497
    .line 1498
    sget-object v7, Lgry;->c:Lwpa;

    .line 1499
    .line 1500
    invoke-virtual {v7, v4}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-eqz v4, :cond_1c

    .line 1505
    .line 1506
    check-cast v10, Lgrg;

    .line 1507
    .line 1508
    iget-object v4, v10, Lgrg;->c:Ljava/lang/Object;

    .line 1509
    .line 1510
    const-string v7, "WhatsAppWebpShareHelper.java"

    .line 1511
    .line 1512
    :try_start_2
    move-object v8, v4

    .line 1513
    check-cast v8, Lgsb;

    .line 1514
    .line 1515
    iget-object v8, v8, Lgsb;->c:Lgry;

    .line 1516
    .line 1517
    check-cast p0, Ljava/io/File;

    .line 1518
    .line 1519
    invoke-virtual {v8, p0, v3}, Lgry;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p0

    .line 1523
    check-cast v4, Lgsb;

    .line 1524
    .line 1525
    iget-object v3, v4, Lgsb;->b:Landroid/content/Context;

    .line 1526
    .line 1527
    invoke-static {v3, p0}, Lgrv;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    sget-object v4, Lgsb;->a:Lwvx;

    .line 1532
    .line 1533
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    check-cast v4, Lwvu;

    .line 1538
    .line 1539
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper"

    .line 1540
    .line 1541
    const-string v10, "createWhatsAppWebpFile"

    .line 1542
    .line 1543
    const/16 v11, 0x43

    .line 1544
    .line 1545
    invoke-interface {v4, v8, v10, v11, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    check-cast v4, Lwvu;

    .line 1550
    .line 1551
    const-string v8, "Created webp for %s"

    .line 1552
    .line 1553
    iget-object v0, v0, Lowm;->j:Landroid/net/Uri;

    .line 1554
    .line 1555
    invoke-interface {v4, v8, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v0, Lgsa;

    .line 1559
    .line 1560
    invoke-direct {v0, v3, p0}, Lgsa;-><init>(Landroid/net/Uri;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1561
    .line 1562
    .line 1563
    move-object v5, v0

    .line 1564
    goto :goto_9

    .line 1565
    :catchall_1
    move-exception v0

    .line 1566
    move-object p0, v0

    .line 1567
    sget-object v0, Lgsb;->a:Lwvx;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Lwvu;

    .line 1574
    .line 1575
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 1576
    .line 1577
    .line 1578
    move-result-object p0

    .line 1579
    check-cast p0, Lwvu;

    .line 1580
    .line 1581
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpShareHelper"

    .line 1582
    .line 1583
    const-string v3, "createWhatsAppWebpFile"

    .line 1584
    .line 1585
    const/16 v4, 0x46

    .line 1586
    .line 1587
    invoke-interface {p0, v0, v3, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p0

    .line 1591
    check-cast p0, Lwvu;

    .line 1592
    .line 1593
    iget-object v0, v2, Lgrk;->a:Lowm;

    .line 1594
    .line 1595
    const-string v3, "Failed to create webp for %s"

    .line 1596
    .line 1597
    iget-object v0, v0, Lowm;->j:Landroid/net/Uri;

    .line 1598
    .line 1599
    invoke-interface {p0, v3, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    :goto_9
    if-eqz v5, :cond_1b

    .line 1603
    .line 1604
    iget-object p0, v5, Lgsa;->b:Ljava/io/File;

    .line 1605
    .line 1606
    invoke-virtual {v1, p0}, Lowl;->c(Ljava/io/File;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object p0, v5, Lgsa;->a:Landroid/net/Uri;

    .line 1610
    .line 1611
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 1612
    .line 1613
    .line 1614
    move-result-object p0

    .line 1615
    goto :goto_a

    .line 1616
    :cond_1b
    sget-object p0, Lwfc;->a:Lwfc;

    .line 1617
    .line 1618
    :goto_a
    invoke-virtual {p0}, Lwgs;->f()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_1c

    .line 1623
    .line 1624
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object p0

    .line 1628
    const-string v0, "image/webp.wasticker"

    .line 1629
    .line 1630
    invoke-interface {v6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    :cond_1c
    invoke-static {v6}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 1634
    .line 1635
    .line 1636
    move-result-object p0

    .line 1637
    invoke-virtual {v1, p0}, Lowl;->r(Lwnz;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance p0, Lgrj;

    .line 1641
    .line 1642
    invoke-direct {p0, v2}, Lgrj;-><init>(Lgrk;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1}, Lowl;->a()Lowm;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {p0, v0}, Lgrj;->f(Lowm;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    iput-object v0, p0, Lgrj;->b:Lj$/util/Optional;

    .line 1657
    .line 1658
    invoke-virtual {p0}, Lgrj;->a()Lgrk;

    .line 1659
    .line 1660
    .line 1661
    move-result-object p0

    .line 1662
    return-object p0

    .line 1663
    :pswitch_data_0
    .packed-switch 0x0
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
