.class public final Lcao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaw;


# instance fields
.field final synthetic a:Lcar;


# direct methods
.method public constructor <init>(Lcar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcao;->a:Lcar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcao;->a:Lcar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcar;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lcar;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcar;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v2, Lcan;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lcan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lj$/util/concurrent/atomic/DesugarAtomicInteger;->updateAndGet(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcar;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcar;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcar;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    iget-object v2, v0, Lcar;->r:Labxb;

    .line 43
    .line 44
    iget-object v4, v2, Labxb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v2, v2, Labxb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Lacdv;->a:Lacdv;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, v0, Lcar;->r:Labxb;

    .line 66
    .line 67
    iget-object v4, v2, Labxb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v5, v2, Labxb;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v6, v2, Labxb;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v2, Labxb;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    move-object v2, v5

    .line 87
    :goto_0
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcar;->o:Lcbb;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcbb;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_1
    const-string v0, "GLFrontBufferedRenderer"

    .line 109
    .line 110
    const-string v1, "Attempt to render to the multi buffered layer when GLFrontBufferedRenderer has been released"

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Lcao;->a:Lcar;

    .line 117
    .line 118
    iget-object v1, v0, Lcar;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, Lcar;->n:Lcbb;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lcbb;->a()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object p0, p0, Lcao;->a:Lcar;

    .line 134
    .line 135
    iget-object v0, p0, Lcar;->k:Lcak;

    .line 136
    .line 137
    iget-boolean v0, v0, Lcak;->a:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object p0, p0, Lcar;->c:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final b(Lcff;Lccn;Lcas;Lcdd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcao;->a:Lcar;

    .line 2
    .line 3
    iget-object p1, p0, Lcar;->k:Lcak;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p1, Lcak;->a:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcar;->q:Lcff;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p0, p3}, Lccn;->d(Lcff;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p0, p1, p1, p1}, Lccn;->c(Lcff;Landroid/hardware/HardwareBuffer;Lcdd;Lacgy;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(IILctg;[F)V
    .locals 0

    .line 1
    iget p1, p3, Lctg;->a:I

    .line 2
    .line 3
    iget p2, p3, Lctg;->b:I

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p3, p3, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x4000

    .line 14
    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcao;->a:Lcar;

    .line 19
    .line 20
    iget-object p0, p0, Lcar;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    return-void
.end method
