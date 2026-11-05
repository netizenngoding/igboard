.class public final Ltqm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Ltqd;


# instance fields
.field public a:Z

.field public b:D

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Ltpz;

.field private final j:Ltqc;

.field private final k:Landroid/animation/ObjectAnimator;

.field private final l:Landroid/animation/ObjectAnimator;

.field private final m:F

.field private final n:F

.field private o:F

.field private p:F

.field private final q:Ltls;


# direct methods
.method public constructor <init>(IIIFI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltql;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltql;-><init>(Ltqm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltqm;->q:Ltls;

    .line 10
    .line 11
    iput p1, p0, Ltqm;->d:I

    .line 12
    .line 13
    iput p2, p0, Ltqm;->e:I

    .line 14
    .line 15
    iput p3, p0, Ltqm;->f:I

    .line 16
    .line 17
    const/high16 p1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float/2addr p4, p1

    .line 20
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ltqm;->c:I

    .line 25
    .line 26
    iput p5, p0, Ltqm;->g:I

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltqm;->h:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput p1, p0, Ltqm;->o:F

    .line 47
    .line 48
    invoke-virtual {p0}, Ltqm;->isVisible()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput-boolean p3, p0, Ltqm;->a:Z

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    iput p3, p0, Ltqm;->p:F

    .line 56
    .line 57
    invoke-virtual {p0}, Ltqm;->getLevel()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    int-to-double v1, p4

    .line 62
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v1, v3

    .line 68
    iput-wide v1, p0, Ltqm;->b:D

    .line 69
    .line 70
    iput p1, p0, Ltqm;->m:F

    .line 71
    .line 72
    const/4 p4, 0x2

    .line 73
    if-eq p5, p4, :cond_0

    .line 74
    .line 75
    move p1, p3

    .line 76
    :cond_0
    iput p1, p0, Ltqm;->n:F

    .line 77
    .line 78
    new-instance p1, Ltpz;

    .line 79
    .line 80
    invoke-direct {p1}, Ltpz;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ltqm;->i:Ltpz;

    .line 84
    .line 85
    invoke-virtual {p0}, Ltqm;->getLevel()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    int-to-double p3, p3

    .line 90
    div-double/2addr p3, v3

    .line 91
    invoke-virtual {p1, p3, p4}, Ltpz;->d(D)V

    .line 92
    .line 93
    .line 94
    iget-wide p3, p0, Ltqm;->b:D

    .line 95
    .line 96
    invoke-virtual {p1, p3, p4}, Ltpz;->c(D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ltpz;->b()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ltpz;->f(Ltls;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Ltqc;

    .line 106
    .line 107
    new-array p2, p2, [Ltpz;

    .line 108
    .line 109
    const/4 p4, 0x0

    .line 110
    aput-object p1, p2, p4

    .line 111
    .line 112
    invoke-direct {p3, p2}, Ltqc;-><init>([Ltpz;)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p0, Ltqm;->j:Ltqc;

    .line 116
    .line 117
    invoke-static {p0}, Ltlx;->e(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Ltqm;->k:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    invoke-static {p0}, Ltlx;->f(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ltqk;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Ltqk;-><init>(Ltqm;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Ltqm;->l:Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    return-void
.end method

.method static synthetic c(Ltqm;Z)V
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
    iput-boolean v0, p0, Ltqm;->a:Z

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
    iget-object v0, p0, Ltqm;->k:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltqm;->l:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltqm;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltqm;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget-object v2, p0, Ltqm;->i:Ltpz;

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
    iget-object p0, p0, Ltqm;->j:Ltqc;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltqc;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltqm;->getBounds()Landroid/graphics/Rect;

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
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Ltqm;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltqm;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, p0, Ltqm;->d:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    sub-float/2addr v1, v2

    .line 40
    div-float/2addr v1, v5

    .line 41
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    const v1, 0x461c4000    # 10000.0f

    .line 50
    .line 51
    .line 52
    div-float/2addr v0, v1

    .line 53
    const/high16 v1, 0x40800000    # 4.0f

    .line 54
    .line 55
    div-float/2addr v2, v1

    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    .line 58
    .line 59
    const v0, 0x459c4000    # 5000.0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Ltqm;->p:F

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpg-float v0, v0, v2

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    iget v0, p0, Ltqm;->g:I

    .line 74
    .line 75
    const/high16 v3, -0x40800000    # -1.0f

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget v0, p0, Ltqm;->p:F

    .line 83
    .line 84
    add-float/2addr v0, v3

    .line 85
    mul-float/2addr v0, v1

    .line 86
    const/high16 v1, 0x3f000000    # 0.5f

    .line 87
    .line 88
    mul-float/2addr v0, v1

    .line 89
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Ltqm;->p:F

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget v0, p0, Ltqm;->f:I

    .line 98
    .line 99
    iget-object v1, p0, Ltqm;->h:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    if-eq v0, v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget v0, p0, Ltqm;->e:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v7, p0, Ltqm;->h:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget v0, p0, Ltqm;->c:I

    .line 116
    .line 117
    iget v1, p0, Ltqm;->o:F

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    mul-float/2addr v0, v1

    .line 121
    float-to-int v0, v0

    .line 122
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    const v5, 0x459c4000    # 5000.0f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v3, -0x3a63c000    # -5000.0f

    .line 131
    .line 132
    .line 133
    const/high16 v4, -0x40000000    # -2.0f

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Ltqm;->e:I

    .line 140
    .line 141
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget p1, p0, Ltqm;->o:F

    .line 145
    .line 146
    const/high16 v0, 0x437f0000    # 255.0f

    .line 147
    .line 148
    mul-float/2addr p1, v0

    .line 149
    float-to-int p1, p1

    .line 150
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    iget-wide p0, p0, Ltqm;->b:D

    .line 154
    .line 155
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-float p0, p0

    .line 162
    add-float v5, p0, v3

    .line 163
    .line 164
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public getGrowScale()F
    .locals 0

    .line 1
    iget p0, p0, Ltqm;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ltqm;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
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
    iget-object p1, p0, Ltqm;->i:Ltpz;

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
    iget-object p0, p0, Ltqm;->j:Ltqc;

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
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Ltqm;->o:F

    .line 6
    .line 7
    invoke-virtual {p0}, Ltqm;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqm;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltqm;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setGrowScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltqm;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ltqm;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltqm;->a:Z

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
    iput-boolean p1, p0, Ltqm;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ltqm;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltqm;->k:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltqm;->l:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Ltqm;->n:F

    .line 38
    .line 39
    iput p1, p0, Ltqm;->p:F

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Ltqm;->l:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltqm;->k:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    iget p0, p0, Ltqm;->m:F

    .line 49
    .line 50
    new-array p2, v1, [F

    .line 51
    .line 52
    aput p0, p2, v2

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Ltqm;->k:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ltqm;->l:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget p0, p0, Ltqm;->n:F

    .line 71
    .line 72
    new-array p2, v1, [F

    .line 73
    .line 74
    aput p0, p2, v2

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return v0
.end method
