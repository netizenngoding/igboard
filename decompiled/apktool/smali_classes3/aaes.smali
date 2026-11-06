.class public final Laaes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laaes;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lzkx;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lzkx;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laaes;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    check-cast p1, Lzkx;

    .line 16
    .line 17
    const-string p1, "ExternalTextureConverter"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lzkx;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laaes;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lzku;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, p1, v3}, Lzku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lzkx;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lzkx;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laaes;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lzkx;

    .line 43
    .line 44
    invoke-virtual {v1}, Lzkx;->start()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v1, p0, Laaes;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lzle;

    .line 51
    .line 52
    iget-object v2, v2, Lzle;->q:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    :try_start_1
    move-object v3, v1

    .line 56
    check-cast v3, Lzle;

    .line 57
    .line 58
    iget-boolean v3, v3, Lzle;->o:Z

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lzle;

    .line 64
    .line 65
    iget-object v3, v3, Lzle;->q:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    check-cast v1, Lzle;

    .line 73
    .line 74
    iget-boolean v1, v1, Lzle;->p:Z

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :goto_1
    :try_start_3
    iget-object v1, p0, Laaes;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    monitor-exit p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :cond_2
    :goto_2
    iget-object p1, p0, Laaes;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lzkx;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lzkx;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Laaes;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Laaes;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lzle;

    .line 107
    .line 108
    invoke-virtual {p1}, Lzle;->j()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    iget-object p0, p0, Laaes;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "thread was unexpectedly interrupted: "

    .line 141
    .line 142
    const-string v1, "ExternalTextureConv"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaes;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lzle;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzle;->j()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Laaes;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzkx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzkx;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ExternalTextureConv"

    .line 36
    .line 37
    const-string v2, "thread was unexpectedly interrupted: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaes;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzkx;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzkx;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
