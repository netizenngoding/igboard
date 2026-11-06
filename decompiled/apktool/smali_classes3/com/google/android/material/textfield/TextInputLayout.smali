.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final synthetic s:I

.field private static final t:[[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/content/res/ColorStateList;

.field private E:I

.field private F:Lcpb;

.field private G:Lcpb;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Landroid/content/res/ColorStateList;

.field private L:Z

.field private M:Ljava/lang/CharSequence;

.field private N:Lvsz;

.field private O:Lvsz;

.field private P:Landroid/graphics/drawable/StateListDrawable;

.field private Q:Z

.field private R:Lvsz;

.field private S:Lvsz;

.field private T:Lvtg;

.field private U:Z

.field private final V:I

.field private W:I

.field public final a:Lvvx;

.field private aA:Landroid/animation/ValueAnimator;

.field private aB:Z

.field private aC:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private final af:Landroid/graphics/Rect;

.field private final ag:Landroid/graphics/Rect;

.field private final ah:Landroid/graphics/RectF;

.field private ai:Landroid/graphics/drawable/Drawable;

.field private aj:I

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:I

.field private am:Landroid/graphics/drawable/Drawable;

.field private an:Landroid/content/res/ColorStateList;

.field private ao:Landroid/content/res/ColorStateList;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Landroid/content/res/ColorStateList;

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:Z

.field private az:Z

.field public final b:Lvvo;

.field public c:Landroid/widget/EditText;

.field public final d:Lvvr;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:I

.field public final n:Ljava/util/LinkedHashSet;

.field public o:I

.field public p:Z

.field public final q:Lvpj;

.field public r:Z

.field private final u:Landroid/widget/FrameLayout;

.field private final v:I

.field private w:Ljava/lang/CharSequence;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [[I

    .line 6
    .line 7
    const v3, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1242
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040a95

    .line 1241
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f150d58

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Lvwe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 21
    .line 22
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 23
    .line 24
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 25
    .line 26
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 27
    .line 28
    new-instance v9, Lvvr;

    .line 29
    .line 30
    invoke-direct {v9, v0}, Lvvr;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvvr;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    new-instance v10, Lvpj;

    .line 64
    .line 65
    invoke-direct {v10, v0}, Lvpj;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v12, 0x1

    .line 78
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lvka;->a:Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    invoke-virtual {v10, v3}, Lvpj;->D(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v3}, Lvpj;->B(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    const v3, 0x800033

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3}, Lvpj;->s(I)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lvvw;->c:[I

    .line 112
    .line 113
    const/16 v14, 0x16

    .line 114
    .line 115
    const/16 v15, 0x14

    .line 116
    .line 117
    const/16 v5, 0x28

    .line 118
    .line 119
    const/16 v6, 0x2d

    .line 120
    .line 121
    const/16 v11, 0x32

    .line 122
    .line 123
    move v7, v6

    .line 124
    filled-new-array {v14, v15, v5, v7, v11}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move/from16 v16, v5

    .line 129
    .line 130
    const v5, 0x7f150d58

    .line 131
    .line 132
    .line 133
    move v15, v7

    .line 134
    move/from16 v7, v16

    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Lvpw;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lxpl;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v5, Lvvx;

    .line 141
    .line 142
    invoke-direct {v5, v0, v3}, Lvvx;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lxpl;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvvx;

    .line 146
    .line 147
    const/16 v6, 0x30

    .line 148
    .line 149
    invoke-virtual {v3, v6, v12}, Lxpl;->r(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 154
    .line 155
    const/4 v6, 0x4

    .line 156
    invoke-virtual {v3, v6}, Lxpl;->o(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const/16 v6, 0x2f

    .line 164
    .line 165
    invoke-virtual {v3, v6, v12}, Lxpl;->r(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    .line 170
    .line 171
    const/16 v6, 0x2a

    .line 172
    .line 173
    invoke-virtual {v3, v6, v12}, Lxpl;->r(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Z

    .line 178
    .line 179
    const/4 v6, 0x6

    .line 180
    invoke-virtual {v3, v6}, Lxpl;->s(I)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_0

    .line 185
    .line 186
    invoke-virtual {v3, v6, v8}, Lxpl;->h(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->p(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const/4 v6, 0x3

    .line 195
    invoke-virtual {v3, v6}, Lxpl;->s(I)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_1

    .line 200
    .line 201
    invoke-virtual {v3, v6, v8}, Lxpl;->g(II)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    .line 206
    .line 207
    .line 208
    :cond_1
    :goto_0
    const/4 v6, 0x5

    .line 209
    invoke-virtual {v3, v6}, Lxpl;->s(I)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    const/4 v14, 0x2

    .line 214
    if-eqz v17, :cond_2

    .line 215
    .line 216
    invoke-virtual {v3, v6, v8}, Lxpl;->h(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {v3, v14}, Lxpl;->s(I)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    invoke-virtual {v3, v14, v8}, Lxpl;->g(II)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_1
    const v6, 0x7f150d58

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v4, v6}, Lvtg;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Lwaw;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Lvtg;

    .line 245
    .line 246
    invoke-direct {v4, v2}, Lvtg;-><init>(Lwaw;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvtg;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v4, 0x7f0707fc

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 263
    .line 264
    const/16 v2, 0x9

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v3, v2, v4}, Lxpl;->f(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const v4, 0x7f07061e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v4, 0x7f0707fd

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/16 v4, 0x10

    .line 298
    .line 299
    invoke-virtual {v3, v4, v2}, Lxpl;->g(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const v4, 0x7f0707fe

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/16 v4, 0x11

    .line 317
    .line 318
    invoke-virtual {v3, v4, v2}, Lxpl;->g(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 323
    .line 324
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 325
    .line 326
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 327
    .line 328
    const/16 v2, 0xd

    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lxpl;->u(I)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/16 v4, 0xc

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lxpl;->u(I)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/16 v6, 0xa

    .line 341
    .line 342
    invoke-virtual {v3, v6}, Lxpl;->u(I)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/16 v14, 0xb

    .line 347
    .line 348
    invoke-virtual {v3, v14}, Lxpl;->u(I)F

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvtg;

    .line 353
    .line 354
    new-instance v7, Lwaw;

    .line 355
    .line 356
    invoke-direct {v7, v15}, Lwaw;-><init>(Lvtg;)V

    .line 357
    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    cmpl-float v18, v2, v15

    .line 361
    .line 362
    if-ltz v18, :cond_4

    .line 363
    .line 364
    invoke-virtual {v7, v2}, Lwaw;->l(F)V

    .line 365
    .line 366
    .line 367
    :cond_4
    cmpl-float v2, v4, v15

    .line 368
    .line 369
    if-ltz v2, :cond_5

    .line 370
    .line 371
    invoke-virtual {v7, v4}, Lwaw;->m(F)V

    .line 372
    .line 373
    .line 374
    :cond_5
    cmpl-float v2, v6, v15

    .line 375
    .line 376
    if-ltz v2, :cond_6

    .line 377
    .line 378
    invoke-virtual {v7, v6}, Lwaw;->k(F)V

    .line 379
    .line 380
    .line 381
    :cond_6
    cmpl-float v2, v14, v15

    .line 382
    .line 383
    if-ltz v2, :cond_7

    .line 384
    .line 385
    invoke-virtual {v7, v14}, Lwaw;->j(F)V

    .line 386
    .line 387
    .line 388
    :cond_7
    new-instance v2, Lvtg;

    .line 389
    .line 390
    invoke-direct {v2, v7}, Lvtg;-><init>(Lwaw;)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvtg;

    .line 394
    .line 395
    const/4 v2, 0x7

    .line 396
    invoke-static {v1, v3, v2}, Lzli;->ce(Landroid/content/Context;Lxpl;I)Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v4, 0x101009c

    .line 401
    .line 402
    .line 403
    const v6, 0x1010367

    .line 404
    .line 405
    .line 406
    const v7, -0x101009e

    .line 407
    .line 408
    .line 409
    const v14, 0x101009e

    .line 410
    .line 411
    .line 412
    if-eqz v2, :cond_9

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 419
    .line 420
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-eqz v15, :cond_8

    .line 427
    .line 428
    filled-new-array {v7}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 437
    .line 438
    filled-new-array {v4, v14}, [I

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 447
    .line 448
    filled-new-array {v6, v14}, [I

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_8
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 460
    .line 461
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 462
    .line 463
    const v2, 0x7f060930

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v2}, Lbiz;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    filled-new-array {v7}, [I

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 479
    .line 480
    filled-new-array {v6}, [I

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    goto :goto_2

    .line 489
    :cond_9
    const/4 v2, 0x0

    .line 490
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 491
    .line 492
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 493
    .line 494
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 495
    .line 496
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 497
    .line 498
    :goto_2
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 499
    .line 500
    :goto_3
    invoke-virtual {v3, v12}, Lxpl;->s(I)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_a

    .line 505
    .line 506
    invoke-virtual {v3, v12}, Lxpl;->l(I)Landroid/content/res/ColorStateList;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 511
    .line 512
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 513
    .line 514
    :cond_a
    const/16 v2, 0xe

    .line 515
    .line 516
    invoke-static {v1, v3, v2}, Lzli;->ce(Landroid/content/Context;Lxpl;I)Landroid/content/res/ColorStateList;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    invoke-virtual {v3, v2}, Lxpl;->t(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 525
    .line 526
    const v2, 0x7f06094b

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    .line 534
    .line 535
    const v2, 0x7f06094c

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 543
    .line 544
    const v2, 0x7f06094f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 552
    .line 553
    if-eqz v15, :cond_d

    .line 554
    .line 555
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_b

    .line 560
    .line 561
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    .line 566
    .line 567
    filled-new-array {v7}, [I

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 576
    .line 577
    filled-new-array {v6, v14}, [I

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 586
    .line 587
    filled-new-array {v4, v14}, [I

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_b
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 599
    .line 600
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eq v2, v4, :cond_c

    .line 605
    .line 606
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 611
    .line 612
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 613
    .line 614
    .line 615
    :cond_d
    const/16 v2, 0xf

    .line 616
    .line 617
    invoke-virtual {v3, v2}, Lxpl;->s(I)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_e

    .line 622
    .line 623
    invoke-static {v1, v3, v2}, Lzli;->ce(Landroid/content/Context;Lxpl;I)Landroid/content/res/ColorStateList;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 628
    .line 629
    if-eq v2, v1, :cond_e

    .line 630
    .line 631
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 634
    .line 635
    .line 636
    :cond_e
    invoke-virtual {v3, v11, v8}, Lxpl;->k(II)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/4 v2, 0x0

    .line 641
    if-eq v1, v8, :cond_f

    .line 642
    .line 643
    invoke-virtual {v3, v11, v2}, Lxpl;->k(II)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v10, v1}, Lvpj;->q(I)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v10, Lvpj;->h:Landroid/content/res/ColorStateList;

    .line 651
    .line 652
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 653
    .line 654
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 655
    .line 656
    if-eqz v1, :cond_f

    .line 657
    .line 658
    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->x(ZZ)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 662
    .line 663
    .line 664
    :cond_f
    const/16 v1, 0x18

    .line 665
    .line 666
    invoke-virtual {v3, v1}, Lxpl;->l(I)Landroid/content/res/ColorStateList;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 671
    .line 672
    const/16 v1, 0x19

    .line 673
    .line 674
    invoke-virtual {v3, v1}, Lxpl;->l(I)Landroid/content/res/ColorStateList;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 679
    .line 680
    const/16 v7, 0x28

    .line 681
    .line 682
    invoke-virtual {v3, v7, v2}, Lxpl;->k(II)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/16 v4, 0x23

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Lxpl;->o(I)Ljava/lang/CharSequence;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const/16 v6, 0x22

    .line 693
    .line 694
    invoke-virtual {v3, v6, v12}, Lxpl;->h(II)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    const/16 v7, 0x24

    .line 699
    .line 700
    invoke-virtual {v3, v7, v2}, Lxpl;->r(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    const/16 v15, 0x2d

    .line 705
    .line 706
    invoke-virtual {v3, v15, v2}, Lxpl;->k(II)I

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    const/16 v14, 0x2c

    .line 711
    .line 712
    invoke-virtual {v3, v14, v2}, Lxpl;->r(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    const/16 v15, 0x2b

    .line 717
    .line 718
    invoke-virtual {v3, v15}, Lxpl;->o(I)Ljava/lang/CharSequence;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    const/16 v12, 0x3a

    .line 723
    .line 724
    invoke-virtual {v3, v12, v2}, Lxpl;->k(II)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    const/16 v8, 0x39

    .line 729
    .line 730
    invoke-virtual {v3, v8}, Lxpl;->o(I)Ljava/lang/CharSequence;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    move-object/from16 p2, v15

    .line 735
    .line 736
    const/16 v15, 0x12

    .line 737
    .line 738
    invoke-virtual {v3, v15, v2}, Lxpl;->r(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v15

    .line 742
    const/16 v2, 0x13

    .line 743
    .line 744
    move/from16 p3, v15

    .line 745
    .line 746
    const/4 v15, -0x1

    .line 747
    invoke-virtual {v3, v2, v15}, Lxpl;->h(II)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    iget v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 752
    .line 753
    if-eq v15, v2, :cond_11

    .line 754
    .line 755
    if-lez v2, :cond_10

    .line 756
    .line 757
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_10
    const/4 v15, -0x1

    .line 761
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 762
    .line 763
    :goto_5
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 764
    .line 765
    if-eqz v2, :cond_11

    .line 766
    .line 767
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 768
    .line 769
    .line 770
    :cond_11
    const/4 v2, 0x0

    .line 771
    const/16 v15, 0x16

    .line 772
    .line 773
    invoke-virtual {v3, v15, v2}, Lxpl;->k(II)I

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 778
    .line 779
    const/16 v15, 0x14

    .line 780
    .line 781
    invoke-virtual {v3, v15, v2}, Lxpl;->k(II)I

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 786
    .line 787
    const/16 v15, 0x8

    .line 788
    .line 789
    invoke-virtual {v3, v15, v2}, Lxpl;->h(II)I

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 794
    .line 795
    if-eq v15, v2, :cond_12

    .line 796
    .line 797
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 798
    .line 799
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 800
    .line 801
    if-eqz v2, :cond_12

    .line 802
    .line 803
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 804
    .line 805
    .line 806
    :cond_12
    invoke-virtual {v9, v4}, Lvvr;->g(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v6}, Lvvr;->f(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v11}, Lvvr;->j(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v9, v1}, Lvvr;->h(I)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 819
    .line 820
    if-nez v1, :cond_13

    .line 821
    .line 822
    new-instance v1, Lhu;

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-direct {v1, v2}, Lhu;-><init>(Landroid/content/Context;)V

    .line 829
    .line 830
    .line 831
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 832
    .line 833
    const v2, 0x7f0b2983

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 848
    .line 849
    .line 850
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Lcpb;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lcpb;

    .line 855
    .line 856
    move v2, v7

    .line 857
    const-wide/16 v6, 0x43

    .line 858
    .line 859
    iput-wide v6, v1, Lcpj;->a:J

    .line 860
    .line 861
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Lcpb;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lcpb;

    .line 866
    .line 867
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(I)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/content/res/ColorStateList;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 878
    .line 879
    new-instance v4, Lvvz;

    .line 880
    .line 881
    invoke-direct {v4, v0}, Lvvz;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v4}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 885
    .line 886
    .line 887
    goto :goto_6

    .line 888
    :cond_13
    move v2, v7

    .line 889
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_14

    .line 894
    .line 895
    const/4 v4, 0x0

    .line 896
    invoke-direct {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->R(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_7

    .line 900
    :cond_14
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 901
    .line 902
    if-nez v1, :cond_15

    .line 903
    .line 904
    const/4 v1, 0x1

    .line 905
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->R(Z)V

    .line 906
    .line 907
    .line 908
    :cond_15
    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 909
    .line 910
    :goto_7
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->r(I)V

    .line 914
    .line 915
    .line 916
    const/16 v1, 0x29

    .line 917
    .line 918
    invoke-virtual {v3, v1}, Lxpl;->s(I)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_16

    .line 923
    .line 924
    invoke-virtual {v3, v1}, Lxpl;->l(I)Landroid/content/res/ColorStateList;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v9, v1}, Lvvr;->i(Landroid/content/res/ColorStateList;)V

    .line 929
    .line 930
    .line 931
    :cond_16
    const/16 v1, 0x2e

    .line 932
    .line 933
    invoke-virtual {v3, v1}, Lxpl;->s(I)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_17

    .line 938
    .line 939
    invoke-virtual {v3, v1}, Lxpl;->l(I)Landroid/content/res/ColorStateList;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v9, v1}, Lvvr;->k(Landroid/content/res/ColorStateList;)V

    .line 944
    .line 945
    .line 946
    :cond_17
    const/16 v1, 0x33

    .line 947
    .line 948
    invoke-virtual {v3, v1}, Lxpl;->s(I)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_19

    .line 953
    .line 954
    const/16 v1, 0x33

    .line 955
    .line 956
    invoke-virtual {v3, v1}, Lxpl;->l(I)Landroid/content/res/ColorStateList;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 961
    .line 962
    if-eq v4, v1, :cond_19

    .line 963
    .line 964
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 965
    .line 966
    if-nez v4, :cond_18

    .line 967
    .line 968
    invoke-virtual {v10, v1}, Lvpj;->r(Landroid/content/res/ColorStateList;)V

    .line 969
    .line 970
    .line 971
    :cond_18
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 972
    .line 973
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 974
    .line 975
    if-eqz v1, :cond_19

    .line 976
    .line 977
    const/4 v4, 0x0

    .line 978
    invoke-virtual {v0, v4, v4}, Lcom/google/android/material/textfield/TextInputLayout;->x(ZZ)V

    .line 979
    .line 980
    .line 981
    :cond_19
    const/16 v1, 0x17

    .line 982
    .line 983
    invoke-virtual {v3, v1}, Lxpl;->s(I)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_1a

    .line 988
    .line 989
    const/16 v1, 0x17

    .line 990
    .line 991
    invoke-virtual {v3, v1}, Lxpl;->l(I)Landroid/content/res/ColorStateList;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 996
    .line 997
    if-eq v4, v1, :cond_1a

    .line 998
    .line 999
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 1000
    .line 1001
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 1002
    .line 1003
    .line 1004
    :cond_1a
    const/16 v1, 0x15

    .line 1005
    .line 1006
    invoke-virtual {v3, v1}, Lxpl;->s(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_1b

    .line 1011
    .line 1012
    const/16 v1, 0x15

    .line 1013
    .line 1014
    invoke-virtual {v3, v1}, Lxpl;->l(I)Landroid/content/res/ColorStateList;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 1019
    .line 1020
    if-eq v4, v1, :cond_1b

    .line 1021
    .line 1022
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 1023
    .line 1024
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 1025
    .line 1026
    .line 1027
    :cond_1b
    const/16 v1, 0x3b

    .line 1028
    .line 1029
    invoke-virtual {v3, v1}, Lxpl;->s(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-eqz v1, :cond_1c

    .line 1034
    .line 1035
    const/16 v1, 0x3b

    .line 1036
    .line 1037
    invoke-virtual {v3, v1}, Lxpl;->l(I)Landroid/content/res/ColorStateList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/content/res/ColorStateList;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_1c
    new-instance v1, Lvvo;

    .line 1045
    .line 1046
    invoke-direct {v1, v0, v3}, Lvvo;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lxpl;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 1050
    .line 1051
    const/4 v4, 0x0

    .line 1052
    const/4 v6, 0x1

    .line 1053
    invoke-virtual {v3, v4, v6}, Lxpl;->r(IZ)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    const/16 v8, 0x31

    .line 1058
    .line 1059
    invoke-virtual {v3, v8, v6}, Lxpl;->h(II)I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    iget v11, v10, Lvpj;->r:I

    .line 1064
    .line 1065
    if-eq v8, v11, :cond_1d

    .line 1066
    .line 1067
    iput v8, v10, Lvpj;->r:I

    .line 1068
    .line 1069
    invoke-virtual {v10, v4}, Lvpj;->l(Z)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1d
    invoke-virtual {v10, v8}, Lvpj;->u(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3}, Lxpl;->q()V

    .line 1079
    .line 1080
    .line 1081
    const/4 v3, 0x2

    .line 1082
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setImportantForAccessibility(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v6}, Lch$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v13, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->l(Z)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 1107
    .line 1108
    move/from16 v2, p3

    .line 1109
    .line 1110
    if-eq v1, v2, :cond_1f

    .line 1111
    .line 1112
    if-eqz v2, :cond_1e

    .line 1113
    .line 1114
    new-instance v1, Lhu;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-direct {v1, v3}, Lhu;-><init>(Landroid/content/Context;)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1124
    .line 1125
    const v3, 0x7f0b2980

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1132
    .line 1133
    const/4 v6, 0x1

    .line 1134
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1138
    .line 1139
    const/4 v3, 0x2

    .line 1140
    invoke-virtual {v9, v1, v3}, Lvvr;->a(Landroid/widget/TextView;I)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    const v4, 0x7f0707ff

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_8

    .line 1172
    :cond_1e
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1173
    .line 1174
    const/4 v3, 0x2

    .line 1175
    invoke-virtual {v9, v1, v3}, Lvvr;->e(Landroid/widget/TextView;I)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v1, 0x0

    .line 1179
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 1180
    .line 1181
    :goto_8
    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 1182
    .line 1183
    :cond_1f
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_21

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_20

    .line 1194
    .line 1195
    const/4 v4, 0x0

    .line 1196
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->l(Z)V

    .line 1197
    .line 1198
    .line 1199
    :cond_20
    return-void

    .line 1200
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_22

    .line 1205
    .line 1206
    const/4 v6, 0x1

    .line 1207
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->l(Z)V

    .line 1208
    .line 1209
    .line 1210
    :cond_22
    invoke-virtual {v9}, Lvvr;->c()V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v0, p2

    .line 1214
    .line 1215
    iput-object v0, v9, Lvvr;->m:Ljava/lang/CharSequence;

    .line 1216
    .line 1217
    iget-object v1, v9, Lvvr;->o:Landroid/widget/TextView;

    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    .line 1221
    .line 1222
    iget v1, v9, Lvvr;->d:I

    .line 1223
    .line 1224
    const/4 v3, 0x2

    .line 1225
    if-eq v1, v3, :cond_23

    .line 1226
    .line 1227
    iput v3, v9, Lvvr;->e:I

    .line 1228
    .line 1229
    :cond_23
    iget v2, v9, Lvvr;->e:I

    .line 1230
    .line 1231
    iget-object v3, v9, Lvvr;->o:Landroid/widget/TextView;

    .line 1232
    .line 1233
    invoke-virtual {v9, v3, v0}, Lvvr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    invoke-virtual {v9, v1, v2, v0}, Lvvr;->l(IIZ)V

    .line 1238
    .line 1239
    .line 1240
    return-void
.end method

.method private final D()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aa()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lvpj;->c()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    div-float/2addr p0, v2

    .line 29
    float-to-int p0, p0

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lvpj;->c()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lvpj;->b()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    div-float/2addr p0, v2

    .line 40
    sub-float/2addr v0, p0

    .line 41
    float-to-int p0, v0

    .line 42
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvpj;->c()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    float-to-int p0, p0

    .line 54
    return p0
.end method

.method private final E(IZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvvx;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvvo;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0
.end method

.method private final F(IZ)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvvo;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    sub-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvvx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvvx;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0
.end method

.method private final G(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p0}, Lvnv;->d(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->E(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F(IZ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-int/2addr p1, p0

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->E(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F(IZ)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method private final H()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lvsz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->J(Z)Lvsz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lvsz;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final I()Lcpb;
    .locals 4

    .line 1
    new-instance v0, Lcpb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcqf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0408a8

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lzli;->bU(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lcpj;->b:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f0408b2

    .line 27
    .line 28
    .line 29
    sget-object v2, Lvka;->a:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lcpj;->c:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method private final J(Z)Lvsz;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0707e2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    instance-of v2, v1, Lvvu;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lvvu;

    .line 20
    .line 21
    iget v1, v1, Lvvu;->c:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070549

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    if-eq v2, p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f070788

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Lwaw;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4}, Lwaw;-><init>([C)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lwaw;->l(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lwaw;->m(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lwaw;->j(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lwaw;->k(F)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lvtg;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Lvtg;-><init>(Lwaw;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 77
    .line 78
    instance-of v3, v0, Lvvu;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    check-cast v0, Lvvu;

    .line 83
    .line 84
    iget-object v4, v0, Lvvu;->d:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget v0, Lvsz;->B:I

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    const-class v0, Lvsz;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v3, 0x7f0404e8

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v3, v0}, Ltlx;->k(Landroid/content/Context;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_3
    new-instance v0, Lvsz;

    .line 112
    .line 113
    invoke-direct {v0}, Lvsz;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lvsz;->H(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lvsz;->K(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lvsz;->J(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lvsz;->v(Lvtg;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Lvsz;->p:Lvsx;

    .line 129
    .line 130
    iget-object p1, p0, Lvsx;->i:Landroid/graphics/Rect;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    new-instance p1, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lvsx;->i:Landroid/graphics/Rect;

    .line 140
    .line 141
    :cond_4
    iget-object p0, v0, Lvsz;->p:Lvsx;

    .line 142
    .line 143
    iget-object p0, p0, Lvsx;->i:Landroid/graphics/Rect;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lvsz;->invalidateSelf()V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aa()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0706dc

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 28
    .line 29
    invoke-virtual {v3}, Lvpj;->c()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v4, v4

    .line 34
    add-float/2addr v3, v4

    .line 35
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    float-to-int v1, v3

    .line 50
    invoke-virtual {v0, v2, v1, v4, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lzli;->bS(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f0706df

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const v4, 0x7f0706de

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lzli;->bR(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v4, 0x7f0706dd

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lvsz;->D()Lvtg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvtg;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvsz;->v(Lvtg;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lvsz;->N(FI)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0404e8

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Ltlx;->j(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 60
    .line 61
    invoke-static {v1, v0}, Lbjo;->c(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lvsz;->K(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lvsz;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvsz;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    .line 99
    .line 100
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 106
    .line 107
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-virtual {v0, v1}, Lvsz;->K(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvsz;

    .line 115
    .line 116
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 117
    .line 118
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lvsz;->K(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final M()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 8
    .line 9
    check-cast p0, Lvvg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0, v0, v0}, Lvvg;->a(FFFF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lcpb;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcpn;->b(Landroid/view/ViewGroup;Lcpj;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final O()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 17
    .line 18
    instance-of v0, v0, Lvvg;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvtg;

    .line 23
    .line 24
    sget v4, Lvvg;->b:I

    .line 25
    .line 26
    new-instance v4, Lvve;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lvtg;

    .line 31
    .line 32
    invoke-direct {v0}, Lvtg;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v0, v5}, Lvve;-><init>(Lvtg;Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lvvf;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lvvg;-><init>(Lvve;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lvsz;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvtg;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Lvsz;-><init>(Lvtg;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 59
    .line 60
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lvsz;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvsz;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance v0, Lvsz;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvtg;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lvsz;-><init>(Lvtg;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 96
    .line 97
    new-instance v0, Lvsz;

    .line 98
    .line 99
    invoke-direct {v0}, Lvsz;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lvsz;

    .line 103
    .line 104
    new-instance v0, Lvsz;

    .line 105
    .line 106
    invoke-direct {v0}, Lvsz;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvsz;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 113
    .line 114
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lvsz;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvsz;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 125
    .line 126
    if-ne v0, v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lzli;->bS(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v3, 0x7f0706e1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lzli;->bR(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v3, 0x7f0706e0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 186
    .line 187
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 200
    .line 201
    if-ne v3, v1, :cond_8

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    if-ne v3, v2, :cond_a

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 218
    .line 219
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    .line 223
    .line 224
    const v2, 0x10100aa

    .line 225
    .line 226
    .line 227
    filled-new-array {v2}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->H()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    new-array v3, v2, [I

    .line 242
    .line 243
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->J(Z)Lvsz;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/drawable/StateListDrawable;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method private final P()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v1, Lvpj;->k:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lvpj;->E(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput-boolean v4, v1, Lvpj;->l:Z

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v6, 0x11

    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    const v8, 0x800005

    .line 36
    .line 37
    .line 38
    const/high16 v9, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    and-int/lit8 v10, v3, 0x7

    .line 43
    .line 44
    if-eq v10, v5, :cond_3

    .line 45
    .line 46
    and-int v10, v3, v8

    .line 47
    .line 48
    if-eq v10, v8, :cond_1

    .line 49
    .line 50
    and-int/lit8 v10, v3, 0x5

    .line 51
    .line 52
    if-eq v10, v7, :cond_1

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v1, Lvpj;->e:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    iget v10, v1, Lvpj;->p:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v4, v1, Lvpj;->e:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v4, v1, Lvpj;->e:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    :goto_0
    int-to-float v4, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v4, v1, Lvpj;->e:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    iget v10, v1, Lvpj;->p:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    int-to-float v4, v2

    .line 86
    div-float/2addr v4, v9

    .line 87
    iget v10, v1, Lvpj;->p:F

    .line 88
    .line 89
    div-float/2addr v10, v9

    .line 90
    :goto_1
    sub-float/2addr v4, v10

    .line 91
    :goto_2
    iget-object v10, v1, Lvpj;->e:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    int-to-float v11, v11

    .line 96
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    iget v4, v10, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    if-eq v3, v6, :cond_7

    .line 108
    .line 109
    and-int/lit8 v4, v3, 0x7

    .line 110
    .line 111
    if-eq v4, v5, :cond_7

    .line 112
    .line 113
    and-int v2, v3, v8

    .line 114
    .line 115
    if-eq v2, v8, :cond_5

    .line 116
    .line 117
    and-int/2addr v3, v7

    .line 118
    if-eq v3, v7, :cond_5

    .line 119
    .line 120
    iget-boolean v2, v1, Lvpj;->l:Z

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget v3, v1, Lvpj;->p:F

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-boolean v2, v1, Lvpj;->l:Z

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    iget v3, v1, Lvpj;->p:F

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    :goto_3
    int-to-float v2, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    int-to-float v2, v2

    .line 146
    div-float/2addr v2, v9

    .line 147
    iget v3, v1, Lvpj;->p:F

    .line 148
    .line 149
    div-float/2addr v3, v9

    .line 150
    :goto_4
    add-float/2addr v2, v3

    .line 151
    :goto_5
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    int-to-float v2, v2

    .line 163
    invoke-virtual {v1}, Lvpj;->c()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-float/2addr v2, v3

    .line 168
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 169
    .line 170
    iget-object v2, v1, Lvpj;->o:Landroid/text/StaticLayout;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1}, Lvpj;->I()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    iget-object v2, v1, Lvpj;->o:Landroid/text/StaticLayout;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int/lit8 v3, v3, -0x1

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget v3, v1, Lvpj;->g:F

    .line 193
    .line 194
    iget v4, v1, Lvpj;->f:F

    .line 195
    .line 196
    div-float/2addr v3, v4

    .line 197
    mul-float/2addr v2, v3

    .line 198
    iget-boolean v1, v1, Lvpj;->l:Z

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    sub-float/2addr v1, v2

    .line 205
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 209
    .line 210
    add-float/2addr v1, v2

    .line 211
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 212
    .line 213
    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v2, 0x0

    .line 218
    cmpg-float v1, v1, v2

    .line 219
    .line 220
    if-lez v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    cmpg-float v1, v1, v2

    .line 227
    .line 228
    if-lez v1, :cond_a

    .line 229
    .line 230
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 231
    .line 232
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    sub-float/2addr v1, v3

    .line 236
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    add-float/2addr v1, v3

    .line 241
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    neg-int v1, v1

    .line 248
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    neg-int v3, v3

    .line 253
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    div-float/2addr v4, v9

    .line 258
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 259
    .line 260
    int-to-float v5, v5

    .line 261
    int-to-float v3, v3

    .line 262
    sub-float/2addr v3, v4

    .line 263
    int-to-float v1, v1

    .line 264
    add-float/2addr v3, v5

    .line 265
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 266
    .line 267
    .line 268
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 269
    .line 270
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 271
    .line 272
    check-cast p0, Lvvg;

    .line 273
    .line 274
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    invoke-virtual {p0, v1, v2, v3, v0}, Lvvg;->a(FFFF)V

    .line 283
    .line 284
    .line 285
    :cond_a
    return-void
.end method

.method private static Q(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Q(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private final R(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 35
    .line 36
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f04049a

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ltlx;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final X(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 44
    .line 45
    return-void
.end method

.method private final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 14
    .line 15
    instance-of p0, p0, Lvvg;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final aa()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 2
    .line 3
    iget p0, p0, Lvpj;->q:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final ab()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getMinLines()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gt p0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method static synthetic c(Landroid/text/Editable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvvr;

    .line 2
    .line 3
    iget-boolean p0, p0, Lvvr;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvvr;

    .line 2
    .line 3
    iget v0, p0, Lvvr;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvvr;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvvr;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final C()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvvx;

    .line 7
    .line 8
    iget-object v2, v0, Lvvx;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Lvvx;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lvvx;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lvvx;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:I

    .line 60
    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aget-object v2, v0, v1

    .line 82
    .line 83
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eq v2, v7, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 88
    .line 89
    aget-object v8, v0, v6

    .line 90
    .line 91
    aget-object v9, v0, v3

    .line 92
    .line 93
    aget-object v0, v0, v4

    .line 94
    .line 95
    invoke-virtual {v2, v7, v8, v9, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 110
    .line 111
    aget-object v7, v0, v6

    .line 112
    .line 113
    aget-object v8, v0, v3

    .line 114
    .line 115
    aget-object v0, v0, v4

    .line 116
    .line 117
    invoke-virtual {v2, v5, v7, v8, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    :goto_0
    move v0, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v0, v1

    .line 125
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 126
    .line 127
    invoke-virtual {v2}, Lvvo;->t()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Lvvo;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Lvvo;->s()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    :cond_5
    iget-object v7, v2, Lvvo;->h:Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v2}, Lvvo;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-lez v7, :cond_c

    .line 154
    .line 155
    iget-object v7, v2, Lvvo;->i:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sub-int/2addr v7, v8

    .line 168
    invoke-virtual {v2}, Lvvo;->t()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    iget-object v5, v2, Lvvo;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v2}, Lvvo;->r()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2}, Lvvo;->s()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    iget-object v5, v2, Lvvo;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 190
    .line 191
    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v7, v2

    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v7, v2

    .line 209
    :cond_9
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 224
    .line 225
    if-eq v8, v2, :cond_b

    .line 226
    .line 227
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 228
    .line 229
    invoke-virtual {v7, v1, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 233
    .line 234
    aget-object v1, v5, v1

    .line 235
    .line 236
    aget-object v2, v5, v6

    .line 237
    .line 238
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    aget-object v3, v5, v4

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    return v6

    .line 246
    :cond_a
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 247
    .line 248
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    .line 254
    .line 255
    invoke-virtual {v7, v1, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    :cond_b
    aget-object v2, v5, v3

    .line 259
    .line 260
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    if-eq v2, v3, :cond_e

    .line 263
    .line 264
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 267
    .line 268
    aget-object v0, v5, v1

    .line 269
    .line 270
    aget-object v1, v5, v6

    .line 271
    .line 272
    aget-object v2, v5, v4

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    return v6

    .line 278
    :cond_c
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aget-object v3, v2, v3

    .line 289
    .line 290
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    if-ne v3, v7, :cond_d

    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 295
    .line 296
    aget-object v1, v2, v1

    .line 297
    .line 298
    aget-object v3, v2, v6

    .line 299
    .line 300
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    aget-object v2, v2, v4

    .line 303
    .line 304
    invoke-virtual {v0, v1, v3, v7, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    move v6, v0

    .line 309
    :goto_3
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    return v6

    .line 312
    :cond_e
    return v0

    .line 313
    :cond_f
    return v1
.end method

.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 2
    .line 3
    iget p0, p0, Lvvo;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez p2, :cond_e

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x3

    .line 40
    if-eq p2, p3, :cond_0

    .line 41
    .line 42
    instance-of p2, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const-string p2, "TextInputLayout"

    .line 47
    .line 48
    const-string p3, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 49
    .line 50
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 54
    .line 55
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 56
    .line 57
    const/4 p3, -0x1

    .line 58
    if-eq p2, p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->p(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 70
    .line 71
    if-eq p2, p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 p2, 0x0

    .line 83
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lvwa;

    .line 89
    .line 90
    invoke-direct {p3, p0}, Lvwa;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0, p3}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, v0}, Lvpj;->F(Landroid/graphics/Typeface;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p3, v0}, Lvpj;->G(Landroid/graphics/Typeface;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p3, p2}, Lvpj;->l(Z)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p3, v0}, Lvpj;->y(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/EditText;->getLetterSpacing()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p3, Lvpj;->n:F

    .line 139
    .line 140
    cmpl-float v1, v1, v0

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iput v0, p3, Lvpj;->n:F

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Lvpj;->l(Z)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    and-int/lit8 v1, v0, -0x71

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x30

    .line 158
    .line 159
    invoke-virtual {p3, v1}, Lvpj;->s(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v0}, Lvpj;->x(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/EditText;->getMinimumHeight()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 170
    .line 171
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 172
    .line 173
    new-instance v0, Lvvy;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, Lvvy;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    if-nez p3, :cond_7

    .line 184
    .line 185
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    :cond_7
    iget-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    if-eqz p3, :cond_9

    .line 197
    .line 198
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_8

    .line 205
    .line 206
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 207
    .line 208
    invoke-virtual {p3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 224
    .line 225
    :cond_9
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v1, 0x1d

    .line 228
    .line 229
    if-lt p3, v1, :cond_a

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz p3, :cond_b

    .line 237
    .line 238
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 248
    .line 249
    .line 250
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvvr;

    .line 251
    .line 252
    invoke-virtual {p3}, Lvvr;->b()V

    .line 253
    .line 254
    .line 255
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvvx;

    .line 256
    .line 257
    invoke-virtual {p3}, Lvvx;->bringToFront()V

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 261
    .line 262
    invoke-virtual {p3}, Lvvo;->bringToFront()V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Labtb;

    .line 282
    .line 283
    invoke-virtual {v2, p0}, Labtb;->c(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_c
    invoke-virtual {p3}, Lvvo;->q()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-nez p3, :cond_d

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->x(ZZ)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string p1, "We already have an EditText, can only have one"

    .line 306
    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvvr;

    .line 2
    .line 3
    iget-object p0, p0, Lvvr;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final d()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 2
    .line 3
    iget-object p0, p0, Lvvo;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3, p2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvpj;->h(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvsz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lvsz;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lvsz;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvsz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvsz;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lvsz;

    .line 39
    .line 40
    invoke-virtual {v1}, Lvsz;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 45
    .line 46
    iget v2, v2, Lvpj;->a:F

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lvka;->b(IIF)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Lvka;->b(IIF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvsz;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lvsz;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lvpj;->H([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_2
    move v0, v3

    .line 44
    :cond_3
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->x(ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    .line 59
    .line 60
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvvr;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvvr;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvvr;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvvx;

    .line 2
    .line 3
    iget-object p0, p0, Lvvx;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 2
    .line 3
    iget-object p0, p0, Lvvo;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method final i(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 2
    .line 3
    iget v1, v0, Lvpj;->a:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0408b0

    .line 26
    .line 27
    .line 28
    sget-object v4, Lvka;->b:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f0408a6

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lzli;->bU(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lvlh;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v2, p0, v3}, Lvlh;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v0, v0, Lvpj;->a:F

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput v0, v2, v3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput p1, v2, v0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvvo;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvvr;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvvr;->g:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvvr;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lvvr;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lhu;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lhu;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lvvr;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lvvr;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    const v2, 0x7f0b2981

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lvvr;->h:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lvvr;->k:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lvvr;->h(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lvvr;->l:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lvvr;->i(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lvvr;->i:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lvvr;->g(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lvvr;->j:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lvvr;->f(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lvvr;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lvvr;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lvvr;->a(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lvvr;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lvvr;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lvvr;->e(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lvvr;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p0, Lvvr;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-boolean p1, p0, Lvvr;->g:Z

    .line 89
    .line 90
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvvr;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvvr;->n:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvvr;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lvvr;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, Lhu;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lhu;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lvvr;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Lvvr;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    const v3, 0x7f0b2982

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lvvr;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lvvr;->o:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lvvr;->o:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lvvr;->p:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lvvr;->j(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lvvr;->q:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lvvr;->k(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lvvr;->o:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lvvr;->a(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lvvr;->c()V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lvvr;->d:I

    .line 69
    .line 70
    if-ne v2, v1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lvvr;->e:I

    .line 74
    .line 75
    :cond_2
    iget v1, p0, Lvvr;->e:I

    .line 76
    .line 77
    iget-object v3, p0, Lvvr;->o:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v4, ""

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Lvvr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v2, v1, v3}, Lvvr;->l(IIZ)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lvvr;->o:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lvvr;->e(Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lvvr;->o:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p0, Lvvr;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-boolean p1, p0, Lvvr;->n:Z

    .line 105
    .line 106
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvpj;->C(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 p1, 0x800

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvpj;->k(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvvo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvvx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvvo;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2}, Lvvx;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 55
    .line 56
    new-instance v1, Lvqt;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lvqt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lvpk;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lvsz;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 20
    .line 21
    sub-int/2addr p1, p3

    .line 22
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lvsz;

    .line 23
    .line 24
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p3, p4, p1, p5, v0}, Lvsz;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvsz;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 40
    .line 41
    sub-int/2addr p1, p3

    .line 42
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lvsz;

    .line 43
    .line 44
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {p3, p4, p1, p5, v0}, Lvsz;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lvpj;->y(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    and-int/lit8 p3, p1, -0x71

    .line 75
    .line 76
    or-int/lit8 p3, p3, 0x30

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Lvpj;->s(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lvpj;->x(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->G(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lvpj;->n(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aa()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lvpj;->e()F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lvpj;->d()F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget p4, v0, Lvpj;->i:I

    .line 113
    .line 114
    int-to-float p4, p4

    .line 115
    mul-float/2addr p3, p4

    .line 116
    :goto_0
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    add-int/2addr p4, p5

    .line 125
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    const/high16 p5, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz p4, :cond_3

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    int-to-float p4, p4

    .line 141
    div-float p5, p3, p5

    .line 142
    .line 143
    sub-float/2addr p4, p5

    .line 144
    float-to-int p4, p4

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 147
    .line 148
    if-nez p4, :cond_4

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aa()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-nez p4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lvpj;->e()F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    div-float/2addr p4, p5

    .line 161
    float-to-int p4, p4

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move p4, v6

    .line 164
    :goto_1
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr p5, v1

    .line 173
    sub-int p4, p5, p4

    .line 174
    .line 175
    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    sub-int/2addr p4, p5

    .line 186
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_5

    .line 193
    .line 194
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    int-to-float p2, p2

    .line 197
    add-float/2addr p2, p3

    .line 198
    float-to-int p2, p2

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-virtual {p3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    sub-int/2addr p2, p3

    .line 209
    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-virtual/range {v0 .. v5}, Lvpj;->t(IIIIZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lvpj;->l(Z)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 233
    .line 234
    if-nez p1, :cond_7

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvvo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 67
    .line 68
    invoke-virtual {p1}, Lvvo;->q()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aa()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 98
    .line 99
    iget-object v2, v0, Lvpj;->m:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lvpj;->i(Landroid/text/TextPaint;)V

    .line 102
    .line 103
    .line 104
    iget v1, v0, Lvpj;->r:I

    .line 105
    .line 106
    iget-object v3, v0, Lvpj;->k:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget v4, v0, Lvpj;->g:F

    .line 109
    .line 110
    iget v5, v0, Lvpj;->f:F

    .line 111
    .line 112
    div-float/2addr v4, v5

    .line 113
    int-to-float v6, p1

    .line 114
    mul-float/2addr v4, v6

    .line 115
    iget-boolean v5, v0, Lvpj;->l:Z

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lvpj;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lvpj;->s:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lvpj;->j(Landroid/text/TextPaint;)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, Lvpj;->q:I

    .line 131
    .line 132
    iget-object v3, v0, Lvpj;->k:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-boolean v5, v0, Lvpj;->l:Z

    .line 135
    .line 136
    move v4, v6

    .line 137
    invoke-virtual/range {v0 .. v5}, Lvpj;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v0, Lvpj;->t:I

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-static {p0, v2, v1}, Lvpk;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lvpj;->n(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget v1, v0, Lvpj;->t:I

    .line 172
    .line 173
    const/4 v2, -0x1

    .line 174
    if-eq v1, v2, :cond_2

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v0}, Lvpj;->e()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    new-instance v2, Landroid/text/TextPaint;

    .line 188
    .line 189
    const/16 v4, 0x81

    .line 190
    .line 191
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 228
    .line 229
    .line 230
    :try_start_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 231
    .line 232
    new-instance v5, Lvpr;

    .line 233
    .line 234
    invoke-direct {v5, v4, v2, p1}, Lvpr;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutDirection()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-ne p1, p2, :cond_3

    .line 242
    .line 243
    move p1, p2

    .line 244
    goto :goto_1

    .line 245
    :cond_3
    const/4 p1, 0x0

    .line 246
    :goto_1
    iput-boolean p1, v5, Lvpr;->e:Z

    .line 247
    .line 248
    iput-boolean p2, v5, Lvpr;->d:Z

    .line 249
    .line 250
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v5, p1, v2}, Lvpr;->b(FF)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Labtb;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, v5, Lvpr;->g:Labtb;

    .line 271
    .line 272
    invoke-virtual {v5}, Lvpr;->a()Landroid/text/StaticLayout;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 277
    .line 278
    if-ne v2, p2, :cond_4

    .line 279
    .line 280
    invoke-virtual {v0}, Lvpj;->c()F

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 285
    .line 286
    int-to-float v0, v0

    .line 287
    add-float/2addr p2, v0

    .line 288
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 289
    .line 290
    int-to-float v0, v0

    .line 291
    add-float/2addr p2, v0

    .line 292
    goto :goto_2

    .line 293
    :cond_4
    move p2, v3

    .line 294
    :goto_2
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result p1
    :try_end_0
    .catch Lvpq; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    int-to-float p1, p1

    .line 299
    add-float v3, p1, p2

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catch_0
    move-exception v0

    .line 303
    move-object p1, v0

    .line 304
    invoke-virtual {p1}, Lvpq;->getCause()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const-string v0, "TextInputLayout"

    .line 313
    .line 314
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    .line 316
    .line 317
    :cond_5
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    int-to-float p2, p2

    .line 328
    cmpg-float p2, p2, p1

    .line 329
    .line 330
    if-gez p2, :cond_6

    .line 331
    .line 332
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 333
    .line 334
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 339
    .line 340
    .line 341
    :cond_6
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lvwc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lvwc;

    .line 10
    .line 11
    iget-object v0, p1, Lbql;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lvwc;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvvr;

    .line 19
    .line 20
    iget-boolean v2, v1, Lvvr;->g:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lvvr;->c()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lvvr;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v2, v1, Lvvr;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget v2, v1, Lvvr;->d:I

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    iput v3, v1, Lvvr;->e:I

    .line 55
    .line 56
    :cond_2
    iget v3, v1, Lvvr;->e:I

    .line 57
    .line 58
    iget-object v4, v1, Lvvr;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v0}, Lvvr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v2, v3, v0}, Lvvr;->l(IIZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lvvr;->d()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    iget-boolean p1, p1, Lvwc;->b:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    new-instance p1, Lvqt;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p1, p0, v0, v1}, Lvqt;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvtg;

    .line 13
    .line 14
    iget-object p1, p1, Lvtg;->b:Lvst;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lvst;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvtg;

    .line 23
    .line 24
    iget-object v2, v2, Lvtg;->c:Lvst;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lvst;->a(Landroid/graphics/RectF;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvtg;

    .line 31
    .line 32
    iget-object v3, v3, Lvtg;->e:Lvst;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Lvst;->a(Landroid/graphics/RectF;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvtg;

    .line 39
    .line 40
    iget-object v4, v4, Lvtg;->d:Lvst;

    .line 41
    .line 42
    invoke-interface {v4, v1}, Lvst;->a(Landroid/graphics/RectF;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvtg;

    .line 47
    .line 48
    iget-object v5, v4, Lvtg;->j:Lvpc;

    .line 49
    .line 50
    iget-object v6, v4, Lvtg;->k:Lvpc;

    .line 51
    .line 52
    iget-object v7, v4, Lvtg;->m:Lvpc;

    .line 53
    .line 54
    iget-object v4, v4, Lvtg;->l:Lvpc;

    .line 55
    .line 56
    new-instance v8, Lwaw;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct {v8, v9}, Lwaw;-><init>([C)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Lwaw;->r(Lvpc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v5}, Lwaw;->s(Lvpc;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v4}, Lwaw;->p(Lvpc;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lwaw;->q(Lvpc;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2}, Lwaw;->l(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, p1}, Lwaw;->m(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v1}, Lwaw;->j(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v3}, Lwaw;->k(F)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lvtg;

    .line 87
    .line 88
    invoke-direct {p1, v8}, Lvtg;-><init>(Lwaw;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lvsz;->D()Lvtg;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eq v0, p1, :cond_1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lvtg;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvwc;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lvwc;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lvwc;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvvo;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lvvo;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    iput-boolean v2, v1, Lvwc;->b:Z

    .line 39
    .line 40
    return-object v1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Q(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    :cond_0
    const p2, 0x7f1507a9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const p2, 0x7f0600e2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u(Landroid/text/Editable;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Landroid/text/Editable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    const/4 v5, 0x1

    .line 33
    if-le p1, v1, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 47
    .line 48
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 49
    .line 50
    if-eq v5, v8, :cond_2

    .line 51
    .line 52
    const v8, 0x7f14016c

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const v8, 0x7f14016d

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v9, 0x2

    .line 68
    new-array v10, v9, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v10, v3

    .line 71
    .line 72
    aput-object v7, v10, v5

    .line 73
    .line 74
    invoke-virtual {v1, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lbkz;->c()Lbkz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-array v9, v9, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v9, v3

    .line 107
    .line 108
    aput-object v8, v9, v5

    .line 109
    .line 110
    const p1, 0x7f14016e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v7, v1, Lbkz;->h:Lmmi;

    .line 118
    .line 119
    if-eqz p1, :cond_f

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v7, p1, v2}, Lmmi;->a(Ljava/lang/CharSequence;I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget v8, v1, Lbkz;->f:I

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    sget-object v8, Lblb;->b:Lmmi;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v8, Lblb;->a:Lmmi;

    .line 142
    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v8, p1, v9}, Lmmi;->a(Ljava/lang/CharSequence;I)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget-boolean v1, v1, Lbkz;->e:Z

    .line 152
    .line 153
    const-string v9, ""

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    invoke-static {p1}, Lbkz;->a(Ljava/lang/CharSequence;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eq v8, v5, :cond_7

    .line 164
    .line 165
    move v8, v3

    .line 166
    :cond_5
    if-eqz v1, :cond_8

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-static {p1}, Lbkz;->a(Ljava/lang/CharSequence;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ne v8, v4, :cond_8

    .line 175
    .line 176
    :cond_6
    sget-object v8, Lbkz;->b:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    sget-object v8, Lbkz;->a:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v8, v9

    .line 183
    :goto_3
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    if-eq v2, v1, :cond_a

    .line 187
    .line 188
    if-eq v5, v2, :cond_9

    .line 189
    .line 190
    const/16 v8, 0x202a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const/16 v8, 0x202b

    .line 194
    .line 195
    :goto_4
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v8, 0x202c

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    invoke-virtual {v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    :goto_5
    if-eqz v2, :cond_b

    .line 211
    .line 212
    sget-object v2, Lblb;->b:Lmmi;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    sget-object v2, Lblb;->a:Lmmi;

    .line 216
    .line 217
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v2, p1, v8}, Lmmi;->a(Ljava/lang/CharSequence;I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v1, :cond_c

    .line 226
    .line 227
    if-nez v2, :cond_10

    .line 228
    .line 229
    invoke-static {p1}, Lbkz;->b(Ljava/lang/CharSequence;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eq v2, v5, :cond_10

    .line 234
    .line 235
    move v2, v3

    .line 236
    :cond_c
    if-eqz v1, :cond_e

    .line 237
    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    invoke-static {p1}, Lbkz;->b(Ljava/lang/CharSequence;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, v4, :cond_e

    .line 245
    .line 246
    :cond_d
    sget-object v9, Lbkz;->b:Ljava/lang/String;

    .line 247
    .line 248
    :cond_e
    :goto_7
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_f
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 259
    .line 260
    if-eqz p1, :cond_11

    .line 261
    .line 262
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 263
    .line 264
    if-eq v0, p1, :cond_11

    .line 265
    .line 266
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->x(ZZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_10
    sget-object v9, Lbkz;->a:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_11
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v1, Lik;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lgr;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lgr;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Lvsv;->m(Landroid/widget/EditText;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    const v1, 0x7f04049b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ltlx;->i(Landroid/view/View;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 46
    .line 47
    const v3, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-ne v1, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 58
    .line 59
    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    .line 60
    .line 61
    const v7, 0x7f0404e8

    .line 62
    .line 63
    .line 64
    const-string v8, "TextInputLayout"

    .line 65
    .line 66
    invoke-static {v1, v7, v8}, Ltlx;->k(Landroid/content/Context;ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v7, Lvsz;

    .line 71
    .line 72
    invoke-virtual {v5}, Lvsz;->D()Lvtg;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, Lvsz;-><init>(Lvtg;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Ltlx;->l(IIF)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    filled-new-array {v0, v3}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-direct {v9, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Lvsz;->K(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1}, Lvsz;->setTint(I)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v0, v1}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lvsz;

    .line 109
    .line 110
    invoke-virtual {v5}, Lvsz;->D()Lvtg;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v0, v6}, Lvsz;-><init>(Lvtg;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    invoke-virtual {v0, v6}, Lvsz;->setTint(I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    .line 122
    .line 123
    invoke-direct {v6, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    aput-object v6, v0, v3

    .line 129
    .line 130
    aput-object v5, v0, v2

    .line 131
    .line 132
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    if-ne v1, v2, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 141
    .line 142
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 143
    .line 144
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->t:[[I

    .line 145
    .line 146
    invoke-static {v0, v4, v3}, Ltlx;->l(IIF)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    filled-new-array {v0, v4}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 160
    .line 161
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/4 v1, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 169
    .line 170
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public final x(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lvpj;->m(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const v6, -0x101009e

    .line 55
    .line 56
    .line 57
    filled-new-array {v6}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Lvpj;->m(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvvr;

    .line 84
    .line 85
    iget-object v5, v5, Lvvr;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    :goto_2
    invoke-virtual {v0, v5}, Lvpj;->m(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Lvpj;->m(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-eqz v4, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lvpj;->r(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_3
    if-nez v1, :cond_e

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Z

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    if-nez v4, :cond_e

    .line 141
    .line 142
    :cond_9
    if-nez p2, :cond_a

    .line 143
    .line 144
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 145
    .line 146
    if-nez p2, :cond_f

    .line 147
    .line 148
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 161
    .line 162
    .line 163
    :cond_b
    const/4 p2, 0x0

    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->i(F)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lvpj;->z(F)V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 186
    .line 187
    check-cast p1, Lvvg;

    .line 188
    .line 189
    iget-object p1, p1, Lvvg;->a:Lvve;

    .line 190
    .line 191
    iget-object p1, p1, Lvve;->w:Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_d

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 200
    .line 201
    .line 202
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvvx;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lvvx;->c(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lvvo;->f(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_e
    if-nez p2, :cond_10

    .line 219
    .line 220
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 221
    .line 222
    if-nez p2, :cond_10

    .line 223
    .line 224
    :cond_f
    return-void

    .line 225
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    if-eqz p2, :cond_11

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_11

    .line 234
    .line 235
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 238
    .line 239
    .line 240
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 241
    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    .line 245
    .line 246
    if-eqz p1, :cond_12

    .line 247
    .line 248
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->i(F)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lvpj;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lvpj;->z(F)V

    .line 255
    .line 256
    .line 257
    :goto_5
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_13

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 266
    .line 267
    .line 268
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvvx;

    .line 272
    .line 273
    invoke-virtual {p1, v3}, Lvvx;->c(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 277
    .line 278
    invoke-virtual {p0, v3}, Lvvo;->f(Z)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final y(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Landroid/text/Editable;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lcpb;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcpn;->b(Landroid/view/ViewGroup;Lcpj;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->bringToFront()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lvsz;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    :cond_2
    move v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v3, v2

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    .line 56
    .line 57
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 58
    .line 59
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v5, 0x1d

    .line 62
    .line 63
    if-lt v4, v5, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvvo;

    .line 69
    .line 70
    invoke-virtual {v4}, Lvvo;->p()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Lvvo;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    iget-object v6, v4, Lvvo;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 76
    .line 77
    iget-object v7, v4, Lvvo;->c:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    invoke-static {v5, v6, v7}, Lvsv;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lvvo;->g()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lvvo;->c()Lvvp;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lvvp;->u()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_d

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_c

    .line 100
    .line 101
    invoke-virtual {v4}, Lvvo;->b()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_c

    .line 106
    .line 107
    invoke-virtual {v4}, Lvvo;->b()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v4, Lvvo;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lgu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->X(ZZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->X(ZZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    .line 173
    .line 174
    :goto_3
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    if-eqz v3, :cond_b

    .line 178
    .line 179
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    iget-object v6, v4, Lvvo;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 186
    .line 187
    iget-object v7, v4, Lvvo;->f:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    iget-object v4, v4, Lvvo;->g:Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    invoke-static {v5, v6, v7, v4}, Lvsv;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvvx;

    .line 195
    .line 196
    invoke-virtual {v4}, Lvvx;->d()V

    .line 197
    .line 198
    .line 199
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    if-ne v4, v5, :cond_f

    .line 203
    .line 204
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_e

    .line 213
    .line 214
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 215
    .line 216
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    .line 220
    .line 221
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 222
    .line 223
    :goto_5
    if-eq v5, v4, :cond_f

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 232
    .line 233
    if-nez v4, :cond_f

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 242
    .line 243
    if-ne v4, v2, :cond_13

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_10

    .line 250
    .line 251
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    .line 252
    .line 253
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_10
    if-eqz v3, :cond_11

    .line 257
    .line 258
    if-nez v0, :cond_11

    .line 259
    .line 260
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_11
    if-eqz v0, :cond_12

    .line 264
    .line 265
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    .line 269
    .line 270
    :goto_6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    .line 271
    .line 272
    :cond_13
    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v3, 0x3

    .line 280
    if-ne v0, v3, :cond_15

    .line 281
    .line 282
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 283
    .line 284
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 285
    .line 286
    if-eqz v3, :cond_14

    .line 287
    .line 288
    invoke-static {v0}, Lvsv;->m(Landroid/widget/EditText;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_14

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lcom/google/android/material/internal/CheckableImageButton;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lcom/google/android/material/internal/CheckableImageButton;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lcom/google/android/material/internal/CheckableImageButton;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lcom/google/android/material/internal/CheckableImageButton;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 321
    .line 322
    .line 323
    :cond_15
    return-void
.end method
