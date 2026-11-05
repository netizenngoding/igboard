.class public final Litw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements List;


# static fields
.field public static final a:Loae;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Liti;

.field public final d:Ljava/lang/Object;

.field public e:Lxqp;

.field public volatile f:Lsfc;

.field public volatile g:Lotc;

.field public volatile h:Ljava/lang/String;

.field public final i:Lwns;

.field public volatile j:I

.field public volatile k:Lxqp;

.field public final l:Lxqt;

.field public final m:Lqec;

.field public final n:Landroid/content/Context;

.field private final o:Lvic;


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
    sput-object v0, Litw;->a:Loae;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Litw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Liti;Lxqt;)V
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
    iput-object v0, p0, Litw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "rewriter.unknown"

    .line 12
    .line 13
    iput-object v0, p0, Litw;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Litw;->j:I

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Litw;->k:Lxqp;

    .line 25
    .line 26
    iput-object p1, p0, Litw;->n:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Litw;->c:Liti;

    .line 29
    .line 30
    iput-object p4, p0, Litw;->l:Lxqt;

    .line 31
    .line 32
    iput-object p2, p0, Litw;->m:Lqec;

    .line 33
    .line 34
    invoke-static {p1}, Lceh;->I(Landroid/content/Context;)Lvic;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Litw;->o:Lvic;

    .line 39
    .line 40
    sget-object p1, Litg;->l:Lokc;

    .line 41
    .line 42
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lism;->b(Ljava/lang/String;)Lwns;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Litw;->i:Lwns;

    .line 53
    .line 54
    iget-object p1, p3, Liti;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Litw;->k:Lxqp;

    .line 69
    .line 70
    iget-object p1, p3, Liti;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iput-object p1, p0, Litw;->h:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget p1, p3, Liti;->i:I

    .line 77
    .line 78
    iput p1, p0, Litw;->j:I

    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private final k(Lsfc;Lotc;)Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Litw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Litw;->e:Lxqp;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Litw;->f:Lsfc;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Litw;->g:Lotc;

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Litw;->e:Lxqp;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-direct {p0}, Litw;->l()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Litw;->l:Lxqt;

    .line 28
    .line 29
    new-instance v2, Libr;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, p1, p2, v3}, Libr;-><init>(Litw;Lsfc;Lotc;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object p1, p0, Litw;->f:Lsfc;

    .line 40
    .line 41
    iput-object p2, p0, Litw;->g:Lotc;

    .line 42
    .line 43
    iget-object p1, p0, Litw;->c:Liti;

    .line 44
    .line 45
    iget-object p1, p1, Liti;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const-string p1, "rewriter.unknown"

    .line 50
    .line 51
    :cond_2
    iput-object p1, p0, Litw;->h:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Litw;->e:Lxqp;

    .line 54
    .line 55
    new-instance p1, Litp;

    .line 56
    .line 57
    const/4 p2, 0x6

    .line 58
    invoke-direct {p1, p0, v1, p2}, Litp;-><init>(Litw;Lxqp;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lxpi;->a:Lxpi;

    .line 62
    .line 63
    invoke-static {v1, p1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Litw;->e:Lxqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lfjz;

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lfjz;-><init>(Litw;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Litw;->l:Lxqt;

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Litw;->e:Lxqp;

    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Litw;->f:Lsfc;

    .line 21
    .line 22
    iput-object v1, p0, Litw;->g:Lotc;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Litw;->k:Lxqp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lsfc;)Lxqp;
    .locals 3

    .line 1
    sget-object v0, Lotc;->g:Lotc;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Litw;->k(Lsfc;Lotc;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lepu;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Litw;->l:Lxqt;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Litq;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Litq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lxpi;->a:Lxpi;

    .line 31
    .line 32
    const-class v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, p0}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Lsfc;Z)Lxqp;
    .locals 7

    .line 1
    sget-object v0, Lotc;->g:Lotc;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Litw;->k(Lsfc;Lotc;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, Lxqi;->v(Lxqp;)Lxqi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Litm;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Litm;-><init>(Litw;Lxqp;Lsfc;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v2, Litw;->l:Lxqt;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Litk;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p2, v2, v0}, Litk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2, p0}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lsfc;Lylw;Lj$/time/Duration;Loqm;)Lxqp;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Proofread is not supported in rewriter."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Litw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Litw;->l()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final d(Ljava/lang/String;Lsfc;Lylw;Lotc;Lj$/time/Duration;Loqm;)Lxqp;
    .locals 7

    .line 1
    sget-object p3, Lotc;->f:Lotc;

    .line 2
    .line 3
    if-ne p4, p3, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string p1, "Proofread is not supported in rewriter."

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-direct {p0, p2, p4}, Litw;->k(Lsfc;Lotc;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lxqi;->v(Lxqp;)Lxqi;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lhwy;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v5, p5

    .line 31
    move-object v4, p6

    .line 32
    invoke-direct/range {v0 .. v6}, Lhwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Loqm;Lj$/time/Duration;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Litw;->l:Lxqt;

    .line 36
    .line 37
    invoke-virtual {p2, v0, p0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;Lzdw;Ljava/io/File;Lsfc;Lj$/time/Duration;)Lxqp;
    .locals 0

    .line 1
    invoke-static {}, Lfgs;->bl()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/io/File;Lsfc;Lj$/time/Duration;)Lxqp;
    .locals 0

    .line 1
    invoke-static {}, Lfgs;->bk()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lzms;)Lxqp;
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Litl;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Litl;-><init>(Laaha;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Litw;->n:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v2, Lism;->a:Lj$/time/Duration;

    .line 13
    .line 14
    iget-object v3, p0, Litw;->l:Lxqt;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lisq;->d(Lisn;Landroid/content/Context;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Litu;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Litk;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Litk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lxpi;->a:Lxpi;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lfyp;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lfyp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-class v0, Ljava/util/concurrent/TimeoutException;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1, v3}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final h(Lzms;Lj$/time/Duration;)Lxqp;
    .locals 4

    .line 1
    sget-object v0, Litg;->e:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Litw;->c:Liti;

    .line 16
    .line 17
    invoke-virtual {v0}, Liti;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lxql;->a:Lxqp;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Litw;->a:Loae;

    .line 27
    .line 28
    iget-object v1, p0, Litw;->g:Lotc;

    .line 29
    .line 30
    iget-object v2, p0, Litw;->f:Lsfc;

    .line 31
    .line 32
    const-string v3, "Rewriter.prepareInferenceEngine %s,%s start"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Litw;->m:Lqec;

    .line 42
    .line 43
    sget-object v1, Loqi;->x:Loqi;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lqec;->e(Lqek;)Lqeg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Litl;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, p1, v2}, Litl;-><init>(Laaha;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Litw;->n:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lisq;->a(Lisn;Landroid/content/Context;)Lxqp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Litp;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v1, p0, v0, v2}, Litp;-><init>(Litw;Lqeg;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Litw;->l:Lxqt;

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Litw;->o:Lvic;

    .line 76
    .line 77
    invoke-virtual {v1}, Lvic;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object p0, Lxql;->a:Lxqp;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    if-nez p2, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2, v0}, Lxqi;->y(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxqi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Litq;

    .line 98
    .line 99
    invoke-direct {p2, p0, v2}, Litq;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lxpi;->a:Lxpi;

    .line 103
    .line 104
    const-class v0, Ljava/util/concurrent/TimeoutException;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2, p0}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lzmw;
    .locals 3

    .line 1
    new-instance v0, Lzmv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iput-object p1, v0, Lzmv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lzmv;->a(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lzmv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Litg;->m:Lokc;

    .line 22
    .line 23
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Litw;->g:Lotc;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Litw;->g:Lotc;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lism;->a(Ljava/lang/String;Lotc;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Lzmv;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-byte p0, v0, Lzmv;->b:B

    .line 49
    .line 50
    if-ne p0, v1, :cond_1

    .line 51
    .line 52
    iget-object p0, v0, Lzmv;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    new-instance p1, Lzmw;

    .line 57
    .line 58
    iget-object v1, v0, Lzmv;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget v0, v0, Lzmv;->a:I

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p1, v1, p0, v0}, Lzmw;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lzmv;->d:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    const-string p1, " text"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-byte p1, v0, Lzmv;->b:B

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string p1, " maxDecodeSteps"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "Missing required properties:"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p1, "Null text"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final j(Lxqp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Litw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Litw;->e:Lxqp;

    .line 5
    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
