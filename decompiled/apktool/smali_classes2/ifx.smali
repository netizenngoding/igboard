.class public final synthetic Lifx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lheo;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lifx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lifx;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILyyv;Lyyv;)Z
    .locals 6

    .line 1
    iget v0, p0, Lifx;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    if-eq v0, v2, :cond_f

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_c

    .line 12
    .line 13
    iget-object p0, p0, Lifx;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->j:Lheu;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/zhuyin/ZhuyinGestureHandler;->d:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p2, p3}, Lheu;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lyyv;Lyyv;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    iget v0, p3, Lyyv;->e:F

    .line 53
    .line 54
    iget v4, p2, Lyyv;->e:F

    .line 55
    .line 56
    sub-float/2addr v0, v4

    .line 57
    iget p3, p3, Lyyv;->f:F

    .line 58
    .line 59
    iget p2, p2, Lyyv;->f:F

    .line 60
    .line 61
    sub-float/2addr p3, p2

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;

    .line 71
    .line 72
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->l:F

    .line 73
    .line 74
    cmpl-float p2, p2, v5

    .line 75
    .line 76
    if-gtz p2, :cond_4

    .line 77
    .line 78
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->j:F

    .line 79
    .line 80
    cmpl-float p2, v4, p2

    .line 81
    .line 82
    if-gtz p2, :cond_4

    .line 83
    .line 84
    return v3

    .line 85
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->d:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->w(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_b

    .line 98
    .line 99
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 100
    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    cmpl-float v5, p2, v4

    .line 112
    .line 113
    if-lez v5, :cond_8

    .line 114
    .line 115
    cmpl-float v0, v0, v1

    .line 116
    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/4 v0, 0x4

    .line 123
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->x(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->k:F

    .line 130
    .line 131
    cmpg-float p0, p2, p0

    .line 132
    .line 133
    if-gez p0, :cond_6

    .line 134
    .line 135
    return v3

    .line 136
    :cond_6
    cmpg-float p0, p3, v1

    .line 137
    .line 138
    const v0, 0x3fa66666    # 1.3f

    .line 139
    .line 140
    .line 141
    if-gez p0, :cond_7

    .line 142
    .line 143
    const/16 p0, 0x10

    .line 144
    .line 145
    invoke-static {p1, p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->x(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    div-float p0, p2, v4

    .line 152
    .line 153
    cmpg-float p0, p0, v0

    .line 154
    .line 155
    if-gez p0, :cond_7

    .line 156
    .line 157
    return v3

    .line 158
    :cond_7
    cmpl-float p0, p3, v1

    .line 159
    .line 160
    if-lez p0, :cond_a

    .line 161
    .line 162
    const/16 p0, 0x20

    .line 163
    .line 164
    invoke-static {p1, p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->x(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    div-float/2addr p2, v4

    .line 171
    cmpg-float p0, p2, v0

    .line 172
    .line 173
    if-gez p0, :cond_a

    .line 174
    .line 175
    return v3

    .line 176
    :cond_8
    cmpg-float p3, p3, v1

    .line 177
    .line 178
    if-gez p3, :cond_9

    .line 179
    .line 180
    sget-object p3, Lqae;->c:Lqae;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->v(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFLqae;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    sget-object p3, Lqae;->d:Lqae;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->v(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFLqae;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    :goto_1
    if-eqz p0, :cond_a

    .line 194
    .line 195
    return v3

    .line 196
    :cond_a
    return v2

    .line 197
    :cond_b
    return v3

    .line 198
    :cond_c
    iget-object p0, p0, Lifx;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    return v2

    .line 207
    :cond_d
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->j:Lheu;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 218
    .line 219
    invoke-virtual {v0, p0, p2, p3}, Lheu;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lyyv;Lyyv;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_e

    .line 224
    .line 225
    return v3

    .line 226
    :cond_e
    return v2

    .line 227
    :cond_f
    iget-object p0, p0, Lifx;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    return v2

    .line 236
    :cond_10
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanGestureMotionEventHandler;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanGestureMotionEventHandler;->j:Lheu;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 247
    .line 248
    invoke-virtual {v0, p0, p2, p3}, Lheu;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lyyv;Lyyv;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_11

    .line 253
    .line 254
    return v3

    .line 255
    :cond_11
    return v2

    .line 256
    :cond_12
    iget-object p0, p0, Lifx;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 257
    .line 258
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/view/View;

    .line 267
    .line 268
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 269
    .line 270
    if-nez v0, :cond_13

    .line 271
    .line 272
    return v3

    .line 273
    :cond_13
    move-object v0, p1

    .line 274
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 275
    .line 276
    sget-object v4, Lqae;->a:Lqae;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_1a

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_1a

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget v0, v0, Lqbc;->c:I

    .line 295
    .line 296
    const/16 v4, 0x3e

    .line 297
    .line 298
    if-eq v0, v4, :cond_14

    .line 299
    .line 300
    return v3

    .line 301
    :cond_14
    new-instance v0, Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 307
    .line 308
    invoke-static {p1, v4, v0}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 309
    .line 310
    .line 311
    iget p1, p3, Lyyv;->f:F

    .line 312
    .line 313
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    int-to-float v4, v4

    .line 316
    cmpg-float p1, p1, v4

    .line 317
    .line 318
    if-ltz p1, :cond_1a

    .line 319
    .line 320
    iget p1, p3, Lyyv;->f:F

    .line 321
    .line 322
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    int-to-float v0, v0

    .line 325
    cmpl-float p1, p1, v0

    .line 326
    .line 327
    if-lez p1, :cond_15

    .line 328
    .line 329
    return v3

    .line 330
    :cond_15
    iget p1, p3, Lyyv;->e:F

    .line 331
    .line 332
    iget v0, p2, Lyyv;->e:F

    .line 333
    .line 334
    sub-float/2addr p1, v0

    .line 335
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iget p3, p3, Lyyv;->f:F

    .line 340
    .line 341
    iget p2, p2, Lyyv;->f:F

    .line 342
    .line 343
    sub-float/2addr p3, p2

    .line 344
    cmpl-float p2, p1, v1

    .line 345
    .line 346
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    if-nez p2, :cond_17

    .line 351
    .line 352
    cmpl-float p1, p3, v1

    .line 353
    .line 354
    if-eqz p1, :cond_18

    .line 355
    .line 356
    :cond_16
    move p1, v3

    .line 357
    :goto_2
    if-eqz p1, :cond_19

    .line 358
    .line 359
    sget-object p2, Lqhz;->e:Lokc;

    .line 360
    .line 361
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_19

    .line 372
    .line 373
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinGestureMotionEventHandler;->p:Lqit;

    .line 374
    .line 375
    invoke-interface {p0}, Lqit;->j()Lqec;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    sget-object p1, Lqex;->w:Lqex;

    .line 380
    .line 381
    new-array p2, v2, [Ljava/lang/Object;

    .line 382
    .line 383
    sget-object p3, Lxfh;->e:Lxfh;

    .line 384
    .line 385
    aput-object p3, p2, v3

    .line 386
    .line 387
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return v2

    .line 391
    :cond_17
    div-float/2addr p3, p1

    .line 392
    const p1, 0x3ecccccd    # 0.4f

    .line 393
    .line 394
    .line 395
    cmpg-float p1, p3, p1

    .line 396
    .line 397
    if-gez p1, :cond_16

    .line 398
    .line 399
    :cond_18
    move p1, v2

    .line 400
    goto :goto_2

    .line 401
    :cond_19
    return p1

    .line 402
    :cond_1a
    return v3
.end method
