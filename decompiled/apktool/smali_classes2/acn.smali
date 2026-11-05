.class public final Lacn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladh;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lackp;

.field final synthetic c:Landroid/view/Surface;

.field final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lackp;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacn;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p2, p0, Lacn;->b:Lackp;

    .line 4
    .line 5
    iput-object p3, p0, Lacn;->c:Landroid/view/Surface;

    .line 6
    .line 7
    iput-object p4, p0, Lacn;->d:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ladi;)V
    .locals 0

    .line 1
    const-string p0, "session"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ladi;)V
    .locals 0

    .line 1
    const-string p0, "session"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ladi;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacn;->b:Lackp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lackp;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lacn;->c:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lacn;->d:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Ladi;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacn;->b:Lackp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lackp;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lacn;->c:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lacn;->d:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lacn;->a:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Ladi;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-static {p1}, La;->E(Ljava/util/concurrent/ExecutorService;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Landroid/content/res/TypedArray;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Landroid/media/MediaMetadataRetriever;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p1, Landroid/drm/DrmManagerClient;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Landroid/drm/DrmManagerClient;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/drm/DrmManagerClient;->release()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p1, Landroid/content/ContentProviderClient;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Landroid/content/ContentProviderClient;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Lacn;->a:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final f(Ladi;)V
    .locals 0

    .line 1
    const-string p0, "session"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
