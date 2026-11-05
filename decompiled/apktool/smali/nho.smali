.class public final Lnho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Lnhp;

.field private final d:Ljava/util/function/Supplier;

.field private e:Lnhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnho;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Lnhp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnho;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lnho;->d:Ljava/util/function/Supplier;

    .line 12
    .line 13
    iput-object p2, p0, Lnho;->c:Lnhp;

    .line 14
    .line 15
    return-void
.end method

.method private final f(Ljava/lang/String;Lxqp;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Loos;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Loos;-><init>(Lnho;Ljava/lang/String;Lxqp;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxqc;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0, p3}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    move-object v7, p0

    .line 19
    sget-object p0, Lnho;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v5, 0xeb

    .line 26
    .line 27
    const-string v6, "FileCache.java"

    .line 28
    .line 29
    const-string v1, "Failed to add callback for key: %s"

    .line 30
    .line 31
    const-string v3, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 32
    .line 33
    const-string v4, "removeTaskAfterOnCallback"

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lnhm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnho;->e:Lnhm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnho;->d:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnhm;

    .line 12
    .line 13
    iput-object v0, p0, Lnho;->e:Lnhm;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lxqs;)Lxqp;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnho;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v0, Lgdm;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lgdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v1, p0, Lnho;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0, p2}, Lnho;->f(Ljava/lang/String;Lxqp;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p2, v0

    .line 38
    move-object v7, p2

    .line 39
    :try_start_3
    sget-object p2, Lnho;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 46
    .line 47
    const-string v4, "get"

    .line 48
    .line 49
    const-string v1, "Failed to submit get task for key: %s"

    .line 50
    .line 51
    const-string v6, "FileCache.java"

    .line 52
    .line 53
    const/16 v5, 0x65

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lxql;->a:Lxqp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :cond_0
    :try_start_4
    invoke-static {v0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/Object;Lxqs;)Lxqp;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnho;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Lgoi;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget p2, Lxoo;->c:I

    .line 20
    .line 21
    new-instance p2, Lxon;

    .line 22
    .line 23
    invoke-direct {p2, v0, v1}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p2, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p2, v0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :try_start_2
    new-instance v0, Lgit;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lgit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :goto_0
    :try_start_4
    iget-object p0, v1, Lnho;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, p2, p3}, Lnho;->f(Ljava/lang/String;Lxqp;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lwzl;->r(Lxqp;)Lxqp;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    monitor-exit v1

    .line 72
    return-object p0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception v0

    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    :goto_1
    move-object p2, v0

    .line 79
    :goto_2
    move-object v9, p2

    .line 80
    :try_start_5
    sget-object p0, Lnho;->a:Lwvx;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v5, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 87
    .line 88
    const-string v6, "put"

    .line 89
    .line 90
    const-string v3, "Failed to submit put task for key: %s"

    .line 91
    .line 92
    const-string v8, "FileCache.java"

    .line 93
    .line 94
    const/16 v7, 0xa8

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    move-object v2, p0

    .line 98
    invoke-static/range {v2 .. v9}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lxql;->a:Lxqp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-object p0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v1, p0

    .line 107
    :goto_3
    move-object p1, v0

    .line 108
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    throw p1

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    goto :goto_3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 2
    .line 3
    const-string v1, "FileCache.putInternal"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v8, "FileCache.java"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    const-string v2, "FileCache.java"

    .line 12
    .line 13
    const-string v3, "FileCache.createFolderIfAbsent"

    .line 14
    .line 15
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Lnho;->a()Lnhm;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lnhm;->b:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lsev;->b:Lsev;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lsev;->i(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    sget-object p0, Lnho;->a:Lwvx;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lwvu;

    .line 45
    .line 46
    const-string v4, "createFolderIfAbsent"

    .line 47
    .line 48
    const/16 v5, 0xf9

    .line 49
    .line 50
    invoke-interface {p2, v0, v4, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lwvu;

    .line 55
    .line 56
    const-string v2, "Failed to create directory: %s"

    .line 57
    .line 58
    invoke-interface {p2, v2, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const-string p2, "putInternal"

    .line 71
    .line 72
    const/16 v2, 0xb5

    .line 73
    .line 74
    invoke-interface {p0, v0, p2, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwvu;

    .line 79
    .line 80
    const-string p2, "Failed to create folder for file: %s"

    .line 81
    .line 82
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {p0}, Lnho;->a()Lnhm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lnhm;->b:Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 98
    .line 99
    .line 100
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 103
    .line 104
    .line 105
    :try_start_4
    iget-object p0, p0, Lnho;->c:Lnhp;

    .line 106
    .line 107
    invoke-interface {p0, v2, p2}, Lnhp;->b(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 111
    .line 112
    .line 113
    :try_start_6
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 114
    .line 115
    const-string v2, "rw"

    .line 116
    .line 117
    invoke-direct {p0, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 118
    .line 119
    .line 120
    :try_start_7
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    long-to-int v0, v2

    .line 125
    int-to-long v2, v0

    .line 126
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    throw p2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    move-object p2, v0

    .line 150
    :try_start_9
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_4
    move-exception v0

    .line 161
    move-object p2, v0

    .line 162
    :try_start_b
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    throw p0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 166
    :catchall_5
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    move-object v9, p0

    .line 169
    :try_start_c
    sget-object p0, Lnho;->a:Lwvx;

    .line 170
    .line 171
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v5, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 176
    .line 177
    const-string v6, "putInternal"

    .line 178
    .line 179
    const-string v3, "Error writing file: %s"

    .line 180
    .line 181
    const/16 v7, 0xc2

    .line 182
    .line 183
    move-object v4, p1

    .line 184
    invoke-static/range {v2 .. v9}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 185
    .line 186
    .line 187
    :catch_0
    :goto_2
    move-object p2, v1

    .line 188
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    :catchall_6
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final declared-synchronized e()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FileCache.clearAllInternal"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "FileCache.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    sget-object v1, Lsev;->b:Lsev;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnho;->a()Lnhm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lnhm;->b:Ljava/io/File;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lnho;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwvu;

    .line 31
    .line 32
    const-string v2, "com/google/android/libraries/inputmethod/cache/FileCache"

    .line 33
    .line 34
    const-string v3, "clearAllInternal"

    .line 35
    .line 36
    const/16 v4, 0x120

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwvu;

    .line 43
    .line 44
    const-string v1, "Failed to delete files in: %s"

    .line 45
    .line 46
    invoke-virtual {p0}, Lnho;->a()Lnhm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lnhm;->b:Ljava/io/File;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v0
.end method
