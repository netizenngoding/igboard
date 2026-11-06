.class public final Ltqg;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Ltqd;


# static fields
.field private static final c:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public a:Z

.field public b:F

.field private final d:Landroid/animation/ValueAnimator;

.field private final e:Landroid/animation/ValueAnimator;

.field private f:F

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Rect;

.field private final i:I

.field private final j:Landroid/graphics/Paint;

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:Ltpz;

.field private final o:Ltqc;

.field private p:I


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
    sput-object v0, Ltqg;->c:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

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
    iput-object v0, p0, Ltqg;->g:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltqg;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    iput v0, p0, Ltqg;->p:I

    .line 21
    .line 22
    iput p1, p0, Ltqg;->k:I

    .line 23
    .line 24
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput p1, p0, Ltqg;->m:F

    .line 27
    .line 28
    iput p2, p0, Ltqg;->l:I

    .line 29
    .line 30
    iput p3, p0, Ltqg;->i:I

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p2, p1, [F

    .line 34
    .line 35
    fill-array-data p2, :array_0

    .line 36
    .line 37
    .line 38
    const-string p3, "alphaFraction"

    .line 39
    .line 40
    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-wide/16 v0, 0x2ee

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    sget-object v2, Ltqg;->c:Landroid/view/animation/LinearInterpolator;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ltqg;->d:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-array p1, p1, [F

    .line 57
    .line 58
    fill-array-data p1, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ltqf;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Ltqf;-><init>(Ltqg;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ltqg;->e:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance p1, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ltqg;->j:Landroid/graphics/Paint;

    .line 87
    .line 88
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Ltqg;->a:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Ltqg;->getLevel()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    div-int/lit16 p3, p3, 0x2710

    .line 110
    .line 111
    int-to-float p3, p3

    .line 112
    iput p3, p0, Ltqg;->b:F

    .line 113
    .line 114
    new-instance p3, Ltpz;

    .line 115
    .line 116
    invoke-direct {p3}, Ltpz;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p3, p0, Ltqg;->n:Ltpz;

    .line 120
    .line 121
    invoke-virtual {p0}, Ltqg;->getLevel()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-double v0, v0

    .line 126
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    div-double/2addr v0, v2

    .line 132
    invoke-virtual {p3, v0, v1}, Ltpz;->d(D)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Ltqg;->b:F

    .line 136
    .line 137
    float-to-double v0, v0

    .line 138
    invoke-virtual {p3, v0, v1}, Ltpz;->c(D)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ltpz;->b()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ltqe;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Ltqe;-><init>(Ltqg;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ltpz;->f(Ltls;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ltqc;

    .line 153
    .line 154
    new-array p2, p2, [Ltpz;

    .line 155
    .line 156
    aput-object p3, p2, p1

    .line 157
    .line 158
    invoke-direct {v0, p2}, Ltqc;-><init>([Ltpz;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Ltqg;->o:Ltqc;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p1}, Ltqg;->setVisible(ZZ)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic d(Ltqg;Z)V
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltqg;->a:Z

    .line 3
    .line 4
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltqg;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltqg;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget-object v2, p0, Ltqg;->n:Ltpz;

    .line 7
    .line 8
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v3

    .line 14
    invoke-virtual {v2, v0, v1}, Ltpz;->d(D)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ltqg;->o:Ltqc;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltqc;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltqg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltqg;->d:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ltqg;->e:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ltqg;->getBounds()Landroid/graphics/Rect;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ltqg;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ltqg;->m:F

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ltqg;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ltqg;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Ltqg;->h:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0}, Ltqg;->getIntrinsicWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    div-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    sub-int v3, v1, v3

    .line 51
    .line 52
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-virtual {p0}, Ltqg;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-virtual {p0}, Ltqg;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    sub-int v1, v0, v1

    .line 70
    .line 71
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    invoke-virtual {p0}, Ltqg;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    div-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :goto_0
    iget v1, p0, Ltqg;->k:I

    .line 84
    .line 85
    iget v2, p0, Ltqg;->f:F

    .line 86
    .line 87
    int-to-float v3, v1

    .line 88
    mul-float/2addr v3, v2

    .line 89
    iget v4, p0, Ltqg;->p:I

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    mul-float/2addr v4, v2

    .line 93
    iget v2, p0, Ltqg;->l:I

    .line 94
    .line 95
    iget-object v10, p0, Ltqg;->j:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Ltqg;->g:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    int-to-float v0, v2

    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float v2, v3, v1

    .line 110
    .line 111
    sub-float/2addr v0, v2

    .line 112
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-float/2addr v0, v1

    .line 120
    iget v1, p0, Ltqg;->b:F

    .line 121
    .line 122
    const/high16 v2, 0x43b40000    # 360.0f

    .line 123
    .line 124
    mul-float/2addr v1, v2

    .line 125
    iget p0, p0, Ltqg;->i:I

    .line 126
    .line 127
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    float-to-int p0, v4

    .line 131
    int-to-float v2, p0

    .line 132
    const v4, 0x3e4ccccd    # 0.2f

    .line 133
    .line 134
    .line 135
    mul-float/2addr v2, v4

    .line 136
    float-to-int v2, v2

    .line 137
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6, v10}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    sub-float/2addr v0, v3

    .line 147
    float-to-double v4, v0

    .line 148
    const/high16 p0, 0x43340000    # 180.0f

    .line 149
    .line 150
    mul-float/2addr v3, p0

    .line 151
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v4, v7

    .line 157
    float-to-double v2, v3

    .line 158
    div-double/2addr v4, v2

    .line 159
    double-to-float p0, v4

    .line 160
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/high16 p0, 0x40a00000    # 5.0f

    .line 165
    .line 166
    cmpl-float p0, v8, p0

    .line 167
    .line 168
    if-ltz p0, :cond_1

    .line 169
    .line 170
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v5, p1

    .line 174
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void
.end method

.method public getAlphaFraction()F
    .locals 0

    .line 1
    iget p0, p0, Ltqg;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Ltqg;->m:F

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
    iget v0, p0, Ltqg;->m:F

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

.method protected final onLevelChange(I)Z
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget-object p1, p0, Ltqg;->n:Ltpz;

    .line 3
    .line 4
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0, v1}, Ltpz;->c(D)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltqg;->o:Ltqc;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltqc;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltqg;->p:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ltqg;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ltqg;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltqg;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ltqg;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqg;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltqg;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltqg;->a:Z

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
    iput-boolean p1, p0, Ltqg;->a:Z

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
    iget-object p1, p0, Ltqg;->e:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Ltqg;->d:Landroid/animation/ValueAnimator;

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
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ltqg;->c()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ltqg;->d:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    iget-object p0, p0, Ltqg;->d:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Ltqg;->d:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object p2, p0, Ltqg;->e:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sub-long/2addr v2, v4

    .line 79
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p0, p0, Ltqg;->e:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_6
    invoke-virtual {p0}, Ltqg;->c()V

    .line 92
    .line 93
    .line 94
    return v0
.end method
