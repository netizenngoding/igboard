.class public final Ldnx;
.super Landroid/view/SurfaceView;
.source "PG"


# instance fields
.field private final a:Ldoa;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ldoa;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldoa;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldnx;->a:Ldoa;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ldnx;->setWillNotDraw(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldnx;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldnx;->a:Ldoa;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldoa;->g()Ldpf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ldpc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ldpc;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Ldnx;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ldpc;->a()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ldnx;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldnx;->a:Ldoa;

    .line 10
    .line 11
    iget-object v1, v0, Ldoa;->o:Ldnu;

    .line 12
    .line 13
    iget-object v1, v1, Ldnu;->d:Lbyi;

    .line 14
    .line 15
    iget v1, v1, Lbyi;->a:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v8, p0, Ldnx;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldoa;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ldoa;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v0, v1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v2, 0xff

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lacig;->k(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldnx;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v6, v0

    .line 57
    invoke-virtual {p0}, Ldnx;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float v7, p0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
