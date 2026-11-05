.class public final Lhmx;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field public d:J

.field public e:J

.field public f:Ljava/lang/Runnable;

.field public g:F

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/BlurMaskFilter;

.field private final l:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhmx;->h:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhmx;->i:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhmx;->j:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhmx;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 33
    .line 34
    const/high16 v1, 0x42480000    # 50.0f

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhmx;->k:Landroid/graphics/BlurMaskFilter;

    .line 42
    .line 43
    new-instance v0, Lfdv;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, p0, v1}, Lfdv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lhmx;->l:Landroid/view/Choreographer$FrameCallback;

    .line 50
    .line 51
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b2a0c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Landroid/graphics/LinearGradient;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhmx;->getBounds()Landroid/graphics/Rect;

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
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v6, v0

    .line 15
    iget-wide v2, p0, Lhmx;->d:J

    .line 16
    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v7, 0x190

    .line 23
    .line 24
    add-long/2addr v7, v2

    .line 25
    cmp-long v0, p1, v7

    .line 26
    .line 27
    const v5, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    sub-long/2addr p1, v2

    .line 33
    long-to-float p1, p1

    .line 34
    const/high16 p2, 0x43c80000    # 400.0f

    .line 35
    .line 36
    div-float/2addr p1, p2

    .line 37
    mul-float v4, p1, v5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v2, p0, Lhmx;->e:J

    .line 41
    .line 42
    cmp-long v0, p1, v2

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v7, 0x50

    .line 49
    .line 50
    add-long/2addr v7, v2

    .line 51
    cmp-long v0, p1, v7

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    sub-long/2addr p1, v2

    .line 56
    long-to-float p1, p1

    .line 57
    const/high16 p2, 0x42a00000    # 80.0f

    .line 58
    .line 59
    div-float/2addr p1, p2

    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float/2addr p2, p1

    .line 63
    mul-float v4, p2, v5

    .line 64
    .line 65
    :cond_2
    :goto_0
    add-float p1, v6, v6

    .line 66
    .line 67
    const/high16 p2, 0x40400000    # 3.0f

    .line 68
    .line 69
    div-float/2addr p1, p2

    .line 70
    const/high16 p2, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float v3, v1, p2

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    iget p0, p0, Lhmx;->c:I

    .line 77
    .line 78
    const/high16 p2, 0x437f0000    # 255.0f

    .line 79
    .line 80
    mul-float/2addr v4, p2

    .line 81
    float-to-int p2, v4

    .line 82
    invoke-static {p0, p2}, Lbjo;->d(II)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move v5, v3

    .line 90
    move v4, p1

    .line 91
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lhmx;->l:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhmx;->i:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhmx;->h:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p0, p0, Lhmx;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhmx;->j:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhmx;->h:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-float v2, v1, v1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, 0x40400000    # 3.0f

    .line 25
    .line 26
    div-float/2addr v2, v4

    .line 27
    const/high16 v4, -0x3db80000    # -50.0f

    .line 28
    .line 29
    add-float v5, v2, v4

    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v6, v3, v6

    .line 37
    .line 38
    const/high16 v7, 0x40800000    # 4.0f

    .line 39
    .line 40
    div-float v7, v1, v7

    .line 41
    .line 42
    add-float/2addr v7, v2

    .line 43
    invoke-virtual {p1, v6, v7, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x42480000    # 50.0f

    .line 47
    .line 48
    add-float/2addr v3, v2

    .line 49
    add-float/2addr v1, v2

    .line 50
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lhmx;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lhmx;->k:Landroid/graphics/BlurMaskFilter;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lhmx;->c:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lhmx;->i:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lhmx;->g:F

    .line 85
    .line 86
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p0, v0, v1}, Lhmx;->a(J)Landroid/graphics/LinearGradient;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
