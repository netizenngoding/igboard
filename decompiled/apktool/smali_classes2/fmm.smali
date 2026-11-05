.class public final Lfmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Loae;


# instance fields
.field public final b:Lxqt;

.field public final c:Lfmc;

.field public d:Ljava/lang/String;

.field public final e:Lfmh;

.field public f:Lepo;

.field private final g:Ljava/lang/Object;

.field private volatile h:Lxqp;

.field private volatile i:Lxqp;

.field private final j:Lfmd;

.field private final k:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loae;

    .line 2
    .line 3
    const-string v1, "AiCoreClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfmm;->a:Loae;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lxqt;Lfmd;Lfmh;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lepl;->a(Landroid/content/Context;)Lepi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lxpi;->a:Lxpi;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lepi;->c(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lepi;->d(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lepi;->a()Lepl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lfmc;

    .line 18
    .line 19
    new-instance v1, Leqh;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Leqh;-><init>(Lepl;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lfmc;-><init>(Lepg;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfmm;->g:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Not initialized"

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lfmm;->h:Lxqp;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Not prepared."

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lfmm;->i:Lxqp;

    .line 62
    .line 63
    const-string p1, "unknown"

    .line 64
    .line 65
    iput-object p1, p0, Lfmm;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p0, Lfmm;->k:Lqec;

    .line 68
    .line 69
    iput-object p3, p0, Lfmm;->b:Lxqt;

    .line 70
    .line 71
    iput-object p4, p0, Lfmm;->j:Lfmd;

    .line 72
    .line 73
    iput-object p5, p0, Lfmm;->e:Lfmh;

    .line 74
    .line 75
    iput-object v0, p0, Lfmm;->c:Lfmc;

    .line 76
    .line 77
    return-void
.end method

.method public static h(Lepo;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lepo;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Lepo;->e:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p0, v2, v1

    .line 23
    .line 24
    const-string p0, "%d.%d"

    .line 25
    .line 26
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final i()Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Lfmm;->f:Lepo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lfmm;->d(I)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfmb;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v2}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lxpi;->a:Lxpi;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final j(Lepn;)Lxqp;
    .locals 6

    .line 1
    iget-object v0, p0, Lfmm;->k:Lqec;

    .line 2
    .line 3
    iget-object v1, p0, Lfmm;->e:Lfmh;

    .line 4
    .line 5
    invoke-interface {v1}, Lfmh;->d()Lqek;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Lqec;->e(Lqek;)Lqeg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lfmm;->a:Loae;

    .line 14
    .line 15
    invoke-interface {v1}, Lfmh;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lfmm;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "%s prepareInferenceEngine %s start."

    .line 22
    .line 23
    invoke-virtual {v2, v5, v3, v4}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lepn;->a()Lxqp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lfhz;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, p0, v0, v3}, Lfhz;-><init>(Lfmm;Lqeg;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lxpi;->a:Lxpi;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lfmh;->e()Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, La;->ae(Lj$/time/Duration;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    iget-object v2, p0, Lfmm;->b:Lxqt;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Loot;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Leps;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-class p0, Ljava/util/concurrent/TimeoutException;

    .line 70
    .line 71
    invoke-virtual {p1, p0, v1, v0}, Loot;->d(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 3

    .line 1
    invoke-direct {p0}, Lfmm;->i()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Leps;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lxpi;->a:Lxpi;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lfcf;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lfcf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-class v2, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p0}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Lepo;Lfmf;Z)Lxqp;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lfmg;->e:Lfmg;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lfmf;->f(Lfmg;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lfmm;->c:Lfmc;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lfmc;->a(Lepo;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lfmk;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lfmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lxpi;->a:Lxpi;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ltap;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, v2, p3, v0}, Ltap;-><init>(Lfmm;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final c(Lfmf;Z)Lxqp;
    .locals 3

    .line 1
    invoke-direct {p0}, Lfmm;->i()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lskh;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lskh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lxpi;->a:Lxpi;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lfmb;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0, p0}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfmm;->c:Lfmc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfmc;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Lxqp;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lfmm;->j:Lfmd;

    .line 4
    .line 5
    iget v2, v1, Lfmd;->a:I

    .line 6
    .line 7
    sget-object v3, Lfmc;->a:Loae;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v1, v1, Lfmd;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "getFeature: request id: %d, version: %d"

    .line 20
    .line 21
    invoke-virtual {v3, v6, v4, v5}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lfmm;->c:Lfmc;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v3, Lfmc;->b:Lepg;

    .line 27
    .line 28
    invoke-interface {v3, v2, v1}, Lepg;->b(II)Lxqp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lxqi;->v(Lxqp;)Lxqi;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lfcf;

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lfcf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lxpi;->a:Lxpi;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lfma;

    .line 50
    .line 51
    invoke-direct {v4, v2, v1}, Lfma;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v4, v5}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    invoke-static {v1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lfmj;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p0, p1, v3}, Lfmj;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lxpi;->a:Lxpi;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, p0}, Loot;->d(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final e()Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Lfmm;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfmm;->h:Lxqp;

    .line 5
    .line 6
    invoke-interface {v1}, Lxqp;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lfmm;->h:Lxqp;

    .line 13
    .line 14
    invoke-static {v1}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lfmm;->i()Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Leps;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lxpi;->a:Lxpi;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lfmm;->h:Lxqp;

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p0, p0, Lfmm;->h:Lxqp;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0
.end method

.method public final f(Lepn;Z)Lxqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmm;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lfmm;->j(Lepn;)Lxqp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfmm;->i:Lxqp;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lfmm;->i:Lxqp;

    .line 14
    .line 15
    invoke-interface {p2}, Lxqp;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lfmm;->i:Lxqp;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catch_0
    invoke-direct {p0, p1}, Lfmm;->j(Lepn;)Lxqp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lfmm;->i:Lxqp;

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lfmm;->i:Lxqp;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :try_start_1
    iget-object p2, p0, Lfmm;->i:Lxqp;

    .line 39
    .line 40
    invoke-static {p2}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final g(Ljava/lang/Object;Lj$/time/Duration;)Lxqp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfmm;->e()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfmk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lfmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfmm;->b:Lxqt;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
