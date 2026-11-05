.class public final Liln;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# static fields
.field public static final a:Lwvx;

.field public static b:Z


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:Ljava/io/OutputStream;

.field private final h:Ljava/lang/Object;

.field private volatile i:Z

.field private j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private l:Z

.field private final m:[B

.field private volatile n:I

.field private final o:Lcom/google/audio/hearing/common/OggOpusEncoder;

.field private final p:Lweu;

.field private final q:Lshi;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ladqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liln;->a:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Liln;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;ILshi;Ljava/lang/Runnable;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
    iput-object v0, p0, Liln;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Liln;->i:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Liln;->j:Z

    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Liln;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Liln;->l:Z

    .line 25
    .line 26
    iput v1, p0, Liln;->n:I

    .line 27
    .line 28
    iput-object p1, p0, Liln;->d:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Liln;->c:Ljava/io/InputStream;

    .line 31
    .line 32
    const/16 p1, 0x800

    .line 33
    .line 34
    iput p1, p0, Liln;->e:I

    .line 35
    .line 36
    shl-int/lit8 p1, p3, 0x1

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Liln;->f:I

    .line 44
    .line 45
    new-array p1, p1, [B

    .line 46
    .line 47
    iput-object p1, p0, Liln;->m:[B

    .line 48
    .line 49
    iput-object p4, p0, Liln;->q:Lshi;

    .line 50
    .line 51
    iput-object p5, p0, Liln;->r:Ljava/lang/Runnable;

    .line 52
    .line 53
    iput-object p6, p0, Liln;->g:Ljava/io/OutputStream;

    .line 54
    .line 55
    sget-boolean p1, Liln;->b:Z

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Liln;->a()V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance p1, Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/audio/hearing/common/OggOpusEncoder;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Liln;->o:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/google/audio/hearing/common/OggOpusEncoder;->c(I)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    new-instance p1, Lweu;

    .line 75
    .line 76
    invoke-direct {p1}, Lweu;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Liln;->p:Lweu;

    .line 80
    .line 81
    iget-object p2, p1, Lweu;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_1
    new-instance p3, Ladqx;

    .line 85
    .line 86
    invoke-direct {p3, p1}, Ladqx;-><init>(Lweu;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lweu;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iput-object p3, p0, Liln;->s:Ladqx;

    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw p0
.end method

.method private static a()V
    .locals 11

    .line 1
    sget-object v0, Liln;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x54

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream"

    .line 12
    .line 13
    const-string v3, "checkNativeOggOpusInstall"

    .line 14
    .line 15
    const-string v9, "OggOpusInputStream.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "Native lib ogg_opus_encoder has not been explicitly loaded! Relying on System.loadLibrary() is unsafe on Android: attempts to use encoder may crash. Please call #initNativeOggOpusLib in the process before instantiating OggOpusInputStream. [news3]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v0, "ogg_opus_encoder"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object v10, v0

    .line 36
    sget-object v0, Liln;->a:Lwvx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v7, "checkNativeOggOpusInstall"

    .line 43
    .line 44
    const/16 v8, 0x5c

    .line 45
    .line 46
    const-string v5, "Implicit load of libogg_opus_encoder.so failed and OggOpusInputStream will crash! Please call #maybeInitNativeOggOpusLib() before instantiating OggOpusInputStream. [news3]"

    .line 47
    .line 48
    const-string v6, "com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream"

    .line 49
    .line 50
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final b([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object p0, p0, Liln;->p:Lweu;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lweu;->b([BI)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Liln;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwvu;

    .line 17
    .line 18
    const/16 p1, 0x9e

    .line 19
    .line 20
    const-string v1, "OggOpusInputStream.java"

    .line 21
    .line 22
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream"

    .line 23
    .line 24
    const-string v3, "enqueueEncodedBytes"

    .line 25
    .line 26
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const-string p1, "OggOpus-encoded bytes are not being read quickly enough! Up to %s encoded bytes may be discarded. [news3]"

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liln;->i:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Liln;->n:I

    .line 6
    .line 7
    iget-object v2, p0, Liln;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "OggOpusInputStream.java"

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v4, p0, Liln;->j:Z

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Liln;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Liln;->o:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/audio/hearing/common/OggOpusEncoder;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v4, Liln;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lwvu;

    .line 34
    .line 35
    invoke-interface {v4, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwvu;

    .line 40
    .line 41
    const-string v4, "com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream"

    .line 42
    .line 43
    const-string v5, "flushAndStopEncoder"

    .line 44
    .line 45
    const/16 v6, 0x10d

    .line 46
    .line 47
    invoke-interface {v0, v4, v5, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwvu;

    .line 52
    .line 53
    const-string v3, "Error flushing OggOpus encoder. [news3]"

    .line 54
    .line 55
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-array v0, v1, [B

    .line 59
    .line 60
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_0
    invoke-direct {p0, v0}, Liln;->b([B)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liln;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liln;->c:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read()I
    .locals 1

    .line 369
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Single byte read not supported [news3]"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([BII)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Liln;->e:I

    .line 6
    .line 7
    iget v2, p0, Liln;->f:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v3, p0, Liln;->s:Ladqx;

    .line 16
    .line 17
    invoke-virtual {v3}, Ladqx;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v3, :cond_a

    .line 23
    .line 24
    iget-boolean v3, p0, Liln;->i:Z

    .line 25
    .line 26
    if-nez v3, :cond_a

    .line 27
    .line 28
    :try_start_0
    iget v3, p0, Liln;->n:I

    .line 29
    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Liln;->m:[B

    .line 33
    .line 34
    iget v5, p0, Liln;->n:I

    .line 35
    .line 36
    invoke-static {v3, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v3, p0, Liln;->c:Ljava/io/InputStream;

    .line 40
    .line 41
    iget v5, p0, Liln;->n:I

    .line 42
    .line 43
    iget v6, p0, Liln;->n:I

    .line 44
    .line 45
    sub-int v6, v1, v6

    .line 46
    .line 47
    invoke-virtual {v3, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v4, :cond_8

    .line 52
    .line 53
    iget-object v3, p0, Liln;->q:Lshi;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v4}, Lshi;->a([BI)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Liln;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v6

    .line 63
    sget-object v7, Liln;->a:Lwvx;

    .line 64
    .line 65
    invoke-virtual {v7}, Lwvn;->c()Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lwvu;

    .line 70
    .line 71
    invoke-interface {v7, v6}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lwvu;

    .line 76
    .line 77
    const-string v7, "com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream"

    .line 78
    .line 79
    const-string v8, "read"

    .line 80
    .line 81
    const/16 v9, 0xc2

    .line 82
    .line 83
    invoke-interface {v6, v7, v8, v9, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lwvu;

    .line 88
    .line 89
    const-string v7, "Failed to write to raw PCM output stream [news3]"

    .line 90
    .line 91
    invoke-interface {v6, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object v6, p0, Liln;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    int-to-long v7, v3

    .line 97
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget v3, p0, Liln;->f:I

    .line 102
    .line 103
    rem-int v3, v4, v3

    .line 104
    .line 105
    sub-int v3, v4, v3

    .line 106
    .line 107
    sub-int/2addr v4, v3

    .line 108
    iput v4, p0, Liln;->n:I

    .line 109
    .line 110
    iget v4, p0, Liln;->n:I

    .line 111
    .line 112
    if-lez v4, :cond_4

    .line 113
    .line 114
    iget-object v4, p0, Liln;->m:[B

    .line 115
    .line 116
    iget v8, p0, Liln;->n:I

    .line 117
    .line 118
    invoke-static {v2, v3, v4, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-lez v3, :cond_1

    .line 122
    .line 123
    iget-boolean v4, p0, Liln;->l:Z

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    move v4, v0

    .line 128
    :goto_2
    if-ge v4, v3, :cond_5

    .line 129
    .line 130
    aget-byte v8, v2, v4

    .line 131
    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    iput-boolean v0, p0, Liln;->l:Z

    .line 135
    .line 136
    :cond_5
    iget-object v4, p0, Liln;->d:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v4}, Ltgq;->b(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    iget-boolean v4, p0, Liln;->l:Z

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    const-wide/32 v8, 0x11940

    .line 149
    .line 150
    .line 151
    cmp-long v4, v6, v8

    .line 152
    .line 153
    if-ltz v4, :cond_6

    .line 154
    .line 155
    sget-object v4, Liln;->a:Lwvx;

    .line 156
    .line 157
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lwvu;

    .line 162
    .line 163
    const-string v6, "com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream"

    .line 164
    .line 165
    const-string v7, "read"

    .line 166
    .line 167
    const/16 v8, 0xda

    .line 168
    .line 169
    invoke-interface {v4, v6, v7, v8, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lwvu;

    .line 174
    .line 175
    const-string v5, "Only zeros received from audio stream. [news3]"

    .line 176
    .line 177
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Liln;->r:Ljava/lang/Runnable;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v4, p0, Liln;->h:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    :try_start_1
    iget-boolean v5, p0, Liln;->j:Z

    .line 189
    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    iget-object v5, p0, Liln;->o:Lcom/google/audio/hearing/common/OggOpusEncoder;

    .line 193
    .line 194
    invoke-virtual {v5, v2, v3}, Lcom/google/audio/hearing/common/OggOpusEncoder;->b([BI)[B

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    new-array v3, v0, [B

    .line 200
    .line 201
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :try_start_2
    invoke-direct {p0, v3}, Liln;->b([B)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    iget v4, p0, Liln;->n:I

    .line 208
    .line 209
    add-int/2addr v4, v3

    .line 210
    iget-object v5, p0, Liln;->q:Lshi;

    .line 211
    .line 212
    invoke-virtual {v5, v2, v4}, Lshi;->a([BI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    .line 214
    .line 215
    const-string v5, "OggOpusInputStream.java"

    .line 216
    .line 217
    if-lez v3, :cond_3

    .line 218
    .line 219
    :try_start_3
    iget-object v6, p0, Liln;->g:Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 220
    .line 221
    if-eqz v6, :cond_3

    .line 222
    .line 223
    :try_start_4
    iget v7, p0, Liln;->n:I

    .line 224
    .line 225
    invoke-virtual {v6, v2, v7, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 236
    :catch_1
    move-exception p1

    .line 237
    invoke-direct {p0}, Liln;->c()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_a
    iget-object v1, p0, Liln;->s:Ladqx;

    .line 242
    .line 243
    invoke-virtual {v1}, Ladqx;->a()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    iget-boolean p0, p0, Liln;->i:Z

    .line 252
    .line 253
    if-eqz p0, :cond_b

    .line 254
    .line 255
    if-nez p3, :cond_b

    .line 256
    .line 257
    return v4

    .line 258
    :cond_b
    iget-object p0, v1, Ladqx;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lweu;

    .line 261
    .line 262
    iget-wide v2, p0, Lweu;->c:J

    .line 263
    .line 264
    iget-wide v4, v1, Ladqx;->c:J

    .line 265
    .line 266
    sub-long/2addr v2, v4

    .line 267
    const-wide/32 v4, 0x2ee00

    .line 268
    .line 269
    .line 270
    cmp-long v6, v2, v4

    .line 271
    .line 272
    if-lez v6, :cond_c

    .line 273
    .line 274
    int-to-long v6, p3

    .line 275
    sub-long/2addr v2, v6

    .line 276
    rem-long v4, v2, v4

    .line 277
    .line 278
    long-to-int v4, v4

    .line 279
    invoke-virtual {v1, v4}, Ladqx;->b(I)V

    .line 280
    .line 281
    .line 282
    iget-wide v4, v1, Ladqx;->c:J

    .line 283
    .line 284
    add-long/2addr v4, v2

    .line 285
    iput-wide v4, v1, Ladqx;->c:J

    .line 286
    .line 287
    sget-object v2, Lweu;->a:Lwvx;

    .line 288
    .line 289
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lwvu;

    .line 294
    .line 295
    const-string v3, "com/google/audio/hearing/common/CircularByteBuffer"

    .line 296
    .line 297
    const-string v4, "internalRead"

    .line 298
    .line 299
    const/16 v5, 0xdc

    .line 300
    .line 301
    const-string v6, "CircularByteBuffer.java"

    .line 302
    .line 303
    invoke-interface {v2, v3, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lwvu;

    .line 308
    .line 309
    const-string v3, "We lost data before this read!"

    .line 310
    .line 311
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    if-eqz p3, :cond_e

    .line 315
    .line 316
    if-ltz p3, :cond_f

    .line 317
    .line 318
    invoke-virtual {v1}, Ladqx;->a()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-gt p3, v2, :cond_f

    .line 323
    .line 324
    iget v2, v1, Ladqx;->b:I

    .line 325
    .line 326
    add-int v3, v2, p3

    .line 327
    .line 328
    const v4, 0x2ee00

    .line 329
    .line 330
    .line 331
    rem-int/2addr v3, v4

    .line 332
    if-ge v2, v3, :cond_d

    .line 333
    .line 334
    iget-object p0, p0, Lweu;->b:[B

    .line 335
    .line 336
    sub-int/2addr v3, v2

    .line 337
    invoke-static {p0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    iget-object p0, p0, Lweu;->b:[B

    .line 342
    .line 343
    sub-int v3, v4, v2

    .line 344
    .line 345
    invoke-static {p0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    iget v2, v1, Ladqx;->b:I

    .line 349
    .line 350
    sub-int v3, v4, v2

    .line 351
    .line 352
    add-int/2addr p2, v4

    .line 353
    sub-int/2addr p2, v2

    .line 354
    sub-int v2, p3, v3

    .line 355
    .line 356
    invoke-static {p0, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    :cond_e
    :goto_4
    int-to-long p0, p3

    .line 360
    invoke-virtual {v1, p3}, Ladqx;->b(I)V

    .line 361
    .line 362
    .line 363
    iget-wide v2, v1, Ladqx;->c:J

    .line 364
    .line 365
    add-long/2addr v2, p0

    .line 366
    iput-wide v2, v1, Ladqx;->c:J

    .line 367
    .line 368
    :cond_f
    return p3
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
