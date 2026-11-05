.class public final Laux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lavi;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lauz;

.field final c:Landroid/os/HandlerThread;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/Map;

.field public h:Z

.field public final i:Ljava/util/List;

.field private final j:[F

.field private final k:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laut;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laux;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lajz;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laux;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v3, v1, [F

    .line 17
    .line 18
    iput-object v3, p0, Laux;->j:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Laux;->k:[F

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Laux;->g:Ljava/util/Map;

    .line 30
    .line 31
    iput-boolean v2, p0, Laux;->h:Z

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laux;->i:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string v3, "CameraX-GL Thread"

    .line 43
    .line 44
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Laux;->c:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Laux;->e:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v1, Latf;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Latf;-><init>(Landroid/os/Handler;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Laux;->d:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v1, Lauz;

    .line 71
    .line 72
    invoke-direct {v1}, Lauz;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Laux;->b:Lauz;

    .line 76
    .line 77
    :try_start_0
    new-instance v1, Laus;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0, v2}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lazp;->k(Lbbx;)Lxqp;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 86
    :try_start_1
    invoke-interface {p1}, Lxqp;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p1

    .line 93
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    check-cast p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :catch_2
    move-exception p1

    .line 117
    invoke-virtual {p0}, Laux;->d()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Laux;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lauw;

    .line 18
    .line 19
    iget-object v1, v1, Lauw;->c:Lbbv;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laux;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Laux;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Laux;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lavh;

    .line 46
    .line 47
    invoke-virtual {v2}, Lavh;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Laux;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lauw;

    .line 68
    .line 69
    iget-object v2, v2, Lauw;->c:Lbbv;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/Exception;

    .line 72
    .line 73
    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laux;->b:Lauz;

    .line 86
    .line 87
    invoke-virtual {v0}, Lauz;->e()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Laux;->c:Landroid/os/HandlerThread;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lavn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Laux;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Laux;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lsm;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v3, p2

    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p2

    .line 22
    :goto_0
    move-object p0, v0

    .line 23
    const-string p1, "DefaultSurfaceProcessor"

    .line 24
    .line 25
    const-string p2, "Unable to executor runnable"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laux;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lanm;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laux;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "glBindTexture"

    .line 4
    .line 5
    const-string v3, "glActiveTexture"

    .line 6
    .line 7
    const-string v4, "DefaultSurfaceProcessor"

    .line 8
    .line 9
    iget-object v0, v1, Laux;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    .line 18
    .line 19
    .line 20
    iget-object v5, v1, Laux;->j:[F

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Laux;->g:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v10, "glDrawArrays"

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Landroid/view/Surface;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lavh;

    .line 64
    .line 65
    iget-object v8, v1, Laux;->k:[F

    .line 66
    .line 67
    invoke-virtual {v0, v8, v5, v13}, Lavh;->c([F[FZ)V

    .line 68
    .line 69
    .line 70
    iget v11, v0, Lavh;->a:I

    .line 71
    .line 72
    const/16 v12, 0x22

    .line 73
    .line 74
    if-ne v11, v12, :cond_5

    .line 75
    .line 76
    :try_start_1
    iget-object v0, v1, Laux;->b:Lauz;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    iget-object v14, v0, Lauz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-static {v14, v13}, Lavx;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v13, v0, Lauz;->c:Ljava/lang/Thread;

    .line 88
    .line 89
    invoke-static {v13}, Lavx;->g(Ljava/lang/Thread;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v15}, Lauz;->b(Landroid/view/Surface;)Lawa;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    sget-object v14, Lavx;->g:Lawa;

    .line 97
    .line 98
    if-ne v13, v14, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0, v15}, Lauz;->a(Landroid/view/Surface;)Lawa;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    iget-object v14, v0, Lauz;->b:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v14, v0, Lauz;->i:Landroid/view/Surface;

    .line 112
    .line 113
    if-eq v15, v14, :cond_1

    .line 114
    .line 115
    iget-object v14, v13, Lawa;->a:Landroid/opengl/EGLSurface;

    .line 116
    .line 117
    invoke-virtual {v0, v14}, Lauz;->c(Landroid/opengl/EGLSurface;)V

    .line 118
    .line 119
    .line 120
    iput-object v15, v0, Lauz;->i:Landroid/view/Surface;

    .line 121
    .line 122
    iget v14, v13, Lawa;->b:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    :try_start_2
    iget v2, v13, Lawa;->c:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :try_start_3
    invoke-static {v3, v3, v14, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v3, v14, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object/from16 v17, v2

    .line 139
    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    :goto_1
    iget-object v2, v0, Lauz;->k:Lavv;

    .line 143
    .line 144
    invoke-static {v2}, Lbng;->p(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    instance-of v3, v2, Lavw;

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    check-cast v2, Lavw;

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Lavw;->g([F)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const/4 v2, 0x4

    .line 157
    const/4 v3, 0x5

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static {v3, v8, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lavx;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 166
    .line 167
    iget-object v3, v13, Lawa;->a:Landroid/opengl/EGLSurface;

    .line 168
    .line 169
    invoke-static {v2, v3, v11, v12}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lauz;->d:Landroid/opengl/EGLDisplay;

    .line 173
    .line 174
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    const-string v2, "OpenGlRenderer"

    .line 181
    .line 182
    const-string v3, "Failed to swap buffers with EGL error: 0x"

    .line 183
    .line 184
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2, v3}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v0, v15, v3}, Lauz;->f(Landroid/view/Surface;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_3
    move-object/from16 v17, v2

    .line 209
    .line 210
    move-object/from16 v18, v3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catch_0
    move-exception v0

    .line 214
    goto :goto_2

    .line 215
    :catch_1
    move-exception v0

    .line 216
    goto :goto_3

    .line 217
    :catch_2
    move-exception v0

    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    :goto_2
    move-object/from16 v18, v3

    .line 221
    .line 222
    :goto_3
    const-string v2, "Failed to render with OpenGL."

    .line 223
    .line 224
    invoke-static {v4, v2, v0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_4
    move-object/from16 v2, v17

    .line 228
    .line 229
    move-object/from16 v3, v18

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    move-object/from16 v17, v2

    .line 234
    .line 235
    move-object/from16 v18, v3

    .line 236
    .line 237
    const/16 v2, 0x100

    .line 238
    .line 239
    if-ne v11, v2, :cond_6

    .line 240
    .line 241
    move v2, v13

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    const/4 v2, 0x0

    .line 244
    :goto_5
    const-string v3, "Unsupported format: "

    .line 245
    .line 246
    invoke-static {v11, v3}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v2, v3}, Lbng;->l(ZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-eqz v9, :cond_7

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    :cond_7
    const-string v2, "Only one JPEG output is supported."

    .line 257
    .line 258
    invoke-static {v13, v2}, Lbng;->l(ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lavh;->b:Landroid/util/Size;

    .line 262
    .line 263
    new-instance v9, Laccw;

    .line 264
    .line 265
    invoke-virtual {v8}, [F->clone()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, [F

    .line 270
    .line 271
    invoke-direct {v9, v15, v0, v2}, Laccw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move-object/from16 v17, v2

    .line 276
    .line 277
    move-object/from16 v18, v3

    .line 278
    .line 279
    :try_start_4
    iget-object v0, v1, Laux;->i:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    if-nez v9, :cond_a

    .line 288
    .line 289
    new-instance v0, Ljava/lang/Exception;

    .line 290
    .line 291
    const-string v2, "Failed to snapshot: no JPEG Surface."

    .line 292
    .line 293
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v0}, Laux;->e(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :catch_3
    move-exception v0

    .line 301
    invoke-direct {v1, v0}, Laux;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_6
    return-void

    .line 305
    :cond_a
    :try_start_5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 308
    .line 309
    .line 310
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, -0x1

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, -0x1

    .line 318
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_11

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lauw;

    .line 329
    .line 330
    iget v11, v8, Lauw;->b:I

    .line 331
    .line 332
    if-ne v5, v11, :cond_b

    .line 333
    .line 334
    if-eqz v4, :cond_b

    .line 335
    .line 336
    move-object/from16 v27, v0

    .line 337
    .line 338
    move v11, v5

    .line 339
    const/4 v0, 0x4

    .line 340
    const/4 v5, 0x5

    .line 341
    const/4 v15, 0x0

    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_b
    if-eqz v4, :cond_c

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v4, v9, Laccw;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Landroid/util/Size;

    .line 352
    .line 353
    iget-object v5, v9, Laccw;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, [F

    .line 356
    .line 357
    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, [F

    .line 362
    .line 363
    int-to-float v7, v11

    .line 364
    invoke-static {v5, v7}, Lasy;->d([FF)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lasy;->e([F)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v11}, Latb;->h(Landroid/util/Size;I)Landroid/util/Size;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v7, v1, Laux;->b:Lauz;

    .line 375
    .line 376
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    mul-int/2addr v12, v14

    .line 385
    shl-int/lit8 v12, v12, 0x2

    .line 386
    .line 387
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    move-result-object v25

    .line 391
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->capacity()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    mul-int/2addr v14, v15

    .line 404
    shl-int/lit8 v14, v14, 0x2

    .line 405
    .line 406
    if-ne v12, v14, :cond_d

    .line 407
    .line 408
    move v12, v13

    .line 409
    goto :goto_8

    .line 410
    :cond_d
    const/4 v12, 0x0

    .line 411
    :goto_8
    const-string v14, "ByteBuffer capacity is not equal to width * height * 4."

    .line 412
    .line 413
    invoke-static {v12, v14}, Lbng;->k(ZLjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    const-string v14, "ByteBuffer is not direct."

    .line 421
    .line 422
    invoke-static {v12, v14}, Lbng;->k(ZLjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v12, Lavx;->a:[I

    .line 426
    .line 427
    new-array v12, v13, [I

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-static {v13, v12, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 431
    .line 432
    .line 433
    const-string v15, "glGenTextures"

    .line 434
    .line 435
    invoke-static {v15}, Lavx;->f(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    aget v12, v12, v14

    .line 439
    .line 440
    const v14, 0x84c1

    .line 441
    .line 442
    .line 443
    invoke-static {v14}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 444
    .line 445
    .line 446
    invoke-static/range {v18 .. v18}, Lavx;->f(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/16 v14, 0xde1

    .line 450
    .line 451
    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 452
    .line 453
    .line 454
    invoke-static/range {v17 .. v17}, Lavx;->f(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v29

    .line 461
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v30

    .line 465
    const/16 v33, 0x1401

    .line 466
    .line 467
    const/16 v34, 0x0

    .line 468
    .line 469
    const/16 v26, 0xde1

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const/16 v28, 0x1907

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    const/16 v32, 0x1907

    .line 478
    .line 479
    invoke-static/range {v26 .. v34}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 480
    .line 481
    .line 482
    const-string v15, "glTexImage2D"

    .line 483
    .line 484
    invoke-static {v15}, Lavx;->f(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/16 v15, 0x2800

    .line 488
    .line 489
    const/16 v3, 0x2601

    .line 490
    .line 491
    invoke-static {v14, v15, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 492
    .line 493
    .line 494
    const/16 v15, 0x2801

    .line 495
    .line 496
    invoke-static {v14, v15, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 497
    .line 498
    .line 499
    new-array v3, v13, [I

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-static {v13, v3, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 503
    .line 504
    .line 505
    const-string v16, "glGenFramebuffers"

    .line 506
    .line 507
    invoke-static/range {v16 .. v16}, Lavx;->f(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    aget v3, v3, v15

    .line 511
    .line 512
    const v13, 0x8d40

    .line 513
    .line 514
    .line 515
    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 516
    .line 517
    .line 518
    const-string v16, "glBindFramebuffer"

    .line 519
    .line 520
    invoke-static/range {v16 .. v16}, Lavx;->f(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v27, v0

    .line 524
    .line 525
    const v0, 0x8ce0

    .line 526
    .line 527
    .line 528
    invoke-static {v13, v0, v14, v12, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 529
    .line 530
    .line 531
    const-string v0, "glFramebufferTexture2D"

    .line 532
    .line 533
    invoke-static {v0}, Lavx;->f(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const v0, 0x84c0

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 540
    .line 541
    .line 542
    invoke-static/range {v18 .. v18}, Lavx;->f(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget v0, v7, Lauz;->m:I

    .line 546
    .line 547
    const v14, 0x8d65

    .line 548
    .line 549
    .line 550
    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 551
    .line 552
    .line 553
    invoke-static/range {v17 .. v17}, Lavx;->f(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    iput-object v14, v7, Lauz;->i:Landroid/view/Surface;

    .line 558
    .line 559
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    const/4 v15, 0x0

    .line 568
    invoke-static {v15, v15, v0, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    invoke-static {v15, v15, v0, v14}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v7, Lauz;->k:Lavv;

    .line 583
    .line 584
    invoke-static {v0}, Lbng;->p(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    instance-of v14, v0, Lavw;

    .line 588
    .line 589
    if-eqz v14, :cond_e

    .line 590
    .line 591
    check-cast v0, Lavw;

    .line 592
    .line 593
    invoke-virtual {v0, v5}, Lavw;->g([F)V

    .line 594
    .line 595
    .line 596
    :cond_e
    const/4 v0, 0x4

    .line 597
    const/4 v5, 0x5

    .line 598
    const/4 v15, 0x0

    .line 599
    invoke-static {v5, v15, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 600
    .line 601
    .line 602
    invoke-static {v10}, Lavx;->f(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 606
    .line 607
    .line 608
    move-result v21

    .line 609
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 610
    .line 611
    .line 612
    move-result v22

    .line 613
    const/16 v23, 0x1908

    .line 614
    .line 615
    const/16 v24, 0x1401

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v14, v25

    .line 625
    .line 626
    const-string v15, "glReadPixels"

    .line 627
    .line 628
    invoke-static {v15}, Lavx;->f(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-static {v13, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 633
    .line 634
    .line 635
    filled-new-array {v12}, [I

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    const/4 v13, 0x1

    .line 640
    invoke-static {v13, v12, v15}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 641
    .line 642
    .line 643
    const-string v12, "glDeleteTextures"

    .line 644
    .line 645
    invoke-static {v12}, Lavx;->f(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    filled-new-array {v3}, [I

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v13, v3, v15}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 653
    .line 654
    .line 655
    const-string v3, "glDeleteFramebuffers"

    .line 656
    .line 657
    invoke-static {v3}, Lavx;->f(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget v3, v7, Lauz;->m:I

    .line 661
    .line 662
    invoke-static {v3}, Lauz;->i(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 674
    .line 675
    invoke-static {v3, v7, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    shl-int/lit8 v4, v4, 0x2

    .line 687
    .line 688
    invoke-static {v3, v14, v4}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 689
    .line 690
    .line 691
    move-object v4, v3

    .line 692
    const/4 v7, -0x1

    .line 693
    :goto_9
    iget v3, v8, Lauw;->a:I

    .line 694
    .line 695
    if-eq v7, v3, :cond_f

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 698
    .line 699
    .line 700
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 701
    .line 702
    invoke-virtual {v4, v6, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    move v7, v3

    .line 710
    :cond_f
    iget-object v3, v9, Laccw;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Landroid/view/Surface;

    .line 713
    .line 714
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    check-cast v12, [B

    .line 719
    .line 720
    sget v14, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 721
    .line 722
    invoke-static {v12}, Lbng;->p(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v3}, Lbng;->p(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v12, v3}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_10

    .line 733
    .line 734
    const-string v3, "ImageProcessingUtil"

    .line 735
    .line 736
    const-string v12, "Failed to enqueue JPEG image."

    .line 737
    .line 738
    invoke-static {v3, v12}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_10
    iget-object v3, v8, Lauw;->c:Lbbv;

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    invoke-virtual {v3, v14}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->remove()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 748
    .line 749
    .line 750
    move v5, v11

    .line 751
    move-object/from16 v0, v27

    .line 752
    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :cond_11
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_6

    .line 759
    .line 760
    :catchall_0
    move-exception v0

    .line 761
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    :goto_a
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    move-object v3, v0

    .line 767
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 768
    .line 769
    .line 770
    goto :goto_a

    .line 771
    :catch_4
    move-exception v0

    .line 772
    invoke-direct {v1, v0}, Laux;->e(Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :catch_5
    move-exception v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v1, "Failed to updateTexImage: "

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v4, v0}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-void
.end method
