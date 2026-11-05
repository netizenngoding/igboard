.class public final Lvcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public volatile b:Lvch;

.field public volatile c:Lvcq;

.field public volatile d:Laatm;

.field public volatile e:Labkr;

.field public volatile f:Lvcp;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public l:Z

.field public volatile m:Z

.field public volatile n:Ljava/lang/Runnable;

.field public volatile o:Ljava/lang/Runnable;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r:I

.field public final s:Ljava/util/Map;

.field public t:Lnqa;

.field private final u:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/signlanguage/S3Handler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvcr;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnqa;Ljava/util/function/Consumer;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvcr;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lvcr;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lvcr;->k:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lvcr;->l:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lvcr;->m:Z

    .line 17
    .line 18
    iput-object v0, p0, Lvcr;->n:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object v0, p0, Lvcr;->o:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvcr;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lvcr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iput v2, p0, Lvcr;->r:I

    .line 37
    .line 38
    new-instance v0, Ljava/util/EnumMap;

    .line 39
    .line 40
    const-class v2, Laavz;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvcr;->s:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Lxrb;

    .line 48
    .line 49
    invoke-direct {v0, p4}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lvcr;->u:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p1, p0, Lvcr;->t:Lnqa;

    .line 55
    .line 56
    iput-object p3, p0, Lvcr;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lvcr;->i:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Lvco;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lvco;-><init>(Lvcr;Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static bridge synthetic h(Lvcr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvcr;->f:Lvcp;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i(Lvcr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvcr;->l:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lvcr;->t:Lnqa;

    .line 4
    .line 5
    iget-object v0, p0, Lvcr;->c:Lvcq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvcr;->c:Lvcq;

    .line 10
    .line 11
    invoke-static {v0}, Lvcq;->d(Lvcq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvcr;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvcr;->e:Labkr;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lvcr;->e:Labkr;

    .line 25
    .line 26
    invoke-virtual {v0}, Labkr;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

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

.method public final b(Laavz;)V
    .locals 4

    .line 1
    sget-object v0, Laavz;->e:Laavz;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laavz;->c:Laavz;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laavz;->h:Laavz;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laavz;->i:Laavz;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laavz;->g:Laavz;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lvcr;->c:Lvcq;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lvcq;->d(Lvcq;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    invoke-virtual {p1}, Laavz;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Session cancelled: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lvcr;->d(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lvcr;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lvcr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lvcr;->f:Lvcp;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lvcr;->u:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Lutc;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, p0, p1, v2, v3}, Lutc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lvcr;->r:I

    .line 4
    .line 5
    iget-object v0, p0, Lvcr;->s:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lvcr;->t:Lnqa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v5, "SignboardPopup.java"

    .line 6
    .line 7
    sget-object v0, Lfgb;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3"

    .line 14
    .line 15
    const-string v3, "handleException"

    .line 16
    .line 17
    const-string v1, "Signboard transcription error"

    .line 18
    .line 19
    const/16 v4, 0x1e0

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnqa;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    move-object v6, p0

    .line 32
    sget-object p0, Lvcr;->a:Lwvx;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v4, 0x1f5

    .line 39
    .line 40
    const-string v5, "S3Handler.java"

    .line 41
    .line 42
    const-string v1, "Client threw exception in handleException"

    .line 43
    .line 44
    const-string v2, "com/google/android/libraries/signlanguage/S3Handler"

    .line 45
    .line 46
    const-string v3, "safeHandleException"

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lvcq;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lvcq;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvcr;->c:Lvcq;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lvcr;->t:Lnqa;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p0, v2, Lnqa;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lfgb;

    .line 16
    .line 17
    iget-object p0, p0, Lfgb;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sget-object p0, Lnos;->a:Lnos;

    .line 24
    .line 25
    iget-object p2, v2, Lnqa;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v2, Lnqa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lffv;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Landroid/content/Context;

    .line 33
    .line 34
    move-object v6, p2

    .line 35
    check-cast v6, Lffc;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v8}, Lffv;-><init>(Lnqa;Ljava/lang/String;JLffc;Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    move-object v6, p0

    .line 49
    sget-object p0, Lvcr;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v4, 0x1cb

    .line 56
    .line 57
    const-string v5, "S3Handler.java"

    .line 58
    .line 59
    const-string v1, "Client threw exception in showTranscription"

    .line 60
    .line 61
    const-string v2, "com/google/android/libraries/signlanguage/S3Handler"

    .line 62
    .line 63
    const-string v3, "safeShowTranscription"

    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final f(Lweq;Lj$/time/Duration;ZLaavz;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvcr;->d:Laatm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvcr;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lwvu;

    .line 12
    .line 13
    const/16 p2, 0x116

    .line 14
    .line 15
    const-string p3, "S3Handler.java"

    .line 16
    .line 17
    const-string p4, "com/google/android/libraries/signlanguage/S3Handler"

    .line 18
    .line 19
    const-string v0, "triggerSignLanguageRequest"

    .line 20
    .line 21
    invoke-interface {p1, p4, v0, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwvu;

    .line 26
    .line 27
    const-string p2, "No S3 stub available."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string p2, "No S3 stub available"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lvcr;->d(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lvcr;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v1, Laavy;->a:Laavy;

    .line 52
    .line 53
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p1, Lweq;->d:Laamd;

    .line 58
    .line 59
    invoke-virtual {v1}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Laali;->b:Laaln;

    .line 63
    .line 64
    check-cast v3, Laavy;

    .line 65
    .line 66
    iget-object v4, v3, Laavy;->c:Laamd;

    .line 67
    .line 68
    invoke-interface {v4}, Laamd;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v3, Laavy;->c:Laamd;

    .line 79
    .line 80
    :cond_2
    iget-object v3, v3, Laavy;->c:Laamd;

    .line 81
    .line 82
    invoke-static {v2, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lxno;->a(Lj$/time/Duration;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1}, Laali;->t()V

    .line 90
    .line 91
    .line 92
    iget-object p2, v1, Laali;->b:Laaln;

    .line 93
    .line 94
    check-cast p2, Laavy;

    .line 95
    .line 96
    iget v4, p2, Laavy;->b:I

    .line 97
    .line 98
    or-int/2addr v4, v0

    .line 99
    iput v4, p2, Laavy;->b:I

    .line 100
    .line 101
    iput-wide v2, p2, Laavy;->f:J

    .line 102
    .line 103
    invoke-virtual {v1}, Laali;->t()V

    .line 104
    .line 105
    .line 106
    iget-object p2, v1, Laali;->b:Laaln;

    .line 107
    .line 108
    check-cast p2, Laavy;

    .line 109
    .line 110
    iget-object v0, p2, Laavy;->e:Laalu;

    .line 111
    .line 112
    invoke-interface {v0}, Laalu;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, Laaln;->C(Laalu;)Laalu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p2, Laavy;->e:Laalu;

    .line 123
    .line 124
    :cond_3
    iget-object p2, p2, Laavy;->e:Laalu;

    .line 125
    .line 126
    move-object/from16 v0, p7

    .line 127
    .line 128
    invoke-static {v0, p2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Laali;->t()V

    .line 132
    .line 133
    .line 134
    iget-object p2, v1, Laali;->b:Laaln;

    .line 135
    .line 136
    check-cast p2, Laavy;

    .line 137
    .line 138
    iget-object v0, p2, Laavy;->d:Laalu;

    .line 139
    .line 140
    invoke-interface {v0}, Laalu;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    invoke-static {v0}, Laaln;->C(Laalu;)Laalu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p2, Laavy;->d:Laalu;

    .line 151
    .line 152
    :cond_4
    iget-object p2, p2, Laavy;->d:Laalu;

    .line 153
    .line 154
    move-object/from16 v0, p8

    .line 155
    .line 156
    invoke-static {v0, p2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v7, p2

    .line 164
    check-cast v7, Laavy;

    .line 165
    .line 166
    iget-object p2, p0, Lvcr;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :try_start_0
    iget-object p2, p0, Lvcr;->u:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    new-instance v0, Lvcn;

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v3, p1

    .line 178
    move v9, p3

    .line 179
    move-object v8, p4

    .line 180
    move v4, p5

    .line 181
    move/from16 v5, p6

    .line 182
    .line 183
    move-object/from16 v6, p9

    .line 184
    .line 185
    invoke-direct/range {v0 .. v9}, Lvcn;-><init>(Lvcr;ILweq;ZZLjava/lang/String;Laavy;Laavz;Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    if-eqz p3, :cond_5

    .line 195
    .line 196
    iget-object p0, p0, Lvcr;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    .line 201
    .line 202
    :cond_5
    throw p1
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvcr;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
