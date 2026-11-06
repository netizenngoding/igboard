.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lbmd;


# static fields
.field public static final a:Z

.field public static final synthetic aa:I

.field private static final ab:[I

.field private static final ac:F

.field private static final ad:[Ljava/lang/Class;

.field static final b:Z

.field public static final c:Landroid/view/animation/Interpolator;

.field static final d:Lkp;


# instance fields
.field public A:Landroid/widget/EdgeEffect;

.field public B:Ljx;

.field public C:I

.field public D:I

.field public E:Lkd;

.field public final F:I

.field public G:F

.field public H:F

.field public final I:Lkq;

.field public J:Liv;

.field public K:Liu;

.field public final L:Lko;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lkt;

.field public final Q:[I

.field final R:Ljava/util/List;

.field S:Z

.field T:Lblv;

.field public U:Ladg;

.field V:Lcff;

.field public final W:Lcis;

.field private final aA:I

.field private aB:Z

.field private aC:Z

.field private aD:Ljava/util/List;

.field private final aE:[I

.field private aF:Lbme;

.field private final aG:[I

.field private final aH:[I

.field private aI:Ljava/lang/Runnable;

.field private aJ:Z

.field private aK:I

.field private aL:I

.field private final aM:Lblw;

.field private aN:Ljv;

.field private aO:Labtb;

.field private final aP:Labtb;

.field private final ae:F

.field private af:Z

.field private final ag:Lki;

.field private final ah:Landroid/graphics/Rect;

.field private ai:Landroid/graphics/Rect;

.field private final aj:Ljava/util/ArrayList;

.field private ak:Lke;

.field private final al:Ljava/lang/Runnable;

.field private am:Z

.field private an:Z

.field private ao:I

.field private ap:Z

.field private aq:I

.field private final ar:Landroid/view/accessibility/AccessibilityManager;

.field private as:I

.field private at:I

.field private au:I

.field private av:Landroid/view/VelocityTracker;

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field public final e:Lkg;

.field f:Lkj;

.field public g:Lhz;

.field public h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;

.field public k:Ljt;

.field public l:Lka;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field p:Z

.field public q:Z

.field r:Z

.field s:Z

.field public t:Z

.field public u:Ljava/util/List;

.field public v:Z

.field w:Z

.field public x:Landroid/widget/EdgeEffect;

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->ab:[I

    .line 9
    .line 10
    const v0, 0x4016ecc7

    .line 11
    .line 12
    .line 13
    sput v0, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 17
    .line 18
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v1, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroid/content/Context;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const-class v2, Landroid/util/AttributeSet;

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->ad:[Ljava/lang/Class;

    .line 41
    .line 42
    new-instance v1, Lbqo;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbqo;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    new-instance v0, Lkp;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroid/support/v7/widget/RecyclerView;->d:Lkp;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 562
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040952

    .line 561
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->af:Z

    .line 14
    .line 15
    new-instance v2, Lki;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lki;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ag:Lki;

    .line 21
    .line 22
    new-instance v2, Lkg;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lkg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 28
    .line 29
    new-instance v2, Lcis;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v4}, Lcis;-><init>([S)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->W:Lcis;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v2, Lt;

    .line 80
    .line 81
    const/16 v6, 0xf

    .line 82
    .line 83
    invoke-direct {v2, v0, v6}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/lang/Runnable;

    .line 87
    .line 88
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 89
    .line 90
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 91
    .line 92
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 93
    .line 94
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 95
    .line 96
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 97
    .line 98
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->d:Lkp;

    .line 99
    .line 100
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aN:Ljv;

    .line 101
    .line 102
    new-instance v2, Lkx;

    .line 103
    .line 104
    invoke-direct {v2}, Lkx;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 108
    .line 109
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->G:F

    .line 116
    .line 117
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->H:F

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->aB:Z

    .line 121
    .line 122
    iput-boolean v10, v0, Landroid/support/v7/widget/RecyclerView;->aC:Z

    .line 123
    .line 124
    new-instance v2, Lkq;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lkq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 130
    .line 131
    new-instance v2, Liu;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->K:Liu;

    .line 137
    .line 138
    new-instance v2, Lko;

    .line 139
    .line 140
    invoke-direct {v2}, Lko;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 144
    .line 145
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 146
    .line 147
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 148
    .line 149
    new-instance v2, Labtb;

    .line 150
    .line 151
    invoke-direct {v2, v0, v4}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aO:Labtb;

    .line 155
    .line 156
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 157
    .line 158
    const/4 v8, 0x2

    .line 159
    new-array v2, v8, [I

    .line 160
    .line 161
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 162
    .line 163
    new-array v2, v8, [I

    .line 164
    .line 165
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    .line 166
    .line 167
    new-array v2, v8, [I

    .line 168
    .line 169
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    .line 170
    .line 171
    new-array v2, v8, [I

    .line 172
    .line 173
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/List;

    .line 181
    .line 182
    new-instance v2, Lt;

    .line 183
    .line 184
    const/16 v6, 0x10

    .line 185
    .line 186
    invoke-direct {v2, v0, v6, v4}, Lt;-><init>(Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aI:Ljava/lang/Runnable;

    .line 190
    .line 191
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aK:I

    .line 192
    .line 193
    iput v9, v0, Landroid/support/v7/widget/RecyclerView;->aL:I

    .line 194
    .line 195
    new-instance v2, Labtb;

    .line 196
    .line 197
    invoke-direct {v2, v0, v4}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aP:Labtb;

    .line 201
    .line 202
    new-instance v2, Lbqe;

    .line 203
    .line 204
    invoke-direct {v2, v0, v10}, Lbqe;-><init>(Landroid/view/ViewGroup;I)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aM:Lblw;

    .line 208
    .line 209
    new-instance v6, Lblv;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-direct {v6, v11, v2}, Lblv;-><init>(Landroid/content/Context;Lblw;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v0, Landroid/support/v7/widget/RecyclerView;->T:Lblv;

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 235
    .line 236
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->G:F

    .line 241
    .line 242
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->H:F

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iput v6, v0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 269
    .line 270
    const/high16 v6, 0x43200000    # 160.0f

    .line 271
    .line 272
    mul-float/2addr v2, v6

    .line 273
    const v6, 0x43c10b3d

    .line 274
    .line 275
    .line 276
    mul-float/2addr v2, v6

    .line 277
    const v6, 0x3f570a3d    # 0.84f

    .line 278
    .line 279
    .line 280
    mul-float/2addr v2, v6

    .line 281
    iput v2, v0, Landroid/support/v7/widget/RecyclerView;->ae:F

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ne v2, v8, :cond_0

    .line 288
    .line 289
    move v2, v10

    .line 290
    goto :goto_0

    .line 291
    :cond_0
    move v2, v9

    .line 292
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 296
    .line 297
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->aO:Labtb;

    .line 298
    .line 299
    iput-object v6, v2, Ljx;->a:Labtb;

    .line 300
    .line 301
    new-instance v2, Ladg;

    .line 302
    .line 303
    new-instance v6, Labtb;

    .line 304
    .line 305
    invoke-direct {v6, v0, v4}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v6}, Ladg;-><init>(Labtb;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 312
    .line 313
    new-instance v2, Lhz;

    .line 314
    .line 315
    new-instance v6, Labtb;

    .line 316
    .line 317
    invoke-direct {v6, v0, v4}, Labtb;-><init>(Ljava/lang/Object;[B)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v6}, Lhz;-><init>(Labtb;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 324
    .line 325
    sget-object v2, Lbnl;->a:[I

    .line 326
    .line 327
    invoke-static {v0}, Lbne;->a(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/16 v11, 0x8

    .line 332
    .line 333
    if-nez v2, :cond_1

    .line 334
    .line 335
    invoke-static {v0, v11}, Lbne;->b(Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getImportantForAccessibility()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v4, "accessibility"

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 358
    .line 359
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/accessibility/AccessibilityManager;

    .line 360
    .line 361
    new-instance v2, Lkt;

    .line 362
    .line 363
    invoke-direct {v2, v0}, Lkt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lkt;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Ldn;->a:[I

    .line 370
    .line 371
    invoke-virtual {v1, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static/range {v0 .. v6}, Lbnl;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 377
    .line 378
    .line 379
    move-object v12, v1

    .line 380
    move-object v13, v3

    .line 381
    move-object v15, v4

    .line 382
    move v14, v5

    .line 383
    const/16 v1, 0x9

    .line 384
    .line 385
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-ne v2, v7, :cond_3

    .line 394
    .line 395
    const/high16 v2, 0x40000

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 398
    .line 399
    .line 400
    :cond_3
    invoke-virtual {v15, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 405
    .line 406
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->aC:Z

    .line 411
    .line 412
    const/4 v2, 0x3

    .line 413
    invoke-virtual {v15, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_5

    .line 418
    .line 419
    const/4 v2, 0x6

    .line 420
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 425
    .line 426
    const/4 v3, 0x7

    .line 427
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v4, 0x4

    .line 432
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 437
    .line 438
    const/4 v5, 0x5

    .line 439
    invoke-virtual {v15, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eqz v2, :cond_4

    .line 444
    .line 445
    if-eqz v3, :cond_4

    .line 446
    .line 447
    if-eqz v4, :cond_4

    .line 448
    .line 449
    if-eqz v5, :cond_4

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    new-instance v0, Lir;

    .line 460
    .line 461
    const v7, 0x7f07018a

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    const v8, 0x7f07018c

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    const v11, 0x7f07018b

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    move v11, v8

    .line 483
    move v8, v6

    .line 484
    move v6, v7

    .line 485
    move v7, v11

    .line 486
    move-object v11, v1

    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    invoke-direct/range {v0 .. v8}, Lir;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 490
    .line 491
    .line 492
    move-object v0, v1

    .line 493
    goto :goto_1

    .line 494
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_5
    move-object v11, v1

    .line 511
    :goto_1
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 525
    .line 526
    invoke-direct {v0, v12, v11, v13, v14}, Landroid/support/v7/widget/RecyclerView;->bc(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    .line 527
    .line 528
    .line 529
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->ab:[I

    .line 530
    .line 531
    invoke-virtual {v12, v13, v2, v14, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const/4 v6, 0x0

    .line 536
    move-object v1, v12

    .line 537
    move-object v3, v13

    .line 538
    move v5, v14

    .line 539
    invoke-static/range {v0 .. v6}, Lbnl;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 550
    .line 551
    .line 552
    const v1, 0x7f0b040d

    .line 553
    .line 554
    .line 555
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method public static O(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkb;

    .line 6
    .line 7
    iget-object v1, v0, Lkb;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Lkb;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Lkb;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Lkb;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Lkb;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final a(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Lbou;->c(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p1, p2}, Lbou;->c(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private final aL(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Lbou;->c(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Lbou;->c(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private final aM()Lbme;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Lbme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbme;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbme;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aF:Lbme;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final aN()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aW()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final aO()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lko;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->N(Lko;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lko;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Lcis;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcis;->m()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->aB:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->ia(Landroid/view/View;)Lkr;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_1
    const/4 v4, -0x1

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aV()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 62
    .line 63
    iget-boolean v6, v6, Ljt;->b:Z

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-wide v6, v5, Lkr;->e:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-wide/16 v6, -0x1

    .line 71
    .line 72
    :goto_1
    iput-wide v6, v0, Lko;->m:J

    .line 73
    .line 74
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    move v6, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v5}, Lkr;->v()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget v6, v5, Lkr;->d:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v5}, Lkr;->a()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_2
    iput v6, v0, Lko;->l:I

    .line 94
    .line 95
    iget-object v5, v5, Lkr;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    check-cast v5, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eq v7, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iput v6, v0, Lko;->n:I

    .line 135
    .line 136
    :goto_4
    iget-boolean v5, v0, Lko;->j:Z

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    move v5, v1

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move v5, v2

    .line 147
    :goto_5
    iput-boolean v5, v0, Lko;->h:Z

    .line 148
    .line 149
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 150
    .line 151
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 152
    .line 153
    iget-boolean v5, v0, Lko;->k:Z

    .line 154
    .line 155
    iput-boolean v5, v0, Lko;->g:Z

    .line 156
    .line 157
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljt;->gx()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput v5, v0, Lko;->e:I

    .line 164
    .line 165
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 166
    .line 167
    invoke-direct {p0, v5}, Landroid/support/v7/widget/RecyclerView;->aQ([I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v5, v0, Lko;->j:Z

    .line 171
    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 175
    .line 176
    invoke-virtual {v5}, Lhz;->a()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move v6, v2

    .line 181
    :goto_6
    if-ge v6, v5, :cond_b

    .line 182
    .line 183
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Lhz;->d(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Lkr;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Lkr;->t()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 206
    .line 207
    iget-boolean v8, v8, Ljt;->b:Z

    .line 208
    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    :cond_9
    invoke-static {v7}, Ljx;->i(Lkr;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lkr;->d()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Ljx;->n(Lkr;)Lctg;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v3, v7, v8}, Lcis;->y(Lkr;Lctg;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v8, v0, Lko;->h:Z

    .line 225
    .line 226
    if-eqz v8, :cond_a

    .line 227
    .line 228
    invoke-virtual {v7}, Lkr;->y()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    invoke-virtual {v7}, Lkr;->v()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_a

    .line 239
    .line 240
    invoke-virtual {v7}, Lkr;->A()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_a

    .line 245
    .line 246
    invoke-virtual {v7}, Lkr;->t()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_a

    .line 251
    .line 252
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView;->hY(Lkr;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-virtual {v3, v8, v9, v7}, Lcis;->l(JLkr;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    iget-boolean v5, v0, Lko;->k:Z

    .line 263
    .line 264
    const/4 v6, 0x2

    .line 265
    if-eqz v5, :cond_13

    .line 266
    .line 267
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 268
    .line 269
    invoke-virtual {v5}, Lhz;->b()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    move v7, v2

    .line 274
    :goto_7
    if-ge v7, v5, :cond_d

    .line 275
    .line 276
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 277
    .line 278
    invoke-virtual {v8, v7}, Lhz;->e(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Lkr;->A()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_c

    .line 291
    .line 292
    iget v9, v8, Lkr;->d:I

    .line 293
    .line 294
    if-ne v9, v4, :cond_c

    .line 295
    .line 296
    iget v9, v8, Lkr;->c:I

    .line 297
    .line 298
    iput v9, v8, Lkr;->d:I

    .line 299
    .line 300
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    iget-boolean v4, v0, Lko;->f:Z

    .line 304
    .line 305
    iput-boolean v2, v0, Lko;->f:Z

    .line 306
    .line 307
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 308
    .line 309
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 310
    .line 311
    invoke-virtual {v5, v7, v0}, Lka;->w(Lkg;Lko;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v4, v0, Lko;->f:Z

    .line 315
    .line 316
    move v4, v2

    .line 317
    :goto_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 318
    .line 319
    invoke-virtual {v5}, Lhz;->a()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-ge v4, v5, :cond_12

    .line 324
    .line 325
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 326
    .line 327
    invoke-virtual {v5, v4}, Lhz;->d(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lkr;->A()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_11

    .line 340
    .line 341
    iget-object v7, v3, Lcis;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, Laze;

    .line 344
    .line 345
    invoke-virtual {v7, v5}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Lls;

    .line 350
    .line 351
    if-eqz v8, :cond_e

    .line 352
    .line 353
    iget v8, v8, Lls;->b:I

    .line 354
    .line 355
    and-int/lit8 v8, v8, 0x4

    .line 356
    .line 357
    if-nez v8, :cond_11

    .line 358
    .line 359
    :cond_e
    invoke-static {v5}, Ljx;->i(Lkr;)V

    .line 360
    .line 361
    .line 362
    const/16 v8, 0x2000

    .line 363
    .line 364
    invoke-virtual {v5, v8}, Lkr;->q(I)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-virtual {v5}, Lkr;->d()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Ljx;->n(Lkr;)Lctg;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v8, :cond_f

    .line 376
    .line 377
    invoke-virtual {p0, v5, v9}, Landroid/support/v7/widget/RecyclerView;->aI(Lkr;Lctg;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    invoke-virtual {v7, v5}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Lls;

    .line 386
    .line 387
    if-nez v8, :cond_10

    .line 388
    .line 389
    invoke-static {}, Lls;->a()Lls;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v7, v5, v8}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_10
    iget v5, v8, Lls;->b:I

    .line 397
    .line 398
    or-int/2addr v5, v6

    .line 399
    iput v5, v8, Lls;->b:I

    .line 400
    .line 401
    iput-object v9, v8, Lls;->c:Lctg;

    .line 402
    .line 403
    :cond_11
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 411
    .line 412
    .line 413
    :goto_a
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 417
    .line 418
    .line 419
    iput v6, v0, Lko;->d:I

    .line 420
    .line 421
    return-void
.end method

.method private final aP()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lko;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ladg;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljt;->gx()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lko;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lko;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lkj;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 34
    .line 35
    iget v3, v3, Ljt;->c:I

    .line 36
    .line 37
    iget-object v2, v2, Lkj;->a:Landroid/os/Parcelable;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lka;->ah(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lkj;

    .line 48
    .line 49
    :cond_1
    iput-boolean v1, v0, Lko;->g:Z

    .line 50
    .line 51
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 52
    .line 53
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Lka;->w(Lkg;Lko;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v0, Lko;->f:Z

    .line 59
    .line 60
    iget-boolean v2, v0, Lko;->j:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v1

    .line 72
    :goto_0
    iput-boolean v2, v0, Lko;->j:Z

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    iput v2, v0, Lko;->d:I

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final aQ([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v5, v0, :cond_2

    .line 18
    .line 19
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lhz;->d(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lkr;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lkr;->c()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v6, v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    if-le v6, v3, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    aput v4, p1, v2

    .line 49
    .line 50
    aput v3, p1, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 p0, -0x1

    .line 54
    aput p0, p1, v2

    .line 55
    .line 56
    aput p0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method private final aR(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 33
    .line 34
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 43
    .line 44
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final aS()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladg;->k()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lka;->cl(Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ba()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ladg;->h()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ladg;->f()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 48
    .line 49
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 64
    .line 65
    iget-boolean v5, v5, Lka;->w:Z

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    :cond_3
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 72
    .line 73
    iget-boolean v4, v4, Ljt;->b:Z

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    :cond_4
    move v4, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v4, v2

    .line 80
    :goto_2
    iput-boolean v4, v3, Lko;->j:Z

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ba()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    :cond_6
    move v1, v2

    .line 97
    :cond_7
    iput-boolean v1, v3, Lko;->k:Z

    .line 98
    .line 99
    return-void
.end method

.method private final aT()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private final aU(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lkb;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lkb;

    .line 29
    .line 30
    iget-boolean v1, v0, Lkb;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lkb;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v4}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 75
    .line 76
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    xor-int/lit8 v5, v0, 0x1

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    move v6, v2

    .line 84
    move-object v3, p1

    .line 85
    move-object v2, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v6, v3

    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lka;->br(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final aV()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lko;->m:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lko;->l:I

    .line 9
    .line 10
    iput v0, p0, Lko;->n:I

    .line 11
    .line 12
    return-void
.end method

.method private final aW()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aX(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->an()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 8
    .line 9
    invoke-virtual {v1}, Lka;->ao()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->aB(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final aY()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkq;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lka;->v:Lkn;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkn;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final aZ(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lke;

    .line 20
    .line 21
    invoke-interface {v5, p1}, Lke;->j(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v1, v6, :cond_0

    .line 29
    .line 30
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lke;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method public static synthetic aq(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final ax(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    int-to-float p2, p3

    .line 19
    neg-int v1, p0

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v2

    .line 22
    neg-int p3, p3

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p3, v2

    .line 25
    div-float/2addr v1, p2

    .line 26
    invoke-static {p1, v1, v0}, Lbou;->c(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p3, p2

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p3

    .line 55
    int-to-float p3, p0

    .line 56
    mul-float/2addr p3, v2

    .line 57
    div-float v1, p1, v2

    .line 58
    .line 59
    div-float/2addr p3, p1

    .line 60
    invoke-static {p2, p3, v0}, Lbou;->c(Landroid/widget/EdgeEffect;FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float/2addr v1, p1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    sub-int/2addr p0, p1

    .line 75
    :cond_3
    return p0
.end method

.method private final ba()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 6
    .line 7
    invoke-virtual {p0}, Lka;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final bb(Landroid/widget/EdgeEffect;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->ae:F

    .line 18
    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p2, p3

    .line 23
    const p3, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p0, p3

    .line 27
    div-float/2addr p2, p0

    .line 28
    float-to-double p2, p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    sget v1, Landroid/support/v7/widget/RecyclerView;->ac:F

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    add-double/2addr v3, v1

    .line 39
    div-double/2addr v1, v3

    .line 40
    mul-double/2addr v1, p2

    .line 41
    float-to-double p2, p0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    mul-double/2addr p2, v1

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private final bc(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "."

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p4, ": Error creating LayoutManager "

    .line 99
    .line 100
    invoke-static {p2, p3, p4}, La;->co(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-direct {p1, p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-class v3, Lka;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 122
    const/4 v3, 0x1

    .line 123
    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->ad:[Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x4

    .line 130
    new-array v5, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, v5, v1

    .line 133
    .line 134
    aput-object p3, v5, v3

    .line 135
    .line 136
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 p4, 0x2

    .line 141
    aput-object p1, v5, p4

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p4, 0x3

    .line 148
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception p1

    .line 152
    const/4 v5, 0x0

    .line 153
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lka;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :catch_2
    move-exception p0

    .line 171
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p4, ": Class is not a LayoutManager "

    .line 174
    .line 175
    invoke-static {p2, p3, p4}, La;->co(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :catch_3
    move-exception p0

    .line 184
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p4, ": Cannot access non-public constructor "

    .line 187
    .line 188
    invoke-static {p2, p3, p4}, La;->co(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catch_4
    move-exception p0

    .line 197
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-static {p2, p3, v0}, La;->co(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :catch_5
    move-exception p0

    .line 208
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-static {p2, p3, v0}, La;->co(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :catch_6
    move-exception p0

    .line 219
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p4, ": Unable to find LayoutManager "

    .line 222
    .line 223
    invoke-static {p2, p3, p4}, La;->co(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method private final bd(Ljt;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lki;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljt;->gO(Ljv;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljt;->r(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ladg;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 24
    .line 25
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:Lki;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljt;->gN(Ljv;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljt;->o(Landroid/support/v7/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lka;->bE()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 45
    .line 46
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkg;->c()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v0, v2}, Lkg;->e(Ljt;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lkg;->p()Lykt;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lykt;->m()V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget p2, v3, Lykt;->b:I

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Lykt;->l()V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Lykt;->k()V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p1}, Lkg;->d()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 82
    .line 83
    iput-boolean v2, p0, Lko;->f:Z

    .line 84
    .line 85
    return-void
.end method

.method private final be()Lcff;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lcff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcff;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcff;-><init>(Landroid/view/View;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lcff;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static synthetic gR(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gS(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static id(Landroid/view/View;)Lkr;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkb;

    .line 10
    .line 11
    iget-object p0, p0, Lkb;->c:Lkr;

    .line 12
    .line 13
    return-object p0
.end method

.method public static ie(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->ie(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static synthetic ig(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Lkr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkr;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lkr;->a:Landroid/view/View;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, p0, Lkr;->b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    or-int/2addr v1, p1

    .line 49
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    or-int/2addr v1, p1

    .line 73
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    if-gez p2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    or-int/2addr v1, p1

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ladg;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2}, Ladg;->l(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ladg;->l(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "RV PartialInvalidate"

    .line 39
    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 50
    .line 51
    invoke-virtual {v0}, Ladg;->h()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 59
    .line 60
    invoke-virtual {v0}, Lhz;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lhz;->d(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Lkr;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Lkr;->y()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 99
    .line 100
    invoke-virtual {v0}, Ladg;->e()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 115
    .line 116
    invoke-virtual {v0}, Ladg;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final E(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sget-object v1, Lbnl;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lka;->az(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Lka;->az(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljt;->t(Lkr;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkc;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lkc;->d(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method final G()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lko;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->aJ:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aK:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aL:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aK:I

    .line 55
    .line 56
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aL:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aJ:Z

    .line 59
    .line 60
    iget v6, v1, Lko;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lka;->bk(Landroid/support/v7/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 77
    .line 78
    iget-object v7, v6, Ladg;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, Ladg;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    :cond_5
    if-nez v4, :cond_6

    .line 99
    .line 100
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 101
    .line 102
    iget v4, v4, Lka;->E:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 111
    .line 112
    invoke-virtual {v4}, Lka;->aC()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ne v4, v6, :cond_6

    .line 121
    .line 122
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lka;->bk(Landroid/support/v7/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lka;->bk(Landroid/support/v7/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 134
    .line 135
    .line 136
    :goto_1
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Lko;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, Lko;->d:I

    .line 147
    .line 148
    iget-boolean v6, v1, Lko;->j:Z

    .line 149
    .line 150
    const/4 v7, -0x1

    .line 151
    const/4 v8, 0x0

    .line 152
    if-eqz v6, :cond_1b

    .line 153
    .line 154
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 155
    .line 156
    invoke-virtual {v6}, Lhz;->a()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-int/2addr v6, v7

    .line 161
    :goto_2
    if-ltz v6, :cond_12

    .line 162
    .line 163
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 164
    .line 165
    invoke-virtual {v9, v6}, Lhz;->d(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Lkr;->A()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    :goto_3
    move/from16 v17, v7

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->hY(Lkr;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    new-instance v12, Lctg;

    .line 188
    .line 189
    invoke-direct {v12, v8}, Lctg;-><init>([C)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v9}, Lctg;->g(Lkr;)V

    .line 193
    .line 194
    .line 195
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->W:Lcis;

    .line 196
    .line 197
    iget-object v14, v13, Lcis;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v14, Layw;

    .line 200
    .line 201
    invoke-virtual {v14, v10, v11}, Layw;->d(J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lkr;

    .line 206
    .line 207
    if-eqz v14, :cond_10

    .line 208
    .line 209
    invoke-virtual {v14}, Lkr;->A()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-nez v15, :cond_10

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Lcis;->p(Lkr;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v13, v9}, Lcis;->p(Lkr;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v15, :cond_8

    .line 224
    .line 225
    if-ne v14, v9, :cond_8

    .line 226
    .line 227
    invoke-virtual {v13, v9, v12}, Lcis;->x(Lkr;Lctg;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move/from16 v17, v7

    .line 232
    .line 233
    invoke-virtual {v13, v14, v4}, Lcis;->w(Lkr;I)Lctg;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v13, v9, v12}, Lcis;->x(Lkr;Lctg;)V

    .line 238
    .line 239
    .line 240
    const/16 v12, 0x8

    .line 241
    .line 242
    invoke-virtual {v13, v9, v12}, Lcis;->w(Lkr;I)Lctg;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-nez v7, :cond_c

    .line 247
    .line 248
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 249
    .line 250
    invoke-virtual {v7}, Lhz;->a()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    move v12, v3

    .line 255
    :goto_4
    if-ge v12, v7, :cond_b

    .line 256
    .line 257
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 258
    .line 259
    invoke-virtual {v13, v12}, Lhz;->d(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-eq v13, v9, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->hY(Lkr;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v15

    .line 273
    cmp-long v15, v15, v10

    .line 274
    .line 275
    if-nez v15, :cond_a

    .line 276
    .line 277
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 278
    .line 279
    const-string v2, " \n View Holder 2:"

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    iget-boolean v1, v1, Ljt;->b:Z

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 292
    .line 293
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 325
    .line 326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v10, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 359
    .line 360
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v10, " cannot be found but it is necessary for "

    .line 367
    .line 368
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_c
    invoke-virtual {v14, v3}, Lkr;->n(Z)V

    .line 390
    .line 391
    .line 392
    if-eqz v15, :cond_d

    .line 393
    .line 394
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView;->gT(Lkr;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    if-eq v14, v9, :cond_f

    .line 398
    .line 399
    if-eqz v16, :cond_e

    .line 400
    .line 401
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->gT(Lkr;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    iput-object v9, v14, Lkr;->h:Lkr;

    .line 405
    .line 406
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/RecyclerView;->gT(Lkr;)V

    .line 407
    .line 408
    .line 409
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 410
    .line 411
    invoke-virtual {v10, v14}, Lkg;->l(Lkr;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v3}, Lkr;->n(Z)V

    .line 415
    .line 416
    .line 417
    iput-object v14, v9, Lkr;->i:Lkr;

    .line 418
    .line 419
    :cond_f
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 420
    .line 421
    invoke-virtual {v10, v14, v9, v7, v12}, Ljx;->k(Lkr;Lkr;Lctg;Lctg;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_11

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_10
    move/from16 v17, v7

    .line 432
    .line 433
    invoke-virtual {v13, v9, v12}, Lcis;->x(Lkr;Lctg;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 437
    .line 438
    move/from16 v7, v17

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_12
    move/from16 v17, v7

    .line 443
    .line 444
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->W:Lcis;

    .line 445
    .line 446
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aP:Labtb;

    .line 447
    .line 448
    iget-object v2, v2, Lcis;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Laze;

    .line 451
    .line 452
    iget v6, v2, Laze;->d:I

    .line 453
    .line 454
    add-int/lit8 v6, v6, -0x1

    .line 455
    .line 456
    :goto_6
    if-ltz v6, :cond_1c

    .line 457
    .line 458
    invoke-virtual {v2, v6}, Laze;->d(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Lkr;

    .line 463
    .line 464
    invoke-virtual {v2, v6}, Laze;->e(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Lls;

    .line 469
    .line 470
    iget v10, v9, Lls;->b:I

    .line 471
    .line 472
    and-int/lit8 v11, v10, 0x3

    .line 473
    .line 474
    const/4 v12, 0x3

    .line 475
    if-ne v11, v12, :cond_13

    .line 476
    .line 477
    invoke-virtual {v4, v7}, Labtb;->al(Lkr;)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_13
    and-int/lit8 v11, v10, 0x1

    .line 482
    .line 483
    if-eqz v11, :cond_15

    .line 484
    .line 485
    iget-object v10, v9, Lls;->c:Lctg;

    .line 486
    .line 487
    if-nez v10, :cond_14

    .line 488
    .line 489
    invoke-virtual {v4, v7}, Labtb;->al(Lkr;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_14
    iget-object v11, v9, Lls;->d:Lctg;

    .line 494
    .line 495
    invoke-virtual {v4, v7, v10, v11}, Labtb;->an(Lkr;Lctg;Lctg;)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_15
    and-int/lit8 v11, v10, 0xe

    .line 500
    .line 501
    const/16 v12, 0xe

    .line 502
    .line 503
    if-ne v11, v12, :cond_16

    .line 504
    .line 505
    iget-object v10, v9, Lls;->c:Lctg;

    .line 506
    .line 507
    iget-object v11, v9, Lls;->d:Lctg;

    .line 508
    .line 509
    invoke-virtual {v4, v7, v10, v11}, Labtb;->am(Lkr;Lctg;Lctg;)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_16
    and-int/lit8 v11, v10, 0xc

    .line 514
    .line 515
    const/16 v12, 0xc

    .line 516
    .line 517
    if-ne v11, v12, :cond_18

    .line 518
    .line 519
    iget-object v10, v9, Lls;->c:Lctg;

    .line 520
    .line 521
    iget-object v11, v9, Lls;->d:Lctg;

    .line 522
    .line 523
    invoke-virtual {v7, v3}, Lkr;->n(Z)V

    .line 524
    .line 525
    .line 526
    iget-object v12, v4, Labtb;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 529
    .line 530
    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 531
    .line 532
    if-eqz v13, :cond_17

    .line 533
    .line 534
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 535
    .line 536
    invoke-virtual {v13, v7, v7, v10, v11}, Ljx;->k(Lkr;Lkr;Lctg;Lctg;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_1a

    .line 541
    .line 542
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_17
    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 547
    .line 548
    invoke-virtual {v13, v7, v10, v11}, Ljx;->m(Lkr;Lctg;Lctg;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_1a

    .line 553
    .line 554
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->X()V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_18
    and-int/lit8 v11, v10, 0x4

    .line 559
    .line 560
    if-eqz v11, :cond_19

    .line 561
    .line 562
    iget-object v10, v9, Lls;->c:Lctg;

    .line 563
    .line 564
    invoke-virtual {v4, v7, v10, v8}, Labtb;->an(Lkr;Lctg;Lctg;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_19
    and-int/lit8 v10, v10, 0x8

    .line 569
    .line 570
    if-eqz v10, :cond_1a

    .line 571
    .line 572
    iget-object v10, v9, Lls;->c:Lctg;

    .line 573
    .line 574
    iget-object v11, v9, Lls;->d:Lctg;

    .line 575
    .line 576
    invoke-virtual {v4, v7, v10, v11}, Labtb;->am(Lkr;Lctg;Lctg;)V

    .line 577
    .line 578
    .line 579
    :cond_1a
    :goto_7
    invoke-static {v9}, Lls;->b(Lls;)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v6, v6, -0x1

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_1b
    move/from16 v17, v7

    .line 586
    .line 587
    :cond_1c
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 588
    .line 589
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 590
    .line 591
    invoke-virtual {v2, v4}, Lka;->be(Lkg;)V

    .line 592
    .line 593
    .line 594
    iget v2, v1, Lko;->e:I

    .line 595
    .line 596
    iput v2, v1, Lko;->b:I

    .line 597
    .line 598
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 599
    .line 600
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 601
    .line 602
    iput-boolean v3, v1, Lko;->j:Z

    .line 603
    .line 604
    iput-boolean v3, v1, Lko;->k:Z

    .line 605
    .line 606
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 607
    .line 608
    iput-boolean v3, v2, Lka;->w:Z

    .line 609
    .line 610
    iget-object v2, v4, Lkg;->b:Ljava/util/ArrayList;

    .line 611
    .line 612
    if-eqz v2, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 615
    .line 616
    .line 617
    :cond_1d
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 618
    .line 619
    iget-boolean v6, v2, Lka;->B:Z

    .line 620
    .line 621
    if-eqz v6, :cond_1e

    .line 622
    .line 623
    iput v3, v2, Lka;->A:I

    .line 624
    .line 625
    iput-boolean v3, v2, Lka;->B:Z

    .line 626
    .line 627
    invoke-virtual {v4}, Lkg;->m()V

    .line 628
    .line 629
    .line 630
    :cond_1e
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 631
    .line 632
    invoke-virtual {v2, v1}, Lka;->x(Lko;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->W:Lcis;

    .line 642
    .line 643
    invoke-virtual {v2}, Lcis;->m()V

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aE:[I

    .line 647
    .line 648
    aget v4, v2, v3

    .line 649
    .line 650
    aget v6, v2, v5

    .line 651
    .line 652
    invoke-direct {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aQ([I)V

    .line 653
    .line 654
    .line 655
    aget v7, v2, v3

    .line 656
    .line 657
    if-ne v7, v4, :cond_1f

    .line 658
    .line 659
    aget v2, v2, v5

    .line 660
    .line 661
    if-eq v2, v6, :cond_20

    .line 662
    .line 663
    :cond_1f
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->I(II)V

    .line 664
    .line 665
    .line 666
    :cond_20
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->aB:Z

    .line 667
    .line 668
    if-eqz v2, :cond_29

    .line 669
    .line 670
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 671
    .line 672
    if-eqz v2, :cond_29

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_29

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/high16 v4, 0x60000

    .line 685
    .line 686
    if-eq v2, v4, :cond_29

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/high16 v4, 0x20000

    .line 693
    .line 694
    if-ne v2, v4, :cond_21

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-nez v2, :cond_29

    .line 701
    .line 702
    :cond_21
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_22

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 713
    .line 714
    invoke-virtual {v4, v2}, Lhz;->k(Landroid/view/View;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_29

    .line 719
    .line 720
    :cond_22
    iget-wide v4, v1, Lko;->m:J

    .line 721
    .line 722
    const-wide/16 v6, -0x1

    .line 723
    .line 724
    cmp-long v2, v4, v6

    .line 725
    .line 726
    if-eqz v2, :cond_25

    .line 727
    .line 728
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 729
    .line 730
    iget-boolean v9, v2, Ljt;->b:Z

    .line 731
    .line 732
    if-eqz v9, :cond_25

    .line 733
    .line 734
    if-eqz v2, :cond_25

    .line 735
    .line 736
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 737
    .line 738
    invoke-virtual {v2}, Lhz;->b()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    move v9, v3

    .line 743
    move-object v10, v8

    .line 744
    :goto_8
    if-ge v9, v2, :cond_26

    .line 745
    .line 746
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 747
    .line 748
    invoke-virtual {v11, v9}, Lhz;->e(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    if-eqz v11, :cond_23

    .line 757
    .line 758
    invoke-virtual {v11}, Lkr;->v()Z

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    if-nez v12, :cond_23

    .line 763
    .line 764
    iget-wide v12, v11, Lkr;->e:J

    .line 765
    .line 766
    cmp-long v12, v12, v4

    .line 767
    .line 768
    if-nez v12, :cond_23

    .line 769
    .line 770
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 771
    .line 772
    iget-object v12, v11, Lkr;->a:Landroid/view/View;

    .line 773
    .line 774
    invoke-virtual {v10, v12}, Lhz;->k(Landroid/view/View;)Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-eqz v10, :cond_24

    .line 779
    .line 780
    move-object v10, v11

    .line 781
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_24
    move-object v10, v11

    .line 785
    goto :goto_9

    .line 786
    :cond_25
    move-object v10, v8

    .line 787
    :cond_26
    :goto_9
    if-eqz v10, :cond_2a

    .line 788
    .line 789
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 790
    .line 791
    iget-object v4, v10, Lkr;->a:Landroid/view/View;

    .line 792
    .line 793
    invoke-virtual {v2, v4}, Lhz;->k(Landroid/view/View;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_2a

    .line 798
    .line 799
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_2a

    .line 804
    .line 805
    move-object v8, v4

    .line 806
    :cond_27
    :goto_a
    if-eqz v8, :cond_29

    .line 807
    .line 808
    iget v1, v1, Lko;->n:I

    .line 809
    .line 810
    int-to-long v2, v1

    .line 811
    cmp-long v2, v2, v6

    .line 812
    .line 813
    if-eqz v2, :cond_28

    .line 814
    .line 815
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_28

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_28

    .line 826
    .line 827
    move-object v8, v1

    .line 828
    :cond_28
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 829
    .line 830
    .line 831
    :cond_29
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aV()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_2a
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 836
    .line 837
    invoke-virtual {v2}, Lhz;->a()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-lez v2, :cond_27

    .line 842
    .line 843
    iget v2, v1, Lko;->l:I

    .line 844
    .line 845
    move/from16 v4, v17

    .line 846
    .line 847
    if-eq v2, v4, :cond_2b

    .line 848
    .line 849
    move v3, v2

    .line 850
    :cond_2b
    invoke-virtual {v1}, Lko;->a()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    move v4, v3

    .line 855
    :goto_b
    if-ge v4, v2, :cond_2d

    .line 856
    .line 857
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    if-eqz v5, :cond_2d

    .line 862
    .line 863
    iget-object v5, v5, Lkr;->a:Landroid/view/View;

    .line 864
    .line 865
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    if-eqz v9, :cond_2c

    .line 870
    .line 871
    move-object v8, v5

    .line 872
    goto :goto_a

    .line 873
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 874
    .line 875
    goto :goto_b

    .line 876
    :cond_2d
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    const/16 v17, -0x1

    .line 881
    .line 882
    add-int/lit8 v2, v2, -0x1

    .line 883
    .line 884
    :goto_c
    if-ltz v2, :cond_27

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ib(I)Lkr;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    if-eqz v3, :cond_27

    .line 891
    .line 892
    iget-object v3, v3, Lkr;->a:Landroid/view/View;

    .line 893
    .line 894
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_2e

    .line 899
    .line 900
    move-object v8, v3

    .line 901
    goto :goto_a

    .line 902
    :cond_2e
    add-int/lit8 v2, v2, -0x1

    .line 903
    .line 904
    goto :goto_c
.end method

.method public final H(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lbme;->f(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkw;

    .line 41
    .line 42
    invoke-virtual {v1, p0, p1, p2}, Lkw;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 51
    .line 52
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aN:Ljv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljv;->s(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aN:Ljv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljv;->s(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aN:Ljv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljv;->s(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aN:Ljv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljv;->s(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v2, p0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method final N(Lko;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 7
    .line 8
    iget-object p0, p0, Lkq;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p1, Lko;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    iput v0, p1, Lko;->p:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    iput p0, p1, Lko;->o:I

    .line 35
    .line 36
    iput p0, p1, Lko;->p:I

    .line 37
    .line 38
    return-void
.end method

.method final P()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lka;->ab(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lka;->aj(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lhz;->e(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lkb;

    .line 23
    .line 24
    iput-boolean v3, v4, Lkb;->e:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 30
    .line 31
    iget-object p0, p0, Lkg;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkr;

    .line 44
    .line 45
    iget-object v2, v2, Lkr;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkb;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v2, Lkb;->e:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final T(IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int v2, p1, p2

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lhz;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lkr;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Lkr;->c:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lt v5, v2, :cond_0

    .line 36
    .line 37
    neg-int v2, p2

    .line 38
    invoke-virtual {v4, v2, p3}, Lkr;->k(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 42
    .line 43
    iput-boolean v6, v2, Lko;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v5, p1, :cond_1

    .line 47
    .line 48
    neg-int v2, p2

    .line 49
    add-int/lit8 v5, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lkr;->f(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, p3}, Lkr;->k(IZ)V

    .line 55
    .line 56
    .line 57
    iput v5, v4, Lkr;->c:I

    .line 58
    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 60
    .line 61
    iput-boolean v6, v2, Lko;->f:Z

    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 67
    .line 68
    iget-object v1, v0, Lkg;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    if-ltz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lkr;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget v6, v5, Lkr;->c:I

    .line 87
    .line 88
    if-lt v6, v2, :cond_4

    .line 89
    .line 90
    neg-int v6, p2

    .line 91
    invoke-virtual {v5, v6, p3}, Lkr;->k(IZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-lt v6, p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lkr;->f(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lkg;->h(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 6
    .line 7
    return-void
.end method

.method public final V(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 6
    .line 7
    if-gtz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x800

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    :goto_0
    if-ltz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkr;

    .line 55
    .line 56
    iget-object v3, v2, Lkr;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v4, p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lkr;->A()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    iget v4, v2, Lkr;->p:I

    .line 71
    .line 72
    if-eq v4, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 75
    .line 76
    .line 77
    iput v1, v2, Lkr;->p:I

    .line 78
    .line 79
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aI:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v1, Lbnl;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    or-int/2addr v0, p1

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhz;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lhz;->e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lkr;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lkr;->f(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 48
    .line 49
    iget-object p1, p0, Lkg;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkr;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lkr;->f(I)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v4}, Lkr;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-boolean p1, p1, Ljt;->b:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0}, Lkg;->g()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljx;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lka;->bd(Lkg;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lka;->be(Lkg;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkg;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final aA(IIIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lka;->an()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 27
    .line 28
    invoke-virtual {v0}, Lka;->ao()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    move p1, v1

    .line 40
    :cond_3
    const/high16 v0, -0x80000000

    .line 41
    .line 42
    if-eq p3, v0, :cond_5

    .line 43
    .line 44
    if-gtz p3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void

    .line 50
    :cond_5
    if-eqz p4, :cond_8

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_6
    if-eqz p2, :cond_7

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->aB(II)V

    .line 60
    .line 61
    .line 62
    :cond_8
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-virtual {p0, p1, p2, p3, p4}, Lkq;->c(IIILandroid/view/animation/Interpolator;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final aB(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbme;->h(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aC(Ljt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->bd(Ljt;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->Y(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aD(I)Ljv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljv;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is an invalid index for size "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final aE(Ljv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lka;->ab(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final aF(Ljv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lka;->ab(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public aG(Lkw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public aH(Lkw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aI(Lkr;Lctg;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lkr;->m(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 8
    .line 9
    iget-boolean v0, v0, Lko;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lkr;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lkr;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lkr;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->hY(Lkr;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->W:Lcis;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Lcis;->l(JLkr;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lcis;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcis;->y(Lkr;Lctg;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final aJ()Lykt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkg;->p()Lykt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final aK(Lykt;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 2
    .line 3
    iget-object v0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lkg;->e(Ljt;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkg;->h:Lykt;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lykt;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lkg;->h:Lykt;

    .line 19
    .line 20
    iget-object p1, p0, Lkg;->h:Lykt;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lykt;->k()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lkg;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final aa(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aD(I)Ljv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aE(Ljv;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is an invalid index for size "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final ab(Lkc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ac(Lke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lke;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lke;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ad(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->N(Lko;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 21
    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3, v0}, Lka;->h(ILkg;Lko;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 33
    .line 34
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 35
    .line 36
    invoke-virtual {v2, p2, v3, v0}, Lka;->i(ILkg;Lko;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v1

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhz;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v2, v1

    .line 52
    :goto_2
    if-ge v2, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lhz;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Lkr;->i:Lkr;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Lkr;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    aput p1, p3, v1

    .line 118
    .line 119
    aput p2, p3, v0

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocusable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    if-ne p2, v1, :cond_4

    .line 30
    .line 31
    move p2, v1

    .line 32
    :cond_1
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 38
    .line 39
    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final ae(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p0, "RecyclerView"

    .line 14
    .line 15
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lka;->aj(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final af(Lkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lkt;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ag(Ljt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->bd(Ljt;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->Y(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ah(Ljx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljx;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ljx;->a:Labtb;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aO:Labtb;

    .line 18
    .line 19
    iput-object p0, p1, Ljx;->a:Labtb;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final ai(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 2
    .line 3
    iput p1, p0, Lkg;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lkg;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public aj(Lka;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljx;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lka;->bd(Lkg;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lka;->be(Lkg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lkg;->c()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lka;->aW(Landroid/support/v7/widget/RecyclerView;Lkg;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lka;->bo(Landroid/support/v7/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkg;->c()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 59
    .line 60
    iget-object v1, v0, Lhz;->a:Lhy;

    .line 61
    .line 62
    invoke-virtual {v1}, Lhy;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lhz;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    iget-object v3, v0, Lhz;->e:Labtb;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Labtb;->aj(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, v0, Lhz;->e:Labtb;

    .line 91
    .line 92
    invoke-virtual {v0}, Labtb;->ag()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ge v2, v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Labtb;->ai(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v0, Labtb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->F(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object v0, p1, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lka;->bo(Landroid/support/v7/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lka;->aV(Landroid/support/v7/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 146
    .line 147
    invoke-virtual {p1}, Lkg;->m()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "LayoutManager "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, " is already attached to a RecyclerView:"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public final ak(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    .line 6
    .line 7
    const-string v1, "RecyclerView#drag"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v1, p1}, Lbkm;->a(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    .line 22
    .line 23
    :cond_0
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Lbkm;->b(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Z

    .line 36
    .line 37
    :cond_2
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aY()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lka;->bb(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-ltz v0, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lkw;

    .line 74
    .line 75
    invoke-virtual {v1, p0, p1}, Lkw;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return-void
.end method

.method public final al(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p0, "RecyclerView"

    .line 11
    .line 12
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Lka;->ay(Landroid/support/v7/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final am()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final an(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 17
    .line 18
    :cond_1
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 46
    .line 47
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 52
    .line 53
    return-void
.end method

.method public final ao(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbme;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ap()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aY()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ar(II[I[II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lbme;->e(II[I[II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final as(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "RecyclerView"

    .line 7
    .line 8
    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lka;->an()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 24
    .line 25
    invoke-virtual {v2}, Lka;->ao()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, p3, :cond_3

    .line 36
    .line 37
    :cond_2
    move p1, v1

    .line 38
    :cond_3
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, p3, :cond_5

    .line 45
    .line 46
    :cond_4
    move p2, v1

    .line 47
    :cond_5
    if-nez p1, :cond_6

    .line 48
    .line 49
    if-eqz p2, :cond_8

    .line 50
    .line 51
    move p1, v1

    .line 52
    :cond_6
    const/4 p3, 0x0

    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    invoke-static {v3}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    cmpl-float v3, v3, p3

    .line 64
    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    neg-int v4, p1

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {p0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->bb(Landroid/widget/EdgeEffect;II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move p1, v1

    .line 86
    :cond_7
    move v3, p1

    .line 87
    move p1, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    return v1

    .line 90
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    invoke-static {v3}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    cmpl-float v3, v3, p3

    .line 99
    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {p0, v3, p1, v4}, Landroid/support/v7/widget/RecyclerView;->bb(Landroid/widget/EdgeEffect;II)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    move v3, v1

    .line 121
    :goto_1
    if-eqz p2, :cond_d

    .line 122
    .line 123
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    if-eqz v4, :cond_c

    .line 126
    .line 127
    invoke-static {v4}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    cmpl-float v4, v4, p3

    .line 132
    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    neg-int v4, p2

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {p0, p3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->bb(Landroid/widget/EdgeEffect;II)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_b

    .line 147
    .line 148
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 149
    .line 150
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    move p2, v1

    .line 154
    :cond_b
    move p3, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    invoke-static {v4}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    cmpl-float p3, v4, p3

    .line 165
    .line 166
    if-eqz p3, :cond_d

    .line 167
    .line 168
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {p0, p3, p2, v4}, Landroid/support/v7/widget/RecyclerView;->bb(Landroid/widget/EdgeEffect;II)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_b

    .line 179
    .line 180
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_d
    move p3, p2

    .line 187
    move p2, v1

    .line 188
    :goto_3
    const/4 v4, 0x1

    .line 189
    if-nez v3, :cond_e

    .line 190
    .line 191
    if-eqz p2, :cond_f

    .line 192
    .line 193
    move v3, v1

    .line 194
    :cond_e
    neg-int v5, p4

    .line 195
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aX(I)V

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 215
    .line 216
    invoke-virtual {v5, v3, p2}, Lkq;->a(II)V

    .line 217
    .line 218
    .line 219
    :goto_4
    if-nez p1, :cond_12

    .line 220
    .line 221
    if-nez p3, :cond_11

    .line 222
    .line 223
    if-nez v3, :cond_10

    .line 224
    .line 225
    if-nez p2, :cond_10

    .line 226
    .line 227
    return v1

    .line 228
    :cond_f
    move p2, v1

    .line 229
    move v3, p2

    .line 230
    goto :goto_4

    .line 231
    :cond_10
    return v4

    .line 232
    :cond_11
    move p1, v1

    .line 233
    :cond_12
    int-to-float p2, p1

    .line 234
    int-to-float v3, p3

    .line 235
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_16

    .line 240
    .line 241
    if-nez v0, :cond_13

    .line 242
    .line 243
    if-nez v2, :cond_13

    .line 244
    .line 245
    move v0, v1

    .line 246
    goto :goto_5

    .line 247
    :cond_13
    move v0, v4

    .line 248
    :goto_5
    invoke-virtual {p0, p2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->E:Lkd;

    .line 252
    .line 253
    if-eqz p2, :cond_15

    .line 254
    .line 255
    iget-object v2, p2, Lkd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 258
    .line 259
    if-eqz v3, :cond_15

    .line 260
    .line 261
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 262
    .line 263
    if-eqz v5, :cond_15

    .line 264
    .line 265
    iget v2, v2, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 266
    .line 267
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-gt v5, v2, :cond_14

    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-le v5, v2, :cond_15

    .line 278
    .line 279
    :cond_14
    instance-of v2, v3, Lkm;

    .line 280
    .line 281
    if-eqz v2, :cond_15

    .line 282
    .line 283
    invoke-virtual {p2, v3}, Lkd;->b(Lka;)Lkn;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_15

    .line 288
    .line 289
    invoke-virtual {p2, v3, p1, p3}, Lkd;->a(Lka;II)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    const/4 v5, -0x1

    .line 294
    if-eq p2, v5, :cond_15

    .line 295
    .line 296
    iput p2, v2, Lkn;->b:I

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Lka;->bp(Lkn;)V

    .line 299
    .line 300
    .line 301
    return v4

    .line 302
    :cond_15
    if-eqz v0, :cond_16

    .line 303
    .line 304
    neg-int p2, p4

    .line 305
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->aX(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, Lkq;->a(II)V

    .line 327
    .line 328
    .line 329
    return v4

    .line 330
    :cond_16
    return v1
.end method

.method public final at()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 10
    .line 11
    invoke-virtual {p0}, Ladg;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final au()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final av()Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

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

.method final aw(IIIILandroid/view/MotionEvent;I)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 23
    .line 24
    aput v14, v1, v14

    .line 25
    .line 26
    aput v14, v1, v13

    .line 27
    .line 28
    invoke-virtual {v0, v8, v9, v1}, Landroid/support/v7/widget/RecyclerView;->ad(II[I)V

    .line 29
    .line 30
    .line 31
    aget v2, v1, v14

    .line 32
    .line 33
    aget v1, v1, v13

    .line 34
    .line 35
    sub-int v3, v8, v2

    .line 36
    .line 37
    sub-int v4, v9, v1

    .line 38
    .line 39
    move/from16 v20, v2

    .line 40
    .line 41
    move v2, v1

    .line 42
    move/from16 v1, v20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v14

    .line 46
    move v2, v1

    .line 47
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_0
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 61
    .line 62
    aput v14, v7, v14

    .line 63
    .line 64
    aput v14, v7, v13

    .line 65
    .line 66
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    .line 67
    .line 68
    move/from16 v6, p6

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->H(IIII[II[I)V

    .line 71
    .line 72
    .line 73
    aget v6, v7, v14

    .line 74
    .line 75
    sub-int/2addr v3, v6

    .line 76
    aget v7, v7, v13

    .line 77
    .line 78
    sub-int/2addr v4, v7

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    move v6, v14

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v13

    .line 86
    :goto_1
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 87
    .line 88
    aget v15, v5, v14

    .line 89
    .line 90
    sub-int/2addr v7, v15

    .line 91
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 92
    .line 93
    iget v7, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 94
    .line 95
    aget v5, v5, v13

    .line 96
    .line 97
    sub-int/2addr v7, v5

    .line 98
    iput v7, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 99
    .line 100
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    .line 101
    .line 102
    aget v16, v7, v14

    .line 103
    .line 104
    add-int v16, v16, v15

    .line 105
    .line 106
    aput v16, v7, v14

    .line 107
    .line 108
    aget v15, v7, v13

    .line 109
    .line 110
    add-int/2addr v15, v5

    .line 111
    aput v15, v7, v13

    .line 112
    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->be()Lcff;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v5, v7, v15, v10, v1}, Lcff;->H(IIII)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->be()Lcff;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v5, v7, v15, v11, v2}, Lcff;->H(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v7, 0x2

    .line 154
    if-eq v5, v7, :cond_d

    .line 155
    .line 156
    if-eqz v12, :cond_b

    .line 157
    .line 158
    const/16 v5, 0x2002

    .line 159
    .line 160
    invoke-static {v12, v5}, Lbia;->I(Landroid/view/MotionEvent;I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_b

    .line 165
    .line 166
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-float v3, v3

    .line 171
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    int-to-float v4, v4

    .line 176
    const/4 v15, 0x0

    .line 177
    cmpg-float v16, v3, v15

    .line 178
    .line 179
    const/high16 v17, 0x3f800000    # 1.0f

    .line 180
    .line 181
    if-gez v16, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 184
    .line 185
    .line 186
    move/from16 p6, v15

    .line 187
    .line 188
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    neg-float v14, v3

    .line 191
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    int-to-float v13, v13

    .line 196
    move/from16 v19, v1

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    div-float/2addr v7, v1

    .line 204
    sub-float v1, v17, v7

    .line 205
    .line 206
    div-float/2addr v14, v13

    .line 207
    invoke-static {v15, v14, v1}, Lbou;->c(Landroid/widget/EdgeEffect;FF)F

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->be()Lcff;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    const/4 v14, 0x1

    .line 223
    invoke-virtual {v1, v7, v13, v10, v14}, Lcff;->G(IIIZ)V

    .line 224
    .line 225
    .line 226
    :goto_2
    const/4 v14, 0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move/from16 v19, v1

    .line 229
    .line 230
    move/from16 p6, v15

    .line 231
    .line 232
    cmpl-float v1, v3, p6

    .line 233
    .line 234
    if-lez v1, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    int-to-float v13, v13

    .line 246
    div-float v13, v3, v13

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    int-to-float v14, v14

    .line 253
    div-float/2addr v7, v14

    .line 254
    invoke-static {v1, v13, v7}, Lbou;->c(Landroid/widget/EdgeEffect;FF)F

    .line 255
    .line 256
    .line 257
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->be()Lcff;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-virtual {v1, v7, v13, v10, v14}, Lcff;->G(IIIZ)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    const/4 v14, 0x0

    .line 275
    :goto_3
    cmpg-float v1, v4, p6

    .line 276
    .line 277
    if-gez v1, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->M()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    neg-float v3, v4

    .line 285
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    int-to-float v4, v4

    .line 290
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    int-to-float v7, v7

    .line 295
    div-float/2addr v5, v7

    .line 296
    div-float/2addr v3, v4

    .line 297
    invoke-static {v1, v3, v5}, Lbou;->c(Landroid/widget/EdgeEffect;FF)F

    .line 298
    .line 299
    .line 300
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->be()Lcff;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/4 v14, 0x1

    .line 313
    invoke-virtual {v1, v3, v4, v11, v14}, Lcff;->G(IIIZ)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    cmpl-float v1, v4, p6

    .line 318
    .line 319
    if-lez v1, :cond_8

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    int-to-float v3, v3

    .line 331
    div-float/2addr v4, v3

    .line 332
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    int-to-float v3, v3

    .line 337
    div-float/2addr v5, v3

    .line 338
    sub-float v3, v17, v5

    .line 339
    .line 340
    invoke-static {v1, v4, v3}, Lbou;->c(Landroid/widget/EdgeEffect;FF)F

    .line 341
    .line 342
    .line 343
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->be()Lcff;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-virtual {v1, v3, v4, v11, v14}, Lcff;->G(IIIZ)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_8
    if-nez v14, :cond_9

    .line 361
    .line 362
    cmpl-float v3, v3, p6

    .line 363
    .line 364
    if-nez v3, :cond_9

    .line 365
    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    :cond_9
    :goto_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 369
    .line 370
    .line 371
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    const/16 v3, 0x1f

    .line 374
    .line 375
    if-lt v1, v3, :cond_c

    .line 376
    .line 377
    const/high16 v1, 0x400000

    .line 378
    .line 379
    invoke-static {v12, v1}, Lbia;->I(Landroid/view/MotionEvent;I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aT()V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_b
    move/from16 v19, v1

    .line 390
    .line 391
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->C(II)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    move/from16 v19, v1

    .line 396
    .line 397
    :goto_6
    if-nez v19, :cond_f

    .line 398
    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    goto :goto_7

    .line 403
    :cond_e
    const/4 v14, 0x0

    .line 404
    goto :goto_8

    .line 405
    :cond_f
    move/from16 v1, v19

    .line 406
    .line 407
    :goto_7
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->I(II)V

    .line 408
    .line 409
    .line 410
    move v14, v1

    .line 411
    :goto_8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_10

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 418
    .line 419
    .line 420
    :cond_10
    if-nez v6, :cond_11

    .line 421
    .line 422
    if-nez v14, :cond_11

    .line 423
    .line 424
    if-nez v2, :cond_11

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    return v16

    .line 429
    :cond_11
    const/16 v18, 0x1

    .line 430
    .line 431
    return v18
.end method

.method public final ay(IIIILandroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const-string v0, "RecyclerView"

    .line 6
    .line 7
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    move-object v4, v3

    .line 19
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput v7, v3, v7

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput v7, v3, v8

    .line 26
    .line 27
    invoke-virtual {v4}, Lka;->an()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 32
    .line 33
    invoke-virtual {v4}, Lka;->ao()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    or-int/lit8 v4, v6, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_0
    if-nez p5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    const/high16 v10, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v5, v10

    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    int-to-float v11, v11

    .line 58
    div-float/2addr v11, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    :goto_1
    invoke-direct {p0, p1, v5}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int v10, p1, v5

    .line 73
    .line 74
    invoke-direct {p0, p2, v11}, Landroid/support/v7/widget/RecyclerView;->aL(IF)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int v11, p2, v1

    .line 79
    .line 80
    invoke-virtual {p0, v4, v8}, Landroid/support/v7/widget/RecyclerView;->aB(II)V

    .line 81
    .line 82
    .line 83
    if-eq v8, v6, :cond_4

    .line 84
    .line 85
    move v1, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v1, v10

    .line 88
    :goto_2
    if-eq v8, v9, :cond_5

    .line 89
    .line 90
    move v2, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v2, v11

    .line 93
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    move-object v0, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ar(II[I[II)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    aget v0, v3, v7

    .line 104
    .line 105
    sub-int/2addr v10, v0

    .line 106
    aget v0, v3, v8

    .line 107
    .line 108
    sub-int/2addr v11, v0

    .line 109
    :cond_6
    if-eq v8, v6, :cond_7

    .line 110
    .line 111
    move v1, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move v1, v10

    .line 114
    :goto_4
    if-eq v8, v9, :cond_8

    .line 115
    .line 116
    move v2, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v2, v11

    .line 119
    :goto_5
    const/4 v6, 0x1

    .line 120
    move-object v0, p0

    .line 121
    move v3, p3

    .line 122
    move/from16 v4, p4

    .line 123
    .line 124
    move-object/from16 v5, p5

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->aw(IIIILandroid/view/MotionEvent;I)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Liv;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    if-nez v10, :cond_9

    .line 134
    .line 135
    if-eqz v11, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move v7, v10

    .line 139
    :goto_6
    invoke-virtual {v1, p0, v7, v11}, Liv;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final az(Lkr;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Lkr;->p:I

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p1, Lkr;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lkr;)I
    .locals 6

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkr;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Lkr;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 17
    .line 18
    iget p1, p1, Lkr;->c:I

    .line 19
    .line 20
    iget-object p0, p0, Ladg;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lgk;

    .line 36
    .line 37
    iget v4, v3, Lgk;->a:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-ne v4, v5, :cond_5

    .line 48
    .line 49
    iget v4, v3, Lgk;->b:I

    .line 50
    .line 51
    if-ne v4, p1, :cond_0

    .line 52
    .line 53
    iget p1, v3, Lgk;->d:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-ge v4, p1, :cond_1

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_1
    iget v3, v3, Lgk;->d:I

    .line 61
    .line 62
    if-gt v3, p1, :cond_5

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v4, v3, Lgk;->b:I

    .line 68
    .line 69
    if-gt v4, p1, :cond_5

    .line 70
    .line 71
    iget v3, v3, Lgk;->d:I

    .line 72
    .line 73
    add-int/2addr v4, v3

    .line 74
    if-le v4, p1, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    sub-int/2addr p1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v4, v3, Lgk;->b:I

    .line 80
    .line 81
    if-gt v4, p1, :cond_5

    .line 82
    .line 83
    iget v3, v3, Lgk;->d:I

    .line 84
    .line 85
    add-int/2addr p1, v3

    .line 86
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    return p1

    .line 90
    :cond_7
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 6
    .line 7
    check-cast p1, Lkb;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lka;->B(Lkb;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lka;->an()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lka;->I(Lko;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lka;->an()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lka;->a(Lko;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lka;->an()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lka;->b(Lko;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lka;->ao()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lka;->L(Lko;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lka;->ao()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lka;->c(Lko;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lka;->ao()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lka;->d(Lko;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkr;->c()I

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lka;->ao()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x7b

    .line 19
    .line 20
    const/16 v5, 0x5c

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    const/16 v7, 0x7a

    .line 25
    .line 26
    const/16 v8, 0x5d

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v5, :cond_4

    .line 35
    .line 36
    if-eq p1, v8, :cond_4

    .line 37
    .line 38
    if-eq p1, v7, :cond_1

    .line 39
    .line 40
    if-ne p1, v4, :cond_c

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lka;->ar()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p1, v7, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljt;->gx()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljt;->gx()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p1, v8, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0, v6, v2}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    neg-int p1, v0

    .line 80
    invoke-virtual {p0, v2, p1, v6, v2}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return v1

    .line 84
    :cond_6
    invoke-virtual {v0}, Lka;->an()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_c

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p1, v5, :cond_a

    .line 95
    .line 96
    if-eq p1, v8, :cond_a

    .line 97
    .line 98
    if-eq p1, v7, :cond_7

    .line 99
    .line 100
    if-ne p1, v4, :cond_c

    .line 101
    .line 102
    :cond_7
    invoke-virtual {v0}, Lka;->ar()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne p1, v7, :cond_8

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljt;->gx()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    if-nez v0, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljt;->gx()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne p1, v8, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0, v0, v2, v6, v2}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_b
    neg-int p1, v0

    .line 140
    invoke-virtual {p0, p1, v2, v6, v2}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return v1

    .line 144
    :cond_c
    return v2

    .line 145
    :cond_d
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbme;->c(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbme;->d(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lbme;->e(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lbme;->f(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljv;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Ljv;->i(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v5, v5

    .line 167
    int-to-float v6, v6

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v5, v6

    .line 222
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    neg-int v6, v6

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v6, v7

    .line 232
    int-to-float v5, v5

    .line 233
    int-to-float v6, v6

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    neg-int v6, v6

    .line 248
    int-to-float v5, v5

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_e

    .line 269
    .line 270
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljx;->h()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_e

    .line 287
    .line 288
    :cond_d
    return-void

    .line 289
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x11

    .line 35
    .line 36
    const/16 v8, 0x42

    .line 37
    .line 38
    const/16 v9, 0x82

    .line 39
    .line 40
    const/16 v10, 0x21

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x2

    .line 44
    if-eqz v3, :cond_a

    .line 45
    .line 46
    if-eq v2, v12, :cond_1

    .line 47
    .line 48
    if-ne v2, v4, :cond_a

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_1
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 52
    .line 53
    invoke-virtual {v3}, Lka;->ao()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-ne v2, v12, :cond_2

    .line 60
    .line 61
    move v3, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v10

    .line 64
    :goto_1
    invoke-virtual {v6, v1, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    :cond_3
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 71
    .line 72
    invoke-virtual {v3}, Lka;->an()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 79
    .line 80
    invoke-virtual {v3}, Lka;->aE()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v4, :cond_4

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v3, v5

    .line 89
    :goto_2
    if-ne v2, v12, :cond_5

    .line 90
    .line 91
    move v13, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v13, v5

    .line 94
    :goto_3
    xor-int/2addr v13, v3

    .line 95
    if-eq v4, v13, :cond_6

    .line 96
    .line 97
    move v3, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v3, v8

    .line 100
    :goto_4
    invoke-virtual {v6, v1, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->gP(Landroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    return-object v11

    .line 116
    :cond_8
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 120
    .line 121
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 122
    .line 123
    iget-object v14, v1, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 124
    .line 125
    invoke-virtual {v3, v0, v2, v13, v14}, Lka;->ci(Landroid/view/View;ILkg;Lko;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {v6, v1, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {v6, v1, v0, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->gP(Landroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_b
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 158
    .line 159
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 160
    .line 161
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v2, v6, v13}, Lka;->ci(Landroid/view/View;ILkg;Lko;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move-object v3, v6

    .line 172
    :goto_5
    if-eqz v3, :cond_21

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_e

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_d

    .line 185
    .line 186
    invoke-super {v1, v0, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_d
    invoke-direct {v1, v3, v11}, Landroid/support/v7/widget/RecyclerView;->aU(Landroid/view/View;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_e
    if-eq v3, v1, :cond_21

    .line 196
    .line 197
    if-eq v3, v0, :cond_21

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->gP(Landroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_21

    .line 204
    .line 205
    if-eqz v0, :cond_18

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->gP(Landroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_18

    .line 212
    .line 213
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    .line 225
    .line 226
    iget-object v11, v1, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-virtual {v11, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3, v11}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 246
    .line 247
    invoke-virtual {v13}, Lka;->aE()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-ne v13, v4, :cond_f

    .line 252
    .line 253
    const/4 v13, -0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_f
    move v13, v4

    .line 256
    :goto_6
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    if-lt v15, v14, :cond_10

    .line 261
    .line 262
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    if-gt v14, v15, :cond_11

    .line 267
    .line 268
    :cond_10
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    if-ge v14, v15, :cond_11

    .line 273
    .line 274
    move v14, v4

    .line 275
    goto :goto_7

    .line 276
    :cond_11
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    if-gt v14, v15, :cond_12

    .line 281
    .line 282
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    if-lt v14, v15, :cond_13

    .line 287
    .line 288
    :cond_12
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    if-le v14, v15, :cond_13

    .line 293
    .line 294
    const/4 v14, -0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_13
    move v14, v5

    .line 297
    :goto_7
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    if-lt v15, v5, :cond_14

    .line 302
    .line 303
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 304
    .line 305
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    if-gt v5, v15, :cond_15

    .line 308
    .line 309
    :cond_14
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    if-ge v5, v15, :cond_15

    .line 314
    .line 315
    move v5, v4

    .line 316
    goto :goto_8

    .line 317
    :cond_15
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    if-gt v5, v15, :cond_16

    .line 322
    .line 323
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 326
    .line 327
    if-lt v5, v15, :cond_17

    .line 328
    .line 329
    :cond_16
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 332
    .line 333
    if-le v5, v6, :cond_17

    .line 334
    .line 335
    const/4 v5, -0x1

    .line 336
    goto :goto_8

    .line 337
    :cond_17
    const/4 v5, 0x0

    .line 338
    :goto_8
    if-eq v2, v4, :cond_1f

    .line 339
    .line 340
    if-eq v2, v12, :cond_1d

    .line 341
    .line 342
    if-eq v2, v7, :cond_1c

    .line 343
    .line 344
    if-eq v2, v10, :cond_1b

    .line 345
    .line 346
    if-eq v2, v8, :cond_1a

    .line 347
    .line 348
    if-ne v2, v9, :cond_19

    .line 349
    .line 350
    if-lez v5, :cond_21

    .line 351
    .line 352
    :cond_18
    :goto_9
    return-object v3

    .line 353
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v4, "Invalid direction: "

    .line 358
    .line 359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_1a
    if-lez v14, :cond_21

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_1b
    if-gez v5, :cond_21

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_1c
    if-gez v14, :cond_21

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_1d
    if-gtz v5, :cond_1e

    .line 390
    .line 391
    if-nez v5, :cond_21

    .line 392
    .line 393
    mul-int/2addr v14, v13

    .line 394
    if-lez v14, :cond_21

    .line 395
    .line 396
    :cond_1e
    return-object v3

    .line 397
    :cond_1f
    if-ltz v5, :cond_20

    .line 398
    .line 399
    if-nez v5, :cond_21

    .line 400
    .line 401
    mul-int/2addr v14, v13

    .line 402
    if-gez v14, :cond_21

    .line 403
    .line 404
    :cond_20
    return-object v3

    .line 405
    :cond_21
    iput-boolean v4, v1, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 406
    .line 407
    :try_start_0
    invoke-super {v1, v0, v2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    const/4 v2, 0x0

    .line 412
    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 413
    .line 414
    return-object v0

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    const/4 v2, 0x0

    .line 417
    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 418
    .line 419
    throw v0
.end method

.method public final gP(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final gQ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final gT(Lkr;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkr;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lkg;->l(Lkr;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkr;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, v3, p1, v2}, Lhz;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 35
    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v2}, Lhz;->f(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p1, Lhz;->e:Labtb;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Labtb;->ah(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ltz p0, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lhz;->a:Lhy;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lhy;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lhz;->i(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "view is not a child, cannot hide "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lka;->j()Lkb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "RecyclerView has no LayoutManager"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lka;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Lkb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "RecyclerView has no LayoutManager"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lka;->cg(Landroid/view/ViewGroup$LayoutParams;)Lkb;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "android.support.v7.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hW(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkr;->a()I

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

.method public final hX()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final hY(Lkr;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 2
    .line 3
    iget-boolean p0, p0, Ljt;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide p0, p1, Lkr;->e:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget p0, p1, Lkr;->c:I

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public final hZ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkb;

    .line 6
    .line 7
    iget-boolean v1, v0, Lkb;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lkb;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 15
    .line 16
    iget-boolean v2, v1, Lko;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lkb;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lkb;->c:Lkr;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkr;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p0, v0, Lkb;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object v2, v0, Lkb;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v6, v3

    .line 50
    :goto_0
    if-ge v6, v5, :cond_3

    .line 51
    .line 52
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljv;

    .line 62
    .line 63
    invoke-virtual {v8, v7, p1, p0, v1}, Ljv;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V

    .line 64
    .line 65
    .line 66
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v8, v9

    .line 71
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    add-int/2addr v8, v9

    .line 78
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    add-int/2addr v8, v9

    .line 85
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    add-int/2addr v8, v7

    .line 92
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iput-boolean v3, v0, Lkb;->e:Z

    .line 98
    .line 99
    return-object v2
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbme;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final ia(Landroid/view/View;)Lkr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->gP(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final ib(I)Lkr;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhz;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lhz;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lkr;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Lkr;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 41
    .line 42
    iget-object v4, v3, Lkr;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lhz;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v3

    .line 55
    :cond_3
    return-object v1
.end method

.method public final ic(Landroid/view/View;)Lkr;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "View "

    .line 12
    .line 13
    const-string v2, " is not a direct child of "

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final if(FF)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lhz;->d(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    cmpl-float v4, p1, v4

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    cmpg-float v2, p1, v4

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    cmpl-float v2, p2, v2

    .line 52
    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    cmpg-float v2, p2, v2

    .line 62
    .line 63
    if-gtz v2, :cond_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final ih(Lkc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->u:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ii(Lke;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ij(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->at:I

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "RecyclerView"

    .line 51
    .line 52
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 53
    .line 54
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbme;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->as:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v1, v0

    .line 21
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkg;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lka;->aV(Landroid/support/v7/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 36
    .line 37
    sget-object v0, Liv;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Liv;

    .line 44
    .line 45
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Liv;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    new-instance v1, Liv;

    .line 50
    .line 51
    invoke-direct {v1}, Liv;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Liv;

    .line 55
    .line 56
    sget-object v1, Lbnl;->a:[I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v3, 0x42700000    # 60.0f

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v2, 0x41f00000    # 30.0f

    .line 77
    .line 78
    cmpl-float v2, v1, v2

    .line 79
    .line 80
    if-ltz v2, :cond_3

    .line 81
    .line 82
    move v3, v1

    .line 83
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Liv;

    .line 84
    .line 85
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 86
    .line 87
    .line 88
    div-float/2addr v2, v3

    .line 89
    float-to-long v2, v2

    .line 90
    iput-wide v2, v1, Liv;->e:J

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Liv;

    .line 96
    .line 97
    iget-object v0, v0, Liv;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljx;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Lka;->aW(Landroid/support/v7/widget/RecyclerView;Lkg;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aI:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, Lls;->a:Lbli;

    .line 37
    .line 38
    invoke-interface {v1}, Lbli;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 45
    .line 46
    move v2, v0

    .line 47
    :goto_0
    iget-object v3, v1, Lkg;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v2, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lkr;

    .line 60
    .line 61
    iget-object v3, v3, Lkr;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v3}, Lbnb;->g(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, v1, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lkg;->e(Ljt;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbnc;->b(Landroid/view/ViewGroup;)Lacjr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lacjr;->a()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v2}, Lbnb;->L(Landroid/view/View;)Lcff;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcff;->v()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Liv;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, v1, Liv;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->J:Liv;

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 122
    .line 123
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljv;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, Ljv;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-ne v0, v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 30
    .line 31
    invoke-virtual {v0}, Lka;->ao()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    neg-float v4, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v1

    .line 46
    move v4, v3

    .line 47
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 48
    .line 49
    invoke-virtual {v5}, Lka;->an()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v11, v0

    .line 62
    move v0, v1

    .line 63
    move v6, v0

    .line 64
    move v10, v3

    .line 65
    move v3, v4

    .line 66
    move v4, v5

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    move v6, v4

    .line 70
    move v4, v3

    .line 71
    move v3, v6

    .line 72
    move v11, v0

    .line 73
    move v0, v1

    .line 74
    move v6, v0

    .line 75
    move v10, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/high16 v4, 0x400000

    .line 82
    .line 83
    and-int/2addr v0, v4

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 91
    .line 92
    invoke-virtual {v4}, Lka;->ao()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    neg-float v0, v0

    .line 99
    move v5, v0

    .line 100
    move v0, v2

    .line 101
    move v4, v3

    .line 102
    move v3, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 105
    .line 106
    invoke-virtual {v4}, Lka;->an()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    move v4, v0

    .line 113
    move v0, v1

    .line 114
    move v5, v3

    .line 115
    move v3, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v0, v1

    .line 118
    move v4, v3

    .line 119
    move v5, v4

    .line 120
    move v3, v0

    .line 121
    :goto_1
    iget-boolean v6, p0, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 122
    .line 123
    move v11, v0

    .line 124
    move v0, v2

    .line 125
    move v10, v3

    .line 126
    move v3, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v0, v1

    .line 129
    move v6, v0

    .line 130
    move v10, v6

    .line 131
    move v11, v10

    .line 132
    move v4, v3

    .line 133
    :goto_2
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->H:F

    .line 134
    .line 135
    mul-float/2addr v3, v5

    .line 136
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->G:F

    .line 137
    .line 138
    mul-float/2addr v4, v5

    .line 139
    float-to-int v8, v4

    .line 140
    float-to-int v9, v3

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 144
    .line 145
    iget-object v3, v3, Lkq;->a:Landroid/widget/OverScroller;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sub-int/2addr v4, v5

    .line 156
    add-int/2addr v9, v4

    .line 157
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    sub-int/2addr v4, v3

    .line 166
    add-int/2addr v8, v4

    .line 167
    const/high16 v3, -0x80000000

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-virtual {p0, v8, v9, v3, v4}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 171
    .line 172
    .line 173
    move-object v7, p0

    .line 174
    move-object v12, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v7, p0

    .line 177
    move-object v12, p1

    .line 178
    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->ay(IIIILandroid/view/MotionEvent;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    if-eqz v0, :cond_7

    .line 182
    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    iget-object p0, v7, Landroid/support/v7/widget/RecyclerView;->T:Lblv;

    .line 186
    .line 187
    invoke-virtual {p0, v12, v2}, Lblv;->a(Landroid/view/MotionEvent;I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lke;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aZ(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lke;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:Lke;

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, p1}, Lke;->j(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    invoke-virtual {v0}, Lka;->an()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 65
    .line 66
    invoke-virtual {v4}, Lka;->ao()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x2

    .line 92
    const/high16 v8, 0x3f000000    # 0.5f

    .line 93
    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    if-eq v5, v3, :cond_c

    .line 97
    .line 98
    if-eq v5, v7, :cond_8

    .line 99
    .line 100
    if-eq v5, v2, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    if-eq v5, v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    if-ne v5, v0, :cond_15

    .line 107
    .line 108
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aR(Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-float/2addr v0, v8

    .line 124
    float-to-int v0, v0

    .line 125
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 126
    .line 127
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-float/2addr p1, v8

    .line 134
    float-to-int p1, p1

    .line 135
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 136
    .line 137
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_8
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-gez v2, :cond_9

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, "Error processing scroll; pointer index for id "

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "RecyclerView"

    .line 176
    .line 177
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-float/2addr v5, v8

    .line 186
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-float/2addr p1, v8

    .line 191
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 192
    .line 193
    if-eq v2, v3, :cond_15

    .line 194
    .line 195
    float-to-int p1, p1

    .line 196
    float-to-int v2, v5

    .line 197
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 198
    .line 199
    sub-int v5, v2, v5

    .line 200
    .line 201
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 202
    .line 203
    sub-int v6, p1, v6

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 212
    .line 213
    if-le v0, v5, :cond_a

    .line 214
    .line 215
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 216
    .line 217
    move v0, v3

    .line 218
    goto :goto_1

    .line 219
    :cond_a
    move v0, v1

    .line 220
    :goto_1
    if-eqz v4, :cond_b

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 227
    .line 228
    if-le v2, v4, :cond_b

    .line 229
    .line 230
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    if-eqz v0, :cond_15

    .line 234
    .line 235
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_c
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_d
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 255
    .line 256
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-float/2addr v0, v8

    .line 267
    float-to-int v0, v0

    .line 268
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 269
    .line 270
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-float/2addr v0, v8

    .line 277
    float-to-int v0, v0

    .line 278
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 279
    .line 280
    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 281
    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v4, -0x1

    .line 287
    const/4 v5, 0x0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    invoke-static {v0}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    cmpl-float v0, v0, v5

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    int-to-float v8, v8

    .line 315
    div-float/2addr v6, v8

    .line 316
    sub-float v6, v2, v6

    .line 317
    .line 318
    invoke-static {v0, v5, v6}, Lbou;->c(Landroid/widget/EdgeEffect;FF)F

    .line 319
    .line 320
    .line 321
    move v0, v3

    .line 322
    goto :goto_3

    .line 323
    :cond_f
    move v0, v1

    .line 324
    :goto_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 325
    .line 326
    if-eqz v6, :cond_10

    .line 327
    .line 328
    invoke-static {v6}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    cmpl-float v6, v6, v5

    .line 333
    .line 334
    if-eqz v6, :cond_10

    .line 335
    .line 336
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_10

    .line 341
    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    int-to-float v8, v8

    .line 353
    div-float/2addr v6, v8

    .line 354
    invoke-static {v0, v5, v6}, Lbou;->c(Landroid/widget/EdgeEffect;FF)F

    .line 355
    .line 356
    .line 357
    move v0, v3

    .line 358
    :cond_10
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 359
    .line 360
    if-eqz v6, :cond_11

    .line 361
    .line 362
    invoke-static {v6}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    cmpl-float v6, v6, v5

    .line 367
    .line 368
    if-eqz v6, :cond_11

    .line 369
    .line 370
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_11

    .line 375
    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    int-to-float v6, v6

    .line 387
    div-float/2addr v4, v6

    .line 388
    invoke-static {v0, v5, v4}, Lbou;->c(Landroid/widget/EdgeEffect;FF)F

    .line 389
    .line 390
    .line 391
    move v0, v3

    .line 392
    :cond_11
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    if-eqz v4, :cond_12

    .line 395
    .line 396
    invoke-static {v4}, Lbou;->b(Landroid/widget/EdgeEffect;)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    cmpl-float v4, v4, v5

    .line 401
    .line 402
    if-eqz v4, :cond_12

    .line 403
    .line 404
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_12

    .line 409
    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    int-to-float v4, v4

    .line 421
    div-float/2addr p1, v4

    .line 422
    sub-float/2addr v2, p1

    .line 423
    invoke-static {v0, v5, v2}, Lbou;->c(Landroid/widget/EdgeEffect;FF)F

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_12
    if-nez v0, :cond_13

    .line 428
    .line 429
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 430
    .line 431
    if-ne p1, v7, :cond_14

    .line 432
    .line 433
    :cond_13
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 444
    .line 445
    .line 446
    :cond_14
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    .line 447
    .line 448
    aput v1, p1, v3

    .line 449
    .line 450
    aput v1, p1, v1

    .line 451
    .line 452
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aX(I)V

    .line 453
    .line 454
    .line 455
    :cond_15
    :goto_5
    iget p0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 456
    .line 457
    if-ne p0, v3, :cond_16

    .line 458
    .line 459
    return v3

    .line 460
    :cond_16
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->E(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lka;->ap()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 26
    .line 27
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Lka;->bG(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aJ:Z

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget v0, v5, Lko;->d:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aO()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lka;->bl(II)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, v5, Lko;->i:Z

    .line 60
    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lka;->bn(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 70
    .line 71
    invoke-virtual {v0}, Lka;->at()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v2, v3}, Lka;->bl(II)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v5, Lko;->i:Z

    .line 99
    .line 100
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aP()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lka;->bn(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aK:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aL:I

    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->U()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aS()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->V(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 138
    .line 139
    iget-boolean v3, v0, Lko;->k:Z

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iput-boolean v1, v0, Lko;->g:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladg;

    .line 147
    .line 148
    invoke-virtual {v1}, Ladg;->f()V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, v0, Lko;->g:Z

    .line 152
    .line 153
    :goto_0
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 159
    .line 160
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Ljt;->gx()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v1, Lko;->e:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 172
    .line 173
    iget-boolean v0, v0, Lko;->k:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    iput v2, v1, Lko;->e:I

    .line 190
    .line 191
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->am()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 195
    .line 196
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 197
    .line 198
    invoke-virtual {v0, p1, p2}, Lka;->bG(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->an(Z)V

    .line 202
    .line 203
    .line 204
    iput-boolean v2, v1, Lko;->g:Z

    .line 205
    .line 206
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lkj;

    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lkj;

    .line 12
    .line 13
    iget-object p1, p1, Lbql;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lkj;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkj;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lkj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Lkj;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Lkj;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lka;->U()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lkj;->a:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lkj;->a:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onScrollToTop(I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->aC:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lka;->ao()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-ne p2, p4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_20

    .line 9
    .line 10
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 11
    .line 12
    if-nez v1, :cond_20

    .line 13
    .line 14
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ak:Lke;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v8, 0x1

    .line 18
    if-nez v1, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aZ(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1f

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 33
    .line 34
    if-eqz v1, :cond_20

    .line 35
    .line 36
    invoke-virtual {v1}, Lka;->an()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 41
    .line 42
    invoke-virtual {v3}, Lka;->ao()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    .line 67
    .line 68
    aput v7, v4, v8

    .line 69
    .line 70
    aput v7, v4, v7

    .line 71
    .line 72
    move v4, v7

    .line 73
    :cond_2
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->aH:[I

    .line 78
    .line 79
    aget v11, v10, v7

    .line 80
    .line 81
    int-to-float v11, v11

    .line 82
    aget v12, v10, v8

    .line 83
    .line 84
    int-to-float v12, v12

    .line 85
    invoke-virtual {v9, v11, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x3f000000    # 0.5f

    .line 89
    .line 90
    if-eqz v4, :cond_1b

    .line 91
    .line 92
    if-eq v4, v8, :cond_15

    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    if-eq v4, v12, :cond_5

    .line 96
    .line 97
    if-eq v4, v2, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    if-eq v4, v1, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    if-ne v4, v1, :cond_1c

    .line 104
    .line 105
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aR(Landroid/view/MotionEvent;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-float/2addr v1, v11

    .line 121
    float-to-int v1, v1

    .line 122
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 123
    .line 124
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-float/2addr v1, v11

    .line 131
    float-to-int v1, v1

    .line 132
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 133
    .line 134
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_4
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_5
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-gez v2, :cond_6

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "Error processing scroll; pointer index for id "

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "RecyclerView"

    .line 173
    .line 174
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return v7

    .line 178
    :cond_6
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    add-float/2addr v4, v11

    .line 183
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-float/2addr v2, v11

    .line 188
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 189
    .line 190
    float-to-int v11, v4

    .line 191
    sub-int/2addr v5, v11

    .line 192
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 193
    .line 194
    float-to-int v12, v2

    .line 195
    sub-int/2addr v4, v12

    .line 196
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 197
    .line 198
    if-eq v2, v8, :cond_d

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 203
    .line 204
    if-lez v5, :cond_7

    .line 205
    .line 206
    sub-int/2addr v5, v1

    .line 207
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    goto :goto_0

    .line 212
    :cond_7
    add-int/2addr v5, v1

    .line 213
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_0
    move v5, v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    move v1, v8

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    move v2, v7

    .line 223
    move v1, v8

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    move v1, v7

    .line 226
    :goto_1
    move v2, v1

    .line 227
    :goto_2
    if-eqz v3, :cond_c

    .line 228
    .line 229
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 230
    .line 231
    if-lez v4, :cond_a

    .line 232
    .line 233
    sub-int/2addr v4, v3

    .line 234
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    add-int/2addr v4, v3

    .line 240
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    :goto_3
    move v4, v3

    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    move v2, v8

    .line 248
    move v3, v2

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    move v3, v8

    .line 251
    goto :goto_4

    .line 252
    :cond_c
    move v3, v7

    .line 253
    :goto_4
    if-eqz v2, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 256
    .line 257
    .line 258
    :cond_d
    move v13, v1

    .line 259
    move v14, v3

    .line 260
    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 261
    .line 262
    if-ne v1, v8, :cond_1c

    .line 263
    .line 264
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->Q:[I

    .line 265
    .line 266
    aput v7, v3, v7

    .line 267
    .line 268
    aput v7, v3, v8

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-direct {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView;->a(IF)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    sub-int v15, v5, v1

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-direct {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->aL(IF)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    sub-int v16, v4, v1

    .line 289
    .line 290
    if-eq v8, v13, :cond_e

    .line 291
    .line 292
    move v1, v7

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    move v1, v15

    .line 295
    :goto_5
    if-eq v8, v14, :cond_f

    .line 296
    .line 297
    move v2, v7

    .line 298
    goto :goto_6

    .line 299
    :cond_f
    move/from16 v2, v16

    .line 300
    .line 301
    :goto_6
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->aG:[I

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ar(II[I[II)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    aget v1, v3, v7

    .line 311
    .line 312
    sub-int/2addr v15, v1

    .line 313
    aget v1, v3, v8

    .line 314
    .line 315
    sub-int v16, v16, v1

    .line 316
    .line 317
    aget v1, v10, v7

    .line 318
    .line 319
    aget v2, v4, v7

    .line 320
    .line 321
    add-int/2addr v1, v2

    .line 322
    aput v1, v10, v7

    .line 323
    .line 324
    aget v1, v10, v8

    .line 325
    .line 326
    aget v2, v4, v8

    .line 327
    .line 328
    add-int/2addr v1, v2

    .line 329
    aput v1, v10, v8

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 336
    .line 337
    .line 338
    :cond_10
    move/from16 v10, v16

    .line 339
    .line 340
    aget v1, v4, v7

    .line 341
    .line 342
    sub-int/2addr v11, v1

    .line 343
    iput v11, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 344
    .line 345
    aget v1, v4, v8

    .line 346
    .line 347
    sub-int/2addr v12, v1

    .line 348
    iput v12, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 349
    .line 350
    if-eq v8, v13, :cond_11

    .line 351
    .line 352
    move v1, v7

    .line 353
    goto :goto_7

    .line 354
    :cond_11
    move v1, v15

    .line 355
    :goto_7
    if-eq v8, v14, :cond_12

    .line 356
    .line 357
    move v2, v7

    .line 358
    goto :goto_8

    .line 359
    :cond_12
    move v2, v10

    .line 360
    :goto_8
    const/4 v4, 0x1

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v3, 0x0

    .line 363
    move-object/from16 v5, p1

    .line 364
    .line 365
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->aw(IIIILandroid/view/MotionEvent;I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_13

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 376
    .line 377
    .line 378
    :cond_13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->J:Liv;

    .line 379
    .line 380
    if-eqz v1, :cond_1c

    .line 381
    .line 382
    if-nez v15, :cond_14

    .line 383
    .line 384
    if-eqz v10, :cond_1c

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_14
    move v7, v15

    .line 388
    :goto_9
    invoke-virtual {v1, v0, v7, v10}, Liv;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_15
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 393
    .line 394
    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 398
    .line 399
    iget v4, v0, Landroid/support/v7/widget/RecyclerView;->aA:I

    .line 400
    .line 401
    const/16 v5, 0x3e8

    .line 402
    .line 403
    int-to-float v6, v4

    .line 404
    invoke-virtual {v2, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    if-eqz v1, :cond_16

    .line 409
    .line 410
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 411
    .line 412
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 413
    .line 414
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    neg-float v1, v1

    .line 419
    goto :goto_a

    .line 420
    :cond_16
    move v1, v2

    .line 421
    :goto_a
    if-eqz v3, :cond_17

    .line 422
    .line 423
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 424
    .line 425
    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 426
    .line 427
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    neg-float v3, v3

    .line 432
    goto :goto_b

    .line 433
    :cond_17
    move v3, v2

    .line 434
    :goto_b
    cmpl-float v5, v1, v2

    .line 435
    .line 436
    if-nez v5, :cond_18

    .line 437
    .line 438
    cmpl-float v2, v3, v2

    .line 439
    .line 440
    if-eqz v2, :cond_19

    .line 441
    .line 442
    :cond_18
    float-to-int v1, v1

    .line 443
    float-to-int v2, v3

    .line 444
    iget v3, v0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->as(IIII)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_1a

    .line 451
    .line 452
    :cond_19
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 453
    .line 454
    .line 455
    :cond_1a
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aW()V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1b
    move-object v5, v6

    .line 460
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->au:I

    .line 465
    .line 466
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    add-float/2addr v1, v11

    .line 471
    float-to-int v1, v1

    .line 472
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 473
    .line 474
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:I

    .line 475
    .line 476
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    add-float/2addr v1, v11

    .line 481
    float-to-int v1, v1

    .line 482
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->az:I

    .line 483
    .line 484
    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 485
    .line 486
    invoke-direct {v0, v7}, Landroid/support/v7/widget/RecyclerView;->aX(I)V

    .line 487
    .line 488
    .line 489
    :cond_1c
    :goto_c
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->av:Landroid/view/VelocityTracker;

    .line 490
    .line 491
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 492
    .line 493
    .line 494
    :goto_d
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 495
    .line 496
    .line 497
    return v8

    .line 498
    :cond_1d
    move-object v5, v6

    .line 499
    invoke-interface {v1, v5}, Lke;->k(Landroid/view/MotionEvent;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eq v1, v2, :cond_1e

    .line 507
    .line 508
    if-ne v1, v8, :cond_1f

    .line 509
    .line 510
    :cond_1e
    const/4 v1, 0x0

    .line 511
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ak:Lke;

    .line 512
    .line 513
    :cond_1f
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView;->aN()V

    .line 514
    .line 515
    .line 516
    return v8

    .line 517
    :cond_20
    return v7
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkr;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lkr;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->F(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lkr;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 37
    .line 38
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gQ()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->bq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aU(Landroid/view/View;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lkw;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x387521

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Landroid/graphics/Rect;

    .line 26
    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v0, p2, Lkb;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast p2, Lkb;

    .line 40
    .line 41
    iget-boolean v0, p2, Lkb;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object p2, p2, Lkb;->d:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    neg-int v1, v1

    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 58
    .line 59
    .line 60
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lt v0, v1, :cond_2

    .line 78
    .line 79
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    sub-int/2addr v0, v1

    .line 95
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    :cond_3
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lt v0, v1, :cond_4

    .line 104
    .line 105
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/2addr v0, p2

    .line 110
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v4, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p1

    .line 128
    move v5, p3

    .line 129
    invoke-virtual/range {v1 .. v6}, Lka;->br(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_6
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move v4, p3

    .line 137
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v3, p2

    .line 141
    invoke-virtual/range {v0 .. v5}, Lka;->br(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lke;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lke;->c(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 36
    .line 37
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 38
    .line 39
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3}, Lka;->ch(ILkg;Lko;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-super {p0, v2, p1}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    .line 80
    .line 81
    return v1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Z

    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    return v1

    .line 87
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 15
    .line 16
    return-void
.end method

.method public final scrollBy(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lka;->an()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 22
    .line 23
    invoke-virtual {v1}, Lka;->ao()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    if-eq v2, v0, :cond_3

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    move v5, p1

    .line 40
    :goto_0
    if-eq v2, v1, :cond_4

    .line 41
    .line 42
    move v6, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v6, p2

    .line 45
    :goto_1
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v7, -0x1

    .line 48
    const/4 v8, -0x1

    .line 49
    move-object v4, p0

    .line 50
    invoke-virtual/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->aw(IIIILandroid/view/MotionEvent;I)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v0, p1

    .line 19
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aq:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbme;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbme;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aM()Lbme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbme;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ij(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lhz;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lhz;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Lkr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lkr;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Lkr;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 34
    .line 35
    iget-object v0, p0, Lkg;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lkr;

    .line 49
    .line 50
    invoke-virtual {v4}, Lkr;->g()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lkg;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v3, v1

    .line 63
    :goto_2
    if-ge v3, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lkr;

    .line 70
    .line 71
    invoke-virtual {v4}, Lkr;->g()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lkg;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-ge v1, v0, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lkg;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lkr;

    .line 94
    .line 95
    invoke-virtual {v2}, Lkr;->g()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method
