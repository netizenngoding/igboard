.class public final Lhox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public d:Landroid/view/View$OnAttachStateChangeListener;

.field private e:Lotg;

.field private f:Loth;

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ".label.writing-tools-style-item-v2.item-ripple.on-surface"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v2, v3}, Lnhc;->b(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    iput-object v4, v0, Lhox;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    iput v4, v0, Lhox;->g:F

    .line 44
    .line 45
    const/high16 v5, 0x41e00000    # 28.0f

    .line 46
    .line 47
    mul-float/2addr v5, v4

    .line 48
    iput v5, v0, Lhox;->c:F

    .line 49
    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v7, 0x21

    .line 58
    .line 59
    if-lt v6, v7, :cond_0

    .line 60
    .line 61
    sget-object v6, Lhua;->ao:Lokc;

    .line 62
    .line 63
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    const/high16 v6, 0x437f0000    # 255.0f

    .line 76
    .line 77
    div-float/2addr v5, v6

    .line 78
    sget-object v6, Lwbw;->a:Lwbn;

    .line 79
    .line 80
    new-instance v7, Loth;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    invoke-direct/range {v7 .. v13}, Loth;-><init>(ZZZZZZ)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v0, Lhox;->f:Loth;

    .line 92
    .line 93
    new-instance v6, Lotg;

    .line 94
    .line 95
    invoke-direct {v6, v7}, Lotg;-><init>(Loth;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v0, Lhox;->e:Lotg;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {v1, v2, v0}, Lotj;->a(ILandroid/content/Context;I)[I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v6, 0x1

    .line 106
    aget v2, v2, v6

    .line 107
    .line 108
    int-to-long v8, v2

    .line 109
    int-to-long v1, v1

    .line 110
    sget-object v10, Lwbw;->m:Lwbi;

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, Lwbw;->r:Lwbi;

    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v14, Lwbw;->s:Lwbi;

    .line 123
    .line 124
    sget-object v16, Lwbw;->L:Lwbi;

    .line 125
    .line 126
    move-object v15, v13

    .line 127
    move-object/from16 v17, v13

    .line 128
    .line 129
    invoke-static/range {v10 .. v17}, Lwnz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v7, v1}, Loth;->b(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lsrk;

    .line 137
    .line 138
    sget-object v1, Loth;->b:Lwbn;

    .line 139
    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v8, v1, v2}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Lsrk;

    .line 150
    .line 151
    sget-object v1, Loth;->c:Lwbn;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-direct {v9, v1, v10}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lsrk;

    .line 162
    .line 163
    sget-object v11, Loth;->d:Lwbn;

    .line 164
    .line 165
    const/high16 v12, 0x3f000000    # 0.5f

    .line 166
    .line 167
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-direct {v1, v11, v12}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Lsrk;

    .line 175
    .line 176
    sget-object v13, Loth;->e:Lwbn;

    .line 177
    .line 178
    invoke-direct {v11, v13, v10}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Lsrk;

    .line 182
    .line 183
    sget-object v14, Lwbw;->g:Lwbj;

    .line 184
    .line 185
    new-array v15, v0, [F

    .line 186
    .line 187
    fill-array-data v15, :array_0

    .line 188
    .line 189
    .line 190
    invoke-direct {v13, v14, v15}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v14, v13

    .line 194
    new-instance v13, Lsrk;

    .line 195
    .line 196
    sget-object v15, Lwbw;->i:Lwbk;

    .line 197
    .line 198
    const/high16 v16, 0x42200000    # 40.0f

    .line 199
    .line 200
    mul-float v16, v16, v4

    .line 201
    .line 202
    move/from16 p0, v0

    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v13, v15, v0}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v14

    .line 212
    new-instance v14, Lsrk;

    .line 213
    .line 214
    sget-object v15, Lwbw;->j:Lwbn;

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-direct {v14, v15, v5}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v15, Lsrk;

    .line 224
    .line 225
    sget-object v5, Lwbw;->k:Lwbk;

    .line 226
    .line 227
    const/high16 v16, 0x41f00000    # 30.0f

    .line 228
    .line 229
    mul-float v4, v4, v16

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v15, v5, v4}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lsrk;

    .line 239
    .line 240
    sget-object v5, Lwbw;->u:Lwbk;

    .line 241
    .line 242
    const v16, 0x412ccccd    # 10.8f

    .line 243
    .line 244
    .line 245
    move/from16 v17, v3

    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {v4, v5, v3}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lsrk;

    .line 255
    .line 256
    sget-object v5, Lwbw;->v:Lwbk;

    .line 257
    .line 258
    const v16, 0x41ad999a    # 21.7f

    .line 259
    .line 260
    .line 261
    move/from16 p1, v6

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-direct {v3, v5, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lsrk;

    .line 271
    .line 272
    sget-object v6, Lwbw;->t:Lwbn;

    .line 273
    .line 274
    invoke-direct {v5, v6, v10}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lsrk;

    .line 278
    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    sget-object v0, Lwbw;->z:Lwbk;

    .line 282
    .line 283
    const/high16 v18, 0x41200000    # 10.0f

    .line 284
    .line 285
    move-object/from16 v19, v1

    .line 286
    .line 287
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v6, v0, v1}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x6

    .line 295
    new-array v0, v0, [Lsrk;

    .line 296
    .line 297
    new-instance v1, Lsrk;

    .line 298
    .line 299
    move-object/from16 v20, v0

    .line 300
    .line 301
    sget-object v0, Lwbw;->G:Lwbk;

    .line 302
    .line 303
    invoke-direct {v1, v0, v10}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    aput-object v1, v20, v17

    .line 307
    .line 308
    new-instance v0, Lsrk;

    .line 309
    .line 310
    sget-object v1, Lwbw;->H:Lwbk;

    .line 311
    .line 312
    invoke-direct {v0, v1, v10}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    aput-object v0, v20, p1

    .line 316
    .line 317
    new-instance v0, Lsrk;

    .line 318
    .line 319
    sget-object v1, Lwbw;->I:Lwbn;

    .line 320
    .line 321
    const v10, 0x3dcccccd    # 0.1f

    .line 322
    .line 323
    .line 324
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-direct {v0, v1, v10}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    aput-object v0, v20, v1

    .line 333
    .line 334
    new-instance v0, Lsrk;

    .line 335
    .line 336
    sget-object v1, Lwbw;->J:Lwbn;

    .line 337
    .line 338
    invoke-direct {v0, v1, v12}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    aput-object v0, v20, v1

    .line 343
    .line 344
    new-instance v0, Lsrk;

    .line 345
    .line 346
    sget-object v1, Lwbw;->K:Lwbk;

    .line 347
    .line 348
    const/high16 v10, 0x40400000    # 3.0f

    .line 349
    .line 350
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-direct {v0, v1, v10}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    aput-object v0, v20, p0

    .line 358
    .line 359
    new-instance v0, Lsrk;

    .line 360
    .line 361
    sget-object v1, Lwbw;->F:Lwbn;

    .line 362
    .line 363
    invoke-direct {v0, v1, v2}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x5

    .line 367
    aput-object v0, v20, v1

    .line 368
    .line 369
    move-object/from16 v17, v3

    .line 370
    .line 371
    move-object/from16 v18, v5

    .line 372
    .line 373
    move-object/from16 v12, v16

    .line 374
    .line 375
    move-object/from16 v10, v19

    .line 376
    .line 377
    move-object/from16 v16, v4

    .line 378
    .line 379
    move-object/from16 v19, v6

    .line 380
    .line 381
    invoke-static/range {v8 .. v20}, Lwns;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwns;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v7, v0}, Loth;->c(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    :cond_0
    return-void

    .line 389
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static b(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lhox;->f:Loth;

    .line 4
    .line 5
    iget-object v3, v0, Lhox;->e:Lotg;

    .line 6
    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v5, 0x21

    .line 10
    .line 11
    if-lt v4, v5, :cond_5

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v0, Lhox;->b:Z

    .line 19
    .line 20
    iget-object v5, v0, Lhox;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Lbpy;

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    invoke-direct {v5, v0, v3, v6}, Lbpy;-><init>(Lhox;Lotg;I)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v0, Lhox;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    iget-object v6, v0, Lhox;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v5, Lwbw;->a:Lwbn;

    .line 38
    .line 39
    iget-object v5, v0, Lhox;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v8, 0x7f0b2a0c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    instance-of v8, v5, Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    invoke-static {v5, v7}, Lhox;->b(Lcom/google/android/material/button/MaterialButton;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    new-instance v5, Lsrk;

    .line 91
    .line 92
    sget-object v8, Loth;->b:Lwbn;

    .line 93
    .line 94
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v5, v8, v9}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lsrk;

    .line 104
    .line 105
    sget-object v10, Loth;->c:Lwbn;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-direct {v8, v10, v11}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Lsrk;

    .line 116
    .line 117
    sget-object v13, Loth;->d:Lwbn;

    .line 118
    .line 119
    const/high16 v14, 0x3f000000    # 0.5f

    .line 120
    .line 121
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-direct {v12, v13, v14}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Lsrk;

    .line 129
    .line 130
    sget-object v15, Loth;->e:Lwbn;

    .line 131
    .line 132
    invoke-direct {v13, v15, v11}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v8, v12, v13}, Lwns;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Loth;->c(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget v5, v0, Lhox;->c:F

    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    new-array v8, v8, [F

    .line 146
    .line 147
    aput v5, v8, v7

    .line 148
    .line 149
    aput v5, v8, v4

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    aput v5, v8, v7

    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    aput v5, v8, v7

    .line 156
    .line 157
    new-instance v5, Lsrk;

    .line 158
    .line 159
    new-instance v7, Lotl;

    .line 160
    .line 161
    const-wide/16 v12, 0x46a

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {v7, v9, v12, v13, v4}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-direct {v5, v10, v7}, Lsrk;-><init>(Lwby;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Lsrk;

    .line 175
    .line 176
    new-instance v10, Lotl;

    .line 177
    .line 178
    invoke-direct {v10, v14, v12, v13, v4}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-direct {v7, v15, v10}, Lsrk;-><init>(Lwby;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lsrk;

    .line 189
    .line 190
    sget-object v14, Lwbw;->g:Lwbj;

    .line 191
    .line 192
    new-instance v15, Lotl;

    .line 193
    .line 194
    invoke-direct {v15, v8, v12, v13, v4}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v15}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-direct {v10, v14, v8}, Lsrk;-><init>(Lwby;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget v8, v0, Lhox;->g:F

    .line 205
    .line 206
    new-instance v12, Lsrk;

    .line 207
    .line 208
    sget-object v13, Lwbw;->k:Lwbk;

    .line 209
    .line 210
    new-instance v14, Lotl;

    .line 211
    .line 212
    const/high16 v15, 0x41f00000    # 30.0f

    .line 213
    .line 214
    mul-float/2addr v15, v8

    .line 215
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    move-object/from16 v17, v7

    .line 220
    .line 221
    move/from16 v16, v8

    .line 222
    .line 223
    const-wide/16 v7, 0x320

    .line 224
    .line 225
    invoke-direct {v14, v15, v7, v8, v4}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 226
    .line 227
    .line 228
    new-instance v15, Lotl;

    .line 229
    .line 230
    const-wide/16 v7, 0x5dc

    .line 231
    .line 232
    invoke-direct {v15, v11, v7, v8, v4}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v15}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-direct {v12, v13, v14}, Lsrk;-><init>(Lwby;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    new-instance v13, Lsrk;

    .line 243
    .line 244
    sget-object v14, Lwbw;->H:Lwbk;

    .line 245
    .line 246
    new-instance v15, Lotl;

    .line 247
    .line 248
    const/high16 v20, 0x41a00000    # 20.0f

    .line 249
    .line 250
    mul-float v16, v16, v20

    .line 251
    .line 252
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    const-wide/16 v4, 0xc8

    .line 259
    .line 260
    sget-object v8, Loth;->a:Lazo;

    .line 261
    .line 262
    invoke-direct {v15, v7, v4, v5, v8}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lotl;

    .line 266
    .line 267
    const-wide/16 v0, 0x320

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-direct {v4, v7, v0, v1, v8}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lotl;

    .line 274
    .line 275
    const-wide/16 v0, 0x5dc

    .line 276
    .line 277
    invoke-direct {v5, v11, v0, v1, v8}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v15, v4, v5}, Lwns;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v13, v14, v0}, Lsrk;-><init>(Lwby;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lsrk;

    .line 288
    .line 289
    sget-object v1, Lwbw;->F:Lwbn;

    .line 290
    .line 291
    new-instance v4, Lotl;

    .line 292
    .line 293
    const-wide/16 v14, 0x190

    .line 294
    .line 295
    invoke-direct {v4, v9, v14, v15, v8}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lotl;

    .line 299
    .line 300
    const-wide/16 v14, 0x320

    .line 301
    .line 302
    invoke-direct {v5, v11, v14, v15, v8}, Lotl;-><init>(Ljava/lang/Object;JLazj;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v5}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-direct {v0, v1, v4}, Lsrk;-><init>(Lwby;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v21, v0

    .line 313
    .line 314
    move-object/from16 v18, v10

    .line 315
    .line 316
    move-object/from16 v19, v12

    .line 317
    .line 318
    move-object/from16 v20, v13

    .line 319
    .line 320
    invoke-static/range {v16 .. v21}, Lwns;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Loth;->a(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, v3, Lotg;->b:Z

    .line 328
    .line 329
    if-nez v0, :cond_4

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, v3, Lotg;->b:Z

    .line 333
    .line 334
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    iget-object v4, v3, Lotg;->a:Loth;

    .line 343
    .line 344
    iput-wide v0, v4, Loth;->g:J

    .line 345
    .line 346
    invoke-virtual {v3}, Lotg;->a()V

    .line 347
    .line 348
    .line 349
    :cond_4
    new-instance v0, Lhov;

    .line 350
    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move/from16 v4, p1

    .line 354
    .line 355
    invoke-direct {v0, v1, v4, v6, v3}, Lhov;-><init>(Lhox;ZLandroid/content/res/ColorStateList;Lotg;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v2, Loth;->j:Lacgn;

    .line 359
    .line 360
    :cond_5
    return-void
.end method
