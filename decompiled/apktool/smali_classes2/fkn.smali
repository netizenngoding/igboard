.class public final Lfkn;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Loth;

.field public b:Z

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/view/Choreographer$FrameCallback;

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 8

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
    iput-object v0, p0, Lfkn;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lfkn;->b:Z

    .line 14
    .line 15
    new-instance v1, Loth;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct/range {v1 .. v7}, Loth;-><init>(ZZZZZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lfkn;->a:Loth;

    .line 27
    .line 28
    new-instance v0, Lfdv;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lfdv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lfkn;->d:Landroid/view/Choreographer$FrameCallback;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lfkn;->d:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfkn;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfkn;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfkn;->a:Loth;

    .line 9
    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Loth;->g:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lfkn;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfkn;->b:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lfkn;->d:Landroid/view/Choreographer$FrameCallback;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfkn;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfkn;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v1, p0, Lfkn;->a:Loth;

    .line 11
    .line 12
    iget-object v1, v1, Loth;->f:Lwbl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lfkn;->e:F

    .line 18
    .line 19
    iget v2, p0, Lfkn;->f:F

    .line 20
    .line 21
    iget p0, p0, Lfkn;->g:F

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lfkn;->a:Loth;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Loth;->e(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    iput v0, p0, Lfkn;->g:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lfkn;->e:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lfkn;->f:F

    .line 48
    .line 49
    new-instance p1, Lsrk;

    .line 50
    .line 51
    sget-object v0, Lwbw;->a:Lwbn;

    .line 52
    .line 53
    sget-object v0, Lwbw;->g:Lwbj;

    .line 54
    .line 55
    iget p0, p0, Lfkn;->g:F

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput p0, v1, v3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    aput p0, v1, v3

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    aput p0, v1, v3

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    aput p0, v1, v3

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v2, p0}, Loth;->c(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
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

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfkn;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfkn;->b()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lfkn;->c()V

    .line 20
    .line 21
    .line 22
    return v0
.end method
