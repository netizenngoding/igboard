.class public final Laxr;
.super Laxl;
.source "PG"


# instance fields
.field public d:Landroid/view/SurfaceView;

.field public final e:Laxq;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Laxg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laxl;-><init>(Landroid/widget/FrameLayout;Laxg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laxq;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Laxq;-><init>(Laxr;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laxr;->e:Laxq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "SurfaceViewImpl"

    .line 2
    .line 3
    iget-object v1, p0, Laxr;->d:Landroid/view/SurfaceView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Laxr;->d:Landroid/view/SurfaceView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Laxr;->d:Landroid/view/SurfaceView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Laxr;->d:Landroid/view/SurfaceView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Landroid/os/HandlerThread;

    .line 58
    .line 59
    const-string v4, "pixelCopyRequest Thread"

    .line 60
    .line 61
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Laxr;->d:Landroid/view/SurfaceView;

    .line 77
    .line 78
    new-instance v5, Laxp;

    .line 79
    .line 80
    invoke-direct {v5, v1}, Laxp;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v5, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    const-wide/16 v5, 0x64

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5, v6, p0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_0

    .line 96
    .line 97
    const-string p0, "Timed out while trying to acquire screenshot."

    .line 98
    .line 99
    invoke-static {v0, p0}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    :try_start_1
    const-string v1, "Interrupted while trying to acquire screenshot."

    .line 110
    .line 111
    invoke-static {v0, v1, p0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_1
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laxr;->d:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lxqp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Latj;->b(Ljava/lang/Object;)Lxqp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lamk;Lnqa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxr;->d:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Laxr;->a:Landroid/util/Size;

    .line 4
    .line 5
    iget-object v2, p1, Lamk;->b:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, Laxr;->a:Landroid/util/Size;

    .line 16
    .line 17
    iget-object v0, p0, Laxr;->a:Landroid/util/Size;

    .line 18
    .line 19
    invoke-static {v0}, Lbng;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laxr;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance v1, Landroid/view/SurfaceView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laxr;->d:Landroid/view/SurfaceView;

    .line 34
    .line 35
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iget-object v3, p0, Laxr;->a:Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Laxr;->a:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laxr;->d:Landroid/view/SurfaceView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laxr;->d:Landroid/view/SurfaceView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Laxr;->e:Laxq;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Laxr;->d:Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbiz;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lave;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-direct {v1, p2, v2}, Lave;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lamk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Laxr;->d:Landroid/view/SurfaceView;

    .line 98
    .line 99
    new-instance v1, Lsm;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, p2, v2}, Lsm;-><init>(Laxr;Lamk;Lnqa;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method
