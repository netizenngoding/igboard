.class public final Laxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Laxt;


# direct methods
.method public constructor <init>(Laxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxs;->a:Laxt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "TextureViewImpl"

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    invoke-static {p2, p3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laxs;->a:Laxt;

    .line 8
    .line 9
    iput-object p1, p0, Laxt;->e:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    iget-object p1, p0, Laxt;->f:Lxqp;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laxt;->g:Lamk;

    .line 16
    .line 17
    invoke-static {p1}, Lbng;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laxt;->g:Lamk;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Laxt;->g:Lamk;

    .line 29
    .line 30
    iget-object p0, p0, Lamk;->g:Lapv;

    .line 31
    .line 32
    invoke-virtual {p0}, Lapv;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Laxt;->j()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laxs;->a:Laxt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Laxt;->e:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v1, v0, Laxt;->f:Lxqp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lamf;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lamf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Laxt;->d:Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbiz;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, v2, p0}, Latj;->f(Lxqp;Latn;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Laxt;->i:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const-string p0, "TextureViewImpl"

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {p0, p1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p0, "TextureViewImpl"

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p0, p1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laxs;->a:Laxt;

    .line 2
    .line 3
    iget-object p0, p0, Laxt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbbv;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
