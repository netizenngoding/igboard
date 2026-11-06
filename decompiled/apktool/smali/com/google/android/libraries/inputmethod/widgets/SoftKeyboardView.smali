.class public Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
.super Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;
.source "PG"

# interfaces
.implements Ltkw;
.implements Loab;
.implements Ltjq;


# static fields
.field private static final a:Loae;

.field private static final b:I

.field public static final z:Lwvx;


# instance fields
.field public final A:I

.field public B:Ltju;

.field public C:I

.field public D:I

.field public final E:Landroid/util/SparseArray;

.field public final F:Landroid/util/SparseArray;

.field public final G:Ljava/util/List;

.field public final H:Lwhq;

.field public I:Z

.field public J:Z

.field public K:[Z

.field public L:[Z

.field public final M:Z

.field public final N:Z

.field public O:Landroid/view/MotionEvent;

.field public P:Landroid/view/MotionEvent;

.field public Q:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public R:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public S:I

.field public final T:Ljava/util/ArrayList;

.field public U:Z

.field public final V:[F

.field public W:Landroid/view/View;

.field public aa:Lpmc;

.field private final ab:I

.field private final ac:Z

.field private ad:J

.field private c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;

.field private e:Ltkp;

.field private f:Ltjz;

.field private g:Z

.field private h:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private final i:F

.field private j:F

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private final q:Landroid/graphics/Rect;

.field private r:Z

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loae;

    .line 2
    .line 3
    const-string v1, "SoftKeyboardView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a:Loae;

    .line 9
    .line 10
    const v0, -0x66f5f5f6

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:I

    .line 14
    .line 15
    const-string v0, "com/google/android/libraries/inputmethod/widgets/SoftKeyboardView"

    .line 16
    .line 17
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:Lwvx;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 359
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:I

    new-instance p1, Landroid/util/SparseArray;

    .line 360
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 361
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 362
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 363
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:Ljava/util/List;

    new-instance p1, Lrfg;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lrfg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:Lwhq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:F

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:F

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:F

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:F

    new-instance v1, Landroid/graphics/Rect;

    .line 364
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->T:Ljava/util/ArrayList;

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:I

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->V:[F

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:I

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ac:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ab:I

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:F

    .line 366
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setImportantForAccessibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lrfg;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:Lwhq;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J:Z

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:F

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:F

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:F

    .line 59
    .line 60
    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:F

    .line 61
    .line 62
    new-instance v3, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->T:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:I

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v4, v3, [F

    .line 80
    .line 81
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->V:[F

    .line 82
    .line 83
    const-string v4, "SoftKeyboardView.java"

    .line 84
    .line 85
    :try_start_0
    sget-object v5, Ltkf;->o:[I

    .line 86
    .line 87
    invoke-virtual {p1, p2, v5, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    const/16 v5, 0xb

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iput v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:I

    .line 98
    .line 99
    sget v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:I

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:I

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m:I

    .line 127
    .line 128
    const/4 v5, 0x4

    .line 129
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:I

    .line 134
    .line 135
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o:I

    .line 140
    .line 141
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iput v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->S:I

    .line 146
    .line 147
    const/4 v5, 0x5

    .line 148
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_0

    .line 153
    .line 154
    invoke-static {p1, v6}, Lsgd;->z(Landroid/content/Context;I)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :goto_0
    iput-boolean v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:Z

    .line 164
    .line 165
    const/16 v6, 0xa

    .line 166
    .line 167
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iput v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:F

    .line 172
    .line 173
    const/16 v6, 0xc

    .line 174
    .line 175
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput-boolean v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:Z

    .line 180
    .line 181
    const/16 v6, 0xd

    .line 182
    .line 183
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iput-boolean v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->U:Z

    .line 188
    .line 189
    new-instance v6, Landroid/util/TypedValue;

    .line 190
    .line 191
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x6

    .line 195
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 196
    .line 197
    .line 198
    iget v8, v6, Landroid/util/TypedValue;->type:I

    .line 199
    .line 200
    const/4 v9, -0x1

    .line 201
    if-eq v8, v5, :cond_4

    .line 202
    .line 203
    if-eq v8, v7, :cond_3

    .line 204
    .line 205
    const/16 v2, 0x10

    .line 206
    .line 207
    if-eq v8, v2, :cond_1

    .line 208
    .line 209
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ac:Z

    .line 210
    .line 211
    move v0, v9

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget v2, v6, Landroid/util/TypedValue;->data:I

    .line 214
    .line 215
    if-eq v2, v9, :cond_2

    .line 216
    .line 217
    sget-object v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:Lwvx;

    .line 218
    .line 219
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lwvu;

    .line 224
    .line 225
    const-string v5, "com/google/android/libraries/inputmethod/widgets/SoftKeyboardView"

    .line 226
    .line 227
    const-string v7, "<init>"

    .line 228
    .line 229
    const/16 v8, 0x175

    .line 230
    .line 231
    invoke-interface {v2, v5, v7, v8, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lwvu;

    .line 236
    .line 237
    const-string v4, "app:layout_customizedKeyboardHeight enum is invalid. Found %s"

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v2, v4, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ac:Z

    .line 247
    .line 248
    sget v0, Lsgd;->a:I

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v4, 0x7f0401ef

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2, v4, v1}, Lsgd;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const v5, 0x7f0401e0

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v4, v5, v1}, Lsgd;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v0, v1

    .line 289
    goto :goto_1

    .line 290
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ac:Z

    .line 291
    .line 292
    invoke-virtual {v6, v2, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 305
    .line 306
    int-to-float v1, v1

    .line 307
    mul-float/2addr v1, v0

    .line 308
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_1

    .line 313
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ac:Z

    .line 314
    .line 315
    iget v0, v6, Landroid/util/TypedValue;->data:I

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_1
    if-lez v0, :cond_5

    .line 330
    .line 331
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ab:I

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    iput v9, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ab:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    :goto_2
    if-eqz p2, :cond_6

    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setImportantForAccessibility(I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception p0

    .line 350
    goto :goto_3

    .line 351
    :catchall_1
    move-exception p0

    .line 352
    const/4 p2, 0x0

    .line 353
    :goto_3
    if-eqz p2, :cond_7

    .line 354
    .line 355
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    .line 357
    .line 358
    :cond_7
    throw p0
.end method

.method private final h()F
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ab:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ac:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:F

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lsgd;->a:I

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v5, 0x7f0401ef

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v4, v3, v5, v6}, Lsgd;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:F

    .line 60
    .line 61
    float-to-double v3, v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v8, 0x7f0401e0

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v5, v8, v6}, Lsgd;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {p0, v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-float/2addr v4, v5

    .line 104
    mul-float/2addr v4, v1

    .line 105
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:F

    .line 106
    .line 107
    mul-float/2addr v4, p0

    .line 108
    mul-float/2addr v2, v3

    .line 109
    add-float/2addr v2, v4

    .line 110
    div-float/2addr v2, v0

    .line 111
    return v2

    .line 112
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:F

    .line 113
    .line 114
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:F

    .line 115
    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    sub-float p0, v1, p0

    .line 119
    .line 120
    mul-float/2addr v0, p0

    .line 121
    sub-float/2addr v1, v0

    .line 122
    return v1
.end method

.method private final i()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:F

    .line 9
    .line 10
    return p0
.end method

.method private final j(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lrmm;->t:Lokc;

    .line 14
    .line 15
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, p0, v0}, Lngv;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p2, p2

    .line 30
    int-to-float p1, p1

    .line 31
    iget v0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 32
    .line 33
    div-float/2addr p2, p1

    .line 34
    mul-float/2addr p2, v0

    .line 35
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 36
    .line 37
    float-to-int p0, p2

    .line 38
    return p0

    .line 39
    :cond_0
    return p2
.end method

.method private final k()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    return p0
.end method

.method private final l()Lmpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:Lwhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final m(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltju;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v4, p1}, Ltju;->h(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v7, :cond_7

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->W:Landroid/view/View;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:Z

    .line 56
    .line 57
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    iget v8, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/2addr v8, v9

    .line 74
    if-le v1, v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget v9, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m:I

    .line 81
    .line 82
    sub-int/2addr v8, v9

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sub-int/2addr v8, v9

    .line 88
    if-ge v1, v8, :cond_2

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v1, v8

    .line 97
    if-le v2, v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v8, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o:I

    .line 104
    .line 105
    sub-int/2addr v1, v8

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sub-int/2addr v1, v8

    .line 111
    if-lt v2, v1, :cond_3

    .line 112
    .line 113
    :cond_2
    if-eqz v4, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-gez v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltju;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ltju;->a(Landroid/view/MotionEvent;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eq v0, v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eq p1, v7, :cond_8

    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    iput-object v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->W:Landroid/view/View;

    .line 156
    .line 157
    return-void
.end method

.method private final n(Landroid/view/View;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    instance-of v2, p1, Ltjv;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Ltjv;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltkw;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:Lwhq;

    .line 51
    .line 52
    iput-object v4, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lwhq;

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:Z

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(Z)V

    .line 57
    .line 58
    .line 59
    if-eq v1, v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    instance-of v1, p1, Ltjr;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast p1, Ltjr;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Ltjr;->gZ(Ltjq;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, p1, Ltjt;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Ltjt;

    .line 82
    .line 83
    invoke-interface {v2, p0}, Ltjt;->u(Ltkw;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:Lwhq;

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ltjt;->o(Lwhq;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:Z

    .line 92
    .line 93
    invoke-interface {v2, v4}, Ltjt;->r(Z)V

    .line 94
    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v2, v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    return-void
.end method

.method private final o(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:I

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


# virtual methods
.method public final A(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    cmpg-float p2, v2, p2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ltz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr p2, v5

    .line 48
    int-to-float p2, p2

    .line 49
    cmpl-float p2, v2, p2

    .line 50
    .line 51
    if-gtz p2, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    cmpg-float p2, p1, p2

    .line 55
    .line 56
    if-ltz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    cmpl-float p2, p1, p2

    .line 64
    .line 65
    if-gtz p2, :cond_1

    .line 66
    .line 67
    move p2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move p2, v4

    .line 70
    :goto_0
    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v5, v6

    .line 77
    add-int/2addr v5, v4

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sub-int/2addr v6, v7

    .line 87
    iget v7, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m:I

    .line 88
    .line 89
    sub-int/2addr v6, v7

    .line 90
    int-to-float v5, v5

    .line 91
    add-int/lit8 v6, v6, -0x1

    .line 92
    .line 93
    int-to-float v6, v6

    .line 94
    invoke-static {v2, v5, v6}, Lbng;->s(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/2addr v6, v7

    .line 105
    add-int/2addr v6, v4

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sub-int/2addr v4, v7

    .line 115
    iget v7, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o:I

    .line 116
    .line 117
    sub-int/2addr v4, v7

    .line 118
    int-to-float v6, v6

    .line 119
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    invoke-static {p1, v6, v4}, Lbng;->s(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    new-instance v6, Lswu;

    .line 127
    .line 128
    const/16 v7, 0xd

    .line 129
    .line 130
    invoke-direct {v6, v7}, Lswu;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v6, v5, v4, v3}, Ltmk;->k(Landroid/view/View;Ljava/util/function/Predicate;FFZ)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    instance-of v5, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 138
    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 143
    .line 144
    iget v5, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:I

    .line 145
    .line 146
    if-lez v5, :cond_2

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-static {v4, p0, v3}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    neg-int p0, v5

    .line 154
    invoke-virtual {v3, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 155
    .line 156
    .line 157
    float-to-int p0, v2

    .line 158
    float-to-int p1, p1

    .line 159
    invoke-virtual {v3, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :cond_2
    if-eqz p2, :cond_3

    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    :cond_3
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v4
.end method

.method public final B(IZ)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Ltjz;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->aa:Lpmc;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-wide v0, p2, Lpmc;->f:J

    .line 26
    .line 27
    iget-object p2, p2, Lpmc;->g:Lpmz;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, v3}, Lpmz;->a(JJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final C()Lmpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltju;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ltju;->dr()Lmpy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lmpy;->d:Lmpy;

    .line 11
    .line 12
    return-object p0
.end method

.method public final D(I)Ltjs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltjt;

    .line 8
    .line 9
    instance-of p1, p0, Ltjs;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ltjs;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final E()Ltjz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Ltjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/util/SparseArray;

    .line 6
    .line 7
    new-instance v1, Ltjz;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Ltjz;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Ltjz;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-float/2addr v2, v3

    .line 14
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:F

    .line 15
    .line 16
    mul-float/2addr v2, p0

    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-ge p0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o(F)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l()Lmpy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lmpy;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->P:Landroid/view/MotionEvent;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->P:Landroid/view/MotionEvent;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltju;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ltju;->a(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->W:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M(FFI)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->W:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final K(FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k:Z

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:F

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:[Z

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-boolean p1, p0, v1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D(I)Ltjs;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, p3, p4}, Ltjs;->hV(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final M(FFI)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ad:J

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ad:J

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move v5, p1

    .line 13
    move v6, p2

    .line 14
    move v4, p3

    .line 15
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final N(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gez p0, :cond_0

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

.method public final O()Z
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:F

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:Lwvx;

    .line 26
    .line 27
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwvu;

    .line 32
    .line 33
    const/16 v3, 0x46e

    .line 34
    .line 35
    const-string v4, "SoftKeyboardView.java"

    .line 36
    .line 37
    const-string v5, "com/google/android/libraries/inputmethod/widgets/SoftKeyboardView"

    .line 38
    .line 39
    const-string v6, "maybeAdjustHeightOnMaxHeightChange"

    .line 40
    .line 41
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lwvu;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:F

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:F

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:F

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:Z

    .line 83
    .line 84
    iget v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:F

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v4, "Attempted height cropped by max height constraint! AdjustedDefaultHeight: %d, maxHeight: %d, inflatedHeight: %d, keyboardHeightRatio: %f, resizeKeyboardHeightRatio: %f, scaleY: %f, usePhysicalDefaultHeight: %b, resizeHeightRatioPercentage: %f."

    .line 95
    .line 96
    invoke-interface/range {v3 .. v12}, Lwvu;->U(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o(I)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_1
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->V:[F

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0, p1, p0}, Ltmk;->l([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->W:Landroid/view/View;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    aget p1, v0, v3

    .line 38
    .line 39
    aget v1, v0, v2

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M(FFI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eq v1, p1, :cond_2

    .line 46
    .line 47
    aget p1, v0, v3

    .line 48
    .line 49
    aget v1, v0, v2

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M(FFI)V

    .line 53
    .line 54
    .line 55
    aget p1, v0, v3

    .line 56
    .line 57
    aget v1, v0, v2

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M(FFI)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    aget p1, v0, v3

    .line 63
    .line 64
    aget v0, v0, v2

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M(FFI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "SoftKeyboardView Dispatch Event: "

    .line 2
    .line 3
    const-string v1, "SoftKeyboardView.dispatchTouchEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a:Loae;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Loae;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l()Lmpy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lmpy;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l()Lmpy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lmpy;->w()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->W:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v1, v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M(FFI)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->W:Landroid/view/View;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O:Landroid/view/MotionEvent;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O:Landroid/view/MotionEvent;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:F

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:F

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v5, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v9, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:I

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-boolean v10, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Z

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-boolean v11, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x:Z

    .line 46
    .line 47
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-boolean v12, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:Z

    .line 52
    .line 53
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget v13, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    .line 58
    .line 59
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    iget v14, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:F

    .line 64
    .line 65
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    iget v3, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    iget-boolean v3, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ac:Z

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->s:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    move-object/from16 v20, v3

    .line 108
    .line 109
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v19, Lrmm;->t:Lokc;

    .line 114
    .line 115
    invoke-interface/range {v19 .. v19}, Lokc;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    check-cast v19, Ljava/lang/Boolean;

    .line 120
    .line 121
    move-object/from16 v21, v4

    .line 122
    .line 123
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v1, v3, v4}, Lngv;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object/from16 v20, v3

    .line 133
    .line 134
    move-object/from16 v21, v4

    .line 135
    .line 136
    const/4 v1, -0x1

    .line 137
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v3, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:F

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v4, 0x12

    .line 148
    .line 149
    new-array v4, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    aput-object v16, v4, v19

    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    aput-object v21, v4, v16

    .line 158
    .line 159
    const/16 v16, 0x2

    .line 160
    .line 161
    aput-object v5, v4, v16

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    aput-object v6, v4, v5

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    aput-object v7, v4, v5

    .line 168
    .line 169
    const/4 v5, 0x5

    .line 170
    aput-object v8, v4, v5

    .line 171
    .line 172
    const/4 v5, 0x6

    .line 173
    aput-object v9, v4, v5

    .line 174
    .line 175
    const/4 v5, 0x7

    .line 176
    aput-object v10, v4, v5

    .line 177
    .line 178
    const/16 v5, 0x8

    .line 179
    .line 180
    aput-object v11, v4, v5

    .line 181
    .line 182
    const/16 v5, 0x9

    .line 183
    .line 184
    aput-object v12, v4, v5

    .line 185
    .line 186
    const/16 v5, 0xa

    .line 187
    .line 188
    aput-object v13, v4, v5

    .line 189
    .line 190
    const/16 v5, 0xb

    .line 191
    .line 192
    aput-object v14, v4, v5

    .line 193
    .line 194
    const/16 v5, 0xc

    .line 195
    .line 196
    aput-object v15, v4, v5

    .line 197
    .line 198
    const/16 v5, 0xd

    .line 199
    .line 200
    aput-object v17, v4, v5

    .line 201
    .line 202
    const/16 v5, 0xe

    .line 203
    .line 204
    aput-object v18, v4, v5

    .line 205
    .line 206
    const/16 v5, 0xf

    .line 207
    .line 208
    aput-object v20, v4, v5

    .line 209
    .line 210
    const/16 v5, 0x10

    .line 211
    .line 212
    aput-object v1, v4, v5

    .line 213
    .line 214
    const/16 v1, 0x11

    .line 215
    .line 216
    aput-object v3, v4, v1

    .line 217
    .line 218
    const-string v1, "keyboardHeightRatio=\"%.2f\" resizeKeyboardHeightRatio=\"%.2f\" keyTextSizeRatio=\"%.2f\" defaultPadding=%s systemPadding=%s cutoutPadding=%s maxHeight=%s ignoreHorizontalSystemPadding=%b ignoreHorizontalConfigPadding=%b usePhysicalDefaultHeight=%b inflatedHeight=%s scaleY=\"%.2f\" customizedDefaultHeight=%s supportsResizing=%s matchPrimeHeaderAndBodyRatio=%s additionalPadding=%s calculatedDefaultDensityDpi=%d resizeHeightRatioPercentage=%f"

    .line 219
    .line 220
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    move/from16 v3, p2

    .line 227
    .line 228
    invoke-static {v2, v0, v3, v1}, Load;->a(Landroid/util/Printer;Landroid/view/View;ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 232
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hD()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hE(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->V:[F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v0, v2, v3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    aput v0, v2, v1

    .line 22
    .line 23
    invoke-static {v2, p1, p0}, Ltmk;->l([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->W:Landroid/view/View;

    .line 27
    .line 28
    aget p1, v2, v3

    .line 29
    .line 30
    aget v0, v2, v1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M(FFI)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public final hF(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hG()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hH()Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hI()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C()Lmpy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmpy;->v()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hJ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltju;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ltju;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltju;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltju;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->W:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:I

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ab:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Ltjz;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ltjz;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    move v1, v0

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltju;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:Z

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    move v2, p2

    .line 47
    move v3, p3

    .line 48
    move v4, p4

    .line 49
    move v5, p5

    .line 50
    move v1, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v2, p2

    .line 53
    move v3, p3

    .line 54
    move v4, p4

    .line 55
    move v5, p5

    .line 56
    :goto_0
    invoke-interface/range {v0 .. v5}, Ltju;->e(ZIIII)V

    .line 57
    .line 58
    .line 59
    move p2, v2

    .line 60
    move p4, v4

    .line 61
    :cond_5
    sub-int/2addr p4, p2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p4, p1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr p4, p1

    .line 72
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:I

    .line 73
    .line 74
    if-eq p1, p4, :cond_8

    .line 75
    .line 76
    iput p4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->aa:Lpmc;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p2, p1, Lpmc;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 83
    .line 84
    iget-object p1, p1, Lpmc;->b:Lpmb;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 87
    .line 88
    invoke-interface {p1, p2, p4}, Lpmb;->f(Lqcl;I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    move p3, v6

    .line 98
    :goto_1
    if-ge p3, p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    check-cast p5, Ltjt;

    .line 105
    .line 106
    if-eqz p5, :cond_7

    .line 107
    .line 108
    invoke-interface {p5, p4}, Ltjt;->n(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    iput-boolean v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:Z

    .line 115
    .line 116
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 7

    .line 1
    if-ne p1, p0, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->T:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_5

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Luix;

    .line 18
    .line 19
    iget-object v2, v2, Luix;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpmf;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, p2, :cond_4

    .line 54
    .line 55
    :cond_1
    iget-boolean v3, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v0

    .line 62
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->f(Z)V

    .line 63
    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lqch;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lqcl;

    .line 72
    .line 73
    iget-object v5, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 74
    .line 75
    iget-object v6, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpmf;

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b(Lqch;Lqcl;Landroid/view/View;Lpmf;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lqch;

    .line 81
    .line 82
    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lqcl;

    .line 83
    .line 84
    iget-object v5, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpmf;

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c(Lqch;Lqcl;Landroid/view/View;Lpmf;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->isShown()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lqch;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lqcl;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v5, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpmf;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v2, v3, v4, v5, v0}, Lpmf;->c(Lqch;Lqcl;Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ab:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    return p0
.end method

.method public final z()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->k()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:F

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v0, 0x4f000000

    .line 22
    .line 23
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:F

    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    mul-float/2addr v1, p0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    float-to-double v0, p0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-int p0, v0

    .line 60
    return p0
.end method
