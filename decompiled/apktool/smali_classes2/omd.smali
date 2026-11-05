.class public final Lomd;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lomd;->b:F

    .line 5
    .line 6
    iput p2, p0, Lomd;->c:F

    .line 7
    .line 8
    iput p3, p0, Lomd;->d:F

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lomd;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    .line 29
    .line 30
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 31
    .line 32
    invoke-direct {p2, p3, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lomd;->f:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lomd;->g:Landroid/graphics/RectF;

    .line 46
    .line 47
    iput p4, p0, Lomd;->a:F

    .line 48
    .line 49
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lomd;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomd;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lomd;->b:F

    .line 11
    .line 12
    iget v2, p0, Lomd;->c:F

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lomd;->a:F

    .line 18
    .line 19
    neg-float p0, p0

    .line 20
    invoke-virtual {v0, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lomd;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lomd;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lomd;->a:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lomd;->a:F

    .line 9
    .line 10
    invoke-direct {p0}, Lomd;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lomd;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lomd;->g:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v1, p0, Lomd;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lomd;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lomd;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
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
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lomd;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lomd;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lomd;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
