.class public Lcom/google/android/libraries/assistant/soda/Soda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final w:Lkpf;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public d:J

.field public e:Lmnb;

.field public f:Lxrc;

.field public g:Z

.field public h:J

.field public i:I

.field public volatile j:I

.field public volatile k:I

.field private final l:I

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final o:Ljava/util/concurrent/locks/Lock;

.field private p:J

.field private q:Lxqr;

.field private r:Z

.field private s:Lxqt;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private v:Lksu;

.field private final x:Labab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/assistant/soda/Soda"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lkpf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lkpf;-><init>([C)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->w:Lkpf;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->w:Lkpf;

    .line 143
    invoke-virtual {v0}, Lkpf;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->l:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 144
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    iput-boolean v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->g:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->i:I

    new-instance v2, Labab;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->x:Labab;

    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addAudioBytes_id"

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addTimestampedAudioBytes_id"

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->u:Ljava/lang/String;

    .line 149
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->w:Lkpf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkpf;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->l:I

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->g:Z

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 51
    .line 52
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->i:I

    .line 53
    .line 54
    new-instance v2, Labab;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->x:Labab;

    .line 60
    .line 61
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    .line 62
    .line 63
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:I

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "addAudioBytes_id"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->t:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "addTimestampedAudioBytes_id"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->u:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lmnd;->a(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-static {p1}, Lmnd;->b(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    sget-object p1, Lmnd;->a:Lwvx;

    .line 110
    .line 111
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lwvu;

    .line 116
    .line 117
    const/16 v0, 0x69

    .line 118
    .line 119
    const-string v1, "SodaJniLoader.java"

    .line 120
    .line 121
    const-string v2, "com/google/android/libraries/assistant/soda/SodaJniLoader"

    .line 122
    .line 123
    const-string v3, "loadNativeLibrary"

    .line 124
    .line 125
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lwvu;

    .line 130
    .line 131
    const-string v0, "Unable to load any SODA native library"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->l()V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->v:Lksu;

    .line 140
    .line 141
    return-void
.end method

.method public static c(Ljava/lang/String;I)Lxqt;
    .locals 3

    .line 1
    new-instance v0, Lxre;

    .line 2
    .line 3
    invoke-direct {v0}, Lxre;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxre;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "Thread priority (%s) must be >= %s"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p0, p1, v1}, Lzli;->be(ZLjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    const-string p0, "Thread priority (%s) must be <= %s"

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v1, p0, p1, v2}, Lzli;->be(ZLjava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lxre;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lxre;->a(Lxre;)Ljava/util/concurrent/ThreadFactory;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lzli;->o(Ljava/util/concurrent/ScheduledExecutorService;)Lxqt;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "createNativeSoda"

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/assistant/soda/Soda"

    .line 10
    .line 11
    const-string v3, "Soda.java"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeCreateSharedResources(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iput-wide v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const/16 v4, 0x618

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwvu;

    .line 36
    .line 37
    const-string v1, "Creating new SodaSharedResources"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwvu;

    .line 50
    .line 51
    const/16 v4, 0x61a

    .line 52
    .line 53
    invoke-interface {v0, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwvu;

    .line 58
    .line 59
    const-string v1, "Reusing cached SodaSharedResources"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeConstruct(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method private final declared-synchronized m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDelete(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDeleteSharedResourcesIfDiarizationProcessorAbsent(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Laakz;->a:Laakz;

    .line 45
    .line 46
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast v1, Laakz;

    .line 56
    .line 57
    const-wide/16 v2, 0xe10

    .line 58
    .line 59
    iput-wide v2, v1, Laakz;->b:J

    .line 60
    .line 61
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laakz;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/assistant/soda/Soda;->j(Laakz;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_3
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v0
.end method

.method private native nativeAddAudio(JLjava/nio/ByteBuffer;J)Z
.end method

.method private native nativeAddTimestampedAudio(JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;J)Z
.end method

.method private native nativeAddTimestampedLoopbackAudio(JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;J)V
.end method

.method private native nativeCancelAsr(J)V
.end method

.method private native nativeCollectDebugInfo(JZ)V
.end method

.method public static native nativeCreateSharedResources(Ljava/lang/Object;)J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeDeleteDiarizationProcessor(J)Z
.end method

.method public static native nativeDeleteSharedResources(Ljava/lang/Object;J)Z
.end method

.method private native nativeDeleteSharedResourcesIfDiarizationProcessorAbsent(J)Z
.end method

.method private native nativeDoGrecoTurn(JZ)V
.end method

.method private native nativeEnrollForVoiceMatch(J[B)[B
.end method

.method private native nativeExecuteTasks(J[B)V
.end method

.method private native nativeGetSpeakerIdEnrollmentInfo(J)[B
.end method

.method private native nativeHasPendingGrecoTurn(J)Z
.end method

.method private native nativeInit(J[B)[B
.end method

.method private native nativeLogEvents(J[B)V
.end method

.method private native nativePushAudio(JIILjava/nio/ByteBuffer;JI)[B
.end method

.method private native nativeRequiresReinitialization(J[B)Z
.end method

.method private native nativeSetApaLogger(JLcom/google/android/libraries/assistant/soda/SodaApaAppFlow;)V
.end method

.method private native nativeSetDataProvider(JLcom/google/android/libraries/assistant/soda/data/SodaDataProviderJni;)V
.end method

.method private native nativeSetTransportFactory(JLcom/google/android/libraries/assistant/soda/s3client/SodaTransportFactory;)V
.end method

.method private native nativeStartAsr(JI)V
.end method

.method private native nativeStopCapture(J)V
.end method

.method private native nativeUpdateContext(J[B)V
.end method

.method private native nativeUpdateRecognitionContext(J[B)V
.end method

.method private native nativeUpdateRuntime(J[B)V
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Lxqr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxqr;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Lxqr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxqr;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-wide/32 v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v2

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized d(Laaui;)Laavh;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lwfc;->a:Lwfc;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lmnc;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, v0, v0}, Lmnc;-><init>(Laaui;Lwgs;Lwgs;Lwgs;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lmnc;->a:Laaui;

    .line 12
    .line 13
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->e(Lmnc;)Laavh;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "Null sodaCoreConfig"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Lmnc;)Laavh;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object p1, p1, Lmnc;->a:Laaui;

    .line 9
    .line 10
    sget-object v0, Lwfc;->a:Lwfc;

    .line 11
    .line 12
    iget-object v3, p1, Laaui;->d:Laauh;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Laauh;->a:Laauh;

    .line 17
    .line 18
    :cond_0
    iget-object v3, v3, Laauh;->e:Laauf;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Laauf;->a:Laauf;

    .line 23
    .line 24
    :cond_1
    sget-object v4, Laaud;->c:Ladpp;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Laall;->h(Ladpp;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Laall;->w:Laale;

    .line 30
    .line 31
    iget-object v5, v4, Ladpp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Laalm;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Laale;->j(Laalm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v4, Ladpp;->d:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v4, v3}, Ladpp;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    check-cast v3, Laaud;

    .line 55
    .line 56
    iget v3, v3, Laaud;->b:I

    .line 57
    .line 58
    invoke-static {v3}, La;->aE(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move v3, v2

    .line 65
    :cond_3
    const-string v4, "Soda.java"

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-ne v3, v5, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwvu;

    .line 77
    .line 78
    const-string v3, "com/google/android/libraries/assistant/soda/Soda"

    .line 79
    .line 80
    const-string v5, "initSodaWithParams"

    .line 81
    .line 82
    const/16 v6, 0x167

    .line 83
    .line 84
    invoke-interface {v0, v3, v5, v6, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lwvu;

    .line 89
    .line 90
    const-string v3, "Diarization session is being resumed - cancelling timeout."

    .line 91
    .line 92
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v3, Laakz;->a:Laakz;

    .line 108
    .line 109
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Laali;->t()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v3, Laali;->b:Laaln;

    .line 117
    .line 118
    check-cast v5, Laakz;

    .line 119
    .line 120
    const-wide/16 v6, -0x1

    .line 121
    .line 122
    iput-wide v6, v5, Laakz;->b:J

    .line 123
    .line 124
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Laakz;

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/assistant/soda/Soda;->j(Laakz;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_1
    iget-wide v5, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 139
    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    cmp-long v3, v5, v7

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->l()V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->k()V

    .line 150
    .line 151
    .line 152
    iget-wide v5, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 153
    .line 154
    invoke-virtual {p1}, Laajy;->g()[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, v5, v6, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeInit(J[B)[B

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    iget-object v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->o:Ljava/util/concurrent/locks/Lock;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x6

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    :try_start_3
    sget-object v5, Laavh;->a:Laavh;

    .line 171
    .line 172
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {}, Laalc;->a()Laalc;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, p1, v6}, Laajx;->e([BLaalc;)Laajx;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Laali;

    .line 185
    .line 186
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Laavh;
    :try_end_3
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    :try_start_4
    iget v1, p1, Laavh;->c:I

    .line 193
    .line 194
    invoke-static {v1}, Laabp;->c(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    if-eq v1, v2, :cond_6

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->r:Z

    .line 204
    .line 205
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 214
    .line 215
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lwvu;

    .line 220
    .line 221
    const-string v1, "com/google/android/libraries/assistant/soda/Soda"

    .line 222
    .line 223
    const-string v2, "initSodaWithParams"

    .line 224
    .line 225
    const/16 v3, 0x1eb

    .line 226
    .line 227
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lwvu;

    .line 232
    .line 233
    const-string v1, "Resume failed. Deleting soda to ensure processor cached."

    .line 234
    .line 235
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    :cond_7
    monitor-exit p0

    .line 242
    return-object p1

    .line 243
    :catch_0
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->h()V

    .line 244
    .line 245
    .line 246
    sget-object p1, Laavh;->a:Laavh;

    .line 247
    .line 248
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Laali;->t()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Laali;->b:Laaln;

    .line 256
    .line 257
    check-cast v0, Laavh;

    .line 258
    .line 259
    iput v3, v0, Laavh;->c:I

    .line 260
    .line 261
    iget v3, v0, Laavh;->b:I

    .line 262
    .line 263
    or-int/2addr v3, v2

    .line 264
    iput v3, v0, Laavh;->b:I

    .line 265
    .line 266
    invoke-virtual {p1}, Laali;->t()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Laali;->b:Laaln;

    .line 270
    .line 271
    check-cast v0, Laavh;

    .line 272
    .line 273
    const-string v2, "Unable to parse ConfigResult: InvalidProtocolBufferException"

    .line 274
    .line 275
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget v3, v0, Laavh;->b:I

    .line 279
    .line 280
    or-int/2addr v3, v1

    .line 281
    iput v3, v0, Laavh;->b:I

    .line 282
    .line 283
    iput-object v2, v0, Laavh;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Laavh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    .line 291
    monitor-exit p0

    .line 292
    return-object p1

    .line 293
    :cond_8
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->h()V

    .line 294
    .line 295
    .line 296
    sget-object p1, Laavh;->a:Laavh;

    .line 297
    .line 298
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Laali;->t()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, Laali;->b:Laaln;

    .line 306
    .line 307
    check-cast v0, Laavh;

    .line 308
    .line 309
    iput v3, v0, Laavh;->c:I

    .line 310
    .line 311
    iget v3, v0, Laavh;->b:I

    .line 312
    .line 313
    or-int/2addr v3, v2

    .line 314
    iput v3, v0, Laavh;->b:I

    .line 315
    .line 316
    invoke-virtual {p1}, Laali;->t()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p1, Laali;->b:Laaln;

    .line 320
    .line 321
    check-cast v0, Laavh;

    .line 322
    .line 323
    const-string v2, "Unable to parse ConfigResult:  Serialized ConfigResult is null."

    .line 324
    .line 325
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget v3, v0, Laavh;->b:I

    .line 329
    .line 330
    or-int/2addr v3, v1

    .line 331
    iput v3, v0, Laavh;->b:I

    .line 332
    .line 333
    iput-object v2, v0, Laavh;->d:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Laavh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 340
    .line 341
    monitor-exit p0

    .line 342
    return-object p1

    .line 343
    :cond_9
    :try_start_7
    sget-object p1, Laavh;->a:Laavh;

    .line 344
    .line 345
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Laali;->t()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, Laali;->b:Laaln;

    .line 353
    .line 354
    check-cast v0, Laavh;

    .line 355
    .line 356
    iput v1, v0, Laavh;->c:I

    .line 357
    .line 358
    iget v3, v0, Laavh;->b:I

    .line 359
    .line 360
    or-int/2addr v3, v2

    .line 361
    iput v3, v0, Laavh;->b:I

    .line 362
    .line 363
    invoke-virtual {p1}, Laali;->t()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p1, Laali;->b:Laaln;

    .line 367
    .line 368
    check-cast v0, Laavh;

    .line 369
    .line 370
    const-string v2, "SODA cannot be initialized more than once."

    .line 371
    .line 372
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget v3, v0, Laavh;->b:I

    .line 376
    .line 377
    or-int/2addr v3, v1

    .line 378
    iput v3, v0, Laavh;->b:I

    .line 379
    .line 380
    iput-object v2, v0, Laavh;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Laavh;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 387
    .line 388
    monitor-exit p0

    .line 389
    return-object p1

    .line 390
    :catchall_1
    move-exception p1

    .line 391
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 392
    throw p1
.end method

.method public final f(Ljava/nio/ByteBuffer;I)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->g:Z

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const-string v3, "addAudio"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/assistant/soda/Soda"

    .line 10
    .line 11
    const-string v5, "Soda.java"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const/16 v6, 0x1e

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v1, v6, v7}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwvu;

    .line 32
    .line 33
    const/16 v6, 0x3f1

    .line 34
    .line 35
    invoke-interface {v1, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lwvu;

    .line 40
    .line 41
    const-string v3, "Client explicitly committed to provide timestamps, but called addAudio instead of addTimestampedAudio. Proceeding with fake timestamps."

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->x:Labab;

    .line 47
    .line 48
    iget-object v3, v1, Labab;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lt v3, v4, :cond_0

    .line 61
    .line 62
    iget-object v3, v1, Labab;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v1, Labab;->a:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_0
    iget-object v1, v1, Labab;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v5, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    invoke-virtual {v5, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->k()V

    .line 105
    .line 106
    .line 107
    iget-wide v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 108
    .line 109
    iget v6, p0, Lcom/google/android/libraries/assistant/soda/Soda;->i:I

    .line 110
    .line 111
    div-int v6, v0, v6

    .line 112
    .line 113
    int-to-long v6, v6

    .line 114
    add-long/2addr v4, v6

    .line 115
    iput-wide v4, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 116
    .line 117
    iget-wide v7, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 118
    .line 119
    int-to-long v10, v0

    .line 120
    int-to-long v13, v3

    .line 121
    move-object v12, v1

    .line 122
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    move-object v6, p0

    .line 125
    move-object/from16 v9, p1

    .line 126
    .line 127
    invoke-direct/range {v6 .. v14}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeAddTimestampedAudio(JLjava/nio/ByteBuffer;JLjava/nio/ByteBuffer;J)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-lt v1, v2, :cond_2

    .line 146
    .line 147
    invoke-static {}, Lceh;->s()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->u:Ljava/lang/String;

    .line 154
    .line 155
    iget v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->k:I

    .line 156
    .line 157
    invoke-static {v1, v2}, Lceh;->r(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 161
    .line 162
    iget v3, p0, Lcom/google/android/libraries/assistant/soda/Soda;->i:I

    .line 163
    .line 164
    div-int/2addr v0, v3

    .line 165
    int-to-long v3, v0

    .line 166
    add-long/2addr v1, v3

    .line 167
    iput-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->k()V

    .line 183
    .line 184
    .line 185
    iget-wide v7, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 186
    .line 187
    int-to-long v10, v0

    .line 188
    move-object v6, p0

    .line 189
    move-object/from16 v9, p1

    .line 190
    .line 191
    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeAddAudio(JLjava/nio/ByteBuffer;J)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    .line 198
    .line 199
    add-int/2addr v1, v0

    .line 200
    iput v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 204
    .line 205
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lwvu;

    .line 210
    .line 211
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    invoke-interface {v0, v7, v1}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lwvu;

    .line 219
    .line 220
    const/16 v1, 0x403

    .line 221
    .line 222
    invoke-interface {v0, v4, v3, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lwvu;

    .line 227
    .line 228
    const-string v1, "Failed to add audio to SODA."

    .line 229
    .line 230
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 236
    .line 237
    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    if-lt v0, v2, :cond_5

    .line 241
    .line 242
    invoke-static {}, Lceh;->s()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->t:Ljava/lang/String;

    .line 249
    .line 250
    iget p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    .line 251
    .line 252
    invoke-static {v0, p0}, Lceh;->r(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    :cond_5
    return-void

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 258
    .line 259
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized g(Laavi;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lwvu;

    .line 9
    .line 10
    const-string v2, "com/google/android/libraries/assistant/soda/Soda"

    .line 11
    .line 12
    const-string v3, "clearDiarizationCache"

    .line 13
    .line 14
    const-string v4, "Soda.java"

    .line 15
    .line 16
    const/16 v5, 0x540

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwvu;

    .line 23
    .line 24
    const-string v2, "#clearDiarizationCache: %s"

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long p1, v1, v5

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwvu;

    .line 42
    .line 43
    const-string v0, "com/google/android/libraries/assistant/soda/Soda"

    .line 44
    .line 45
    const-string v1, "clearDiarizationCache"

    .line 46
    .line 47
    const/16 v2, 0x543

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwvu;

    .line 54
    .line 55
    const-string v0, "SodaSharedResources is already NULL_PTR, nothing to delete."

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->b()J

    .line 63
    .line 64
    .line 65
    sget-object p1, Laakz;->a:Laakz;

    .line 66
    .line 67
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Laali;->t()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Laali;->b:Laaln;

    .line 75
    .line 76
    check-cast v1, Laakz;

    .line 77
    .line 78
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    iput-wide v2, v1, Laakz;->b:J

    .line 81
    .line 82
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laakz;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->j(Laakz;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 97
    .line 98
    cmp-long p1, v1, v5

    .line 99
    .line 100
    iget-wide v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDeleteDiarizationProcessor(J)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lwvu;

    .line 113
    .line 114
    const-string v1, "com/google/android/libraries/assistant/soda/Soda"

    .line 115
    .line 116
    const-string v2, "clearDiarizationCache"

    .line 117
    .line 118
    const/16 v3, 0x565

    .line 119
    .line 120
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lwvu;

    .line 125
    .line 126
    const-string v1, "DiarizationProcessor deleted from SodaSharedResources: %b"

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p0, v1, v2}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeDeleteSharedResources(Ljava/lang/Object;J)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-wide v5, p0, Lcom/google/android/libraries/assistant/soda/Soda;->p:J

    .line 141
    .line 142
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lwvu;

    .line 147
    .line 148
    const-string v1, "com/google/android/libraries/assistant/soda/Soda"

    .line 149
    .line 150
    const-string v2, "clearDiarizationCache"

    .line 151
    .line 152
    const/16 v3, 0x56c

    .line 153
    .line 154
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lwvu;

    .line 159
    .line 160
    const-string v1, "Deleted SodaSharedResources. Diarization processor present: %b"

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_4
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method protected handleShutdown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method protected handleSodaEvent([B)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laava;->a:Laava;

    .line 5
    .line 6
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Laalk;

    .line 11
    .line 12
    invoke-static {}, Laalc;->a()Laalc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p1, v2}, Laajx;->e([BLaalc;)Laajx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laalk;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->v:Lksu;

    .line 23
    .line 24
    if-eqz v1, :cond_18

    .line 25
    .line 26
    iget-object v1, p1, Laalk;->b:Laaln;

    .line 27
    .line 28
    check-cast v1, Laava;

    .line 29
    .line 30
    iget-object v1, v1, Laava;->d:Laauz;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Laauz;->a:Laauz;

    .line 35
    .line 36
    :cond_0
    iget v1, v1, Laauz;->d:I

    .line 37
    .line 38
    invoke-static {v1}, Laaaw;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v1, :cond_f

    .line 48
    .line 49
    if-ne v1, v4, :cond_f

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->v:Lksu;

    .line 52
    .line 53
    iget-object v1, p1, Laalk;->b:Laaln;

    .line 54
    .line 55
    check-cast v1, Laava;

    .line 56
    .line 57
    iget-object v1, v1, Laava;->d:Laauz;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Laauz;->a:Laauz;

    .line 62
    .line 63
    :cond_1
    sget-object v6, Laaua;->a:Laaua;

    .line 64
    .line 65
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v7, v1, Laauz;->b:I

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-ne v7, v5, :cond_4

    .line 73
    .line 74
    iget-object v7, v1, Laauz;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Laaur;

    .line 77
    .line 78
    iget-object v9, v7, Laaur;->c:Laamd;

    .line 79
    .line 80
    invoke-interface {v9}, Laamd;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-lez v9, :cond_2

    .line 85
    .line 86
    iget-object v9, v7, Laaur;->c:Laamd;

    .line 87
    .line 88
    invoke-interface {v9, v8}, Laamd;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object v9, v6, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast v9, Laaua;

    .line 100
    .line 101
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget v10, v9, Laaua;->b:I

    .line 105
    .line 106
    or-int/2addr v10, v3

    .line 107
    iput v10, v9, Laaua;->b:I

    .line 108
    .line 109
    iput-object v8, v9, Laaua;->e:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    iget v8, v7, Laaur;->b:I

    .line 112
    .line 113
    and-int/lit8 v8, v8, 0x20

    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    iget-object v7, v7, Laaur;->d:Laavb;

    .line 119
    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    sget-object v7, Laavb;->a:Laavb;

    .line 123
    .line 124
    :cond_3
    iget-object v7, v7, Laavb;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6}, Laali;->t()V

    .line 127
    .line 128
    .line 129
    iget-object v8, v6, Laali;->b:Laaln;

    .line 130
    .line 131
    check-cast v8, Laaua;

    .line 132
    .line 133
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget v10, v8, Laaua;->b:I

    .line 137
    .line 138
    or-int/2addr v10, v4

    .line 139
    iput v10, v8, Laaua;->b:I

    .line 140
    .line 141
    iput-object v7, v8, Laaua;->f:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    if-ne v7, v4, :cond_8

    .line 145
    .line 146
    iget-object v7, v1, Laauz;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Laauy;

    .line 149
    .line 150
    iget-object v9, v7, Laauy;->c:Laamd;

    .line 151
    .line 152
    invoke-interface {v9}, Laamd;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lez v9, :cond_5

    .line 157
    .line 158
    iget-object v9, v7, Laauy;->c:Laamd;

    .line 159
    .line 160
    invoke-interface {v9, v8}, Laamd;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6}, Laali;->t()V

    .line 167
    .line 168
    .line 169
    iget-object v9, v6, Laali;->b:Laaln;

    .line 170
    .line 171
    check-cast v9, Laaua;

    .line 172
    .line 173
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget v10, v9, Laaua;->b:I

    .line 177
    .line 178
    or-int/2addr v10, v3

    .line 179
    iput v10, v9, Laaua;->b:I

    .line 180
    .line 181
    iput-object v8, v9, Laaua;->e:Ljava/lang/String;

    .line 182
    .line 183
    :cond_5
    iget v8, v7, Laauy;->b:I

    .line 184
    .line 185
    and-int/lit8 v8, v8, 0x10

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    iget-object v7, v7, Laauy;->d:Laavb;

    .line 190
    .line 191
    if-nez v7, :cond_6

    .line 192
    .line 193
    sget-object v7, Laavb;->a:Laavb;

    .line 194
    .line 195
    :cond_6
    iget-object v7, v7, Laavb;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6}, Laali;->t()V

    .line 198
    .line 199
    .line 200
    iget-object v8, v6, Laali;->b:Laaln;

    .line 201
    .line 202
    check-cast v8, Laaua;

    .line 203
    .line 204
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget v9, v8, Laaua;->b:I

    .line 208
    .line 209
    or-int/2addr v9, v4

    .line 210
    iput v9, v8, Laaua;->b:I

    .line 211
    .line 212
    iput-object v7, v8, Laaua;->f:Ljava/lang/String;

    .line 213
    .line 214
    :cond_7
    move v9, v3

    .line 215
    goto :goto_0

    .line 216
    :cond_8
    move v9, v5

    .line 217
    :cond_9
    :goto_0
    iget-object v1, v1, Laauz;->e:Laamd;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_e

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Laauv;

    .line 234
    .line 235
    sget-object v8, Laavj;->a:Laavj;

    .line 236
    .line 237
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Laali;->t()V

    .line 242
    .line 243
    .line 244
    iget-object v10, v8, Laali;->b:Laaln;

    .line 245
    .line 246
    check-cast v10, Laavj;

    .line 247
    .line 248
    add-int/lit8 v11, v9, -0x1

    .line 249
    .line 250
    iput v11, v10, Laavj;->c:I

    .line 251
    .line 252
    iget v11, v10, Laavj;->b:I

    .line 253
    .line 254
    or-int/2addr v11, v5

    .line 255
    iput v11, v10, Laavj;->b:I

    .line 256
    .line 257
    iget-object v7, v7, Laauv;->b:Laaty;

    .line 258
    .line 259
    if-nez v7, :cond_a

    .line 260
    .line 261
    sget-object v7, Laaty;->a:Laaty;

    .line 262
    .line 263
    :cond_a
    sget-object v10, Laaub;->a:Laaub;

    .line 264
    .line 265
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget v11, v7, Laaty;->b:I

    .line 270
    .line 271
    const/16 v12, 0x9

    .line 272
    .line 273
    if-ne v11, v12, :cond_c

    .line 274
    .line 275
    iget-object v7, v7, Laaty;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v7}, Laauc;->b(I)Laauc;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-nez v7, :cond_b

    .line 288
    .line 289
    sget-object v7, Laauc;->a:Laauc;

    .line 290
    .line 291
    :cond_b
    invoke-virtual {v10}, Laali;->t()V

    .line 292
    .line 293
    .line 294
    iget-object v11, v10, Laali;->b:Laaln;

    .line 295
    .line 296
    check-cast v11, Laaub;

    .line 297
    .line 298
    iget v7, v7, Laauc;->p:I

    .line 299
    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iput-object v7, v11, Laaub;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput v5, v11, Laaub;->b:I

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_c
    if-ne v11, v2, :cond_d

    .line 310
    .line 311
    iget-object v7, v7, Laaty;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v10}, Laali;->t()V

    .line 316
    .line 317
    .line 318
    iget-object v11, v10, Laali;->b:Laaln;

    .line 319
    .line 320
    check-cast v11, Laaub;

    .line 321
    .line 322
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iput v3, v11, Laaub;->b:I

    .line 326
    .line 327
    iput-object v7, v11, Laaub;->c:Ljava/lang/Object;

    .line 328
    .line 329
    :cond_d
    :goto_2
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Laaub;

    .line 334
    .line 335
    invoke-virtual {v8}, Laali;->t()V

    .line 336
    .line 337
    .line 338
    iget-object v10, v8, Laali;->b:Laaln;

    .line 339
    .line 340
    check-cast v10, Laavj;

    .line 341
    .line 342
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iput-object v7, v10, Laavj;->d:Laaub;

    .line 346
    .line 347
    iget v7, v10, Laavj;->b:I

    .line 348
    .line 349
    or-int/2addr v7, v4

    .line 350
    iput v7, v10, Laavj;->b:I

    .line 351
    .line 352
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Laavj;

    .line 357
    .line 358
    invoke-virtual {v6, v7}, Laali;->cl(Laavj;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_e
    iget-object v1, p1, Laalk;->b:Laaln;

    .line 364
    .line 365
    check-cast v1, Laava;

    .line 366
    .line 367
    iget-object v1, v1, Laava;->g:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v6}, Laali;->t()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v6, Laali;->b:Laaln;

    .line 373
    .line 374
    check-cast v2, Laaua;

    .line 375
    .line 376
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget v3, v2, Laaua;->b:I

    .line 380
    .line 381
    or-int/2addr v3, v5

    .line 382
    iput v3, v2, Laaua;->b:I

    .line 383
    .line 384
    iput-object v1, v2, Laaua;->c:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v1, Laaua;->h:Ladpp;

    .line 387
    .line 388
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Laaua;

    .line 393
    .line 394
    invoke-virtual {p1, v1, v2}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Laava;

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Lksu;->a(Laava;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_f
    iget-object v1, p1, Laalk;->b:Laaln;

    .line 409
    .line 410
    check-cast v1, Laava;

    .line 411
    .line 412
    iget v6, v1, Laava;->b:I

    .line 413
    .line 414
    and-int/2addr v6, v5

    .line 415
    if-eqz v6, :cond_17

    .line 416
    .line 417
    iget-object v1, v1, Laava;->c:Laauu;

    .line 418
    .line 419
    if-nez v1, :cond_10

    .line 420
    .line 421
    sget-object v1, Laauu;->b:Laauu;

    .line 422
    .line 423
    :cond_10
    iget-object v1, v1, Laauu;->f:Laalu;

    .line 424
    .line 425
    invoke-interface {v1}, Laalu;->size()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-lez v1, :cond_17

    .line 430
    .line 431
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->v:Lksu;

    .line 432
    .line 433
    sget-object v1, Laaua;->a:Laaua;

    .line 434
    .line 435
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v6, p1, Laalk;->b:Laaln;

    .line 440
    .line 441
    check-cast v6, Laava;

    .line 442
    .line 443
    iget-object v6, v6, Laava;->c:Laauu;

    .line 444
    .line 445
    if-nez v6, :cond_11

    .line 446
    .line 447
    sget-object v6, Laauu;->b:Laauu;

    .line 448
    .line 449
    :cond_11
    iget v7, v6, Laauu;->c:I

    .line 450
    .line 451
    and-int/2addr v7, v5

    .line 452
    if-eqz v7, :cond_13

    .line 453
    .line 454
    iget-object v7, v6, Laauu;->d:Laaut;

    .line 455
    .line 456
    if-nez v7, :cond_12

    .line 457
    .line 458
    sget-object v7, Laaut;->a:Laaut;

    .line 459
    .line 460
    :cond_12
    iget-object v7, v7, Laaut;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1}, Laali;->t()V

    .line 463
    .line 464
    .line 465
    iget-object v8, v1, Laali;->b:Laaln;

    .line 466
    .line 467
    check-cast v8, Laaua;

    .line 468
    .line 469
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    iget v9, v8, Laaua;->b:I

    .line 473
    .line 474
    or-int/2addr v9, v3

    .line 475
    iput v9, v8, Laaua;->b:I

    .line 476
    .line 477
    iput-object v7, v8, Laaua;->e:Ljava/lang/String;

    .line 478
    .line 479
    :cond_13
    iget v7, v6, Laauu;->c:I

    .line 480
    .line 481
    and-int/2addr v7, v4

    .line 482
    if-eqz v7, :cond_15

    .line 483
    .line 484
    iget-object v7, v6, Laauu;->e:Laavb;

    .line 485
    .line 486
    if-nez v7, :cond_14

    .line 487
    .line 488
    sget-object v7, Laavb;->a:Laavb;

    .line 489
    .line 490
    :cond_14
    iget-object v7, v7, Laavb;->b:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v1}, Laali;->t()V

    .line 493
    .line 494
    .line 495
    iget-object v8, v1, Laali;->b:Laaln;

    .line 496
    .line 497
    check-cast v8, Laaua;

    .line 498
    .line 499
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    iget v9, v8, Laaua;->b:I

    .line 503
    .line 504
    or-int/2addr v9, v4

    .line 505
    iput v9, v8, Laaua;->b:I

    .line 506
    .line 507
    iput-object v7, v8, Laaua;->f:Ljava/lang/String;

    .line 508
    .line 509
    :cond_15
    new-instance v7, Laalw;

    .line 510
    .line 511
    iget-object v6, v6, Laauu;->f:Laalu;

    .line 512
    .line 513
    sget-object v8, Laauu;->a:Laalv;

    .line 514
    .line 515
    invoke-direct {v7, v6, v8}, Laalw;-><init>(Laalu;Laalv;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_16

    .line 527
    .line 528
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Laauc;

    .line 533
    .line 534
    sget-object v8, Laavj;->a:Laavj;

    .line 535
    .line 536
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v8}, Laali;->t()V

    .line 541
    .line 542
    .line 543
    iget-object v9, v8, Laali;->b:Laaln;

    .line 544
    .line 545
    check-cast v9, Laavj;

    .line 546
    .line 547
    iput v3, v9, Laavj;->c:I

    .line 548
    .line 549
    iget v10, v9, Laavj;->b:I

    .line 550
    .line 551
    or-int/2addr v10, v5

    .line 552
    iput v10, v9, Laavj;->b:I

    .line 553
    .line 554
    sget-object v9, Laaub;->a:Laaub;

    .line 555
    .line 556
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v9}, Laali;->t()V

    .line 561
    .line 562
    .line 563
    iget-object v10, v9, Laali;->b:Laaln;

    .line 564
    .line 565
    check-cast v10, Laaub;

    .line 566
    .line 567
    iget v7, v7, Laauc;->p:I

    .line 568
    .line 569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    iput-object v7, v10, Laaub;->c:Ljava/lang/Object;

    .line 574
    .line 575
    iput v5, v10, Laaub;->b:I

    .line 576
    .line 577
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Laaub;

    .line 582
    .line 583
    invoke-virtual {v8}, Laali;->t()V

    .line 584
    .line 585
    .line 586
    iget-object v9, v8, Laali;->b:Laaln;

    .line 587
    .line 588
    check-cast v9, Laavj;

    .line 589
    .line 590
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    iput-object v7, v9, Laavj;->d:Laaub;

    .line 594
    .line 595
    iget v7, v9, Laavj;->b:I

    .line 596
    .line 597
    or-int/2addr v7, v4

    .line 598
    iput v7, v9, Laavj;->b:I

    .line 599
    .line 600
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Laavj;

    .line 605
    .line 606
    invoke-virtual {v1, v7}, Laali;->cl(Laavj;)V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_16
    invoke-virtual {v1}, Laali;->t()V

    .line 611
    .line 612
    .line 613
    iget-object v3, v1, Laali;->b:Laaln;

    .line 614
    .line 615
    check-cast v3, Laaua;

    .line 616
    .line 617
    iget v4, v3, Laaua;->b:I

    .line 618
    .line 619
    or-int/2addr v4, v2

    .line 620
    iput v4, v3, Laaua;->b:I

    .line 621
    .line 622
    iput-boolean v5, v3, Laaua;->g:Z

    .line 623
    .line 624
    sget-object v2, Laaua;->h:Ladpp;

    .line 625
    .line 626
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Laaua;

    .line 631
    .line 632
    invoke-virtual {p1, v2, v1}, Laalk;->de(Ladpp;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Laava;

    .line 640
    .line 641
    invoke-virtual {p0, p1}, Lksu;->a(Laava;)V

    .line 642
    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_17
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->v:Lksu;

    .line 646
    .line 647
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Laava;

    .line 652
    .line 653
    invoke-virtual {p0, p1}, Lksu;->a(Laava;)V

    .line 654
    .line 655
    .line 656
    :cond_18
    :goto_4
    monitor-exit v0

    .line 657
    return-void

    .line 658
    :catchall_0
    move-exception p0

    .line 659
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    throw p0
.end method

.method protected handleStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method protected handleStop(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->m:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->f:Lxrc;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/assistant/soda/Soda;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeStopCapture(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lmnb;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lmnb;->g:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v0, p0, Lmnb;->f:Lxrc;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lmnb;->h:Lxqp;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lmnb;->f:Lxrc;

    .line 41
    .line 42
    invoke-virtual {v0}, Lxrc;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lmnb;->f:Lxrc;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Lxrc;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lxrc;

    .line 55
    .line 56
    invoke-direct {v0}, Lxrc;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lmnb;->i:Lxrc;

    .line 60
    .line 61
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    iget-object p0, p0, Lmnb;->i:Lxrc;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p0}, Lxod;->r()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    move-object v6, p0

    .line 73
    sget-object p0, Lmnb;->a:Lwvx;

    .line 74
    .line 75
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Exception occurred when trying to stop pushing SODA audio."

    .line 80
    .line 81
    const-string v2, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    .line 82
    .line 83
    const-string v3, "stopRunner"

    .line 84
    .line 85
    const/16 v4, 0xfb

    .line 86
    .line 87
    const-string v5, "SodaAudioPusher.java"

    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw p0

    .line 97
    :cond_1
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final declared-synchronized j(Laakz;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Laakz;->b:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Lxqr;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Lxqr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->s:Lxqt;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "soda-lightweight-%d"

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/libraries/assistant/soda/Soda;->c(Ljava/lang/String;I)Lxqt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->s:Lxqt;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwvu;

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/assistant/soda/Soda"

    .line 38
    .line 39
    const-string v3, "updateSharedResourcesTimeout"

    .line 40
    .line 41
    const-string v4, "Soda.java"

    .line 42
    .line 43
    const/16 v5, 0x513

    .line 44
    .line 45
    invoke-interface {v0, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwvu;

    .line 50
    .line 51
    iget-wide v2, p1, Laakz;->b:J

    .line 52
    .line 53
    const-string v4, "Starting new shared resources timeout future for %d seconds."

    .line 54
    .line 55
    invoke-interface {v0, v4, v2, v3}, Lwvu;->v(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Lxqr;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/assistant/soda/Soda;->s:Lxqt;

    .line 61
    .line 62
    new-instance v3, Llvc;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-direct {v3, p0, p1, v4, v1}, Llvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p1, Laakz;->b:J

    .line 70
    .line 71
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-interface {v2, v3, v4, v5, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/Soda;->q:Lxqr;

    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_0
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {p1, v0}, Lxqr;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_2
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "SODA Android is not initialized"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public native nativeConstruct(J)J
.end method

.method public native nativeStartCapture(J[B)[B
.end method
