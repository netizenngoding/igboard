.class public final Ltjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FIF)V
    .locals 3

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
    iput-object v0, p0, Ltjx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    check-cast v1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iput p2, p0, Ltjx;->a:I

    .line 35
    .line 36
    iput p1, p0, Ltjx;->b:F

    .line 37
    .line 38
    iput p3, p0, Ltjx;->c:F

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjx;->d:Ljava/lang/Object;

    iput p2, p0, Ltjx;->a:I

    iput p3, p0, Ltjx;->c:F

    iput p4, p0, Ltjx;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget v0, p0, Ltjx;->b:F

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
    iget v2, p0, Ltjx;->c:F

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltjx;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Ltjy;->a:Ltjx;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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
