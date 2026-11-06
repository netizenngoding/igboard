.class public final Lmrz;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private d:I

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmrz;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lmrz;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lmrz;->d:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lmrz;->e:F

    .line 24
    .line 25
    iput v2, p0, Lmrz;->f:F

    .line 26
    .line 27
    iput v2, p0, Lmrz;->g:F

    .line 28
    .line 29
    iput-object p1, p0, Lmrz;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/high16 v2, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f1502ec

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lmrz;->a(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmrz;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lmsa;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lmrz;->d:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lmrz;->e:F

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lmrz;->f:F

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lmrz;->g:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lmrz;->invalidateSelf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmrz;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lmrz;->f:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, p0, Lmrz;->g:F

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    iget v4, p0, Lmrz;->f:F

    .line 21
    .line 22
    sub-float/2addr v3, v4

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget v4, p0, Lmrz;->g:F

    .line 27
    .line 28
    sub-float/2addr v0, v4

    .line 29
    iget v4, p0, Lmrz;->d:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    sub-float v4, v3, v1

    .line 35
    .line 36
    sub-float v5, v0, v2

    .line 37
    .line 38
    cmpl-float v6, v4, v5

    .line 39
    .line 40
    const/high16 v7, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-lez v6, :cond_0

    .line 43
    .line 44
    sub-float/2addr v4, v5

    .line 45
    div-float/2addr v4, v7

    .line 46
    add-float/2addr v1, v4

    .line 47
    sub-float/2addr v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    cmpl-float v6, v5, v4

    .line 50
    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    sub-float/2addr v5, v4

    .line 54
    div-float/2addr v5, v7

    .line 55
    add-float/2addr v2, v5

    .line 56
    sub-float/2addr v0, v5

    .line 57
    :cond_1
    :goto_0
    iget-object v4, p0, Lmrz;->b:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget-object v5, p0, Lmrz;->c:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-float/2addr v1, v6

    .line 66
    add-float/2addr v2, v6

    .line 67
    sub-float/2addr v3, v6

    .line 68
    sub-float/2addr v0, v6

    .line 69
    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lmrz;->e:F

    .line 73
    .line 74
    invoke-virtual {p1, v5, p0, p0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrz;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmrz;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrz;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmrz;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
