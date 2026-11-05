.class public Lio;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lt;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lim;

.field private final j:Z

.field private k:Z

.field private l:Lbqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0405a6

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lio;->d:I

    .line 17
    .line 18
    iput p1, p0, Lio;->e:I

    .line 19
    .line 20
    iput p1, p0, Lio;->f:I

    .line 21
    .line 22
    iput p1, p0, Lio;->g:I

    .line 23
    .line 24
    iput-boolean p2, p0, Lio;->j:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio;->i:Lim;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lim;->a:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lio;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio;->isPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio;->getDrawableState()[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v5, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    move v0, v5

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    move v0, v4

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v0, v4

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ltz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    float-to-int v7, v7

    .line 39
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    float-to-int v6, v6

    .line 44
    invoke-virtual {v1, v7, v6}, Lio;->pointToPosition(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1}, Lio;->getFirstVisiblePosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int v0, v8, v0

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lio;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    int-to-float v7, v7

    .line 65
    int-to-float v6, v6

    .line 66
    iput-boolean v5, v1, Lio;->k:Z

    .line 67
    .line 68
    invoke-virtual {v1, v7, v6}, Lio;->drawableHotspotChanged(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lio;->isPressed()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lio;->setPressed(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1}, Lio;->layoutChildren()V

    .line 81
    .line 82
    .line 83
    iget v0, v1, Lio;->h:I

    .line 84
    .line 85
    if-eq v0, v9, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Lio;->getFirstVisiblePosition()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    sub-int/2addr v0, v11

    .line 92
    invoke-virtual {v1, v0}, Lio;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-eq v0, v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput v8, v1, Lio;->h:I

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    sub-float v0, v7, v0

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    int-to-float v11, v11

    .line 123
    sub-float v11, v6, v11

    .line 124
    .line 125
    invoke-virtual {v10, v0, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v10, v5}, Landroid/view/View;->setPressed(Z)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v1}, Lio;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_8

    .line 142
    .line 143
    if-eq v8, v9, :cond_7

    .line 144
    .line 145
    move v13, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move v13, v4

    .line 148
    move v8, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    move v13, v4

    .line 151
    :goto_1
    move v12, v8

    .line 152
    if-eqz v13, :cond_9

    .line 153
    .line 154
    invoke-virtual {v11, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v0, v1, Lio;->c:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    move/from16 v16, v5

    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v0, v14, v15, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    .line 179
    .line 180
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v5, v1, Lio;->d:I

    .line 183
    .line 184
    sub-int/2addr v4, v5

    .line 185
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    iget v5, v1, Lio;->e:I

    .line 190
    .line 191
    sub-int/2addr v4, v5

    .line 192
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    iget v5, v1, Lio;->f:I

    .line 197
    .line 198
    add-int/2addr v4, v5

    .line 199
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    iget v5, v1, Lio;->g:I

    .line 204
    .line 205
    add-int/2addr v4, v5

    .line 206
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v4, 0x21

    .line 211
    .line 212
    if-lt v0, v4, :cond_a

    .line 213
    .line 214
    invoke-static {v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AbsListView;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_2

    .line 219
    :cond_a
    sget-object v0, Lin;->a:Ljava/lang/reflect/Field;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_2

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    :cond_b
    const/4 v0, 0x0

    .line 233
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eq v5, v0, :cond_e

    .line 238
    .line 239
    xor-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    if-lt v5, v4, :cond_c

    .line 244
    .line 245
    invoke-static {v1, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/AbsListView;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    sget-object v4, Lin;->a:Ljava/lang/reflect/Field;

    .line 250
    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catch_1
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_3
    if-eq v12, v9, :cond_e

    .line 266
    .line 267
    invoke-virtual {v1}, Lio;->refreshDrawableState()V

    .line 268
    .line 269
    .line 270
    :cond_e
    if-eqz v13, :cond_10

    .line 271
    .line 272
    iget-object v0, v1, Lio;->c:Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v1}, Lio;->getVisibility()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_f

    .line 287
    .line 288
    move/from16 v5, v16

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    const/4 v5, 0x0

    .line 292
    :goto_4
    const/4 v12, 0x0

    .line 293
    invoke-virtual {v11, v5, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v4, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_10
    const/4 v12, 0x0

    .line 301
    :goto_5
    invoke-virtual {v1}, Lio;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    if-eq v8, v9, :cond_11

    .line 308
    .line 309
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 310
    .line 311
    .line 312
    :cond_11
    invoke-direct {v1, v12}, Lio;->c(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lio;->refreshDrawableState()V

    .line 316
    .line 317
    .line 318
    move/from16 v4, v16

    .line 319
    .line 320
    if-ne v3, v4, :cond_12

    .line 321
    .line 322
    invoke-virtual {v1, v8}, Lio;->getItemIdAtPosition(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-virtual {v1, v10, v8, v3, v4}, Lio;->performItemClick(Landroid/view/View;IJ)Z

    .line 327
    .line 328
    .line 329
    :cond_12
    const/4 v0, 0x1

    .line 330
    const/4 v4, 0x0

    .line 331
    :goto_6
    if-eqz v0, :cond_13

    .line 332
    .line 333
    if-eqz v4, :cond_14

    .line 334
    .line 335
    :cond_13
    const/4 v12, 0x0

    .line 336
    iput-boolean v12, v1, Lio;->k:Z

    .line 337
    .line 338
    invoke-virtual {v1, v12}, Lio;->setPressed(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lio;->drawableStateChanged()V

    .line 342
    .line 343
    .line 344
    iget v3, v1, Lio;->h:I

    .line 345
    .line 346
    invoke-virtual {v1}, Lio;->getFirstVisiblePosition()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    sub-int/2addr v3, v4

    .line 351
    invoke-virtual {v1, v3}, Lio;->getChildAt(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_14

    .line 356
    .line 357
    invoke-virtual {v3, v12}, Landroid/view/View;->setPressed(Z)V

    .line 358
    .line 359
    .line 360
    :cond_14
    iget-object v3, v1, Lio;->l:Lbqb;

    .line 361
    .line 362
    if-eqz v0, :cond_16

    .line 363
    .line 364
    if-nez v3, :cond_15

    .line 365
    .line 366
    new-instance v3, Lbqb;

    .line 367
    .line 368
    invoke-direct {v3, v1}, Lbqb;-><init>(Landroid/widget/ListView;)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v1, Lio;->l:Lbqb;

    .line 372
    .line 373
    :cond_15
    const/4 v4, 0x1

    .line 374
    invoke-virtual {v3, v4}, Lbqb;->c(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v1, Lio;->l:Lbqb;

    .line 378
    .line 379
    invoke-virtual {v3, v1, v2}, Lbqb;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_16
    if-eqz v3, :cond_17

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-virtual {v3, v12}, Lbqb;->c(Z)V

    .line 387
    .line 388
    .line 389
    :cond_17
    :goto_7
    return v0
.end method

.method public final b(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lio;->getDividerHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lio;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lio;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    move v1, v4

    .line 31
    :cond_2
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v4

    .line 37
    move v7, v6

    .line 38
    move-object v8, v5

    .line 39
    :goto_0
    if-ge v6, v2, :cond_8

    .line 40
    .line 41
    invoke-interface {v3, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v9, v7, :cond_3

    .line 46
    .line 47
    move-object v8, v5

    .line 48
    move v7, v9

    .line 49
    :cond_3
    invoke-interface {v3, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lio;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    if-lez v10, :cond_5

    .line 69
    .line 70
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v9, v4

    .line 80
    :goto_1
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 84
    .line 85
    .line 86
    if-lez v6, :cond_6

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-int/2addr v0, v9

    .line 94
    if-lt v0, p2, :cond_7

    .line 95
    .line 96
    return p2

    .line 97
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    return v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio;->b:Lt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lio;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio;->b:Lt;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio;->b:Lt;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lt;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v3}, Lt;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio;->b:Lt;

    .line 22
    .line 23
    iget-object v3, v0, Lt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lio;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lio;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    move v0, v2

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lio;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lio;->pointToPosition(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lio;->getSelectedItemPosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lio;->getFirstVisiblePosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int v0, p1, v0

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lio;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lio;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v4, 0x1e

    .line 89
    .line 90
    if-lt v1, v4, :cond_3

    .line 91
    .line 92
    sget-boolean v1, Lil;->d:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    :try_start_0
    sget-object v1, Lil;->a:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x5

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    aput-object p1, v4, v5

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    aput-object v0, v4, v6

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    aput-object v0, v4, v7

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v3, v4, v0

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput-object v3, v4, v0

    .line 125
    .line 126
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lil;->b:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    new-array v1, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, v1, v5

    .line 134
    .line 135
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lil;->c:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    new-array v1, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, v1, v5

    .line 143
    .line 144
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_1
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0}, Lio;->getTop()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-int/2addr v0, v1

    .line 167
    invoke-virtual {p0, p1, v0}, Lio;->setSelectionFromTop(II)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_0
    invoke-direct {p0}, Lio;->d()V

    .line 171
    .line 172
    .line 173
    :cond_5
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lio;->pointToPosition(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lio;->h:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio;->b:Lt;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Lio;->b:Lt;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lim;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lim;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lio;->i:Lim;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iput p1, p0, Lio;->d:I

    .line 28
    .line 29
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iput p1, p0, Lio;->e:I

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iput p1, p0, Lio;->f:I

    .line 36
    .line 37
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iput p1, p0, Lio;->g:I

    .line 40
    .line 41
    return-void
.end method
