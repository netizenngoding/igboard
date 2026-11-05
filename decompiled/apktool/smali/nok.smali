.class public final Lnok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static volatile e:Lnok;

.field private static volatile f:Lnoi;


# instance fields
.field public final b:Lxqt;

.field public final c:Lxqt;

.field public final d:Lxqt;

.field private final g:Lxqt;

.field private volatile h:Lxqt;

.field private volatile i:Lxqt;

.field private volatile j:Lxqt;

.field private volatile k:Lxqt;

.field private volatile l:Lxqt;

.field private volatile m:Lxqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/concurrent/Executors"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnok;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnoj;

    .line 5
    .line 6
    new-instance v1, Lxre;

    .line 7
    .line 8
    invoke-direct {v1}, Lxre;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ImeScheduler-%d"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lxre;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lxre;->b()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lxre;->a(Lxre;)Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lzli;->o(Ljava/util/concurrent/ScheduledExecutorService;)Lxqt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lnoj;-><init>(Lxqt;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnok;->g:Lxqt;

    .line 36
    .line 37
    new-instance v1, Lnoj;

    .line 38
    .line 39
    new-instance v2, Lnog;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x2

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "Light-P0"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v5, v6, v3, v3, v4}, Lnok;->i(Ljava/lang/String;IIILjava/util/concurrent/BlockingQueue;)Lxqs;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3, v0}, Lnog;-><init>(Lxqs;Lxqt;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lnoj;-><init>(Lxqt;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lnok;->b:Lxqt;

    .line 75
    .line 76
    new-instance v1, Lnoj;

    .line 77
    .line 78
    new-instance v2, Lnog;

    .line 79
    .line 80
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    const-string v7, "Back-P10"

    .line 89
    .line 90
    invoke-static {v7, v4, v5, v5, v3}, Lnok;->i(Ljava/lang/String;IIILjava/util/concurrent/BlockingQueue;)Lxqs;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3, v0}, Lnog;-><init>(Lxqs;Lxqt;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lnoj;-><init>(Lxqt;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lnok;->c:Lxqt;

    .line 101
    .line 102
    new-instance v1, Lnoj;

    .line 103
    .line 104
    new-instance v2, Lnog;

    .line 105
    .line 106
    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0xb

    .line 112
    .line 113
    const v5, 0x7fffffff

    .line 114
    .line 115
    .line 116
    const-string v7, "Block-P11"

    .line 117
    .line 118
    invoke-static {v7, v4, v6, v5, v3}, Lnok;->i(Ljava/lang/String;IIILjava/util/concurrent/BlockingQueue;)Lxqs;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3, v0}, Lnog;-><init>(Lxqs;Lxqt;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Lnoj;-><init>(Lxqt;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lnok;->d:Lxqt;

    .line 129
    .line 130
    return-void
.end method

.method public static a()Lnok;
    .locals 2

    .line 1
    sget-object v0, Lnok;->e:Lnok;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lnok;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnok;->e:Lnok;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnok;

    .line 13
    .line 14
    invoke-direct {v0}, Lnok;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnok;->e:Lnok;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Executor;)Z
    .locals 3

    .line 1
    sget-object v0, Lnos;->b:Lnos;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lxpi;->a:Lxpi;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Lnos;->a:Lnos;

    .line 11
    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p0, Lnoh;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of p0, p0, Lnon;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public static final h(Ljava/lang/String;I)Lxqt;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance v0, Lnom;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lnom;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, 0x2

    .line 28
    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Lzli;->o(Ljava/util/concurrent/ScheduledExecutorService;)Lxqt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lnon;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lnon;-><init>(Lxqt;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private static final i(Ljava/lang/String;IIILjava/util/concurrent/BlockingQueue;)Lxqs;
    .locals 7

    .line 1
    new-instance v6, Lnom;

    .line 2
    .line 3
    invoke-direct {v6, p0, p1}, Lnom;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnoq;

    .line 7
    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lnoq;-><init>(Ljava/lang/String;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 15
    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v0, p0}, Lnoq;->allowCoreThreadTimeOut(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lzli;->n(Ljava/util/concurrent/ExecutorService;)Lxqs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final j(I)Lxqt;
    .locals 2

    .line 1
    new-instance v0, Lnoj;

    .line 2
    .line 3
    const-string v1, "ExeSeq-P"

    .line 4
    .line 5
    invoke-static {p0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p0}, Lnok;->h(Ljava/lang/String;I)Lxqt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lnoj;-><init>(Lxqt;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b(I)Lxqt;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-eq p1, v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p1, Lnok;->a:Lwvx;

    .line 23
    .line 24
    sget-object v0, Lolz;->a:Lolz;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x1f3

    .line 31
    .line 32
    const-string v2, "Executors.java"

    .line 33
    .line 34
    const-string v3, "com/google/android/libraries/inputmethod/concurrent/Executors"

    .line 35
    .line 36
    const-string v4, "getSharedSingleThreadExecutor"

    .line 37
    .line 38
    invoke-interface {p1, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lwvu;

    .line 43
    .line 44
    const-string v0, "Runnable priority should be one of ThreadPriorities."

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnok;->l:Lxqt;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lnok;->j(I)Lxqt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lnok;->l:Lxqt;

    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lnok;->l:Lxqt;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    iget-object p1, p0, Lnok;->l:Lxqt;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lnok;->j(I)Lxqt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lnok;->l:Lxqt;

    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Lnok;->l:Lxqt;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    iget-object p1, p0, Lnok;->k:Lxqt;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Lnok;->j(I)Lxqt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lnok;->k:Lxqt;

    .line 84
    .line 85
    :cond_2
    iget-object p0, p0, Lnok;->k:Lxqt;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    iget-object p1, p0, Lnok;->j:Lxqt;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Lnok;->j(I)Lxqt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lnok;->j:Lxqt;

    .line 97
    .line 98
    :cond_4
    iget-object p0, p0, Lnok;->j:Lxqt;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    iget-object p1, p0, Lnok;->i:Lxqt;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-static {v1}, Lnok;->j(I)Lxqt;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lnok;->i:Lxqt;

    .line 110
    .line 111
    :cond_6
    iget-object p0, p0, Lnok;->i:Lxqt;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    :pswitch_2
    iget-object p1, p0, Lnok;->m:Lxqt;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    invoke-static {v2}, Lnok;->j(I)Lxqt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lnok;->m:Lxqt;

    .line 123
    .line 124
    :cond_8
    iget-object p0, p0, Lnok;->m:Lxqt;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    iget-object p1, p0, Lnok;->h:Lxqt;

    .line 128
    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    invoke-static {v1}, Lnok;->j(I)Lxqt;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lnok;->h:Lxqt;

    .line 136
    .line 137
    :cond_a
    iget-object p0, p0, Lnok;->h:Lxqt;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Lxqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnok;->c:Lxqt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnok;->e(Ljava/util/concurrent/ExecutorService;)Lxqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lxqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnok;->d:Lxqt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnok;->e(Ljava/util/concurrent/ExecutorService;)Lxqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final e(Ljava/util/concurrent/ExecutorService;)Lxqt;
    .locals 1

    .line 1
    invoke-static {p1}, Lnok;->g(Ljava/util/concurrent/Executor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lnok;->g:Lxqt;

    .line 9
    .line 10
    new-instance v0, Lnoh;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lnoh;-><init>(Ljava/util/concurrent/ExecutorService;Lxqt;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f()Lxqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lnok;->b:Lxqt;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnok;->e(Ljava/util/concurrent/ExecutorService;)Lxqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
