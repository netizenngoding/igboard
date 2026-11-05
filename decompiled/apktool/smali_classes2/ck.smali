.class final Lck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmi;


# instance fields
.field final synthetic a:Lcx;


# direct methods
.method public constructor <init>(Lcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck;->a:Lcx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbov;)Lbov;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Lbov;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbov;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v3, v3, Lck;->a:Lcx;

    .line 14
    .line 15
    iget-object v4, v3, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v5, 0x1d

    .line 18
    .line 19
    if-eqz v4, :cond_7

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    iget-object v4, v3, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v6, v3, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_6

    .line 45
    .line 46
    iget-object v6, v3, Lcx;->J:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v6, v3, Lcx;->J:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v6, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, v3, Lcx;->K:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_0
    iget-object v6, v3, Lcx;->J:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v8, v3, Lcx;->K:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbov;->b()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Lbov;->d()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v0}, Lbov;->c()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v0}, Lbov;->a()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    invoke-virtual {v0, v9}, Lbov;->f(I)Lbjp;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v11, v3, Lcx;->w:Landroid/view/ViewGroup;

    .line 93
    .line 94
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    if-lt v12, v5, :cond_1

    .line 98
    .line 99
    new-instance v9, Landroid/view/WindowInsets$Builder;

    .line 100
    .line 101
    invoke-direct {v9}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v9, v12}, Lch$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v11, v9, v8}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, Lch$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v9}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v9}, Lch$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-static {v9}, Lch$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v6, v11, v12, v14, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    sget-boolean v12, Llt;->a:Z

    .line 145
    .line 146
    if-nez v12, :cond_2

    .line 147
    .line 148
    sput-boolean v13, Llt;->a:Z

    .line 149
    .line 150
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 151
    .line 152
    const-string v14, "computeFitSystemWindows"

    .line 153
    .line 154
    new-array v15, v9, [Ljava/lang/Class;

    .line 155
    .line 156
    const-class v16, Landroid/graphics/Rect;

    .line 157
    .line 158
    aput-object v16, v15, v7

    .line 159
    .line 160
    aput-object v16, v15, v13

    .line 161
    .line 162
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    sput-object v12, Llt;->b:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    sget-object v12, Llt;->b:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_2

    .line 175
    .line 176
    sget-object v12, Llt;->b:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    :cond_2
    sget-object v12, Llt;->b:Ljava/lang/reflect/Method;

    .line 182
    .line 183
    if-eqz v12, :cond_3

    .line 184
    .line 185
    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v6, v9, v7

    .line 188
    .line 189
    aput-object v8, v9, v13

    .line 190
    .line 191
    invoke-virtual {v12, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    :catch_1
    :cond_3
    :goto_0
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    iget v14, v10, Lbjp;->b:I

    .line 203
    .line 204
    sub-int/2addr v14, v9

    .line 205
    iget v9, v10, Lbjp;->c:I

    .line 206
    .line 207
    sub-int/2addr v9, v11

    .line 208
    iget v11, v10, Lbjp;->d:I

    .line 209
    .line 210
    sub-int/2addr v11, v12

    .line 211
    iget v10, v10, Lbjp;->e:I

    .line 212
    .line 213
    sub-int/2addr v10, v8

    .line 214
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v8, v9, v11, v10}, Lbjp;->e(IIII)Lbjp;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    .line 236
    iget v10, v8, Lbjp;->b:I

    .line 237
    .line 238
    if-ne v9, v10, :cond_4

    .line 239
    .line 240
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 241
    .line 242
    iget v11, v8, Lbjp;->d:I

    .line 243
    .line 244
    if-ne v9, v11, :cond_4

    .line 245
    .line 246
    move v13, v7

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    .line 250
    iget v9, v8, Lbjp;->d:I

    .line 251
    .line 252
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 253
    .line 254
    :goto_1
    iget-object v9, v3, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 255
    .line 256
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    sub-int/2addr v11, v10

    .line 259
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    iget v8, v8, Lbjp;->d:I

    .line 264
    .line 265
    sub-int/2addr v12, v8

    .line 266
    iput v11, v9, Landroid/support/v7/widget/ActionBarContextView;->k:I

    .line 267
    .line 268
    iput v10, v9, Landroid/support/v7/widget/ActionBarContextView;->l:I

    .line 269
    .line 270
    iput v12, v9, Landroid/support/v7/widget/ActionBarContextView;->m:I

    .line 271
    .line 272
    invoke-virtual {v9}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    .line 273
    .line 274
    .line 275
    iget-boolean v8, v3, Lcx;->z:Z

    .line 276
    .line 277
    if-nez v8, :cond_5

    .line 278
    .line 279
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    if-lez v6, :cond_5

    .line 282
    .line 283
    move v2, v7

    .line 284
    :cond_5
    move v7, v13

    .line 285
    :cond_6
    if-eqz v7, :cond_7

    .line 286
    .line 287
    iget-object v3, v3, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    if-eq v1, v2, :cond_e

    .line 293
    .line 294
    invoke-virtual {v0}, Lbov;->b()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0}, Lbov;->c()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v0}, Lbov;->a()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    const/16 v7, 0x24

    .line 309
    .line 310
    if-lt v6, v7, :cond_8

    .line 311
    .line 312
    new-instance v5, Lboi;

    .line 313
    .line 314
    invoke-direct {v5, v0}, Lboi;-><init>(Lbov;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v7, 0x23

    .line 321
    .line 322
    if-lt v6, v7, :cond_9

    .line 323
    .line 324
    new-instance v5, Lboh;

    .line 325
    .line 326
    invoke-direct {v5, v0}, Lboh;-><init>(Lbov;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v7, 0x22

    .line 333
    .line 334
    if-lt v6, v7, :cond_a

    .line 335
    .line 336
    new-instance v5, Lbog;

    .line 337
    .line 338
    invoke-direct {v5, v0}, Lbog;-><init>(Lbov;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 v7, 0x1f

    .line 345
    .line 346
    if-lt v6, v7, :cond_b

    .line 347
    .line 348
    new-instance v5, Lbof;

    .line 349
    .line 350
    invoke-direct {v5, v0}, Lbof;-><init>(Lbov;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    const/16 v7, 0x1e

    .line 357
    .line 358
    if-lt v6, v7, :cond_c

    .line 359
    .line 360
    new-instance v5, Lboe;

    .line 361
    .line 362
    invoke-direct {v5, v0}, Lboe;-><init>(Lbov;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    if-lt v6, v5, :cond_d

    .line 369
    .line 370
    new-instance v5, Lbod;

    .line 371
    .line 372
    invoke-direct {v5, v0}, Lbod;-><init>(Lbov;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_d
    new-instance v5, Lboc;

    .line 377
    .line 378
    invoke-direct {v5, v0}, Lboc;-><init>(Lbov;)V

    .line 379
    .line 380
    .line 381
    :goto_2
    invoke-static {v1, v2, v3, v4}, Lbjp;->e(IIII)Lbjp;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v5, v0}, Lboj;->c(Lbjp;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lboj;->a()Lbov;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_e
    move-object/from16 v1, p1

    .line 393
    .line 394
    invoke-static {v1, v0}, Lbnl;->f(Landroid/view/View;Lbov;)Lbov;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0
.end method
