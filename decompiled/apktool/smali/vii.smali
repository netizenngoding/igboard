.class public final Lvii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxqp;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lwgs;

.field public final e:Ljava/lang/Object;

.field public f:Lxqp;

.field public final g:Llse;

.field private final h:Lxpt;

.field private final i:Lvin;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxqp;Lvin;Ljava/util/concurrent/Executor;Llse;Lwgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lvii;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lxpt;

    .line 12
    .line 13
    invoke-direct {v0}, Lxpt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvii;->h:Lxpt;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lvii;->f:Lxqp;

    .line 20
    .line 21
    iput-object p1, p0, Lvii;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lwzl;->r(Lxqp;)Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvii;->b:Lxqp;

    .line 28
    .line 29
    iput-object p3, p0, Lvii;->i:Lvin;

    .line 30
    .line 31
    new-instance p1, Lxrb;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvii;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p5, p0, Lvii;->g:Llse;

    .line 39
    .line 40
    iput-object p6, p0, Lvii;->d:Lwgs;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 6

    .line 1
    iget-object v0, p0, Lvii;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvii;->f:Lxqp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lxqp;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lvii;->f:Lxqp;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "Future was expected to be done: %s"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v1, 0x0

    .line 30
    :try_start_2
    iput-object v1, p0, Lvii;->f:Lxqp;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lvii;->f:Lxqp;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lvii;->h:Lxpt;

    .line 37
    .line 38
    new-instance v2, Lrwo;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lrwo;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget v3, Lwdv;->a:I

    .line 46
    .line 47
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lxpp;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, v3, v2, v5}, Lxpp;-><init>(Lwdn;Lxot;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lvii;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2}, Lxpt;->b(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lwzl;->r(Lxqp;)Lxqp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lvii;->f:Lxqp;

    .line 68
    .line 69
    :cond_1
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lvii;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lwdg;->a:Lwdh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lzli;->bK(Ljava/lang/String;Lwdh;Z)Lwdd;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lvii;->g:Llse;

    .line 25
    .line 26
    new-instance v2, Lvhn;

    .line 27
    .line 28
    invoke-direct {v2}, Lvhn;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    .line 37
    :try_start_2
    iget-object v2, p0, Lvii;->i:Lvin;

    .line 38
    .line 39
    iget-object v3, v2, Lvin;->a:Laamr;

    .line 40
    .line 41
    invoke-interface {v3}, Laamr;->I()Laamx;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, Lvin;->b:Laalc;

    .line 46
    .line 47
    invoke-interface {v3, v1, v2}, Laamx;->i(Ljava/io/InputStream;Laalc;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lwdd;->close()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 77
    :catchall_3
    move-exception v1

    .line 78
    :try_start_7
    invoke-virtual {v0}, Lwdd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v1, p0, Lvii;->g:Llse;

    .line 84
    .line 85
    iget-object p0, p0, Lvii;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, p1, v0, p0}, Ltls;->q(Llse;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    :try_start_8
    iget-object v1, p0, Lvii;->g:Llse;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Llse;->p(Landroid/net/Uri;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lvii;->i:Lvin;

    .line 102
    .line 103
    iget-object p0, v0, Lvin;->a:Laamr;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, ".tmp"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lzli;->cc(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lvii;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lwdg;->a:Lwdh;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3}, Lzli;->bK(Ljava/lang/String;Lwdh;Z)Lwdd;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    new-instance v2, Labif;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object v4, p0, Lvii;->g:Llse;

    .line 36
    .line 37
    new-instance v5, Lvhp;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    new-array v6, v6, [Labif;

    .line 44
    .line 45
    aput-object v2, v6, v3

    .line 46
    .line 47
    iput-object v6, v5, Lvhp;->a:[Labif;

    .line 48
    .line 49
    invoke-virtual {v4, v1, v5}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    .line 55
    :try_start_3
    check-cast p2, Laamr;

    .line 56
    .line 57
    invoke-interface {p2, v3}, Laamr;->f(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v2, Labif;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p2, v2, Labif;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/io/OutputStream;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 69
    .line 70
    .line 71
    iget-object p2, v2, Labif;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lvgz;

    .line 74
    .line 75
    iget-object p2, p2, Lvgz;->a:Ljava/io/FileOutputStream;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    .line 88
    .line 89
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lwdd;->close()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lvii;->g:Llse;

    .line 93
    .line 94
    invoke-virtual {p2, v1, p1}, Llse;->o(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 103
    :cond_1
    :try_start_6
    new-instance p2, Lvgx;

    .line 104
    .line 105
    const-string v2, "Cannot sync underlying stream"

    .line 106
    .line 107
    invoke-direct {p2, v2}, Lvgx;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    :catchall_1
    move-exception p2

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception v2

    .line 119
    :try_start_8
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 123
    :catch_0
    move-exception p2

    .line 124
    :try_start_9
    iget-object v2, p0, Lvii;->g:Llse;

    .line 125
    .line 126
    iget-object v3, p0, Lvii;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, p1, p2, v3}, Ltls;->q(Llse;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    :try_start_a
    invoke-virtual {v0}, Lwdd;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_1
    move-exception p1

    .line 139
    iget-object p0, p0, Lvii;->g:Llse;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Llse;->p(Landroid/net/Uri;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    :try_start_b
    invoke-virtual {p0, v1}, Llse;->n(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_2
    move-exception p0

    .line 152
    invoke-virtual {p1, p0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_2
    throw p1
.end method

.method public final d(Lxou;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvii;->a()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Luiv;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Luiv;-><init>(Ljava/lang/Object;Lxqp;Lxou;Ljava/util/concurrent/Executor;I)V

    .line 12
    .line 13
    .line 14
    sget p0, Lwdv;->a:I

    .line 15
    .line 16
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lxpp;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, v0, p2}, Lxpp;-><init>(Lwdn;Lxot;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lvii;->h:Lxpt;

    .line 27
    .line 28
    sget-object p2, Lxpi;->a:Lxpi;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lxpt;->b(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
