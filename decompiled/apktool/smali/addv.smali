.class public final Laddv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Laddy;

.field private final c:Ladbg;


# direct methods
.method public constructor <init>(Laddy;Ladbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laddv;->b:Laddy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laddv;->c:Ladbg;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laddv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laddv;->b:Laddy;

    .line 2
    .line 3
    iget-object p0, p0, Laddy;->b:Ladcd;

    .line 4
    .line 5
    iget-object p0, p0, Ladcd;->a:Ladbw;

    .line 6
    .line 7
    iget-object p0, p0, Ladbw;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "executorService"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laddv;->b:Laddy;

    .line 9
    .line 10
    sget-object v1, Ladcu;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    iget-object v0, v0, Laddy;->a:Ladca;

    .line 13
    .line 14
    iget-object v0, v0, Ladca;->c:Ladbp;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v1, p0, Laddv;->b:Laddy;

    .line 30
    .line 31
    iget-object v1, v1, Laddy;->a:Ladca;

    .line 32
    .line 33
    iget-object v1, v1, Ladca;->c:Ladbp;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v0, p0}, Ladbp;->c(Laddv;Laddy;Laddv;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-virtual {p0, p1}, Laddv;->c(Ljava/util/concurrent/RejectedExecutionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laddv;->b:Laddy;

    .line 44
    .line 45
    iget-object p1, p1, Laddy;->a:Ladca;

    .line 46
    .line 47
    iget-object p1, p1, Ladca;->c:Ladbp;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v0, p0}, Ladbp;->c(Laddv;Laddy;Laddv;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "executor rejected"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laddv;->b:Laddy;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laddy;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laddv;->c:Ladbg;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ladbg;->a(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    const-string v0, "call to "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Laddv;->b:Laddy;

    .line 6
    .line 7
    invoke-virtual {v2}, Laddy;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "OkHttp "

    .line 20
    .line 21
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, v2, Laddy;->d:Laddx;

    .line 29
    .line 30
    invoke-virtual {v3}, Ladhx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v2}, Laddy;->g()Ladch;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    iget-object v8, p0, Laddv;->c:Ladbg;

    .line 41
    .line 42
    invoke-interface {v8, v3}, Ladbg;->b(Ladch;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    iget-object v0, v2, Laddy;->a:Ladca;

    .line 46
    .line 47
    iget-object v0, v0, Ladca;->c:Ladbp;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v7, v7, p0}, Ladbp;->c(Laddv;Laddy;Laddv;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :goto_1
    iget-object v1, v2, Laddy;->a:Ladca;

    .line 55
    .line 56
    iget-object v1, v1, Ladca;->c:Ladbp;

    .line 57
    .line 58
    invoke-virtual {v1, v7, v7, p0}, Ladbp;->c(Laddv;Laddy;Laddv;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move v3, v6

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v1

    .line 66
    move v3, v6

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Laddy;->a()V

    .line 70
    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    new-instance v3, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Laddv;->c:Ladbg;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ladbg;->a(Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_5
    iget-object v0, v2, Laddy;->a:Ladca;

    .line 111
    .line 112
    iget-object v0, v0, Ladca;->c:Ladbp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :try_start_6
    throw v0

    .line 116
    :catch_1
    move-exception v1

    .line 117
    :goto_3
    if-eqz v3, :cond_3

    .line 118
    .line 119
    sget-object v3, Ladgn;->c:Ladgn;

    .line 120
    .line 121
    iget-boolean v8, v2, Laddy;->n:Z

    .line 122
    .line 123
    const-string v9, "canceled "

    .line 124
    .line 125
    const-string v10, ""

    .line 126
    .line 127
    if-eq v6, v8, :cond_2

    .line 128
    .line 129
    move-object v9, v10

    .line 130
    :cond_2
    invoke-virtual {v2}, Laddy;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v6, "Callback failure for "

    .line 153
    .line 154
    invoke-static {v0, v6}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v6, 0x4

    .line 159
    invoke-virtual {v3, v0, v6, v1}, Ladgn;->g(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    iget-object v0, p0, Laddv;->c:Ladbg;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ladbg;->a(Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    .line 167
    .line 168
    :goto_4
    :try_start_7
    iget-object v0, v2, Laddy;->a:Ladca;

    .line 169
    .line 170
    iget-object v0, v0, Ladca;->c:Ladbp;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_3
    move-exception p0

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
