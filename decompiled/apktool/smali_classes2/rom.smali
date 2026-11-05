.class public final Lrom;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# static fields
.field public static final a:Landroid/content/res/ColorStateList;


# instance fields
.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/RippleDrawable;

.field public final e:Ljava/util/function/Consumer;

.field final f:Landroid/animation/Animator;

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/drawable/GradientDrawable;

.field private final m:Ltjk;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lrom;->a:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lrom;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lrom;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v3, p0, Lrom;->i:F

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p0, Lrom;->j:Z

    .line 25
    .line 26
    iput-object p2, p0, Lrom;->k:Landroid/graphics/Rect;

    .line 27
    .line 28
    sget-object v4, Lrol;->a:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const p3, 0x7f070082

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    filled-new-array {v7, p3, v7}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object v4, Lrol;->a:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {p3, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 61
    .line 62
    .line 63
    sget-object v8, Lrol;->b:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {p3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v9, Lmzj;

    .line 73
    .line 74
    const/16 v10, 0xd

    .line 75
    .line 76
    invoke-direct {v9, p0, v10}, Lmzj;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    new-array v9, v6, [F

    .line 83
    .line 84
    fill-array-data v9, :array_0

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lmzj;

    .line 114
    .line 115
    const/16 v8, 0xe

    .line 116
    .line 117
    invoke-direct {v4, p0, v8}, Lmzj;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 126
    .line 127
    .line 128
    new-array v8, v5, [Landroid/animation/Animator;

    .line 129
    .line 130
    aput-object p3, v8, v7

    .line 131
    .line 132
    aput-object v9, v8, v3

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const p3, 0x7f070081

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    filled-new-array {v7, p3, v7}, [I

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object p3, Lrol;->a:Lj$/time/Duration;

    .line 154
    .line 155
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 160
    .line 161
    .line 162
    sget-object p3, Lrol;->b:Lj$/time/Duration;

    .line 163
    .line 164
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    .line 171
    new-instance p3, Lmzj;

    .line 172
    .line 173
    const/16 v8, 0xf

    .line 174
    .line 175
    invoke-direct {p3, p0, v8}, Lmzj;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iput-object v4, p0, Lrom;->f:Landroid/animation/Animator;

    .line 182
    .line 183
    const/high16 p3, -0x1000000

    .line 184
    .line 185
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 186
    .line 187
    .line 188
    const p3, 0x7f0802b8

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iput-object p3, p0, Lrom;->c:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    sget-object v4, Lrom;->a:Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 206
    .line 207
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    aput-object v2, v6, v7

    .line 210
    .line 211
    aput-object p3, v6, v3

    .line 212
    .line 213
    aput-object v1, v6, v5

    .line 214
    .line 215
    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    new-instance p3, Lqtd;

    .line 219
    .line 220
    const/16 v1, 0xa

    .line 221
    .line 222
    invoke-direct {p3, v4, v1}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object p3, p0, Lrom;->e:Ljava/util/function/Consumer;

    .line 226
    .line 227
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 228
    .line 229
    const v1, 0x101042c

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v1}, Lrmq;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_1

    .line 237
    .line 238
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_1
    invoke-direct {p3, p1, v4, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iput-object p3, p0, Lrom;->d:Landroid/graphics/drawable/RippleDrawable;

    .line 246
    .line 247
    new-instance v6, Ltjk;

    .line 248
    .line 249
    invoke-direct {v6, p3}, Ltjk;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    iput-object v6, p0, Lrom;->m:Ltjk;

    .line 253
    .line 254
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 255
    .line 256
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    iget v8, p2, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    iget v9, p2, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v5}, Lrom;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final c()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lrom;->d()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    iget v1, p0, Lrom;->h:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget p0, p0, Lrom;->i:F

    .line 28
    .line 29
    mul-float/2addr v0, p0

    .line 30
    return v0
.end method

.method private final d()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lrom;->d:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static e([I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrmp;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lrmp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrom;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrom;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrom;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    iget v1, p0, Lrom;->g:I

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lrom;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-static {v1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lrom;->a:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lrom;->c()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lrom;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    iget p0, p0, Lrom;->g:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    sub-float/2addr v0, p0

    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrom;->m:Ltjk;

    .line 2
    .line 3
    iput p1, v0, Ltjk;->a:I

    .line 4
    .line 5
    iput p1, v0, Ltjk;->b:I

    .line 6
    .line 7
    iput p1, v0, Ltjk;->c:I

    .line 8
    .line 9
    iput p1, v0, Ltjk;->d:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ltjk;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ltjk;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltjk;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lrom;->j:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lrom;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrom;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lrom;->d()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lrom;->c()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    new-instance v1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    int-to-float v5, v0

    .line 39
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    move v7, v6

    .line 42
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrom;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrom;->d()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lrom;->c()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrom;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    or-int/2addr p0, v0

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    or-int/2addr p0, p1

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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrom;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lrom;->e([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lrom;->n:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lrom;->n:Z

    .line 17
    .line 18
    iget-object p0, p0, Lrom;->f:Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lrom;->n:Z

    .line 35
    .line 36
    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lrom;->n:Z

    .line 9
    .line 10
    iget-object p0, p0, Lrom;->f:Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lrom;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lrom;->e([I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lrom;->n:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lrom;->f:Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return p2
.end method
