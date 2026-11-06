.class public Lzle;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public o:Z

.field public p:Z

.field public final q:Ljava/lang/Object;

.field protected volatile r:Lzlb;

.field protected s:Ljavax/microedition/khronos/egl/EGLSurface;

.field protected t:Landroid/os/Handler;

.field protected u:Landroid/os/Looper;

.field protected v:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzle;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzle;->s:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lzle;->t:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object v0, p0, Lzle;->u:Landroid/os/Looper;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lzle;->v:I

    .line 20
    .line 21
    new-instance v0, Lzlb;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lzlb;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzle;->r:Lzlb;

    .line 27
    .line 28
    const-string p1, "drishti.glutil.GlThread"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lzle;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzle;->r:Lzlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzlb;->e()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lzle;->s:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    iget-object v0, p0, Lzle;->r:Lzlb;

    .line 10
    .line 11
    iget-object v1, p0, Lzle;->s:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Lzlb;->b(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb71

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb44

    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 31
    .line 32
    .line 33
    aget v0, v1, v2

    .line 34
    .line 35
    iput v0, p0, Lzle;->v:I

    .line 36
    .line 37
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget v0, p0, Lzle;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lzle;->v:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzle;->r:Lzlb;

    .line 17
    .line 18
    iget-object v1, v0, Lzlb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    iget-object v0, v0, Lzlb;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 23
    .line 24
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    .line 26
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lzle;->s:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lzle;->r:Lzlb;

    .line 39
    .line 40
    iget-object v1, p0, Lzle;->s:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lzlb;->d(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lzle;->s:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "eglMakeCurrent failed"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final i(III)V
    .locals 3

    .line 1
    iget p0, p0, Lzle;->v:I

    .line 2
    .line 3
    const v0, 0x8d40

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    .line 8
    .line 9
    const p0, 0x8ce0

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xde1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p0, v1, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p1, 0x8cd5

    .line 23
    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 28
    .line 29
    .line 30
    const-string p0, "glViewport"

    .line 31
    .line 32
    invoke-static {p0}, Lzlg;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Lzlf;

    .line 37
    .line 38
    const-string p2, "Framebuffer not complete, status="

    .line 39
    .line 40
    invoke-static {p0, p2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Lzlf;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzle;->u:Landroid/os/Looper;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lzle;->t:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lzle;->u:Landroid/os/Looper;

    .line 17
    .line 18
    const-string v1, "Starting GL thread %s"

    .line 19
    .line 20
    invoke-virtual {p0}, Lzle;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzle;->c()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lzle;->p:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    iget-object v1, p0, Lzle;->q:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    iput-boolean v0, p0, Lzle;->o:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lzle;->u:Landroid/os/Looper;

    .line 51
    .line 52
    invoke-virtual {p0}, Lzle;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lzle;->r:Lzlb;

    .line 56
    .line 57
    invoke-virtual {v1}, Lzlb;->c()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lzle;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v0, v4

    .line 67
    .line 68
    const-string p0, "Stopping GL thread %s"

    .line 69
    .line 70
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    iput-object v1, p0, Lzle;->u:Landroid/os/Looper;

    .line 76
    .line 77
    invoke-virtual {p0}, Lzle;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lzle;->r:Lzlb;

    .line 81
    .line 82
    invoke-virtual {v1}, Lzlb;->c()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lzle;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, v0, v4

    .line 92
    .line 93
    const-string p0, "Stopping GL thread %s"

    .line 94
    .line 95
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p0

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    iget-object v2, p0, Lzle;->q:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_4
    iput-boolean v0, p0, Lzle;->o:Z

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 109
    .line 110
    .line 111
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 112
    throw v1

    .line 113
    :catch_0
    move-exception v1

    .line 114
    :try_start_5
    invoke-virtual {p0}, Lzle;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lzle;->r:Lzlb;

    .line 118
    .line 119
    invoke-virtual {v2}, Lzlb;->c()V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :catchall_3
    move-exception p0

    .line 124
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 125
    throw p0
.end method
