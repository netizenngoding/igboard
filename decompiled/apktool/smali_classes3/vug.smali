.class public Lvug;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "vug"

.field static final b:I = 0x7f151102

.field private static final q:I = 0x7f0408a6

.field private static final r:I = 0x7f0408a9

.field private static final s:I = 0x7f0408b0

.field private static final t:I = 0x7f0408ae


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Landroid/view/accessibility/AccessibilityManager;

.field private C:Lvuc;

.field private D:I

.field private E:Z

.field private F:Landroid/animation/ValueAnimator;

.field private G:Landroid/animation/ValueAnimator;

.field private final H:I

.field private final I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private aA:Landroid/view/MotionEvent;

.field private final aB:Landroid/graphics/Rect;

.field private aC:Ljava/util/List;

.field private aD:Z

.field private aE:Ljava/util/ArrayList;

.field private aF:I

.field private aG:I

.field private aH:[F

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:Z

.field private aN:Z

.field private aO:Landroid/content/res/ColorStateList;

.field private aP:Landroid/content/res/ColorStateList;

.field private aQ:Landroid/content/res/ColorStateList;

.field private final aR:Landroid/graphics/Path;

.field private final aS:Landroid/graphics/RectF;

.field private final aT:Landroid/graphics/RectF;

.field private final aU:Landroid/graphics/RectF;

.field private final aV:Landroid/graphics/RectF;

.field private final aW:Landroid/graphics/Rect;

.field private final aX:Landroid/graphics/RectF;

.field private final aY:Landroid/graphics/Rect;

.field private final aZ:Landroid/graphics/Matrix;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Z

.field private al:Landroid/graphics/drawable/Drawable;

.field private am:Z

.field private an:Landroid/graphics/drawable/Drawable;

.field private ao:Z

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:Landroid/graphics/drawable/Drawable;

.field private ar:Z

.field private as:Landroid/graphics/drawable/Drawable;

.field private at:Z

.field private au:Landroid/content/res/ColorStateList;

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:F

.field private az:F

.field private final ba:Ljava/util/List;

.field private bb:Ljava/util/List;

.field private bc:F

.field private bd:F

.field private be:Landroid/content/res/ColorStateList;

.field private bf:Landroid/content/res/ColorStateList;

.field private bg:F

.field private final bh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final bi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private bj:Z

.field public final c:Lvud;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field g:Ljava/util/List;

.field public h:Lvuh;

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public final o:I

.field public final p:Ljava/lang/Runnable;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1223
    invoke-direct {p0, p1, v0}, Lvug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0409bf

    .line 1222
    invoke-direct {p0, p1, p2, v0}, Lvug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    sget v4, Lvug;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lvwe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvug;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvug;->e:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvug;->f:Ljava/util/List;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lvug;->E:Z

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    iput v6, p0, Lvug;->ae:I

    .line 36
    .line 37
    iput v6, p0, Lvug;->af:I

    .line 38
    .line 39
    iput v6, p0, Lvug;->ag:I

    .line 40
    .line 41
    iput-boolean p1, p0, Lvug;->ak:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lvug;->am:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lvug;->ao:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lvug;->ar:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lvug;->at:Z

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lvug;->aB:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lvug;->g:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lvug;->aC:Ljava/util/List;

    .line 71
    .line 72
    iput-boolean p1, p0, Lvug;->aD:Z

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput v6, p0, Lvug;->k:I

    .line 82
    .line 83
    iput v6, p0, Lvug;->aF:I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    iput v7, p0, Lvug;->l:F

    .line 87
    .line 88
    iput p1, p0, Lvug;->aG:I

    .line 89
    .line 90
    iput-boolean p1, p0, Lvug;->aM:Z

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lvug;->aR:Landroid/graphics/Path;

    .line 98
    .line 99
    new-instance v0, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lvug;->aS:Landroid/graphics/RectF;

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lvug;->aT:Landroid/graphics/RectF;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lvug;->aU:Landroid/graphics/RectF;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lvug;->aV:Landroid/graphics/RectF;

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lvug;->aW:Landroid/graphics/Rect;

    .line 133
    .line 134
    new-instance v0, Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lvug;->aX:Landroid/graphics/RectF;

    .line 140
    .line 141
    new-instance v0, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lvug;->aY:Landroid/graphics/Rect;

    .line 147
    .line 148
    new-instance v0, Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lvug;->aZ:Landroid/graphics/Matrix;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lvug;->ba:Ljava/util/List;

    .line 161
    .line 162
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 163
    .line 164
    iput-object v0, p0, Lvug;->bb:Ljava/util/List;

    .line 165
    .line 166
    new-instance v0, Lvua;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1}, Lvua;-><init>(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lvug;->bh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 172
    .line 173
    new-instance v0, Lfq;

    .line 174
    .line 175
    const/4 v8, 0x7

    .line 176
    invoke-direct {v0, p0, v8}, Lfq;-><init>(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lvug;->bi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 180
    .line 181
    new-instance v0, Lvqt;

    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    invoke-direct {v0, p0, v9}, Lvqt;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lvug;->p:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-virtual {p0}, Lvug;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lvug;->isShown()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput-boolean v1, p0, Lvug;->bj:Z

    .line 198
    .line 199
    new-instance v10, Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v10, p0, Lvug;->u:Landroid/graphics/Paint;

    .line 205
    .line 206
    new-instance v1, Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lvug;->v:Landroid/graphics/Paint;

    .line 212
    .line 213
    new-instance v1, Landroid/graphics/Paint;

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v1, p0, Lvug;->w:Landroid/graphics/Paint;

    .line 220
    .line 221
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 227
    .line 228
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lvug;->x:Landroid/graphics/Paint;

    .line 242
    .line 243
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lvug;->y:Landroid/graphics/Paint;

    .line 254
    .line 255
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v1, p0, Lvug;->z:Landroid/graphics/Paint;

    .line 271
    .line 272
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, Lvug;->A:Landroid/graphics/Paint;

    .line 288
    .line 289
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v2, 0x7f07065f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, p0, Lvug;->I:I

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v2, 0x7f0707ed

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iput v2, p0, Lvug;->S:I

    .line 324
    .line 325
    const v2, 0x7f0707ec

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iput v2, p0, Lvug;->J:I

    .line 333
    .line 334
    iput v2, p0, Lvug;->W:I

    .line 335
    .line 336
    const v2, 0x7f0707e8

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iput v2, p0, Lvug;->K:I

    .line 344
    .line 345
    const v2, 0x7f0707eb

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iput v2, p0, Lvug;->L:I

    .line 353
    .line 354
    const v2, 0x7f0707ea

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iput v3, p0, Lvug;->M:I

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iput v2, p0, Lvug;->N:I

    .line 368
    .line 369
    const v2, 0x7f0707e9

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iput v2, p0, Lvug;->O:I

    .line 377
    .line 378
    const v2, 0x7f0707e4

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iput v2, p0, Lvug;->ax:I

    .line 386
    .line 387
    const v2, 0x7f070661

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iput v2, p0, Lvug;->aw:I

    .line 395
    .line 396
    const v2, 0x7f0707bf

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput v1, p0, Lvug;->Q:I

    .line 404
    .line 405
    sget-object v2, Lvui;->a:[I

    .line 406
    .line 407
    new-array v5, p1, [I

    .line 408
    .line 409
    move-object v1, p2

    .line 410
    move v3, p3

    .line 411
    invoke-static/range {v0 .. v5}, Lvpw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    const/4 p3, 0x2

    .line 416
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget v2, p0, Lvug;->R:I

    .line 421
    .line 422
    if-eq v2, v1, :cond_0

    .line 423
    .line 424
    iput v1, p0, Lvug;->R:I

    .line 425
    .line 426
    invoke-direct {p0, v11}, Lvug;->ap(Z)V

    .line 427
    .line 428
    .line 429
    :cond_0
    const/16 v1, 0xb

    .line 430
    .line 431
    const v2, 0x7f151124

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput v1, p0, Lvug;->D:I

    .line 439
    .line 440
    const/4 v1, 0x4

    .line 441
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iput v1, p0, Lvug;->i:F

    .line 446
    .line 447
    const/4 v1, 0x5

    .line 448
    const/high16 v2, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iput v1, p0, Lvug;->j:F

    .line 455
    .line 456
    const/4 v1, 0x6

    .line 457
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iget-boolean v3, p0, Lvug;->ak:Z

    .line 462
    .line 463
    if-eq v3, v2, :cond_2

    .line 464
    .line 465
    iput-boolean v2, p0, Lvug;->ak:Z

    .line 466
    .line 467
    iget v3, p0, Lvug;->i:F

    .line 468
    .line 469
    if-eqz v2, :cond_1

    .line 470
    .line 471
    iget v2, p0, Lvug;->j:F

    .line 472
    .line 473
    add-float/2addr v3, v2

    .line 474
    const/high16 v2, 0x40000000    # 2.0f

    .line 475
    .line 476
    div-float/2addr v3, v2

    .line 477
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-array v3, v11, [Ljava/lang/Float;

    .line 482
    .line 483
    aput-object v2, v3, p1

    .line 484
    .line 485
    invoke-virtual {p0, v3}, Lvug;->x([Ljava/lang/Float;)V

    .line 486
    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-array v3, v11, [Ljava/lang/Float;

    .line 494
    .line 495
    aput-object v2, v3, p1

    .line 496
    .line 497
    invoke-virtual {p0, v3}, Lvug;->x([Ljava/lang/Float;)V

    .line 498
    .line 499
    .line 500
    :goto_0
    invoke-direct {p0, v11}, Lvug;->ap(Z)V

    .line 501
    .line 502
    .line 503
    :cond_2
    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    iput v2, p0, Lvug;->l:F

    .line 508
    .line 509
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iput v2, p0, Lvug;->aG:I

    .line 514
    .line 515
    invoke-static {v0}, Lzli;->cb(Landroid/content/Context;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    int-to-float v2, v2

    .line 520
    const/16 v3, 0xc

    .line 521
    .line 522
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    float-to-double v2, v2

    .line 527
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    double-to-int v2, v2

    .line 532
    iput v2, p0, Lvug;->P:I

    .line 533
    .line 534
    const/16 v2, 0x1c

    .line 535
    .line 536
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_3

    .line 541
    .line 542
    move v4, v2

    .line 543
    goto :goto_1

    .line 544
    :cond_3
    const/16 v4, 0x1e

    .line 545
    .line 546
    :goto_1
    const/16 v5, 0x1d

    .line 547
    .line 548
    if-eq v11, v3, :cond_4

    .line 549
    .line 550
    move v2, v5

    .line 551
    :cond_4
    invoke-static {v0, p2, v4}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-nez v3, :cond_5

    .line 556
    .line 557
    const v3, 0x7f060910

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v3}, Lbiz;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :cond_5
    iget-object v4, p0, Lvug;->n:Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_6

    .line 571
    .line 572
    iput-object v3, p0, Lvug;->n:Landroid/content/res/ColorStateList;

    .line 573
    .line 574
    invoke-direct {p0, v3}, Lvug;->L(Landroid/content/res/ColorStateList;)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 582
    .line 583
    .line 584
    :cond_6
    invoke-static {v0, p2, v2}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-nez v2, :cond_7

    .line 589
    .line 590
    const v2, 0x7f06090d

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v2}, Lbiz;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :cond_7
    invoke-virtual {p0, v2}, Lvug;->r(Landroid/content/res/ColorStateList;)V

    .line 598
    .line 599
    .line 600
    const/16 v2, 0xd

    .line 601
    .line 602
    invoke-static {v0, p2, v2}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-nez v2, :cond_8

    .line 607
    .line 608
    const v2, 0x7f060911

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v2}, Lbiz;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :cond_8
    iget-object v3, p0, Lvug;->bf:Landroid/content/res/ColorStateList;

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_a

    .line 622
    .line 623
    iput-object v2, p0, Lvug;->bf:Landroid/content/res/ColorStateList;

    .line 624
    .line 625
    move v2, p1

    .line 626
    :goto_2
    iget-object v3, p0, Lvug;->ba:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-ge v2, v4, :cond_9

    .line 633
    .line 634
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lvsz;

    .line 639
    .line 640
    iget-object v4, p0, Lvug;->bf:Landroid/content/res/ColorStateList;

    .line 641
    .line 642
    invoke-virtual {v3, v4}, Lvsz;->K(Landroid/content/res/ColorStateList;)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v2, v2, 0x1

    .line 646
    .line 647
    goto :goto_2

    .line 648
    :cond_9
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 649
    .line 650
    .line 651
    :cond_a
    const/16 v2, 0x11

    .line 652
    .line 653
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_c

    .line 658
    .line 659
    invoke-static {v0, p2, v2}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v3, p0, Lvug;->be:Landroid/content/res/ColorStateList;

    .line 664
    .line 665
    if-eq v2, v3, :cond_c

    .line 666
    .line 667
    iput-object v2, p0, Lvug;->be:Landroid/content/res/ColorStateList;

    .line 668
    .line 669
    move v3, p1

    .line 670
    :goto_3
    iget-object v4, p0, Lvug;->ba:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-ge v3, v8, :cond_b

    .line 677
    .line 678
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Lvsz;

    .line 683
    .line 684
    invoke-virtual {v4, v2}, Lvsz;->P(Landroid/content/res/ColorStateList;)V

    .line 685
    .line 686
    .line 687
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    goto :goto_3

    .line 690
    :cond_b
    invoke-virtual {p0}, Lvug;->postInvalidate()V

    .line 691
    .line 692
    .line 693
    :cond_c
    const/16 v2, 0x12

    .line 694
    .line 695
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {p0, v2}, Lvug;->k(F)V

    .line 700
    .line 701
    .line 702
    const/16 v2, 0x8

    .line 703
    .line 704
    invoke-static {v0, p2, v2}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    if-nez v2, :cond_d

    .line 709
    .line 710
    const v2, 0x7f06090e

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v2}, Lbiz;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    :cond_d
    iget-object v3, p0, Lvug;->aO:Landroid/content/res/ColorStateList;

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_f

    .line 724
    .line 725
    iput-object v2, p0, Lvug;->aO:Landroid/content/res/ColorStateList;

    .line 726
    .line 727
    invoke-direct {p0}, Lvug;->P()Landroid/graphics/drawable/RippleDrawable;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-direct {p0}, Lvug;->ax()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_e

    .line 736
    .line 737
    if-eqz v3, :cond_e

    .line 738
    .line 739
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 740
    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_e
    iget-object v3, p0, Lvug;->x:Landroid/graphics/Paint;

    .line 744
    .line 745
    invoke-direct {p0, v2}, Lvug;->L(Landroid/content/res/ColorStateList;)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 750
    .line 751
    .line 752
    const/16 v2, 0x3f

    .line 753
    .line 754
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 758
    .line 759
    .line 760
    :cond_f
    :goto_4
    const/16 v2, 0x1a

    .line 761
    .line 762
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_10

    .line 767
    .line 768
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    goto :goto_5

    .line 773
    :cond_10
    const/16 v2, 0x1b

    .line 774
    .line 775
    invoke-virtual {p2, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-static {v2}, Lvug;->aD(Z)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    :goto_5
    iput v2, p0, Lvug;->aI:I

    .line 784
    .line 785
    const/16 v2, 0x15

    .line 786
    .line 787
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_11

    .line 792
    .line 793
    move v4, v2

    .line 794
    goto :goto_6

    .line 795
    :cond_11
    const/16 v4, 0x17

    .line 796
    .line 797
    :goto_6
    if-eq v11, v3, :cond_12

    .line 798
    .line 799
    const/16 v2, 0x16

    .line 800
    .line 801
    :cond_12
    invoke-static {v0, p2, v4}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    if-nez v3, :cond_13

    .line 806
    .line 807
    const v3, 0x7f06090f

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v3}, Lbiz;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    :cond_13
    iget-object v4, p0, Lvug;->aQ:Landroid/content/res/ColorStateList;

    .line 815
    .line 816
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-nez v4, :cond_14

    .line 821
    .line 822
    iput-object v3, p0, Lvug;->aQ:Landroid/content/res/ColorStateList;

    .line 823
    .line 824
    iget-object v4, p0, Lvug;->y:Landroid/graphics/Paint;

    .line 825
    .line 826
    invoke-direct {p0, v3}, Lvug;->L(Landroid/content/res/ColorStateList;)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 834
    .line 835
    .line 836
    :cond_14
    invoke-static {v0, p2, v2}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    if-nez v2, :cond_15

    .line 841
    .line 842
    const v2, 0x7f06090c

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v2}, Lbiz;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :cond_15
    invoke-virtual {p0, v2}, Lvug;->o(Landroid/content/res/ColorStateList;)V

    .line 850
    .line 851
    .line 852
    const/16 v2, 0x13

    .line 853
    .line 854
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-virtual {p0, v2}, Lvug;->l(I)V

    .line 859
    .line 860
    .line 861
    const/16 v2, 0x29

    .line 862
    .line 863
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-virtual {p0, v2}, Lvug;->u(I)V

    .line 868
    .line 869
    .line 870
    const/16 v2, 0x1f

    .line 871
    .line 872
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    iget v3, p0, Lvug;->ai:I

    .line 877
    .line 878
    if-eq v3, v2, :cond_16

    .line 879
    .line 880
    iput v2, p0, Lvug;->ai:I

    .line 881
    .line 882
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 883
    .line 884
    .line 885
    :cond_16
    const/16 v2, 0x28

    .line 886
    .line 887
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-virtual {p0, v2}, Lvug;->t(I)V

    .line 892
    .line 893
    .line 894
    const/16 v2, 0x23

    .line 895
    .line 896
    invoke-static {v0, p2, v2}, Lzli;->bQ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-object v3, p0, Lvug;->al:Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    if-eq v2, v3, :cond_17

    .line 903
    .line 904
    iput-object v2, p0, Lvug;->al:Landroid/graphics/drawable/Drawable;

    .line 905
    .line 906
    iput-boolean p1, p0, Lvug;->am:Z

    .line 907
    .line 908
    invoke-direct {p0}, Lvug;->al()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 912
    .line 913
    .line 914
    :cond_17
    const/16 v2, 0x22

    .line 915
    .line 916
    invoke-static {v0, p2, v2}, Lzli;->bQ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-object v3, p0, Lvug;->an:Landroid/graphics/drawable/Drawable;

    .line 921
    .line 922
    if-eq v2, v3, :cond_18

    .line 923
    .line 924
    iput-object v2, p0, Lvug;->an:Landroid/graphics/drawable/Drawable;

    .line 925
    .line 926
    iput-boolean p1, p0, Lvug;->ao:Z

    .line 927
    .line 928
    invoke-direct {p0}, Lvug;->ak()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 932
    .line 933
    .line 934
    :cond_18
    const/16 v2, 0x21

    .line 935
    .line 936
    invoke-static {v0, p2, v2}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iget-object v3, p0, Lvug;->ap:Landroid/content/res/ColorStateList;

    .line 941
    .line 942
    if-eq v2, v3, :cond_19

    .line 943
    .line 944
    iput-object v2, p0, Lvug;->ap:Landroid/content/res/ColorStateList;

    .line 945
    .line 946
    invoke-direct {p0}, Lvug;->al()V

    .line 947
    .line 948
    .line 949
    invoke-direct {p0}, Lvug;->ak()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 953
    .line 954
    .line 955
    :cond_19
    const/16 v2, 0x26

    .line 956
    .line 957
    invoke-static {v0, p2, v2}, Lzli;->bQ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-object v3, p0, Lvug;->aq:Landroid/graphics/drawable/Drawable;

    .line 962
    .line 963
    if-eq v2, v3, :cond_1a

    .line 964
    .line 965
    iput-object v2, p0, Lvug;->aq:Landroid/graphics/drawable/Drawable;

    .line 966
    .line 967
    iput-boolean p1, p0, Lvug;->ar:Z

    .line 968
    .line 969
    invoke-direct {p0}, Lvug;->an()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 973
    .line 974
    .line 975
    :cond_1a
    const/16 v2, 0x25

    .line 976
    .line 977
    invoke-static {v0, p2, v2}, Lzli;->bQ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iget-object v3, p0, Lvug;->as:Landroid/graphics/drawable/Drawable;

    .line 982
    .line 983
    if-eq v2, v3, :cond_1b

    .line 984
    .line 985
    iput-object v2, p0, Lvug;->as:Landroid/graphics/drawable/Drawable;

    .line 986
    .line 987
    iput-boolean p1, p0, Lvug;->at:Z

    .line 988
    .line 989
    invoke-direct {p0}, Lvug;->am()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 993
    .line 994
    .line 995
    :cond_1b
    const/16 v2, 0x24

    .line 996
    .line 997
    invoke-static {v0, p2, v2}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iget-object v3, p0, Lvug;->au:Landroid/content/res/ColorStateList;

    .line 1002
    .line 1003
    if-eq v2, v3, :cond_1c

    .line 1004
    .line 1005
    iput-object v2, p0, Lvug;->au:Landroid/content/res/ColorStateList;

    .line 1006
    .line 1007
    invoke-direct {p0}, Lvug;->an()V

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {p0}, Lvug;->am()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 1014
    .line 1015
    .line 1016
    :cond_1c
    const/16 v2, 0x27

    .line 1017
    .line 1018
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    iget v3, p0, Lvug;->av:I

    .line 1023
    .line 1024
    if-eq v3, v2, :cond_1d

    .line 1025
    .line 1026
    iput v2, p0, Lvug;->av:I

    .line 1027
    .line 1028
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 1029
    .line 1030
    .line 1031
    :cond_1d
    const/16 v2, 0x10

    .line 1032
    .line 1033
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    shl-int/2addr v2, v11

    .line 1038
    const/16 v3, 0x14

    .line 1039
    .line 1040
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    const/16 v4, 0xf

    .line 1045
    .line 1046
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-virtual {p0, v3}, Lvug;->m(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p0, v2}, Lvug;->j(I)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v2, 0x9

    .line 1057
    .line 1058
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    iget v3, p0, Lvug;->ac:I

    .line 1063
    .line 1064
    if-eq v2, v3, :cond_1f

    .line 1065
    .line 1066
    iput v2, p0, Lvug;->ac:I

    .line 1067
    .line 1068
    invoke-direct {p0}, Lvug;->P()Landroid/graphics/drawable/RippleDrawable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-direct {p0}, Lvug;->ax()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-nez v3, :cond_1e

    .line 1077
    .line 1078
    if-eqz v2, :cond_1e

    .line 1079
    .line 1080
    iget v3, p0, Lvug;->ac:I

    .line 1081
    .line 1082
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_7

    .line 1086
    :cond_1e
    invoke-virtual {p0}, Lvug;->postInvalidate()V

    .line 1087
    .line 1088
    .line 1089
    :cond_1f
    :goto_7
    const/16 v2, 0xe

    .line 1090
    .line 1091
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    invoke-virtual {p0, v2}, Lvug;->i(F)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v2, 0x20

    .line 1099
    .line 1100
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    invoke-virtual {p0, v2}, Lvug;->s(I)V

    .line 1105
    .line 1106
    .line 1107
    iget v2, p0, Lvug;->ah:I

    .line 1108
    .line 1109
    div-int/2addr v2, p3

    .line 1110
    const/16 v3, 0x18

    .line 1111
    .line 1112
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    invoke-virtual {p0, v2}, Lvug;->n(I)V

    .line 1117
    .line 1118
    .line 1119
    iget v2, p0, Lvug;->ah:I

    .line 1120
    .line 1121
    div-int/2addr v2, p3

    .line 1122
    const/16 p3, 0x19

    .line 1123
    .line 1124
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1125
    .line 1126
    .line 1127
    move-result p3

    .line 1128
    invoke-virtual {p0, p3}, Lvug;->p(I)V

    .line 1129
    .line 1130
    .line 1131
    const/16 p3, 0xa

    .line 1132
    .line 1133
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1134
    .line 1135
    .line 1136
    move-result p3

    .line 1137
    invoke-virtual {p0, p3}, Lvug;->g(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p2, p1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1141
    .line 1142
    .line 1143
    move-result p3

    .line 1144
    if-nez p3, :cond_20

    .line 1145
    .line 1146
    invoke-virtual {p0, p1}, Lvug;->setEnabled(Z)V

    .line 1147
    .line 1148
    .line 1149
    :cond_20
    iget p3, p0, Lvug;->i:F

    .line 1150
    .line 1151
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p3

    .line 1155
    new-array v2, v11, [Ljava/lang/Float;

    .line 1156
    .line 1157
    aput-object p3, v2, p1

    .line 1158
    .line 1159
    invoke-virtual {p0, v2}, Lvug;->x([Ljava/lang/Float;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {p0, v11}, Lvug;->setFocusable(Z)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {p0, v11}, Lvug;->setClickable(Z)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 1176
    .line 1177
    .line 1178
    move-result p1

    .line 1179
    iput p1, p0, Lvug;->H:I

    .line 1180
    .line 1181
    new-instance p1, Lvud;

    .line 1182
    .line 1183
    invoke-direct {p1, p0}, Lvud;-><init>(Lvug;)V

    .line 1184
    .line 1185
    .line 1186
    iput-object p1, p0, Lvug;->c:Lvud;

    .line 1187
    .line 1188
    invoke-static {p0, p1}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p0}, Lvug;->getContext()Landroid/content/Context;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    const-string p2, "accessibility"

    .line 1196
    .line 1197
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 1202
    .line 1203
    iput-object p1, p0, Lvug;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 1204
    .line 1205
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1206
    .line 1207
    if-lt p2, v5, :cond_21

    .line 1208
    .line 1209
    const/16 p2, 0x2710

    .line 1210
    .line 1211
    invoke-static {p1, p2, v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 1212
    .line 1213
    .line 1214
    move-result p1

    .line 1215
    :goto_8
    iput p1, p0, Lvug;->o:I

    .line 1216
    .line 1217
    return-void

    .line 1218
    :cond_21
    const p1, 0x1d4c0

    .line 1219
    .line 1220
    .line 1221
    goto :goto_8
.end method

.method private final G()F
    .locals 1

    .line 1
    iget p0, p0, Lvug;->l:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    return p0
.end method

.method private final H(F)F
    .locals 2

    .line 1
    iget v0, p0, Lvug;->i:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lvug;->j:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lvug;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lvug;->C()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr p0, p1

    .line 24
    return p0
.end method

.method private final I(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvug;->H(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lvug;->aL:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget p0, p0, Lvug;->W:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    add-float/2addr p1, p0

    .line 13
    return p1
.end method

.method private final J(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvug;->aD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvug;->k:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvug;->bb:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lvug;->aa:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lvug;->aa:I

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    iget p0, p0, Lvug;->ad:I

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    sub-int/2addr p0, v0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lvug;->ad:I

    .line 37
    .line 38
    return p0
.end method

.method private final K()I
    .locals 4

    .line 1
    iget v0, p0, Lvug;->T:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lvug;->U:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lvug;->aw()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lvug;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvwh;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvwh;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_1
    add-int/2addr v0, v3

    .line 36
    return v0
.end method

.method private final L(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvug;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final M()I
    .locals 2

    .line 1
    iget v0, p0, Lvug;->j:F

    .line 2
    .line 3
    iget v1, p0, Lvug;->i:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Lvug;->l:F

    .line 7
    .line 8
    div-float/2addr v0, p0

    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr v0, p0

    .line 12
    float-to-int p0, v0

    .line 13
    return p0
.end method

.method private final N()I
    .locals 1

    .line 1
    iget v0, p0, Lvug;->aL:I

    .line 2
    .line 3
    iget p0, p0, Lvug;->O:I

    .line 4
    .line 5
    div-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method private final O(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvug;->G:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvug;->F:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v3, p1, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eq v3, p1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput v4, v0, v2

    .line 46
    .line 47
    aput v1, v0, v3

    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lvug;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v1, Lvug;->q:I

    .line 60
    .line 61
    const/16 v3, 0x53

    .line 62
    .line 63
    invoke-static {p1, v1, v3}, Lzli;->bU(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lvug;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v3, Lvug;->s:I

    .line 72
    .line 73
    sget-object v4, Lvka;->e:Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    invoke-static {v1, v3, v4}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0}, Lvug;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v1, Lvug;->r:I

    .line 85
    .line 86
    const/16 v3, 0x75

    .line 87
    .line 88
    invoke-static {p1, v1, v3}, Lzli;->bU(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Lvug;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v3, Lvug;->t:I

    .line 97
    .line 98
    sget-object v4, Lvka;->c:Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    invoke-static {v1, v3, v4}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    int-to-long v3, p1

    .line 105
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lvtz;

    .line 112
    .line 113
    invoke-direct {p1, p0, v2}, Lvtz;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method private final P()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvug;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final Q()Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvug;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final R(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    move v0, v3

    .line 16
    :cond_0
    iget p0, p0, Lvug;->ab:I

    .line 17
    .line 18
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p0, p1

    .line 31
    mul-float/2addr v1, p0

    .line 32
    mul-float/2addr v0, p0

    .line 33
    float-to-int p0, v0

    .line 34
    float-to-int p1, v1

    .line 35
    invoke-virtual {p2, v2, v2, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget p0, p0, Lvug;->ab:I

    .line 40
    .line 41
    invoke-virtual {p2, v2, v2, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final S(Lvwh;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvnv;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lvwh;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lvwh;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final T(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lvug;->aX:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, p0, Lvug;->av:I

    .line 6
    .line 7
    iget v2, p0, Lvug;->aw:I

    .line 8
    .line 9
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    shl-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    add-int/2addr v4, v1

    .line 17
    int-to-float v4, v4

    .line 18
    cmpl-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p0}, Lvug;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lvug;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_0
    xor-int/2addr p4, v4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    add-float/2addr p2, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    sub-float/2addr p2, v2

    .line 48
    sub-float/2addr p2, v1

    .line 49
    :goto_0
    invoke-direct {p0}, Lvug;->K()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    int-to-float p4, p4

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float v2, v1, v2

    .line 57
    .line 58
    sub-float/2addr p4, v2

    .line 59
    add-float v2, p4, v1

    .line 60
    .line 61
    add-float/2addr v1, p2

    .line 62
    invoke-virtual {v0, p2, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lvug;->C()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Lvug;->aZ:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Lvug;->aY:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method private final U(Lvwh;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lvnv;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lvwh;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final V(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v1}, Lvug;->I(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v0}, Lvug;->J(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, p0, Lvug;->aa:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    add-float/2addr v2, v3

    .line 38
    sub-float v3, v1, v2

    .line 39
    .line 40
    cmpl-float v3, p2, v3

    .line 41
    .line 42
    if-ltz v3, :cond_0

    .line 43
    .line 44
    add-float/2addr v1, v2

    .line 45
    cmpg-float v1, p2, v1

    .line 46
    .line 47
    if-gtz v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lvug;->C()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lvug;->A:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final W(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvug;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvug;->aZ:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lvug;->W:I

    .line 16
    .line 17
    invoke-direct {p0, p4}, Lvug;->H(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p0, p2

    .line 23
    float-to-int p0, p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    int-to-float p2, p3

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    int-to-float p4, v0

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p0, v0

    .line 48
    sub-float/2addr p4, p0

    .line 49
    div-float/2addr p3, v0

    .line 50
    sub-float/2addr p2, p3

    .line 51
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final X(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lvug;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvug;->aH:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    aget v0, v1, p1

    .line 17
    .line 18
    :goto_1
    const/4 v1, 0x0

    .line 19
    :goto_2
    iget-object v2, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v2}, Lvug;->I(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, v1}, Lvug;->J(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget v5, p0, Lvug;->aa:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v5, v3

    .line 54
    add-float/2addr v4, v5

    .line 55
    sub-float v3, v2, v4

    .line 56
    .line 57
    cmpl-float v3, v0, v3

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    add-float/2addr v2, v4

    .line 62
    cmpg-float v2, v0, v2

    .line 63
    .line 64
    if-lez v2, :cond_4

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-boolean v1, p0, Lvug;->ak:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget v1, p0, Lvug;->aL:I

    .line 74
    .line 75
    iget v2, p0, Lvug;->W:I

    .line 76
    .line 77
    shl-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    add-int/2addr v1, v2

    .line 80
    iget v2, p0, Lvug;->ad:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v1, v3

    .line 85
    sub-float v3, v1, v2

    .line 86
    .line 87
    cmpl-float v3, v0, v3

    .line 88
    .line 89
    if-ltz v3, :cond_3

    .line 90
    .line 91
    add-float/2addr v1, v2

    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-lez v0, :cond_4

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 97
    .line 98
    iget-object v1, p0, Lvug;->aH:[F

    .line 99
    .line 100
    aget v2, v1, p1

    .line 101
    .line 102
    aget v0, v1, v0

    .line 103
    .line 104
    invoke-virtual {p3, v2, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method private final Y(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvug;->al:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvug;->an:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvug;->aq:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvug;->as:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lvug;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Track icons can only be used when only 1 thumb is present."

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lvug;->al:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0, v1}, Lvug;->T(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lvug;->aq:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-direct {p0, p1, p3, v0, v1}, Lvug;->T(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lvug;->an:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0, v1}, Lvug;->T(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lvug;->as:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-direct {p0, p1, p3, p2, v1}, Lvug;->T(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final Z(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvug;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lvug;->E:Z

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lvug;->O(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvug;->F:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lvug;->G:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lvug;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move p1, v3

    .line 30
    :goto_0
    iget-object v4, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge p1, v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, p0, Lvug;->aF:I

    .line 45
    .line 46
    if-eq p1, v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lvwh;

    .line 53
    .line 54
    iget-object v5, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {p0, v4, v5}, Lvug;->af(Lvwh;F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lvwh;

    .line 83
    .line 84
    iget-object v0, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v1, p0, Lvug;->aF:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, p1, v0}, Lvug;->af(Lvwh;F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p0, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v2, 0x2

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v2, v3

    .line 126
    .line 127
    aput-object p0, v2, v1

    .line 128
    .line 129
    const-string p0, "Not enough labels(%d) to display all the values(%d)"

    .line 130
    .line 131
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method private final aA()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lvug;->i:F

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, v0}, Lvug;->H(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v2}, Lvug;->H(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, p0, Lvug;->ak:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v0, v3

    .line 66
    :cond_1
    iget-boolean v3, p0, Lvug;->ak:Z

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lvug;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lvug;->C()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-array p0, v5, [F

    .line 84
    .line 85
    aput v2, p0, v1

    .line 86
    .line 87
    aput v0, p0, v4

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    new-array p0, v5, [F

    .line 91
    .line 92
    aput v0, p0, v1

    .line 93
    .line 94
    aput v2, p0, v4

    .line 95
    .line 96
    return-object p0
.end method

.method private final aB(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvug;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p8

    .line 6
    sub-float p8, p2, p1

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    cmpl-float p8, p8, v0

    .line 10
    .line 11
    if-lez p8, :cond_0

    .line 12
    .line 13
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lvug;->u:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvug;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p4, p1

    .line 27
    move-object p1, p5

    .line 28
    move-object p3, p6

    .line 29
    move p5, p7

    .line 30
    invoke-direct/range {p0 .. p5}, Lvug;->aC(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final aC(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lvug;->ar()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lvug;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lvug;->C()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Lvug;->I(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lvug;->W:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    sub-float/2addr v0, v2

    .line 65
    cmpg-float v2, v0, p4

    .line 66
    .line 67
    if-gez v2, :cond_2

    .line 68
    .line 69
    iget v2, p0, Lvug;->aj:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v0, p4

    .line 78
    :goto_1
    iget-object v2, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-direct {p0}, Lvug;->ar()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lvug;->B()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lvug;->C()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v2, v1

    .line 114
    :goto_2
    iget-object v3, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {p0, v2}, Lvug;->I(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v3, p0, Lvug;->W:I

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    sub-float/2addr v2, v3

    .line 134
    iget v3, p0, Lvug;->aL:I

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    sub-float v4, v3, p4

    .line 138
    .line 139
    cmpl-float v4, v2, v4

    .line 140
    .line 141
    if-lez v4, :cond_4

    .line 142
    .line 143
    sub-float/2addr v3, v2

    .line 144
    iget p4, p0, Lvug;->aj:I

    .line 145
    .line 146
    int-to-float p4, p4

    .line 147
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    :cond_4
    add-int/lit8 p5, p5, -0x1

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    const/4 v3, 0x1

    .line 155
    if-eq p5, v3, :cond_5

    .line 156
    .line 157
    iget v0, p0, Lvug;->aj:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    if-eq p5, v2, :cond_6

    .line 161
    .line 162
    move p4, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget p4, p0, Lvug;->aj:I

    .line 165
    .line 166
    int-to-float p4, p4

    .line 167
    :cond_6
    :goto_3
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 168
    .line 169
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lvug;->ar()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 184
    .line 185
    .line 186
    :cond_7
    new-instance v4, Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-direct {v4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lvug;->C()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    iget-object v5, p0, Lvug;->aZ:Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v5, p0, Lvug;->aR:Landroid/graphics/Path;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    add-float v7, v0, p4

    .line 212
    .line 213
    cmpl-float v6, v6, v7

    .line 214
    .line 215
    if-ltz v6, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Lvug;->C()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    const/4 p3, 0x7

    .line 222
    const/4 p5, 0x6

    .line 223
    const/4 v6, 0x5

    .line 224
    const/4 v7, 0x4

    .line 225
    const/4 v8, 0x3

    .line 226
    const/16 v9, 0x8

    .line 227
    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    new-array p0, v9, [F

    .line 231
    .line 232
    aput v0, p0, v1

    .line 233
    .line 234
    aput v0, p0, v3

    .line 235
    .line 236
    aput v0, p0, v2

    .line 237
    .line 238
    aput v0, p0, v8

    .line 239
    .line 240
    aput p4, p0, v7

    .line 241
    .line 242
    aput p4, p0, v6

    .line 243
    .line 244
    aput p4, p0, p5

    .line 245
    .line 246
    aput p4, p0, p3

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    new-array p0, v9, [F

    .line 250
    .line 251
    aput v0, p0, v1

    .line 252
    .line 253
    aput v0, p0, v3

    .line 254
    .line 255
    aput p4, p0, v2

    .line 256
    .line 257
    aput p4, p0, v8

    .line 258
    .line 259
    aput p4, p0, v7

    .line 260
    .line 261
    aput p4, p0, v6

    .line 262
    .line 263
    aput v0, p0, p5

    .line 264
    .line 265
    aput v0, p0, p3

    .line 266
    .line 267
    :goto_4
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 268
    .line 269
    invoke-virtual {v5, v4, p0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_a
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 285
    .line 286
    .line 287
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 288
    .line 289
    invoke-virtual {v5, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 293
    .line 294
    .line 295
    if-eq p5, v3, :cond_c

    .line 296
    .line 297
    iget-object v0, p0, Lvug;->aV:Landroid/graphics/RectF;

    .line 298
    .line 299
    if-eq p5, v2, :cond_b

    .line 300
    .line 301
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 302
    .line 303
    .line 304
    move-result p5

    .line 305
    sub-float/2addr p5, p4

    .line 306
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 307
    .line 308
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    add-float/2addr v2, p4

    .line 313
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 314
    .line 315
    invoke-virtual {v0, p5, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    add-float p5, p4, p4

    .line 320
    .line 321
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 322
    .line 323
    sub-float/2addr v1, p5

    .line 324
    iget p5, p3, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 327
    .line 328
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 329
    .line 330
    invoke-virtual {v0, v1, p5, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    add-float p5, p4, p4

    .line 335
    .line 336
    iget-object v0, p0, Lvug;->aV:Landroid/graphics/RectF;

    .line 337
    .line 338
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 339
    .line 340
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 343
    .line 344
    add-float/2addr v3, p5

    .line 345
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 348
    .line 349
    .line 350
    :goto_5
    invoke-virtual {p0}, Lvug;->C()Z

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    if-eqz p3, :cond_d

    .line 355
    .line 356
    iget-object p3, p0, Lvug;->aZ:Landroid/graphics/Matrix;

    .line 357
    .line 358
    iget-object p5, p0, Lvug;->aV:Landroid/graphics/RectF;

    .line 359
    .line 360
    invoke-virtual {p3, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object p0, p0, Lvug;->aV:Landroid/graphics/RectF;

    .line 364
    .line 365
    invoke-virtual {p1, p0, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method private static final aD(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method

.method private final aE(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvug;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvug;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    neg-int p1, p1

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lvug;->av(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final aF()V
    .locals 6

    .line 1
    iget v0, p0, Lvug;->bg:F

    .line 2
    .line 3
    iget v1, p0, Lvug;->l:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lvug;->j:F

    .line 11
    .line 12
    iget v3, p0, Lvug;->i:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lvug;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lvug;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v2, v0, v2

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lvug;->j:F

    .line 45
    .line 46
    iget v1, p0, Lvug;->i:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-double v4, v1

    .line 50
    float-to-double v0, v0

    .line 51
    mul-double/2addr v2, v0

    .line 52
    add-double/2addr v2, v4

    .line 53
    double-to-float v0, v2

    .line 54
    invoke-direct {p0, v0}, Lvug;->ay(F)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final aa()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvug;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvug;->E:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lvug;->O(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvug;->G:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lvug;->F:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lvub;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lvub;-><init>(Lvug;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lvug;->G:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final ab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvug;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvty;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lvty;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvug;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvty;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lvty;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final ad()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvug;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lvug;->ae:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lvug;->af:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lvug;->ag:I

    .line 17
    .line 18
    iget v2, p0, Lvug;->k:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v0, v1, v2}, Lvug;->ae(IILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final ae(IILjava/lang/Integer;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lvug;->ba:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lvsz;

    .line 24
    .line 25
    new-instance v4, Lwaw;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v5}, Lwaw;-><init>([C)V

    .line 29
    .line 30
    .line 31
    int-to-float v5, p1

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v5, v6

    .line 35
    invoke-virtual {v4, v5}, Lwaw;->o(F)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lvtg;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Lvtg;-><init>(Lwaw;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lvsz;->v(Lvtg;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lvsz;

    .line 51
    .line 52
    if-ltz p2, :cond_1

    .line 53
    .line 54
    move v3, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v3, p0, Lvug;->ab:I

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2, v0, v0, p1, v3}, Lvsz;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-direct {p0, v0}, Lvug;->ap(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final af(Lvwh;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lvug;->c(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lvwh;->b(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvug;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lvug;->W:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lvug;->H(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v0, p0, Lvug;->aL:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p2, v0

    .line 24
    float-to-int p2, p2

    .line 25
    add-int/2addr v1, p2

    .line 26
    invoke-virtual {p1}, Lvwh;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    invoke-virtual {p1}, Lvwh;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, p2

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lvug;->B()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lvug;->K()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v2, p0, Lvug;->ax:I

    .line 49
    .line 50
    iget v3, p0, Lvug;->ab:I

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    sub-int/2addr p2, v2

    .line 56
    invoke-virtual {p1}, Lvwh;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lvug;->K()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v2, p0, Lvug;->ax:I

    .line 66
    .line 67
    iget v3, p0, Lvug;->ab:I

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    add-int/2addr v2, p2

    .line 73
    invoke-virtual {p1}, Lvwh;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0, p2}, Lvug;->H(F)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget v0, p0, Lvug;->aL:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    mul-float/2addr p2, v0

    .line 87
    float-to-int p2, p2

    .line 88
    add-int/2addr v1, p2

    .line 89
    invoke-virtual {p1}, Lvwh;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    div-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    invoke-virtual {p1}, Lvwh;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, p2

    .line 100
    add-int/2addr v0, v1

    .line 101
    invoke-direct {p0}, Lvug;->K()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget v2, p0, Lvug;->ax:I

    .line 106
    .line 107
    iget v3, p0, Lvug;->ab:I

    .line 108
    .line 109
    div-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    add-int/2addr v2, v3

    .line 112
    sub-int/2addr p2, v2

    .line 113
    invoke-virtual {p1}, Lvwh;->getIntrinsicHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_0
    sub-int v2, p2, v2

    .line 118
    .line 119
    :goto_1
    iget-object v3, p0, Lvug;->aW:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lvug;->C()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    new-instance p2, Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lvug;->aZ:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {p0}, Lvnv;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, p0, v3}, Lvpk;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lvwh;->setBounds(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lvug;->b()Landroid/view/ViewOverlay;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-nez p0, :cond_3

    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final ag(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lvug;->aN:Z

    .line 35
    .line 36
    iget-object v0, p0, Lvug;->ba:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    move v1, v3

    .line 55
    :goto_0
    iget-object v2, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Lvsz;

    .line 64
    .line 65
    invoke-direct {v2}, Lvsz;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lvsz;->V()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lvug;->bf:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lvsz;->K(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lwaw;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v5}, Lwaw;-><init>([C)V

    .line 80
    .line 81
    .line 82
    iget v5, p0, Lvug;->aa:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v5, v6

    .line 88
    invoke-virtual {v4, v5}, Lwaw;->o(F)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lvtg;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Lvtg;-><init>(Lwaw;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lvsz;->v(Lvtg;)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lvug;->aa:I

    .line 100
    .line 101
    iget v5, p0, Lvug;->ab:I

    .line 102
    .line 103
    invoke-virtual {v2, v3, v3, v4, v5}, Lvsz;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    iget v4, p0, Lvug;->bc:F

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lvsz;->J(F)V

    .line 109
    .line 110
    .line 111
    iget v4, p0, Lvug;->bd:F

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lvsz;->R(F)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lvug;->be:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lvsz;->Q(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lvug;->getDrawableState()[I

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Lvsz;->setState([I)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iput v3, p0, Lvug;->aF:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lvug;->z()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lvug;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v2, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-le v1, v2, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lvwh;

    .line 182
    .line 183
    invoke-virtual {p0}, Lvug;->isAttachedToWindow()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    invoke-direct {p0, v4}, Lvug;->U(Lvwh;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ge v1, v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Lvug;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v8, p0, Lvug;->D:I

    .line 213
    .line 214
    new-instance v2, Lvwh;

    .line 215
    .line 216
    invoke-direct {v2, v1, v8}, Lvwh;-><init>(Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v2, Lvwh;->a:Landroid/content/Context;

    .line 220
    .line 221
    sget-object v6, Lvwf;->a:[I

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    new-array v9, v3, [I

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static/range {v4 .. v9}, Lvpw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const v6, 0x7f070804

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iput v5, v2, Lvwh;->i:I

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    invoke-virtual {v1, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iput-boolean v5, v2, Lvwh;->h:Z

    .line 251
    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    invoke-virtual {v2}, Lvsz;->D()Lvtg;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v6, Lwaw;

    .line 259
    .line 260
    invoke-direct {v6, v5}, Lwaw;-><init>(Lvtg;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lvwh;->a()Lvsv;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iput-object v5, v6, Lwaw;->c:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v5, Lvtg;

    .line 270
    .line 271
    invoke-direct {v5, v6}, Lvtg;-><init>(Lwaw;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Lvsz;->v(Lvtg;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    iput v3, v2, Lvwh;->i:I

    .line 279
    .line 280
    :goto_3
    const/4 v5, 0x6

    .line 281
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v2, v5}, Lvwh;->b(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v1}, Lzli;->bT(Landroid/content/Context;Landroid/content/res/TypedArray;)Lvsl;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_6

    .line 293
    .line 294
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_6

    .line 299
    .line 300
    invoke-static {v4, v1, p1}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object v6, v5, Lvsl;->k:Landroid/content/res/ColorStateList;

    .line 305
    .line 306
    :cond_6
    iget-object v6, v2, Lvwh;->b:Lvpu;

    .line 307
    .line 308
    invoke-virtual {v6, v5, v4}, Lvpu;->b(Lvsl;Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    const-class v5, Lvwh;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const v7, 0x7f0404a2

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v7, v6}, Ltlx;->k(Landroid/content/Context;ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    const v7, 0x1010031

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v4, v7, v8}, Ltlx;->k(Landroid/content/Context;ILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/16 v8, 0xe5

    .line 336
    .line 337
    invoke-static {v7, v8}, Lbjo;->d(II)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const/16 v8, 0x99

    .line 342
    .line 343
    invoke-static {v6, v8}, Lbjo;->d(II)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {v6, v7}, Lbjo;->c(II)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const/4 v7, 0x7

    .line 352
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v2, v6}, Lvsz;->K(Landroid/content/res/ColorStateList;)V

    .line 361
    .line 362
    .line 363
    const v6, 0x7f0404e8

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v4, v6, v5}, Ltlx;->k(Landroid/content/Context;ILjava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v2, v4}, Lvsz;->P(Landroid/content/res/ColorStateList;)V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iput v4, v2, Lvwh;->d:I

    .line 387
    .line 388
    const/4 v4, 0x4

    .line 389
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iput v4, v2, Lvwh;->e:I

    .line 394
    .line 395
    const/4 v4, 0x5

    .line 396
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iput v4, v2, Lvwh;->f:I

    .line 401
    .line 402
    const/4 v4, 0x3

    .line 403
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iput v4, v2, Lvwh;->g:I

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lvug;->isAttachedToWindow()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_4

    .line 420
    .line 421
    invoke-direct {p0, v2}, Lvug;->S(Lvwh;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-ne v1, p1, :cond_8

    .line 431
    .line 432
    move p1, v3

    .line 433
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_9

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lvwh;

    .line 448
    .line 449
    int-to-float v2, p1

    .line 450
    invoke-virtual {v1, v2}, Lvsz;->R(F)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_9
    iget-object p1, p0, Lvug;->e:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lvtx;

    .line 471
    .line 472
    iget-object v1, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    move v4, v3

    .line 479
    :goto_5
    if-ge v4, v2, :cond_a

    .line 480
    .line 481
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/lang/Float;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-interface {v0, p0, v5, v3}, Lvtx;->b(Ljava/lang/Object;FZ)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_b
    invoke-virtual {p0}, Lvug;->postInvalidate()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string p1, "At least one value must be set"

    .line 504
    .line 505
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p0
.end method

.method private final ah()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvug;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lvug;->bb:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lvug;->aa:I

    .line 16
    .line 17
    iput v0, p0, Lvug;->ae:I

    .line 18
    .line 19
    iget v1, p0, Lvug;->ab:I

    .line 20
    .line 21
    iput v1, p0, Lvug;->ag:I

    .line 22
    .line 23
    iget v1, p0, Lvug;->ad:I

    .line 24
    .line 25
    iput v1, p0, Lvug;->af:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0}, Lvug;->Q()Lcom/google/android/material/focus/FocusRingDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/focus/FocusRingDrawable;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget v1, p0, Lvug;->ab:I

    .line 49
    .line 50
    iget v2, p0, Lvug;->I:I

    .line 51
    .line 52
    sub-int v2, v1, v2

    .line 53
    .line 54
    :cond_0
    iget v1, p0, Lvug;->k:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, v0, v2, v1}, Lvug;->ae(IILjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private final ai()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvug;->aq()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvug;->l:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lvug;->aG:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lvug;->aj(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lvug;->aI:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Unexpected tickVisibilityMode: "

    .line 31
    .line 32
    invoke-static {v0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-direct {p0}, Lvug;->M()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0}, Lvug;->N()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gt v0, v1, :cond_3

    .line 49
    .line 50
    move v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lvug;->M()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0}, Lvug;->N()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lvug;->aj(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final aj(I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvug;->aH:[F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lvug;->aH:[F

    .line 8
    .line 9
    shl-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    new-array v0, v1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lvug;->aH:[F

    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lvug;->aL:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-direct {p0}, Lvug;->K()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    int-to-float v4, p1

    .line 34
    div-float v4, v0, v4

    .line 35
    .line 36
    iget-object v5, p0, Lvug;->aH:[F

    .line 37
    .line 38
    iget v6, p0, Lvug;->W:I

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    int-to-float v7, v3

    .line 42
    const/high16 v8, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v7, v8

    .line 45
    mul-float/2addr v7, v4

    .line 46
    add-float/2addr v6, v7

    .line 47
    aput v6, v5, v3

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    aput v2, v5, v4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lvug;->C()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lvug;->aZ:Landroid/graphics/Matrix;

    .line 63
    .line 64
    iget-object p0, p0, Lvug;->aH:[F

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method private final ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvug;->an:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lvug;->ao:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lvug;->ap:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvug;->an:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lvug;->ao:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lvug;->ap:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final al()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvug;->al:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lvug;->am:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lvug;->ap:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvug;->al:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lvug;->am:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lvug;->ap:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final am()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvug;->as:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lvug;->at:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lvug;->au:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvug;->as:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lvug;->at:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lvug;->au:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvug;->aq:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lvug;->ar:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lvug;->au:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvug;->aq:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lvug;->ar:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lvug;->au:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final ao(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvug;->W:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lvug;->aL:I

    .line 12
    .line 13
    invoke-direct {p0}, Lvug;->ai()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final ap(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvug;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvug;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lvug;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lvug;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lvug;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lvug;->V:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v2, p0, Lvug;->ab:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, Lvug;->S:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lvug;->T:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v0, p0, Lvug;->T:I

    .line 50
    .line 51
    move v0, v2

    .line 52
    :goto_1
    iget v1, p0, Lvug;->aa:I

    .line 53
    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    iget v4, p0, Lvug;->K:I

    .line 57
    .line 58
    sub-int/2addr v1, v4

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v4, p0, Lvug;->V:I

    .line 64
    .line 65
    iget v5, p0, Lvug;->L:I

    .line 66
    .line 67
    sub-int/2addr v4, v5

    .line 68
    div-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, Lvug;->aJ:I

    .line 75
    .line 76
    iget v6, p0, Lvug;->M:I

    .line 77
    .line 78
    sub-int/2addr v5, v6

    .line 79
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v6, p0, Lvug;->aK:I

    .line 84
    .line 85
    iget v7, p0, Lvug;->N:I

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget v7, p0, Lvug;->J:I

    .line 93
    .line 94
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v7, v1

    .line 107
    iget v1, p0, Lvug;->W:I

    .line 108
    .line 109
    if-ne v1, v7, :cond_2

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    iput v7, p0, Lvug;->W:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lvug;->isLaidOut()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lvug;->C()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lvug;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p0}, Lvug;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_2
    invoke-direct {p0, v1}, Lvug;->ao(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lvug;->C()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-direct {p0}, Lvug;->K()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    iget-object v3, p0, Lvug;->aZ:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x42b40000    # 90.0f

    .line 156
    .line 157
    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-nez v0, :cond_7

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Lvug;->postInvalidate()V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void

    .line 170
    :cond_7
    invoke-virtual {p0}, Lvug;->requestLayout()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final aq()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvug;->aN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lvug;->i:F

    .line 6
    .line 7
    iget v1, p0, Lvug;->j:F

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gez v1, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge v5, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v10, p0, Lvug;->i:F

    .line 38
    .line 39
    cmpg-float v9, v9, v10

    .line 40
    .line 41
    if-ltz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v10, p0, Lvug;->j:F

    .line 48
    .line 49
    cmpl-float v9, v9, v10

    .line 50
    .line 51
    if-gtz v9, :cond_1

    .line 52
    .line 53
    iget v9, p0, Lvug;->l:F

    .line 54
    .line 55
    cmpl-float v7, v9, v7

    .line 56
    .line 57
    if-lez v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-direct {p0, v7}, Lvug;->az(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    iget v1, p0, Lvug;->i:F

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v5, p0, Lvug;->l:F

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget p0, p0, Lvug;->l:F

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v7, 0x4

    .line 90
    new-array v7, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v8, v7, v4

    .line 93
    .line 94
    aput-object v1, v7, v3

    .line 95
    .line 96
    aput-object v5, v7, v2

    .line 97
    .line 98
    aput-object p0, v7, v6

    .line 99
    .line 100
    const-string p0, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 101
    .line 102
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    iget v1, p0, Lvug;->i:F

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget p0, p0, Lvug;->j:F

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-array v5, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v8, v5, v4

    .line 130
    .line 131
    aput-object v1, v5, v3

    .line 132
    .line 133
    aput-object p0, v5, v2

    .line 134
    .line 135
    const-string p0, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 136
    .line 137
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    iget v0, p0, Lvug;->l:F

    .line 146
    .line 147
    cmpl-float v0, v0, v7

    .line 148
    .line 149
    if-lez v0, :cond_3

    .line 150
    .line 151
    iget v0, p0, Lvug;->j:F

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lvug;->az(F)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    iget v1, p0, Lvug;->l:F

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v5, p0, Lvug;->i:F

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget p0, p0, Lvug;->j:F

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-array v6, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v1, v6, v4

    .line 182
    .line 183
    aput-object v5, v6, v3

    .line 184
    .line 185
    aput-object p0, v6, v2

    .line 186
    .line 187
    const-string p0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 188
    .line 189
    invoke-static {p0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_3
    iget v0, p0, Lvug;->l:F

    .line 198
    .line 199
    cmpl-float v1, v0, v7

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    float-to-int v1, v0

    .line 204
    int-to-float v1, v1

    .line 205
    cmpl-float v1, v1, v0

    .line 206
    .line 207
    const-string v5, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    sget-object v1, Lvug;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-array v6, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string v7, "stepSize"

    .line 220
    .line 221
    aput-object v7, v6, v4

    .line 222
    .line 223
    aput-object v0, v6, v3

    .line 224
    .line 225
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_4
    iget v0, p0, Lvug;->i:F

    .line 233
    .line 234
    float-to-int v1, v0

    .line 235
    int-to-float v1, v1

    .line 236
    cmpl-float v1, v1, v0

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    sget-object v1, Lvug;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-array v6, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    const-string v7, "valueFrom"

    .line 249
    .line 250
    aput-object v7, v6, v4

    .line 251
    .line 252
    aput-object v0, v6, v3

    .line 253
    .line 254
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_5
    iget v0, p0, Lvug;->j:F

    .line 262
    .line 263
    float-to-int v1, v0

    .line 264
    int-to-float v1, v1

    .line 265
    cmpl-float v1, v1, v0

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    sget-object v1, Lvug;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-array v2, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v6, "valueTo"

    .line 278
    .line 279
    aput-object v6, v2, v4

    .line 280
    .line 281
    aput-object v0, v2, v3

    .line 282
    .line 283
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_6
    iput-boolean v4, p0, Lvug;->aN:Z

    .line 291
    .line 292
    return-void

    .line 293
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget p0, p0, Lvug;->j:F

    .line 300
    .line 301
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-array v2, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v0, v2, v4

    .line 308
    .line 309
    aput-object p0, v2, v3

    .line 310
    .line 311
    const-string p0, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 312
    .line 313
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_8
    return-void
.end method

.method private final ar()Z
    .locals 0

    .line 1
    iget p0, p0, Lvug;->ad:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static as(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method private final at(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lvug;->as(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lvug;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private final au(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lvug;->as(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lvug;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private final av(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lvug;->aF:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iget-object v3, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v1, v4

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v4

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    move-wide v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-long v3, v3

    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v3

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lvug;->aF:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    iput p1, p0, Lvug;->k:I

    .line 36
    .line 37
    invoke-direct {p0}, Lvug;->ah()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lvug;->z()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lvug;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method private final aw()Z
    .locals 1

    .line 1
    iget p0, p0, Lvug;->U:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final ax()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lvug;->P()Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final ay(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lvug;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lvug;->D(IF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final az(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lvug;->i:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance p1, Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget p0, p0, Lvug;->l:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-double v0, v0

    .line 66
    sub-double/2addr v0, p0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpg-double p0, p0, v0

    .line 77
    .line 78
    if-gez p0, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvug;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvug;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3f99999a    # 1.2f

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v2, -0x41b33333    # -0.2f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    move v3, v2

    .line 24
    move v2, v4

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lvug;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lvwh;

    .line 42
    .line 43
    iput v2, v1, Lvwh;->l:F

    .line 44
    .line 45
    iput v3, v1, Lvwh;->m:F

    .line 46
    .line 47
    invoke-virtual {v1}, Lvsz;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v0, p0, Lvug;->U:I

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lvug;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lvnv;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lvug;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, Lvug;->bj:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lvug;->Z(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-direct {p0}, Lvug;->aa()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Unexpected labelBehavior: "

    .line 103
    .line 104
    invoke-static {v0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    invoke-direct {p0}, Lvug;->aa()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget v0, p0, Lvug;->k:I

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lvug;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lvug;->Z(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-direct {p0}, Lvug;->aa()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvug;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

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

.method public final C()Z
    .locals 1

    .line 1
    iget p0, p0, Lvug;->R:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final D(IF)Z
    .locals 5

    .line 1
    iput p1, p0, Lvug;->aF:I

    .line 2
    .line 3
    iget-object v0, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ltz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lvug;->B()Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x1

    .line 36
    .line 37
    iget-object v2, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-lt v0, v2, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lvug;->j:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v0, v3

    .line 62
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 63
    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    iget v2, p0, Lvug;->i:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v4, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-float/2addr v2, v3

    .line 82
    :goto_1
    invoke-static {p2, v2, v0}, Lbng;->s(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lvug;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lvtx;

    .line 113
    .line 114
    iget-object v3, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v0, p0, v3, v2}, Lvtx;->b(Ljava/lang/Object;FZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object p2, p0, Lvug;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    iget-object p2, p0, Lvug;->C:Lvuc;

    .line 141
    .line 142
    if-nez p2, :cond_3

    .line 143
    .line 144
    new-instance p2, Lvuc;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lvuc;-><init>(Lvug;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lvug;->C:Lvuc;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {p0, p2}, Lvug;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object p2, p0, Lvug;->C:Lvuc;

    .line 156
    .line 157
    iput p1, p2, Lvuc;->a:I

    .line 158
    .line 159
    const-wide/16 v3, 0xc8

    .line 160
    .line 161
    invoke-virtual {p0, p2, v3, v4}, Lvug;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lvug;->c:Lvud;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v1}, Lbqn;->n(II)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return v2

    .line 170
    :cond_5
    return v1
.end method

.method public final E()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lvug;->G()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lvug;->j:F

    .line 6
    .line 7
    iget p0, p0, Lvug;->i:F

    .line 8
    .line 9
    sub-float/2addr v1, p0

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 p0, 0x41a00000    # 20.0f

    .line 12
    .line 13
    cmpg-float v2, v1, p0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    div-float/2addr v1, p0

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    mul-float/2addr p0, v0

    .line 25
    return p0
.end method

.method protected F()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lvug;->ai:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lvug;->V:I

    .line 7
    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public final b()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-static {p0}, Lvnv;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(F)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lvug;->h:Lvuh;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    float-to-int p0, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    cmpl-float p0, p0, p1

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "%.0f"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "%.2f"

    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p0, p1}, Lvuh;->a(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvug;->c:Lvud;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqn;->v(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvug;->n:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lvug;->L(Landroid/content/res/ColorStateList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lvug;->u:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvug;->m:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lvug;->L(Landroid/content/res/ColorStateList;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lvug;->v:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvug;->aQ:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lvug;->L(Landroid/content/res/ColorStateList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lvug;->y:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvug;->aP:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lvug;->L(Landroid/content/res/ColorStateList;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lvug;->z:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lvug;->aQ:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lvug;->L(Landroid/content/res/ColorStateList;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lvug;->A:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lvug;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lvwh;

    .line 76
    .line 77
    invoke-virtual {v1}, Lvsz;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lvug;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lvwh;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    iget-object v1, p0, Lvug;->ba:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v0, v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lvsz;

    .line 105
    .line 106
    invoke-virtual {v2}, Lvsz;->isStateful()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lvsz;

    .line 117
    .line 118
    invoke-virtual {p0}, Lvug;->getDrawableState()[I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lvsz;->setState([I)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lvug;->x:Landroid/graphics/Paint;

    .line 129
    .line 130
    iget-object v1, p0, Lvug;->aO:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lvug;->L(Landroid/content/res/ColorStateList;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    const/16 p0, 0x3f

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final e(Lvtx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvug;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lvty;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvug;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvug;->U:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvug;->U:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lvug;->ap(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lvug;->l:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lvug;->l:F

    .line 14
    .line 15
    iput-boolean v1, p0, Lvug;->aN:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lvug;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v2, p0, Lvug;->i:F

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget p0, p0, Lvug;->j:F

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v3, 0x3

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v3, v4

    .line 44
    .line 45
    aput-object v2, v3, v1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p0, v3, p1

    .line 49
    .line 50
    const-string p0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 51
    .line 52
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget v0, p0, Lvug;->bc:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lvug;->bc:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lvug;->ba:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvsz;

    .line 23
    .line 24
    iget v1, p0, Lvug;->bc:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvsz;->J(F)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Lvug;->ab:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lvug;->ab:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget-object v1, p0, Lvug;->ba:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvsz;

    .line 23
    .line 24
    iget v2, p0, Lvug;->aa:I

    .line 25
    .line 26
    iget v3, p0, Lvug;->ab:I

    .line 27
    .line 28
    invoke-virtual {v1, p1, p1, v2, v3}, Lvsz;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lvug;->bb:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget v2, p0, Lvug;->aa:I

    .line 53
    .line 54
    invoke-direct {p0, v2, v1}, Lvug;->R(ILandroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {p0, p1}, Lvug;->ap(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k(F)V
    .locals 3

    .line 1
    iget v0, p0, Lvug;->bd:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lvug;->bd:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lvug;->ba:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvsz;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lvsz;->R(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lvug;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvug;->ad:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lvug;->ad:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget v0, p0, Lvug;->aa:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lvug;->aa:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lvug;->bb:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lvug;->bb:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lvug;->R(ILandroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lvug;->ae(IILjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvug;->aJ:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvug;->aJ:I

    .line 6
    .line 7
    iget-object v0, p0, Lvug;->z:Landroid/graphics/Paint;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lvug;->ap(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvug;->aP:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lvug;->aP:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lvug;->z:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lvug;->L(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvug;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lvug;->bj:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lvug;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lvug;->bh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvug;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lvug;->bi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvug;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lvwh;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lvug;->S(Lvwh;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvug;->C:Lvuc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvug;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lvug;->E:Z

    .line 10
    .line 11
    iget-object v0, p0, Lvug;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvwh;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lvug;->U(Lvwh;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lvug;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lvug;->bh:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lvug;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lvug;->bi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lvug;->aN:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0}, Lvug;->aq()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lvug;->ai()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lvug;->K()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget v10, v0, Lvug;->aL:I

    .line 21
    .line 22
    invoke-direct {v0}, Lvug;->aA()[F

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    int-to-float v12, v9

    .line 27
    iget v1, v0, Lvug;->V:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget-boolean v2, v0, Lvug;->ak:Z

    .line 31
    .line 32
    const/high16 v13, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    aget v2, v11, v14

    .line 38
    .line 39
    cmpl-float v2, v2, v13

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget v2, v0, Lvug;->ad:I

    .line 44
    .line 45
    :goto_0
    move v8, v2

    .line 46
    const/high16 v15, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v15

    .line 49
    add-float v4, v12, v1

    .line 50
    .line 51
    sub-float v3, v12, v1

    .line 52
    .line 53
    iget v1, v0, Lvug;->W:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lvug;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int v2, v1, v2

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    aget v5, v11, v14

    .line 63
    .line 64
    int-to-float v6, v10

    .line 65
    mul-float/2addr v5, v6

    .line 66
    move v7, v6

    .line 67
    iget-object v6, v0, Lvug;->aT:Landroid/graphics/RectF;

    .line 68
    .line 69
    add-float/2addr v1, v5

    .line 70
    int-to-float v5, v8

    .line 71
    int-to-float v2, v2

    .line 72
    sub-float/2addr v1, v5

    .line 73
    move v5, v7

    .line 74
    const/4 v7, 0x2

    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    move v2, v1

    .line 78
    move/from16 v1, v16

    .line 79
    .line 80
    move/from16 v16, v5

    .line 81
    .line 82
    move-object/from16 v5, p1

    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, Lvug;->aB(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, v0, Lvug;->ak:Z

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    aget v1, v11, v2

    .line 93
    .line 94
    cmpl-float v1, v1, v13

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget v1, v0, Lvug;->ad:I

    .line 99
    .line 100
    :goto_1
    move v8, v1

    .line 101
    iget v1, v0, Lvug;->W:I

    .line 102
    .line 103
    int-to-float v5, v1

    .line 104
    aget v7, v11, v2

    .line 105
    .line 106
    mul-float v7, v7, v16

    .line 107
    .line 108
    add-int/2addr v1, v10

    .line 109
    invoke-virtual {v0}, Lvug;->a()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    add-int/2addr v1, v10

    .line 114
    move-object v10, v6

    .line 115
    iget-object v6, v0, Lvug;->aU:Landroid/graphics/RectF;

    .line 116
    .line 117
    add-float/2addr v5, v7

    .line 118
    int-to-float v7, v8

    .line 119
    add-float/2addr v5, v7

    .line 120
    int-to-float v1, v1

    .line 121
    const/4 v7, 0x3

    .line 122
    move v11, v2

    .line 123
    move v2, v1

    .line 124
    move v1, v5

    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    invoke-direct/range {v0 .. v8}, Lvug;->aB(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 128
    .line 129
    .line 130
    iget v1, v0, Lvug;->aL:I

    .line 131
    .line 132
    invoke-direct {v0}, Lvug;->aA()[F

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget v2, v0, Lvug;->W:I

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    aget v3, v7, v11

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    mul-float/2addr v3, v1

    .line 143
    aget v4, v7, v14

    .line 144
    .line 145
    mul-float/2addr v4, v1

    .line 146
    add-float/2addr v4, v2

    .line 147
    add-float/2addr v2, v3

    .line 148
    cmpl-float v1, v4, v2

    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    if-ltz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, v0, Lvug;->aS:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 156
    .line 157
    .line 158
    :cond_1
    move-object/from16 v1, p1

    .line 159
    .line 160
    move/from16 v17, v15

    .line 161
    .line 162
    invoke-virtual {v0}, Lvug;->B()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_11

    .line 167
    .line 168
    invoke-virtual {v0}, Lvug;->C()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_11

    .line 173
    .line 174
    iget-object v2, v0, Lvug;->aS:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2, v6}, Lvug;->Y(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_2
    invoke-virtual {v0}, Lvug;->B()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Lvug;->C()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    move v2, v14

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    iget-object v2, v0, Lvug;->aE:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int/lit8 v2, v2, -0x1

    .line 202
    .line 203
    :goto_2
    invoke-direct {v0, v2}, Lvug;->J(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v0}, Lvug;->B()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0}, Lvug;->C()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    iget-object v1, v0, Lvug;->aE:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/lit8 v1, v1, -0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move v1, v14

    .line 231
    :goto_3
    invoke-direct {v0, v1}, Lvug;->J(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_6
    iget-object v1, v0, Lvug;->aE:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v3, 0x4

    .line 244
    if-ne v1, v11, :cond_7

    .line 245
    .line 246
    iget-boolean v1, v0, Lvug;->ak:Z

    .line 247
    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v0}, Lvug;->B()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v3, 0x3

    .line 255
    if-nez v1, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Lvug;->C()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    move v5, v8

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    move v5, v3

    .line 266
    :goto_4
    move v1, v14

    .line 267
    :goto_5
    iget-object v3, v0, Lvug;->aE:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ge v1, v3, :cond_1

    .line 274
    .line 275
    iget-object v3, v0, Lvug;->aE:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-le v3, v11, :cond_a

    .line 282
    .line 283
    if-lez v1, :cond_8

    .line 284
    .line 285
    iget-object v2, v0, Lvug;->aE:Ljava/util/ArrayList;

    .line 286
    .line 287
    add-int/lit8 v3, v1, -0x1

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Float;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-direct {v0, v2}, Lvug;->I(F)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    goto :goto_6

    .line 304
    :cond_8
    move v2, v4

    .line 305
    :goto_6
    iget-object v3, v0, Lvug;->aE:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-direct {v0, v3}, Lvug;->I(F)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v0}, Lvug;->B()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_9

    .line 326
    .line 327
    invoke-virtual {v0}, Lvug;->C()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_9

    .line 332
    .line 333
    move v4, v2

    .line 334
    move v2, v3

    .line 335
    goto :goto_7

    .line 336
    :cond_9
    move v4, v3

    .line 337
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lvug;->a()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    move/from16 v16, v13

    .line 342
    .line 343
    add-int/lit8 v13, v5, -0x1

    .line 344
    .line 345
    if-eq v13, v11, :cond_f

    .line 346
    .line 347
    if-eq v13, v8, :cond_e

    .line 348
    .line 349
    if-lez v1, :cond_c

    .line 350
    .line 351
    add-int/lit8 v13, v1, -0x1

    .line 352
    .line 353
    invoke-direct {v0, v13}, Lvug;->J(I)I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    int-to-float v13, v13

    .line 358
    add-float/2addr v4, v13

    .line 359
    invoke-direct {v0, v1}, Lvug;->J(I)I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    :goto_8
    int-to-float v13, v13

    .line 364
    sub-float/2addr v2, v13

    .line 365
    :cond_b
    :goto_9
    move v13, v2

    .line 366
    move/from16 v17, v15

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_c
    aget v13, v7, v11

    .line 370
    .line 371
    cmpl-float v13, v13, v16

    .line 372
    .line 373
    if-nez v13, :cond_d

    .line 374
    .line 375
    invoke-direct {v0, v1}, Lvug;->J(I)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    int-to-float v13, v13

    .line 380
    add-float/2addr v4, v13

    .line 381
    goto :goto_9

    .line 382
    :cond_d
    aget v13, v7, v14

    .line 383
    .line 384
    cmpl-float v13, v13, v16

    .line 385
    .line 386
    if-nez v13, :cond_b

    .line 387
    .line 388
    invoke-direct {v0, v1}, Lvug;->J(I)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    goto :goto_8

    .line 393
    :cond_e
    int-to-float v13, v3

    .line 394
    move/from16 v17, v15

    .line 395
    .line 396
    invoke-direct {v0, v1}, Lvug;->J(I)I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    int-to-float v15, v15

    .line 401
    add-float/2addr v4, v15

    .line 402
    add-float/2addr v2, v13

    .line 403
    goto :goto_a

    .line 404
    :cond_f
    move/from16 v17, v15

    .line 405
    .line 406
    int-to-float v13, v3

    .line 407
    sub-float/2addr v4, v13

    .line 408
    invoke-direct {v0, v1}, Lvug;->J(I)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    int-to-float v13, v13

    .line 413
    sub-float/2addr v2, v13

    .line 414
    :goto_a
    move v13, v2

    .line 415
    :goto_b
    move v15, v4

    .line 416
    cmpl-float v2, v15, v13

    .line 417
    .line 418
    iget-object v4, v0, Lvug;->aS:Landroid/graphics/RectF;

    .line 419
    .line 420
    if-ltz v2, :cond_10

    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 423
    .line 424
    .line 425
    move v8, v1

    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_10
    int-to-float v2, v3

    .line 430
    iget v3, v0, Lvug;->V:I

    .line 431
    .line 432
    int-to-float v3, v3

    .line 433
    div-float v3, v3, v17

    .line 434
    .line 435
    add-float v8, v12, v3

    .line 436
    .line 437
    sub-float v3, v12, v3

    .line 438
    .line 439
    invoke-virtual {v4, v15, v3, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 440
    .line 441
    .line 442
    move-object v3, v4

    .line 443
    move v4, v2

    .line 444
    iget-object v2, v0, Lvug;->v:Landroid/graphics/Paint;

    .line 445
    .line 446
    move v8, v1

    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    invoke-direct/range {v0 .. v5}, Lvug;->aC(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 450
    .line 451
    .line 452
    :goto_c
    add-int/lit8 v2, v8, 0x1

    .line 453
    .line 454
    move v1, v2

    .line 455
    move v2, v13

    .line 456
    move v4, v15

    .line 457
    move/from16 v13, v16

    .line 458
    .line 459
    move/from16 v15, v17

    .line 460
    .line 461
    const/4 v8, 0x2

    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_11
    iget-object v2, v0, Lvug;->aS:Landroid/graphics/RectF;

    .line 465
    .line 466
    invoke-direct {v0, v1, v2, v10}, Lvug;->Y(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 467
    .line 468
    .line 469
    :goto_d
    iget-object v2, v0, Lvug;->aH:[F

    .line 470
    .line 471
    if-eqz v2, :cond_14

    .line 472
    .line 473
    array-length v2, v2

    .line 474
    if-eqz v2, :cond_14

    .line 475
    .line 476
    invoke-direct {v0}, Lvug;->aA()[F

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    aget v3, v2, v14

    .line 481
    .line 482
    iget-object v4, v0, Lvug;->aH:[F

    .line 483
    .line 484
    array-length v4, v4

    .line 485
    int-to-float v4, v4

    .line 486
    div-float v4, v4, v17

    .line 487
    .line 488
    const/high16 v5, -0x40800000    # -1.0f

    .line 489
    .line 490
    add-float/2addr v4, v5

    .line 491
    mul-float/2addr v3, v4

    .line 492
    float-to-double v3, v3

    .line 493
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    double-to-int v3, v3

    .line 498
    aget v2, v2, v11

    .line 499
    .line 500
    iget-object v4, v0, Lvug;->aH:[F

    .line 501
    .line 502
    array-length v4, v4

    .line 503
    int-to-float v4, v4

    .line 504
    div-float v4, v4, v17

    .line 505
    .line 506
    add-float/2addr v4, v5

    .line 507
    mul-float/2addr v2, v4

    .line 508
    float-to-double v4, v2

    .line 509
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    double-to-int v2, v4

    .line 514
    if-lez v3, :cond_12

    .line 515
    .line 516
    iget-object v4, v0, Lvug;->y:Landroid/graphics/Paint;

    .line 517
    .line 518
    shl-int/lit8 v5, v3, 0x1

    .line 519
    .line 520
    invoke-direct {v0, v14, v5, v1, v4}, Lvug;->X(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    :cond_12
    if-gt v3, v2, :cond_13

    .line 524
    .line 525
    add-int/lit8 v4, v2, 0x1

    .line 526
    .line 527
    iget-object v5, v0, Lvug;->z:Landroid/graphics/Paint;

    .line 528
    .line 529
    shl-int/2addr v3, v11

    .line 530
    shl-int/2addr v4, v11

    .line 531
    invoke-direct {v0, v3, v4, v1, v5}, Lvug;->X(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 532
    .line 533
    .line 534
    :cond_13
    add-int/2addr v2, v11

    .line 535
    iget-object v3, v0, Lvug;->aH:[F

    .line 536
    .line 537
    array-length v3, v3

    .line 538
    shl-int/2addr v2, v11

    .line 539
    if-ge v2, v3, :cond_14

    .line 540
    .line 541
    iget-object v4, v0, Lvug;->y:Landroid/graphics/Paint;

    .line 542
    .line 543
    invoke-direct {v0, v2, v3, v1, v4}, Lvug;->X(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    :cond_14
    iget v2, v0, Lvug;->ah:I

    .line 547
    .line 548
    if-lez v2, :cond_17

    .line 549
    .line 550
    iget-object v2, v0, Lvug;->aE:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_17

    .line 557
    .line 558
    iget-object v2, v0, Lvug;->aE:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    add-int/lit8 v3, v3, -0x1

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/lang/Float;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iget v3, v0, Lvug;->j:F

    .line 577
    .line 578
    cmpg-float v2, v2, v3

    .line 579
    .line 580
    if-gez v2, :cond_15

    .line 581
    .line 582
    invoke-direct {v0, v3}, Lvug;->I(F)F

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-direct {v0, v1, v2, v12}, Lvug;->V(Landroid/graphics/Canvas;FF)V

    .line 587
    .line 588
    .line 589
    :cond_15
    iget-boolean v2, v0, Lvug;->ak:Z

    .line 590
    .line 591
    if-nez v2, :cond_16

    .line 592
    .line 593
    iget-object v2, v0, Lvug;->aE:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-le v2, v11, :cond_17

    .line 600
    .line 601
    iget-object v2, v0, Lvug;->aE:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/lang/Float;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    iget v3, v0, Lvug;->i:F

    .line 614
    .line 615
    cmpl-float v2, v2, v3

    .line 616
    .line 617
    if-lez v2, :cond_17

    .line 618
    .line 619
    :cond_16
    iget v2, v0, Lvug;->i:F

    .line 620
    .line 621
    invoke-direct {v0, v2}, Lvug;->I(F)F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-direct {v0, v1, v2, v12}, Lvug;->V(Landroid/graphics/Canvas;FF)V

    .line 626
    .line 627
    .line 628
    :cond_17
    iget-boolean v2, v0, Lvug;->aD:Z

    .line 629
    .line 630
    if-nez v2, :cond_18

    .line 631
    .line 632
    invoke-virtual {v0}, Lvug;->isFocused()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_1b

    .line 637
    .line 638
    :cond_18
    invoke-virtual {v0}, Lvug;->isEnabled()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_1b

    .line 643
    .line 644
    iget v2, v0, Lvug;->aL:I

    .line 645
    .line 646
    invoke-direct {v0}, Lvug;->ax()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_1b

    .line 651
    .line 652
    iget v3, v0, Lvug;->W:I

    .line 653
    .line 654
    int-to-float v3, v3

    .line 655
    iget-object v4, v0, Lvug;->aE:Ljava/util/ArrayList;

    .line 656
    .line 657
    iget v5, v0, Lvug;->aF:I

    .line 658
    .line 659
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/lang/Float;

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-direct {v0, v4}, Lvug;->H(F)F

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    int-to-float v2, v2

    .line 674
    mul-float/2addr v4, v2

    .line 675
    add-float/2addr v3, v4

    .line 676
    const/4 v2, 0x2

    .line 677
    new-array v6, v2, [F

    .line 678
    .line 679
    aput v3, v6, v14

    .line 680
    .line 681
    aput v12, v6, v11

    .line 682
    .line 683
    invoke-virtual {v0}, Lvug;->C()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_19

    .line 688
    .line 689
    iget-object v2, v0, Lvug;->aZ:Landroid/graphics/Matrix;

    .line 690
    .line 691
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 692
    .line 693
    .line 694
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 695
    .line 696
    const/16 v3, 0x1c

    .line 697
    .line 698
    if-ge v2, v3, :cond_1a

    .line 699
    .line 700
    aget v2, v6, v14

    .line 701
    .line 702
    iget v3, v0, Lvug;->ac:I

    .line 703
    .line 704
    int-to-float v3, v3

    .line 705
    sub-float v1, v2, v3

    .line 706
    .line 707
    aget v4, v6, v11

    .line 708
    .line 709
    move v5, v2

    .line 710
    sub-float v2, v4, v3

    .line 711
    .line 712
    add-float/2addr v5, v3

    .line 713
    add-float/2addr v4, v3

    .line 714
    move v3, v5

    .line 715
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 716
    .line 717
    move-object v7, v0

    .line 718
    move-object/from16 v0, p1

    .line 719
    .line 720
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 721
    .line 722
    .line 723
    move-object v1, v0

    .line 724
    goto :goto_e

    .line 725
    :cond_1a
    move-object v7, v0

    .line 726
    :goto_e
    aget v0, v6, v14

    .line 727
    .line 728
    aget v2, v6, v11

    .line 729
    .line 730
    iget v3, v7, Lvug;->ac:I

    .line 731
    .line 732
    int-to-float v3, v3

    .line 733
    iget-object v4, v7, Lvug;->x:Landroid/graphics/Paint;

    .line 734
    .line 735
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 736
    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_1b
    move-object v7, v0

    .line 740
    :goto_f
    invoke-virtual {v7}, Lvug;->A()V

    .line 741
    .line 742
    .line 743
    iget v2, v7, Lvug;->aL:I

    .line 744
    .line 745
    :goto_10
    iget-object v0, v7, Lvug;->aE:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-ge v14, v0, :cond_1e

    .line 752
    .line 753
    iget-object v0, v7, Lvug;->aE:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/lang/Float;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    iget-object v0, v7, Lvug;->bb:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-ge v14, v0, :cond_1c

    .line 772
    .line 773
    iget-object v0, v7, Lvug;->bb:Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    move-object v5, v0

    .line 780
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    move-object v0, v7

    .line 783
    move v3, v9

    .line 784
    invoke-direct/range {v0 .. v5}, Lvug;->W(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 785
    .line 786
    .line 787
    const/16 v18, 0x2

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_1c
    move-object v0, v7

    .line 791
    move v3, v9

    .line 792
    invoke-virtual {v0}, Lvug;->isEnabled()Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-nez v5, :cond_1d

    .line 797
    .line 798
    iget v5, v0, Lvug;->W:I

    .line 799
    .line 800
    int-to-float v5, v5

    .line 801
    invoke-direct {v0, v4}, Lvug;->H(F)F

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    int-to-float v7, v2

    .line 806
    mul-float/2addr v6, v7

    .line 807
    iget v7, v0, Lvug;->aa:I

    .line 808
    .line 809
    const/16 v18, 0x2

    .line 810
    .line 811
    div-int/lit8 v7, v7, 0x2

    .line 812
    .line 813
    iget-object v8, v0, Lvug;->w:Landroid/graphics/Paint;

    .line 814
    .line 815
    int-to-float v7, v7

    .line 816
    add-float/2addr v5, v6

    .line 817
    invoke-virtual {v1, v5, v12, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 818
    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_1d
    const/16 v18, 0x2

    .line 822
    .line 823
    :goto_11
    iget-object v5, v0, Lvug;->ba:Ljava/util/List;

    .line 824
    .line 825
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 830
    .line 831
    invoke-direct/range {v0 .. v5}, Lvug;->W(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 832
    .line 833
    .line 834
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 835
    .line 836
    move-object/from16 v7, p0

    .line 837
    .line 838
    move-object/from16 v1, p1

    .line 839
    .line 840
    move v9, v3

    .line 841
    goto :goto_10

    .line 842
    :cond_1e
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lvug;->ad()V

    .line 8
    .line 9
    .line 10
    iput p3, p0, Lvug;->k:I

    .line 11
    .line 12
    iget-object p1, p0, Lvug;->c:Lvud;

    .line 13
    .line 14
    iget p0, p0, Lvug;->aF:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbqn;->u(I)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lvug;->k:I

    .line 21
    .line 22
    if-ne p1, p3, :cond_5

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const p3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq p2, p1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-eq p2, p1, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x11

    .line 36
    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x42

    .line 40
    .line 41
    if-ne p2, p1, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lvug;->aE(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p3}, Lvug;->aE(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, v0}, Lvug;->av(I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0, p3}, Lvug;->av(I)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    iget p1, p0, Lvug;->aF:I

    .line 59
    .line 60
    iput p1, p0, Lvug;->k:I

    .line 61
    .line 62
    :cond_5
    invoke-direct {p0}, Lvug;->ad()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lvug;->ah()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lvug;->c:Lvud;

    .line 69
    .line 70
    iget p0, p0, Lvug;->aF:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lbqn;->x(I)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvug;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lvug;->aF:I

    .line 13
    .line 14
    iput v0, p0, Lvug;->k:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lvug;->aM:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lvug;->aM:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lvug;->E()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lvug;->G()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    const/16 v1, 0x15

    .line 37
    .line 38
    if-eq p1, v1, :cond_6

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    const/16 v1, 0x45

    .line 45
    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x46

    .line 49
    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x51

    .line 53
    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    neg-float v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0}, Lvug;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    neg-float v0, v0

    .line 76
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {p0}, Lvug;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    neg-float v0, v0

    .line 88
    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget p2, p0, Lvug;->k:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-float/2addr p1, p2

    .line 114
    invoke-direct {p0, p1}, Lvug;->ay(F)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lvug;->z()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lvug;->postInvalidate()V

    .line 124
    .line 125
    .line 126
    :cond_8
    return v1

    .line 127
    :cond_9
    const/16 v0, 0x3d

    .line 128
    .line 129
    if-ne p1, v0, :cond_c

    .line 130
    .line 131
    invoke-direct {p0}, Lvug;->ad()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lvug;->av(I)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    const/4 p1, -0x1

    .line 152
    invoke-direct {p0, p1}, Lvug;->av(I)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_b
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvug;->aM:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvug;->aB:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object p2, p0, Lvug;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lvug;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lvug;->g:Ljava/util/List;

    .line 31
    .line 32
    sget-object p2, Lbnl;->a:[I

    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    if-lt p2, p3, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p1}, Lbng;->f(Landroid/view/View;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lvug;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lvug;->aw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvug;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvwh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvwh;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_1
    iget v0, p0, Lvug;->T:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lvug;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lvuf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvuf;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lvuf;->a:F

    .line 11
    .line 12
    iput v0, p0, Lvug;->i:F

    .line 13
    .line 14
    iget v0, p1, Lvuf;->b:F

    .line 15
    .line 16
    iput v0, p0, Lvug;->j:F

    .line 17
    .line 18
    iget-object v0, p1, Lvuf;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lvug;->ag(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lvuf;->d:F

    .line 24
    .line 25
    iput v0, p0, Lvug;->l:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lvuf;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lvug;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvuf;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lvug;->i:F

    .line 11
    .line 12
    iput v0, v1, Lvuf;->a:F

    .line 13
    .line 14
    iget v0, p0, Lvug;->j:F

    .line 15
    .line 16
    iput v0, v1, Lvuf;->b:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lvuf;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lvug;->l:F

    .line 28
    .line 29
    iput v0, v1, Lvuf;->d:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lvug;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v1, Lvuf;->e:Z

    .line 36
    .line 37
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0}, Lvug;->C()Z

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    if-ne p3, p4, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lvug;->ao(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvug;->z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvug;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Lvug;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lvug;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    iget v3, p0, Lvug;->W:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    sub-float v3, v0, v3

    .line 42
    .line 43
    iget v4, p0, Lvug;->aL:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v3, v4

    .line 47
    iput v3, p0, Lvug;->bg:F

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lvug;->bg:F

    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, p0, Lvug;->bg:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v3, :cond_c

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    if-eq v3, v4, :cond_9

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    if-eq v3, v6, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-ne v3, v0, :cond_f

    .line 79
    .line 80
    iput-boolean v1, p0, Lvug;->aD:Z

    .line 81
    .line 82
    iget v0, p0, Lvug;->k:I

    .line 83
    .line 84
    if-eq v0, v5, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lvug;->aC:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v1, v0, :cond_2

    .line 101
    .line 102
    iget v0, p0, Lvug;->k:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lvug;->aC:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v1, v0}, Lvug;->D(IF)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lvug;->z()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lvug;->ad()V

    .line 125
    .line 126
    .line 127
    iput v5, p0, Lvug;->k:I

    .line 128
    .line 129
    invoke-direct {p0}, Lvug;->ac()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-boolean v3, p0, Lvug;->aD:Z

    .line 141
    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Lvug;->C()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lvug;->au(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget v3, p0, Lvug;->ay:F

    .line 157
    .line 158
    sub-float/2addr v0, v3

    .line 159
    iget v3, p0, Lvug;->H:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v3, v3

    .line 166
    cmpg-float v0, v0, v3

    .line 167
    .line 168
    if-ltz v0, :cond_6

    .line 169
    .line 170
    :cond_5
    invoke-virtual {p0}, Lvug;->C()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lvug;->at(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget v0, p0, Lvug;->az:F

    .line 183
    .line 184
    sub-float/2addr v2, v0

    .line 185
    iget v0, p0, Lvug;->H:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const v3, 0x3f4ccccd    # 0.8f

    .line 193
    .line 194
    .line 195
    mul-float/2addr v0, v3

    .line 196
    cmpg-float v0, v2, v0

    .line 197
    .line 198
    if-gez v0, :cond_7

    .line 199
    .line 200
    :cond_6
    return v1

    .line 201
    :cond_7
    invoke-virtual {p0}, Lvug;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lvug;->F()V

    .line 209
    .line 210
    .line 211
    iput-boolean v4, p0, Lvug;->aD:Z

    .line 212
    .line 213
    invoke-direct {p0}, Lvug;->ah()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lvug;->ab()V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-direct {p0}, Lvug;->aF()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lvug;->z()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_9
    iput-boolean v1, p0, Lvug;->aD:Z

    .line 231
    .line 232
    iget-object v0, p0, Lvug;->aA:Landroid/view/MotionEvent;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    iget-object v0, p0, Lvug;->aA:Landroid/view/MotionEvent;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-float/2addr v0, v1

    .line 253
    iget v1, p0, Lvug;->H:I

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-float v1, v1

    .line 260
    cmpg-float v0, v0, v1

    .line 261
    .line 262
    if-gtz v0, :cond_a

    .line 263
    .line 264
    iget-object v0, p0, Lvug;->aA:Landroid/view/MotionEvent;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sub-float/2addr v0, v2

    .line 275
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    cmpg-float v0, v0, v1

    .line 280
    .line 281
    if-gtz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {p0}, Lvug;->F()V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lvug;->ab()V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget v0, p0, Lvug;->k:I

    .line 290
    .line 291
    if-eq v0, v5, :cond_b

    .line 292
    .line 293
    invoke-direct {p0}, Lvug;->aF()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lvug;->z()V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lvug;->ad()V

    .line 300
    .line 301
    .line 302
    iput v5, p0, Lvug;->k:I

    .line 303
    .line 304
    invoke-direct {p0}, Lvug;->ac()V

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_c
    iput v0, p0, Lvug;->ay:F

    .line 312
    .line 313
    iput v2, p0, Lvug;->az:F

    .line 314
    .line 315
    iget-object v0, p0, Lvug;->aC:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lvug;->d()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lvug;->aC:Ljava/util/List;

    .line 325
    .line 326
    invoke-virtual {p0}, Lvug;->C()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    invoke-direct {p0, p1}, Lvug;->au(Landroid/view/MotionEvent;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_f

    .line 337
    .line 338
    :cond_d
    invoke-virtual {p0}, Lvug;->C()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    invoke-direct {p0, p1}, Lvug;->at(Landroid/view/MotionEvent;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_f

    .line 349
    .line 350
    :cond_e
    invoke-virtual {p0}, Lvug;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lvug;->F()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lvug;->requestFocus()Z

    .line 361
    .line 362
    .line 363
    iput-boolean v4, p0, Lvug;->aD:Z

    .line 364
    .line 365
    invoke-direct {p0}, Lvug;->ah()V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Lvug;->ab()V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0}, Lvug;->aF()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lvug;->z()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 378
    .line 379
    .line 380
    :cond_f
    :goto_3
    iget-boolean v0, p0, Lvug;->aD:Z

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Lvug;->setPressed(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Lvug;->aA:Landroid/view/MotionEvent;

    .line 390
    .line 391
    return v4
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvug;->bj:Z

    .line 5
    .line 6
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lvug;->b()Landroid/view/ViewOverlay;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvug;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lvwh;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvug;->aK:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvug;->aK:I

    .line 6
    .line 7
    iget-object v0, p0, Lvug;->y:Landroid/graphics/Paint;

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lvug;->ap(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lvug;->aI:I

    .line 2
    .line 3
    invoke-static {p1}, Lvug;->aD(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lvug;->aI:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lvug;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvug;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lvug;->m:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lvug;->v:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lvug;->L(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvug;->V:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvug;->V:I

    .line 6
    .line 7
    iget-object v0, p0, Lvug;->u:Landroid/graphics/Paint;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvug;->v:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v0, p0, Lvug;->V:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lvug;->ap(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lvug;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvug;->aj:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lvug;->aj:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvug;->ah:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lvug;->ah:I

    .line 7
    .line 8
    iget-object v0, p0, Lvug;->A:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvug;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvug;->i:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvug;->aN:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lvug;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvug;->j:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvug;->aN:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lvug;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs x([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lvug;->ag(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final y(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lvug;->W:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lvug;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lvug;->H(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lvug;->aL:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-direct {p0}, Lvug;->K()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lvug;->P:I

    .line 32
    .line 33
    iget v2, p0, Lvug;->Q:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lvug;->aa:I

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lvug;->ab:I

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    sub-int v4, v0, v2

    .line 54
    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int v3, p1, v1

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    add-int/2addr p1, v1

    .line 63
    new-instance v1, Landroid/graphics/RectF;

    .line 64
    .line 65
    int-to-float v2, v4

    .line 66
    int-to-float v3, v3

    .line 67
    int-to-float v0, v0

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-direct {v1, v2, v3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lvug;->C()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Lvug;->aZ:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget p0, v1, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    float-to-int p0, p0

    .line 86
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    float-to-int p1, p1

    .line 89
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvug;->aE:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lvug;->aF:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lvug;->H(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lvug;->aL:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iget v1, p0, Lvug;->W:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-direct {p0}, Lvug;->K()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0}, Lvug;->ax()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lvug;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lvug;->P()Landroid/graphics/drawable/RippleDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v4, p0, Lvug;->ac:I

    .line 51
    .line 52
    int-to-float v5, v4

    .line 53
    sub-float v6, v0, v5

    .line 54
    .line 55
    sub-int v7, v1, v4

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    add-float/2addr v5, v0

    .line 59
    add-int/2addr v4, v1

    .line 60
    int-to-float v4, v4

    .line 61
    const/4 v8, 0x4

    .line 62
    new-array v8, v8, [F

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    aput v6, v8, v9

    .line 66
    .line 67
    aput v7, v8, v3

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    aput v5, v8, v6

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    aput v4, v8, v5

    .line 74
    .line 75
    invoke-virtual {p0}, Lvug;->C()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v4, p0, Lvug;->aZ:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 84
    .line 85
    .line 86
    :cond_0
    aget v4, v8, v9

    .line 87
    .line 88
    float-to-int v4, v4

    .line 89
    aget v7, v8, v3

    .line 90
    .line 91
    float-to-int v7, v7

    .line 92
    aget v6, v8, v6

    .line 93
    .line 94
    float-to-int v6, v6

    .line 95
    aget v5, v8, v5

    .line 96
    .line 97
    float-to-int v5, v5

    .line 98
    invoke-virtual {v2, v4, v7, v6, v5}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_1
    int-to-float v1, v1

    .line 102
    invoke-direct {p0}, Lvug;->Q()Lcom/google/android/material/focus/FocusRingDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lvug;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f07065e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v5, p0, Lvug;->aa:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    int-to-float v4, v4

    .line 123
    iget v6, p0, Lvug;->ab:I

    .line 124
    .line 125
    int-to-float v6, v6

    .line 126
    invoke-virtual {p0}, Lvug;->C()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/high16 v7, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v6, v7

    .line 133
    add-float/2addr v6, v4

    .line 134
    add-float v8, v1, v6

    .line 135
    .line 136
    sub-float/2addr v1, v6

    .line 137
    div-float/2addr v5, v7

    .line 138
    add-float/2addr v4, v4

    .line 139
    add-float/2addr v5, v4

    .line 140
    add-float v4, v0, v5

    .line 141
    .line 142
    sub-float/2addr v0, v5

    .line 143
    if-eq v3, p0, :cond_2

    .line 144
    .line 145
    move v5, v8

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move v5, v4

    .line 148
    :goto_0
    if-eq v3, p0, :cond_3

    .line 149
    .line 150
    move v6, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v6, v0

    .line 153
    :goto_1
    if-eq v3, p0, :cond_4

    .line 154
    .line 155
    move v8, v4

    .line 156
    :cond_4
    if-eq v3, p0, :cond_5

    .line 157
    .line 158
    move v1, v0

    .line 159
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    iget-object p0, v2, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 163
    .line 164
    iget-object v0, p0, Lvpb;->w:Landroid/graphics/Rect;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    new-instance v0, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lvpb;->w:Landroid/graphics/Rect;

    .line 174
    .line 175
    :cond_6
    float-to-int p0, v5

    .line 176
    float-to-int v0, v8

    .line 177
    float-to-int v3, v6

    .line 178
    float-to-int v1, v1

    .line 179
    iget-object v2, v2, Lcom/google/android/material/focus/FocusRingDrawable;->c:Lvpb;

    .line 180
    .line 181
    iget-object v2, v2, Lvpb;->w:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v3, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method
