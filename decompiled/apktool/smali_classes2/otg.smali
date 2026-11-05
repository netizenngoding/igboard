.class public final Lotg;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Loth;

.field public b:Z

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Loth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lotg;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lotg;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lotg;->a:Loth;

    .line 15
    .line 16
    new-instance p1, Lfdv;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lfdv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lotg;->d:Landroid/view/Choreographer$FrameCallback;

    .line 24
    .line 25
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
    iget-object p0, p0, Lotg;->d:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lotg;->b:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lotg;->d:Landroid/view/Choreographer$FrameCallback;

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
    invoke-virtual {p0}, Lotg;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

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
    iget-object v0, p0, Lotg;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object p0, p0, Lotg;->a:Loth;

    .line 11
    .line 12
    iget-object p0, p0, Loth;->f:Lwbl;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
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
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    iget-object p0, p0, Lotg;->a:Loth;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Loth;->e(FF)V

    .line 17
    .line 18
    .line 19
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
