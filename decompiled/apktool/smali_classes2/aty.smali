.class public final synthetic Laty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalr;


# virtual methods
.method public final a(Lamk;)V
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lamk;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/view/Surface;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Laup;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v0, p0, v3}, Laup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lamk;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lble;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
