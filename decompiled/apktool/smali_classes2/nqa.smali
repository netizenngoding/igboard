.class public final synthetic Lnqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laxi;Laxf;Laox;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnqa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;Landroid/content/Context;Lqit;)V
    .locals 0

    .line 18
    iput-object p2, p0, Lnqa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnqa;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnqa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leqh;Lepo;Leqj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnqa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lnqa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnqa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfgb;Lffc;Landroid/content/Context;)V
    .locals 0

    .line 19
    iput-object p2, p0, Lnqa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnqa;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnqa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnqa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnqa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmwv;Lmtr;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p2, p0, Lnqa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnqa;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnqa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    iget-object p0, p0, Lnqa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->r:Lnkn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v2, v0, Lnkn;->j:I

    .line 15
    .line 16
    sub-int v2, p1, v2

    .line 17
    .line 18
    iget v3, v0, Lnkn;->k:I

    .line 19
    .line 20
    sub-int v3, p2, v3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    :cond_0
    iput p1, v0, Lnkn;->j:I

    .line 28
    .line 29
    iput p2, v0, Lnkn;->k:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lnis;->a()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v4, v2

    .line 37
    invoke-virtual {v0}, Lnis;->b()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v3, v3

    .line 42
    add-float/2addr v2, v3

    .line 43
    iget v3, v0, Lnkn;->f:F

    .line 44
    .line 45
    const/high16 v5, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-virtual {v0, v4, v2, v3, v5}, Lnis;->k(FFFF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c:Lnka;

    .line 51
    .line 52
    if-eqz v7, :cond_c

    .line 53
    .line 54
    iget v0, v7, Lnka;->o:I

    .line 55
    .line 56
    invoke-static {v0}, Llnz;->bT(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, v7, Lnka;->d:I

    .line 61
    .line 62
    add-int/2addr v2, p1

    .line 63
    iget p1, v7, Lnka;->e:I

    .line 64
    .line 65
    add-int/2addr p1, p2

    .line 66
    iget-object p2, v7, Lnka;->c:Landroid/view/View;

    .line 67
    .line 68
    iget-object v3, v7, Lnka;->h:Landroid/util/Size;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v5, v7, Lnka;->m:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    if-ge v2, v8, :cond_2

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    int-to-float p1, p1

    .line 99
    iget-object v1, v7, Lnka;->l:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v2, v7, Lnka;->g:F

    .line 102
    .line 103
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    iget v8, v7, Lnka;->f:F

    .line 112
    .line 113
    mul-float/2addr p2, v2

    .line 114
    add-float/2addr p1, p2

    .line 115
    float-to-int p1, p1

    .line 116
    invoke-virtual {v7, v1, p1}, Lnka;->b(Landroid/graphics/Rect;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    mul-float/2addr v5, v8

    .line 121
    add-float/2addr v4, v5

    .line 122
    float-to-int p2, v4

    .line 123
    invoke-virtual {v7, v3, p2, p1}, Lnka;->e(Landroid/util/Size;II)V

    .line 124
    .line 125
    .line 126
    iput v6, v7, Lnka;->o:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_2
    add-int v8, v2, v4

    .line 131
    .line 132
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    if-ge v5, v8, :cond_3

    .line 135
    .line 136
    int-to-float p2, p2

    .line 137
    int-to-float p1, p1

    .line 138
    iget-object v1, v7, Lnka;->l:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget v2, v7, Lnka;->g:F

    .line 141
    .line 142
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    iget v6, v7, Lnka;->f:F

    .line 151
    .line 152
    mul-float/2addr p2, v2

    .line 153
    add-float/2addr p1, p2

    .line 154
    float-to-int p1, p1

    .line 155
    invoke-virtual {v7, v1, p1}, Lnka;->b(Landroid/graphics/Rect;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/high16 p2, 0x3f800000    # 1.0f

    .line 160
    .line 161
    sub-float/2addr p2, v6

    .line 162
    mul-float/2addr v5, p2

    .line 163
    sub-float/2addr v4, v5

    .line 164
    float-to-int p2, v4

    .line 165
    invoke-virtual {v7, v3, p2, p1}, Lnka;->e(Landroid/util/Size;II)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x2

    .line 169
    iput p1, v7, Lnka;->o:I

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_3
    iget-object v3, v7, Lnka;->k:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v5, v7, Lnka;->j:I

    .line 176
    .line 177
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    sub-int/2addr v8, v5

    .line 180
    add-int/2addr p1, p2

    .line 181
    sub-int/2addr v8, p1

    .line 182
    if-gez v8, :cond_a

    .line 183
    .line 184
    int-to-float p1, v2

    .line 185
    int-to-float p2, v4

    .line 186
    iget v2, v7, Lnka;->f:F

    .line 187
    .line 188
    iget-object v4, v7, Lnka;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    mul-float/2addr p2, v2

    .line 195
    add-float/2addr p1, p2

    .line 196
    float-to-int p1, p1

    .line 197
    int-to-float p2, p1

    .line 198
    invoke-static {v4, v5, p2}, Llnz;->bA(Landroid/content/Context;IF)F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    float-to-int p2, p2

    .line 203
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ne p2, v2, :cond_4

    .line 208
    .line 209
    move v1, v6

    .line 210
    :cond_4
    const/4 v2, 0x4

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iget v4, v7, Lnka;->o:I

    .line 214
    .line 215
    if-eq v4, v2, :cond_b

    .line 216
    .line 217
    :cond_5
    iget v4, v7, Lnka;->o:I

    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    if-eq v6, v1, :cond_6

    .line 221
    .line 222
    move v2, v5

    .line 223
    :cond_6
    iput v2, v7, Lnka;->o:I

    .line 224
    .line 225
    invoke-virtual {v7, v3, p2}, Lnka;->a(Landroid/graphics/Rect;I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    iget-object v1, v7, Lnka;->i:Landroid/util/Size;

    .line 232
    .line 233
    iget v2, v7, Lnka;->g:F

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {p2, v6, v2}, Llnz;->bB(IIF)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    iget p2, v7, Lnka;->o:I

    .line 244
    .line 245
    if-eq v4, p2, :cond_8

    .line 246
    .line 247
    invoke-static {v4}, Llnz;->bT(I)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_8

    .line 252
    .line 253
    if-ne v4, v5, :cond_7

    .line 254
    .line 255
    invoke-virtual {v7, v3, p1}, Lnka;->a(Landroid/graphics/Rect;I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    goto :goto_0

    .line 260
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    :goto_0
    invoke-virtual {v7}, Lnka;->c()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v7, p2, v1}, Lnka;->f(II)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget-object v9, v7, Lnka;->n:Landroid/view/View;

    .line 280
    .line 281
    filled-new-array {p1, v10}, [I

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Lnjy;

    .line 290
    .line 291
    invoke-direct {p2, v7, v9, p1, v11}, Lnjy;-><init>(Lnka;Landroid/view/View;Landroid/animation/ValueAnimator;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Lnjz;

    .line 298
    .line 299
    invoke-direct/range {v6 .. v11}, Lnjz;-><init>(Lnka;ZLandroid/view/View;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, v7, Lnka;->p:Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_8
    iget-object p1, v7, Lnka;->p:Landroid/animation/ValueAnimator;

    .line 312
    .line 313
    if-eqz p1, :cond_9

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    filled-new-array {p2, v10}, [I

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_9
    invoke-virtual {v7, v1, v10, v11}, Lnka;->e(Landroid/util/Size;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_a
    iput v1, v7, Lnka;->o:I

    .line 332
    .line 333
    invoke-virtual {v7}, Lnka;->d()V

    .line 334
    .line 335
    .line 336
    :cond_b
    :goto_1
    iget p1, v7, Lnka;->o:I

    .line 337
    .line 338
    invoke-static {p1}, Llnz;->bT(I)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eq v0, p1, :cond_c

    .line 343
    .line 344
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->p:Lqit;

    .line 345
    .line 346
    new-instance p2, Lqbc;

    .line 347
    .line 348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const v0, 0x7fffffff

    .line 353
    .line 354
    .line 355
    const v1, -0x927c8

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-direct {p2, v1, v2, p1, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {p2}, Lohe;->d(Lqbc;)Lohe;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {p0, p1}, Lqit;->n(Lohe;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    return-void
.end method

.method public final b(FF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lnqa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c:Lnka;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lnka;->o:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->r:Lnkn;

    .line 24
    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    iget-boolean v8, v4, Lnis;->c:Z

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Llnz;->bU(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Llnz;->bV(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    :cond_1
    move v8, v2

    .line 44
    iput v8, v4, Lnkn;->j:I

    .line 45
    .line 46
    iput v8, v4, Lnkn;->k:I

    .line 47
    .line 48
    iget-object v0, v4, Lnkn;->n:Lnus;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-virtual {v0, v1, v9}, Lnus;->a(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v1}, Llnz;->bU(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Llnz;->bV(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v4}, Lnis;->a()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v5, v4, Lnkn;->j:I

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    sub-float/2addr v3, v5

    .line 75
    invoke-virtual {v4}, Lnis;->b()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, v4, Lnkn;->k:I

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    sub-float v12, v5, v6

    .line 83
    .line 84
    iput v2, v4, Lnkn;->j:I

    .line 85
    .line 86
    iput v2, v4, Lnkn;->k:I

    .line 87
    .line 88
    new-instance v13, Lnkl;

    .line 89
    .line 90
    invoke-direct {v13, v4, v1, v2}, Lnkl;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lnkn;->q()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v4, Lnkn;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v5, Lnls;

    .line 103
    .line 104
    iget-object v7, v4, Lnis;->d:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v11, v4, Lnkn;->f:F

    .line 107
    .line 108
    move/from16 v9, p1

    .line 109
    .line 110
    move/from16 v10, p2

    .line 111
    .line 112
    invoke-direct/range {v5 .. v11}, Lnls;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZFFF)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v4, Lnkn;->m:Lnls;

    .line 116
    .line 117
    iget-object v14, v4, Lnkn;->m:Lnls;

    .line 118
    .line 119
    new-instance v9, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-virtual {v4}, Lnis;->a()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4}, Lnis;->b()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-direct {v9, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lnjp;

    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    invoke-direct {v10, v4, v1, v5}, Lnjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    move v7, v3

    .line 139
    new-instance v3, Lnkm;

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    move v8, v12

    .line 143
    move-object v6, v13

    .line 144
    invoke-direct/range {v3 .. v8}, Lnkm;-><init>(Lnkn;Landroid/content/Context;Ljava/lang/Runnable;FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Lnls;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v14, Lnls;->b:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v4, v14, Lnls;->d:F

    .line 153
    .line 154
    iget v5, v14, Lnls;->e:F

    .line 155
    .line 156
    invoke-static {}, Lses;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    iget v1, v9, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    invoke-virtual {v14, v1, v4}, Lnls;->a(FF)Landroid/graphics/PointF;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v4, v14, Lnls;->a:Landroid/view/View;

    .line 171
    .line 172
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v6, v9, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    sub-float/2addr v5, v6

    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    .line 179
    .line 180
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    iget v5, v9, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    sub-float/2addr v1, v5

    .line 185
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    .line 187
    .line 188
    move-object v6, v3

    .line 189
    const/16 p1, 0x0

    .line 190
    .line 191
    :cond_4
    const/4 v15, 0x0

    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_5
    float-to-double v11, v4

    .line 195
    move-object v6, v3

    .line 196
    float-to-double v2, v5

    .line 197
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    double-to-float v2, v2

    .line 202
    new-instance v15, Lnkz;

    .line 203
    .line 204
    iget-object v3, v14, Lnls;->a:Landroid/view/View;

    .line 205
    .line 206
    invoke-direct {v15, v3}, Lnkz;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Landroid/graphics/PointF;

    .line 210
    .line 211
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 212
    .line 213
    invoke-direct {v11, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v13, 0x43fa0000    # 500.0f

    .line 217
    .line 218
    cmpg-float v2, v2, v13

    .line 219
    .line 220
    const/high16 v13, 0x3f000000    # 0.5f

    .line 221
    .line 222
    if-gez v2, :cond_6

    .line 223
    .line 224
    iget v2, v9, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 227
    .line 228
    invoke-virtual {v14, v2, v4}, Lnls;->a(FF)Landroid/graphics/PointF;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v11, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 233
    .line 234
    .line 235
    const/16 p1, 0x0

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    iget-boolean v2, v14, Lnls;->c:Z

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/16 p1, 0x0

    .line 250
    .line 251
    iget v8, v14, Lnls;->f:F

    .line 252
    .line 253
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    invoke-static {v1, v2, v8, v0}, Llnz;->bw(Landroid/graphics/Rect;IFF)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v11, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    iput v12, v11, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    const/16 p1, 0x0

    .line 265
    .line 266
    const v0, 0x41499999    # 12.599999f

    .line 267
    .line 268
    .line 269
    div-float v2, v5, v0

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move/from16 p2, v0

    .line 276
    .line 277
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    int-to-float v12, v12

    .line 286
    mul-float/2addr v12, v13

    .line 287
    add-float/2addr v7, v12

    .line 288
    add-float/2addr v7, v2

    .line 289
    float-to-int v2, v7

    .line 290
    invoke-static {v8, v0, v2}, Llnz;->bZ(Landroid/content/Context;II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 297
    .line 298
    div-float v2, v4, p2

    .line 299
    .line 300
    add-float/2addr v0, v2

    .line 301
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v2, v7, v0}, Llnz;->bA(Landroid/content/Context;IF)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    cmpl-float v0, v0, v2

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    move v12, v2

    .line 318
    goto :goto_1

    .line 319
    :cond_8
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 320
    .line 321
    :goto_1
    iput v12, v11, Landroid/graphics/PointF;->x:F

    .line 322
    .line 323
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v0, v2, v13}, Llnz;->bB(IIF)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-float v0, v0

    .line 334
    iput v0, v11, Landroid/graphics/PointF;->y:F

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 338
    .line 339
    iput v0, v11, Landroid/graphics/PointF;->x:F

    .line 340
    .line 341
    iput v0, v11, Landroid/graphics/PointF;->y:F

    .line 342
    .line 343
    :goto_2
    move/from16 v17, v4

    .line 344
    .line 345
    :goto_3
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    int-to-float v2, v2

    .line 352
    iget v4, v14, Lnls;->f:F

    .line 353
    .line 354
    mul-float/2addr v2, v4

    .line 355
    sub-float/2addr v0, v2

    .line 356
    iget v2, v9, Landroid/graphics/PointF;->y:F

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-float v4, v4

    .line 363
    mul-float/2addr v4, v13

    .line 364
    sub-float/2addr v2, v4

    .line 365
    cmpl-float v4, v17, p1

    .line 366
    .line 367
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 368
    .line 369
    .line 370
    const v8, -0x800001

    .line 371
    .line 372
    .line 373
    if-nez v4, :cond_a

    .line 374
    .line 375
    move/from16 v21, v7

    .line 376
    .line 377
    :goto_4
    move/from16 v20, v8

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_a
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 381
    .line 382
    if-lez v4, :cond_c

    .line 383
    .line 384
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_b

    .line 389
    .line 390
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 391
    .line 392
    int-to-float v4, v4

    .line 393
    sub-float/2addr v4, v0

    .line 394
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    int-to-float v0, v0

    .line 399
    sub-float/2addr v4, v0

    .line 400
    goto :goto_5

    .line 401
    :cond_b
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 402
    .line 403
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 404
    .line 405
    sub-float v4, v0, v4

    .line 406
    .line 407
    :goto_5
    move/from16 v21, v4

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_c
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_d

    .line 415
    .line 416
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 417
    .line 418
    int-to-float v4, v4

    .line 419
    sub-float/2addr v4, v0

    .line 420
    goto :goto_6

    .line 421
    :cond_d
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 422
    .line 423
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 424
    .line 425
    sub-float v4, v0, v4

    .line 426
    .line 427
    :goto_6
    move/from16 v20, v4

    .line 428
    .line 429
    move/from16 v21, v7

    .line 430
    .line 431
    :goto_7
    cmpl-float v0, v5, p1

    .line 432
    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    iget v4, v11, Landroid/graphics/PointF;->y:F

    .line 436
    .line 437
    if-lez v0, :cond_f

    .line 438
    .line 439
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 446
    .line 447
    int-to-float v0, v0

    .line 448
    sub-float/2addr v0, v2

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    int-to-float v1, v1

    .line 454
    goto :goto_8

    .line 455
    :cond_e
    iget v0, v11, Landroid/graphics/PointF;->y:F

    .line 456
    .line 457
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 458
    .line 459
    :goto_8
    sub-float/2addr v0, v1

    .line 460
    move v7, v0

    .line 461
    goto :goto_a

    .line 462
    :cond_f
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 469
    .line 470
    int-to-float v0, v0

    .line 471
    sub-float/2addr v0, v2

    .line 472
    goto :goto_9

    .line 473
    :cond_10
    iget v0, v11, Landroid/graphics/PointF;->y:F

    .line 474
    .line 475
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 476
    .line 477
    sub-float/2addr v0, v1

    .line 478
    :goto_9
    move v8, v0

    .line 479
    :cond_11
    :goto_a
    sget-object v16, Lbyf;->a:Lbye;

    .line 480
    .line 481
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 482
    .line 483
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 484
    .line 485
    move/from16 v18, v0

    .line 486
    .line 487
    move/from16 v19, v1

    .line 488
    .line 489
    invoke-virtual/range {v14 .. v21}, Lnls;->c(Lnkz;Lbyh;FFFFF)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    sget-object v16, Lbyf;->b:Lbye;

    .line 494
    .line 495
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 496
    .line 497
    iget v2, v11, Landroid/graphics/PointF;->y:F

    .line 498
    .line 499
    move/from16 v18, v1

    .line 500
    .line 501
    move/from16 v19, v2

    .line 502
    .line 503
    move/from16 v17, v5

    .line 504
    .line 505
    move/from16 v21, v7

    .line 506
    .line 507
    move/from16 v20, v8

    .line 508
    .line 509
    invoke-virtual/range {v14 .. v21}, Lnls;->c(Lnkz;Lbyh;FFFFF)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v0, :cond_12

    .line 514
    .line 515
    if-eqz v1, :cond_4

    .line 516
    .line 517
    :cond_12
    :goto_b
    iput-object v15, v14, Lnls;->g:Lnkz;

    .line 518
    .line 519
    if-eqz v15, :cond_1c

    .line 520
    .line 521
    new-instance v0, Labtb;

    .line 522
    .line 523
    invoke-direct {v0, v10}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v15, Lnkz;->g:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v0, Lnjp;

    .line 532
    .line 533
    const/4 v2, 0x7

    .line 534
    move-object v3, v6

    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-direct {v0, v14, v3, v2, v4}, Lnjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v15, Lnkz;->i:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    sget-object v0, Lnkz;->a:Lwvx;

    .line 545
    .line 546
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lwvu;

    .line 551
    .line 552
    const/16 v3, 0x158

    .line 553
    .line 554
    const-string v4, "PhysicsAnimator.java"

    .line 555
    .line 556
    const-string v5, "com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator"

    .line 557
    .line 558
    const-string v6, "start"

    .line 559
    .line 560
    invoke-interface {v0, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lwvu;

    .line 565
    .line 566
    iget-object v3, v15, Lnkz;->f:Ljava/util/Map;

    .line 567
    .line 568
    iget-object v4, v15, Lnkz;->e:Ljava/util/Map;

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    const-string v7, "flingConfigs size %d, springConfig size %d"

    .line 579
    .line 580
    invoke-interface {v0, v7, v5, v6}, Lwvu;->z(Ljava/lang/String;II)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_16

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/Map$Entry;

    .line 602
    .line 603
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Lbyh;

    .line 608
    .line 609
    iget-object v7, v15, Lnkz;->d:Ljava/util/HashMap;

    .line 610
    .line 611
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Lbyg;

    .line 616
    .line 617
    if-nez v8, :cond_14

    .line 618
    .line 619
    iget-object v8, v15, Lnkz;->b:Ljava/lang/Object;

    .line 620
    .line 621
    new-instance v9, Lbyg;

    .line 622
    .line 623
    invoke-direct {v9, v8, v6}, Lbyg;-><init>(Ljava/lang/Object;Lbyh;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-object v8, v9

    .line 630
    :cond_14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Lnkv;

    .line 635
    .line 636
    iget-boolean v7, v8, Lbyf;->q:Z

    .line 637
    .line 638
    if-eqz v7, :cond_15

    .line 639
    .line 640
    invoke-virtual {v8}, Lbyf;->d()V

    .line 641
    .line 642
    .line 643
    :cond_15
    iget-object v7, v15, Lnkz;->b:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-virtual {v6, v7}, Lbyh;->a(Ljava/lang/Object;)F

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    const/4 v9, 0x1

    .line 650
    invoke-virtual {v15, v6, v8, v9}, Lnkz;->c(Lbyh;Lbyf;Z)V

    .line 651
    .line 652
    .line 653
    iget v6, v5, Lnkv;->a:F

    .line 654
    .line 655
    cmpg-float v9, v7, v6

    .line 656
    .line 657
    if-lez v9, :cond_13

    .line 658
    .line 659
    iget v9, v5, Lnkv;->b:F

    .line 660
    .line 661
    cmpl-float v7, v7, v9

    .line 662
    .line 663
    if-gez v7, :cond_13

    .line 664
    .line 665
    iget v5, v5, Lnkv;->c:F

    .line 666
    .line 667
    iput v5, v8, Lbyf;->l:F

    .line 668
    .line 669
    const/high16 v5, 0x40400000    # 3.0f

    .line 670
    .line 671
    invoke-virtual {v8, v5}, Lbyg;->p(F)V

    .line 672
    .line 673
    .line 674
    iput v6, v8, Lbyf;->s:F

    .line 675
    .line 676
    iput v9, v8, Lbyf;->r:F

    .line 677
    .line 678
    invoke-virtual {v8}, Lbyf;->j()V

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_16
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :cond_17
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_1b

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Ljava/util/Map$Entry;

    .line 701
    .line 702
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Lbyh;

    .line 707
    .line 708
    invoke-virtual {v15, v6}, Lnkz;->a(Lbyh;)Lbyk;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    const/4 v8, 0x0

    .line 713
    invoke-virtual {v15, v6, v7, v8}, Lnkz;->c(Lbyh;Lbyf;Z)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Lnky;

    .line 721
    .line 722
    invoke-virtual {v5, v7}, Lnky;->a(Lbyk;)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Lnkv;

    .line 730
    .line 731
    if-eqz v8, :cond_1a

    .line 732
    .line 733
    iget-object v9, v15, Lnkz;->b:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {v6, v9}, Lbyh;->a(Ljava/lang/Object;)F

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    iget v10, v8, Lnkv;->a:F

    .line 740
    .line 741
    cmpg-float v11, v9, v10

    .line 742
    .line 743
    if-lez v11, :cond_18

    .line 744
    .line 745
    iget v11, v8, Lnkv;->b:F

    .line 746
    .line 747
    cmpl-float v9, v9, v11

    .line 748
    .line 749
    if-ltz v9, :cond_17

    .line 750
    .line 751
    :cond_18
    iget v9, v8, Lnkv;->c:F

    .line 752
    .line 753
    iput v9, v5, Lnky;->a:F

    .line 754
    .line 755
    cmpg-float v9, v9, p1

    .line 756
    .line 757
    if-ltz v9, :cond_19

    .line 758
    .line 759
    iget v10, v8, Lnkv;->b:F

    .line 760
    .line 761
    :cond_19
    iput v10, v5, Lnky;->b:F

    .line 762
    .line 763
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    :cond_1a
    iget v5, v5, Lnky;->b:F

    .line 767
    .line 768
    invoke-virtual {v7, v5}, Lbyk;->p(F)V

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_1b
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 779
    .line 780
    .line 781
    iget-object v0, v15, Lnkz;->h:Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 784
    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_1c
    move-object v3, v6

    .line 791
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 795
    .line 796
    .line 797
    :cond_1d
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfgb;

    .line 4
    .line 5
    iget-object v0, v0, Lfgb;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lnos;->a:Lnos;

    .line 12
    .line 13
    new-instance v3, Leql;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, p0, v0, v1, v4}, Leql;-><init>(Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laxi;

    .line 4
    .line 5
    iget-object v0, v0, Laxi;->a:Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v1, p0, Lnqa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laxk;->a:Laxk;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Laxf;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Laxf;->c(Laxk;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lnqa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Laxf;

    .line 29
    .line 30
    invoke-virtual {v0}, Laxf;->b()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Laox;->e()Laqt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Laqp;

    .line 39
    .line 40
    iget-object v0, v0, Laqp;->b:Ljava/util/Map;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lanm;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method
