.class public final Lqok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnx;


# static fields
.field private static final b:Lwvx;


# instance fields
.field public final a:Lqoi;

.field private final c:Lxqt;

.field private final d:Z

.field private final e:Lj$/time/Duration;

.field private volatile f:Ljava/nio/MappedByteBuffer;

.field private volatile g:Loot;

.field private volatile h:Loot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ondevicescam/SingleFileWithOffsetPartitionGfvLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqok;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqoi;ZLj$/time/Duration;Lxqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqok;->c:Lxqt;

    .line 5
    .line 6
    iput-object p1, p0, Lqok;->a:Lqoi;

    .line 7
    .line 8
    iput-boolean p2, p0, Lqok;->d:Z

    .line 9
    .line 10
    iput-object p3, p0, Lqok;->e:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method private final g(Ljava/io/File;I)J
    .locals 1

    .line 1
    invoke-direct {p0}, Lqok;->i()Lqoj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqoj;->b:Lwns;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwns;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lwns;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p2, p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method private final declared-synchronized h()Loot;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqok;->g:Loot;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqok;->g:Loot;

    .line 7
    .line 8
    invoke-virtual {v0}, Loot;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lkil;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqok;->c:Lxqt;

    .line 22
    .line 23
    invoke-static {v0, v1}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lqok;->g:Loot;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lqok;->g:Loot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method private final i()Lqoj;
    .locals 0

    .line 1
    iget-object p0, p0, Lqok;->g:Loot;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Loot;->z()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqoj;

    .line 12
    .line 13
    return-object p0
.end method

.method private final declared-synchronized j(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqok;->f:Ljava/nio/MappedByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lqok;->f:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-static {v1}, Lkvp;->A(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqok;->f:Ljava/nio/MappedByteBuffer;

    .line 32
    .line 33
    iget-object p1, p0, Lqok;->f:Ljava/nio/MappedByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p1

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    throw p1
.end method

.method private final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqok;->h:Loot;

    .line 3
    .line 4
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqok;->h:Loot;

    .line 9
    .line 10
    new-instance v0, Lpvx;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqok;->e:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v4, p0, Lqok;->c:Lxqt;

    .line 26
    .line 27
    invoke-interface {v4, v0, v1, v2, v3}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Loot;->q()Loot;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lqok;->h:Loot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lqok;->i()Lqoj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lqoj;->b:Lwns;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwns;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()Loot;
    .locals 5

    .line 1
    sget-object v0, Lqok;->b:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xd1

    .line 10
    .line 11
    const-string v2, "SingleFileWithOffsetPartitionGfvLoader.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/ondevicescam/SingleFileWithOffsetPartitionGfvLoader"

    .line 14
    .line 15
    const-string v4, "initialize"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lqok;->h()Loot;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Loot;->q()Loot;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final c(I)Lwns;
    .locals 9

    .line 1
    invoke-direct {p0}, Lqok;->i()Lqoj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lqoj;->b:Lwns;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lwns;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lqoj;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lqok;->g(Ljava/io/File;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    add-int/lit8 v3, p1, 0x1

    .line 28
    .line 29
    invoke-direct {p0, v0, v3}, Lqok;->g(Ljava/io/File;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-gez v5, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v5, v1, v5

    .line 42
    .line 43
    if-gtz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v5, v3, v5

    .line 50
    .line 51
    if-gtz v5, :cond_1

    .line 52
    .line 53
    iget-boolean v5, p0, Lqok;->d:Z

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v6, 0x22

    .line 60
    .line 61
    if-lt v5, v6, :cond_0

    .line 62
    .line 63
    invoke-direct {p0}, Lqok;->k()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lqok;->j(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sub-long v5, v3, v1

    .line 71
    .line 72
    long-to-int v7, v1

    .line 73
    long-to-int v5, v5

    .line 74
    invoke-static {p0, v7, v5}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/MappedByteBuffer;II)Ljava/nio/MappedByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v5, Lynz;

    .line 79
    .line 80
    invoke-direct {v5, p0}, Lynz;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {v5}, Lkvp;->B(Ljava/io/InputStream;)Lwns;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_2
    throw p0

    .line 90
    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-static {p0}, Lkvp;->A(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 100
    .line 101
    .line 102
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 103
    .line 104
    sub-long v6, v3, v1

    .line 105
    .line 106
    sget v8, Lxcb;->a:I

    .line 107
    .line 108
    new-instance v8, Lxca;

    .line 109
    .line 110
    invoke-direct {v8, p0, v6, v7}, Lxca;-><init>(Ljava/io/InputStream;J)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-static {v5}, Lkvp;->B(Ljava/io/InputStream;)Lwns;

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 121
    .line 122
    .line 123
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    throw v5

    .line 132
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v5, "byteStart or byteEnd is out of bounds"

    .line 135
    .line 136
    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 140
    :catchall_2
    move-exception v6

    .line 141
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_3
    move-exception v5

    .line 146
    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 150
    :catchall_4
    move-exception v5

    .line 151
    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v3, 0x4

    .line 171
    new-array v3, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    aput-object p1, v3, v4

    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    aput-object v1, v3, p1

    .line 178
    .line 179
    const/4 p1, 0x2

    .line 180
    aput-object v2, v3, p1

    .line 181
    .line 182
    const/4 p1, 0x3

    .line 183
    aput-object v0, v3, p1

    .line 184
    .line 185
    const-string p1, "Failed to load GFV for partition %d from file from byte %d to byte %d: %s"

    .line 186
    .line 187
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v5, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v5

    .line 195
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "partitionIndex is out of bounds: "

    .line 198
    .line 199
    invoke-static {p1, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p1, "partitionIndices is empty"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p1, "loadedPartitionData is null"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqok;->b:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwvu;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/ondevicescam/SingleFileWithOffsetPartitionGfvLoader"

    .line 11
    .line 12
    const-string v2, "close"

    .line 13
    .line 14
    const-string v3, "SingleFileWithOffsetPartitionGfvLoader.java"

    .line 15
    .line 16
    const/16 v4, 0x113

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const-string v1, "close"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqok;->g:Loot;

    .line 30
    .line 31
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lqok;->g:Loot;

    .line 36
    .line 37
    iget-object v1, p0, Lqok;->h:Loot;

    .line 38
    .line 39
    invoke-static {v1}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lqok;->h:Loot;

    .line 43
    .line 44
    iput-object v0, p0, Lqok;->f:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final d()Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqok;->i()Lqoj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lqoj;->c:Ljava/io/File;

    .line 10
    .line 11
    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqok;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqok;->h:Loot;

    .line 6
    .line 7
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqok;->h:Loot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqok;->f:Ljava/nio/MappedByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lqok;->b:Lwvx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwvu;

    .line 13
    .line 14
    const-string v1, "com/google/android/libraries/inputmethod/ondevicescam/SingleFileWithOffsetPartitionGfvLoader"

    .line 15
    .line 16
    const-string v2, "unloadMappedByteBuffer"

    .line 17
    .line 18
    const-string v3, "SingleFileWithOffsetPartitionGfvLoader.java"

    .line 19
    .line 20
    const/16 v4, 0xca

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const-string v1, "Unloading mapped byte buffer"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lqok;->f:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
