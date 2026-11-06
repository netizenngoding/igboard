.class final Lnmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltjx;

.field private final b:Ltjx;

.field private final c:Landroid/graphics/Paint;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Ltjx;Ltjx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltmk;->e()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnmq;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object p1, p0, Lnmq;->a:Ltjx;

    .line 11
    .line 12
    iput-object p2, p0, Lnmq;->b:Ltjx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget v0, p0, Lnmq;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lnmq;->d:F

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnmq;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnmq;->a:Ltjx;

    .line 2
    .line 3
    iget v1, v0, Ltjx;->a:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget-object v3, p0, Lnmq;->b:Ltjx;

    .line 7
    .line 8
    iget v4, v3, Ltjx;->a:I

    .line 9
    .line 10
    sub-int/2addr v4, v1

    .line 11
    iget-object v1, p0, Lnmq;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    mul-float/2addr v4, p1

    .line 15
    add-float/2addr v2, v4

    .line 16
    float-to-int v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget v2, v3, Ltjx;->b:F

    .line 21
    .line 22
    iget v4, v0, Ltjx;->b:F

    .line 23
    .line 24
    sub-float/2addr v2, v4

    .line 25
    mul-float/2addr v2, p1

    .line 26
    add-float/2addr v4, v2

    .line 27
    iput v4, p0, Lnmq;->e:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v2, v4, v2

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 35
    .line 36
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 37
    .line 38
    invoke-direct {v2, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v0, v0, Ltjx;->c:F

    .line 45
    .line 46
    iget v1, v3, Ltjx;->c:F

    .line 47
    .line 48
    sub-float/2addr v1, v0

    .line 49
    mul-float/2addr v1, p1

    .line 50
    add-float/2addr v0, v1

    .line 51
    iput v0, p0, Lnmq;->d:F

    .line 52
    .line 53
    return-void
.end method
