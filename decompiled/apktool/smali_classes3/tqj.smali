.class public final Ltqj;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ltqd;


# static fields
.field private static final i:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private A:J

.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public final g:[I

.field public h:Z

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/animation/ValueAnimator;

.field private final m:Landroid/animation/ValueAnimator;

.field private final n:Landroid/animation/ValueAnimator;

.field private final o:Landroid/animation/ValueAnimator;

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Ljava/util/ArrayList;

.field private r:F

.field private s:F

.field private t:F

.field private final u:Landroid/graphics/Paint;

.field private v:I

.field private final w:I

.field private final x:I

.field private final y:F

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltqj;->i:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltqj;->j:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltqj;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput p1, p0, Ltqj;->w:I

    .line 19
    .line 20
    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput p1, p0, Ltqj;->y:F

    .line 23
    .line 24
    iput p2, p0, Ltqj;->x:I

    .line 25
    .line 26
    iput-object p3, p0, Ltqj;->g:[I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Ltqj;->h:Z

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ltqj;->q:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    fill-array-data v1, :array_0

    .line 42
    .line 43
    .line 44
    const-string v2, "detentFraction"

    .line 45
    .line 46
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-wide/16 v2, 0x534

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    sget-object v2, Ltqj;->i:Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ltqj;->l:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget v3, p0, Ltqj;->e:I

    .line 66
    .line 67
    aget v3, p3, v3

    .line 68
    .line 69
    invoke-virtual {p0}, Ltqj;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aget v4, p3, v4

    .line 74
    .line 75
    filled-new-array {v3, v4}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "currentColor"

    .line 80
    .line 81
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lvkb;->a:Lvkb;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v4, 0x3e7

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v4, 0x14d

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget v4, p0, Ltqj;->e:I

    .line 104
    .line 105
    aget p3, p3, v4

    .line 106
    .line 107
    iput p3, p0, Ltqj;->f:I

    .line 108
    .line 109
    iput-object v3, p0, Ltqj;->b:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-array p3, v0, [F

    .line 115
    .line 116
    fill-array-data p3, :array_1

    .line 117
    .line 118
    .line 119
    const-string v4, "headFraction"

    .line 120
    .line 121
    invoke-static {p0, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-wide/16 v4, 0x29a

    .line 126
    .line 127
    invoke-virtual {p3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    sget-object v6, Ltpy;->a:Landroid/view/animation/Interpolator;

    .line 131
    .line 132
    invoke-virtual {p3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Ltqj;->m:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-array v7, v0, [F

    .line 141
    .line 142
    fill-array-data v7, :array_2

    .line 143
    .line 144
    .line 145
    const-string v8, "tailFraction"

    .line 146
    .line 147
    invoke-static {p0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, p0, Ltqj;->n:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-array v4, v0, [F

    .line 166
    .line 167
    fill-array-data v4, :array_3

    .line 168
    .line 169
    .line 170
    const-string v5, "alphaFraction"

    .line 171
    .line 172
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v6, Ltqh;

    .line 177
    .line 178
    invoke-direct {v6, p0}, Ltqh;-><init>(Ltqj;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v8, 0x2ee

    .line 185
    .line 186
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Ltqj;->o:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-array v4, v0, [F

    .line 198
    .line 199
    fill-array-data v4, :array_4

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Ltqi;

    .line 207
    .line 208
    invoke-direct {v5, p0}, Ltqi;-><init>(Ltqj;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, p0, Ltqj;->p:Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    new-array v2, v2, [Landroid/animation/Animator;

    .line 232
    .line 233
    aput-object v1, v2, p1

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    aput-object p3, v2, v1

    .line 237
    .line 238
    aput-object v7, v2, v0

    .line 239
    .line 240
    const/4 p3, 0x3

    .line 241
    aput-object v3, v2, p3

    .line 242
    .line 243
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ltqr;->a()V

    .line 247
    .line 248
    .line 249
    new-instance p3, Ltfu;

    .line 250
    .line 251
    const/16 v0, 0xa

    .line 252
    .line 253
    invoke-direct {p3, p0, v0}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2, p3}, Ltpt;->b(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p0, Ltqj;->a:Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    new-instance p2, Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p2, p0, Ltqj;->u:Landroid/graphics/Paint;

    .line 267
    .line 268
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 269
    .line 270
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271
    .line 272
    .line 273
    sget-object p3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 274
    .line 275
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 279
    .line 280
    .line 281
    const/16 p2, 0xff

    .line 282
    .line 283
    iput p2, p0, Ltqj;->v:I

    .line 284
    .line 285
    invoke-virtual {p0, p1, p1}, Ltqj;->setVisible(ZZ)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ltqj;->c()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic e(Ltqj;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ltqj;->setVisible(ZZ)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltqj;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltqj;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Ltqj;->g:[I

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    rem-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltqj;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltqj;->a:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltqj;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/animation/Animator;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ltqj;->d()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Ltqj;->s:F

    .line 50
    .line 51
    iput v0, p0, Ltqj;->d:F

    .line 52
    .line 53
    iput v0, p0, Ltqj;->r:F

    .line 54
    .line 55
    iput v0, p0, Ltqj;->c:F

    .line 56
    .line 57
    iput v1, p0, Ltqj;->e:I

    .line 58
    .line 59
    iget-object v2, p0, Ltqj;->g:[I

    .line 60
    .line 61
    aget v1, v2, v1

    .line 62
    .line 63
    iput v1, p0, Ltqj;->f:I

    .line 64
    .line 65
    iget-object v3, p0, Ltqj;->b:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p0}, Ltqj;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aget v2, v2, v4

    .line 72
    .line 73
    filled-new-array {v1, v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Ltqj;->t:F

    .line 81
    .line 82
    invoke-virtual {p0}, Ltqj;->invalidateSelf()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltqj;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltqj;->n:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const-wide/16 v0, 0x29a

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ltqj;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ltqj;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltqj;->p:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Ltqj;->y:F

    .line 26
    .line 27
    const/high16 v1, -0x40800000    # -1.0f

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ltqj;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ltqj;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Ltqj;->k:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p0}, Ltqj;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    sub-int v3, v1, v3

    .line 59
    .line 60
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    invoke-virtual {p0}, Ltqj;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    invoke-virtual {p0}, Ltqj;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    div-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    sub-int v1, v0, v1

    .line 78
    .line 79
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {p0}, Ltqj;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    div-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :goto_0
    iget v1, p0, Ltqj;->w:I

    .line 92
    .line 93
    iget v2, p0, Ltqj;->t:F

    .line 94
    .line 95
    int-to-float v3, v1

    .line 96
    mul-float/2addr v3, v2

    .line 97
    iget v4, p0, Ltqj;->v:I

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    mul-float/2addr v4, v2

    .line 101
    iget v2, p0, Ltqj;->x:I

    .line 102
    .line 103
    iget-object v10, p0, Ltqj;->u:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v5, p0, Ltqj;->f:I

    .line 106
    .line 107
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    float-to-int v4, v4

    .line 111
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Ltqj;->j:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v2, v1

    .line 123
    int-to-float v0, v2

    .line 124
    const/high16 v1, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v2, v3, v1

    .line 127
    .line 128
    sub-float/2addr v0, v2

    .line 129
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    div-float/2addr v0, v1

    .line 137
    iget v1, p0, Ltqj;->d:F

    .line 138
    .line 139
    const/high16 v2, 0x43910000    # 290.0f

    .line 140
    .line 141
    mul-float/2addr v1, v2

    .line 142
    iget v4, p0, Ltqj;->s:F

    .line 143
    .line 144
    mul-float/2addr v4, v2

    .line 145
    sub-float/2addr v0, v3

    .line 146
    float-to-double v7, v0

    .line 147
    sub-float/2addr v4, v1

    .line 148
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/high16 v2, 0x43340000    # 180.0f

    .line 153
    .line 154
    mul-float/2addr v3, v2

    .line 155
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-double/2addr v7, v4

    .line 161
    float-to-double v2, v3

    .line 162
    div-double/2addr v7, v2

    .line 163
    double-to-float v2, v7

    .line 164
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iget v0, p0, Ltqj;->r:F

    .line 169
    .line 170
    const/high16 v2, 0x438f0000    # 286.0f

    .line 171
    .line 172
    mul-float/2addr v0, v2

    .line 173
    iget p0, p0, Ltqj;->c:F

    .line 174
    .line 175
    add-float/2addr p0, v0

    .line 176
    add-float/2addr v1, p0

    .line 177
    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 178
    .line 179
    add-float v7, v1, p0

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v5, p1

    .line 183
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method

.method public getAlphaFraction()F
    .locals 0

    .line 1
    iget p0, p0, Ltqj;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentColor()I
    .locals 0

    .line 1
    iget p0, p0, Ltqj;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public getDetentFraction()F
    .locals 0

    .line 1
    iget p0, p0, Ltqj;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public getHeadFraction()F
    .locals 0

    .line 1
    iget p0, p0, Ltqj;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Ltqj;->y:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-float/2addr v0, v0

    .line 10
    float-to-int p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Ltqj;->y:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-float/2addr v0, v0

    .line 10
    float-to-int p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getTailFraction()F
    .locals 0

    .line 1
    iget p0, p0, Ltqj;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltqj;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltqj;->o:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

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

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltqj;->v:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltqj;->v:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ltqj;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltqj;->t:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ltqj;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqj;->u:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltqj;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltqj;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ltqj;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDetentFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltqj;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ltqj;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeadFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltqj;->s:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ltqj;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTailFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltqj;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ltqj;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltqj;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iput-boolean p1, p0, Ltqj;->h:Z

    .line 16
    .line 17
    const-wide/16 v2, 0x2ee

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltqj;->p:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ltqj;->o:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ltqj;->c()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltqj;->o:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    iput-wide v1, p0, Ltqj;->z:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-wide v3, p0, Ltqj;->A:J

    .line 68
    .line 69
    sub-long/2addr p1, v3

    .line 70
    iget-wide v3, p0, Ltqj;->z:J

    .line 71
    .line 72
    sub-long/2addr v3, p1

    .line 73
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, Ltqj;->z:J

    .line 78
    .line 79
    iget-object v1, p0, Ltqj;->o:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iput-wide p1, p0, Ltqj;->A:J

    .line 92
    .line 93
    return v0

    .line 94
    :cond_4
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Ltqj;->o:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Ltqj;->p:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sub-long/2addr v2, v4

    .line 111
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p0, p0, Ltqj;->p:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :cond_6
    invoke-virtual {p0}, Ltqj;->c()V

    .line 124
    .line 125
    .line 126
    return v0
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Ltqj;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ltqj;->setVisible(ZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
