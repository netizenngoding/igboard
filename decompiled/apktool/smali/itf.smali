.class public final Litf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;
.implements Loqk;
.implements Lisu;


# static fields
.field public static final synthetic c:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field public volatile a:Lopl;

.field public b:Landroid/content/Context;

.field private e:Lxqp;

.field private f:Lxqp;

.field private final g:Lpjr;

.field private final h:Lpel;

.field private final i:Lqlu;

.field private j:Lj$/time/Instant;

.field private k:Z

.field private final l:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Litf;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lopl;->a:Lopl;

    .line 5
    .line 6
    iput-object v0, p0, Litf;->a:Lopl;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Litf;->e:Lxqp;

    .line 15
    .line 16
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Litf;->f:Lxqp;

    .line 21
    .line 22
    new-instance v0, Litb;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Litb;-><init>(Litf;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Litf;->g:Lpjr;

    .line 28
    .line 29
    new-instance v0, Litc;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Litc;-><init>(Litf;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Litf;->h:Lpel;

    .line 35
    .line 36
    new-instance v0, Lhma;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, v1}, Lhma;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Litf;->i:Lqlu;

    .line 43
    .line 44
    iput-object p1, p0, Litf;->l:Lqec;

    .line 45
    .line 46
    return-void
.end method

.method private final l(Lopl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litf;->a:Lopl;

    .line 2
    .line 3
    iget-boolean p0, p0, Litf;->k:Z

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lopl;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lqyp;->b:Lqll;

    .line 14
    .line 15
    invoke-static {p0}, Lqlp;->f(Lqll;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lqyp;->b:Lqll;

    .line 20
    .line 21
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lopl;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lqyp;->a:Lqll;

    .line 31
    .line 32
    invoke-static {p0}, Lqlp;->f(Lqll;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p0, Lqyp;->a:Lqll;

    .line 37
    .line 38
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lopl;
    .locals 0

    .line 1
    iget-object p0, p0, Litf;->a:Lopl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lqec;)Loqn;
    .locals 1

    .line 1
    new-instance v0, Lise;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lise;-><init>(Lqec;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lise;->m()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lith;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lite;-><init>(Loqn;Lisu;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Litf;->a:Lopl;

    .line 2
    .line 3
    sget-object v1, Lopl;->b:Lopl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Litf;->j:Lj$/time/Instant;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Litf;->d:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gtz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iput-object v0, p0, Litf;->j:Lj$/time/Instant;

    .line 34
    .line 35
    invoke-virtual {p0}, Litf;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Litf;->e:Lxqp;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Litf;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Litf;->l:Lqec;

    .line 14
    .line 15
    invoke-static {}, Lopy;->c()Lopy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lopy;->d(Lqec;)Loqo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lnrn;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v0, v2}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lnok;->a()Lnok;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lnok;->c:Lxqt;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lfmi;

    .line 44
    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, p0, v0, v4, v5}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lnos;->b:Lnos;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lity;

    .line 58
    .line 59
    invoke-direct {v3, p0, v0, v2}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-class v0, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3, v4}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Litf;->e:Lxqp;

    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 21
    return-void
.end method

.method public final dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Litf;->a:Lopl;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "AiCore status: "

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lopl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Litf;->a:Lopl;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Litf;->l(Lopl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string p2, "OnDeviceGenAi.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "Must be created on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Llnz;->ch(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Litf;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean p1, p0, Litf;->k:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lopy;->c()Lopy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lopy;->f(Loqk;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p2, p0, Litf;->k:Z

    .line 26
    .line 27
    iget-object p1, p0, Litf;->a:Lopl;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Litf;->l(Lopl;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-static {p1}, Lqyp;->c(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Litf;->d()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p2}, Litf;->c(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Litf;->g:Lpjr;

    .line 43
    .line 44
    sget-object p2, Lnos;->b:Lnos;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lpjr;->z(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Litf;->h:Lpel;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lpel;->f(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Litf;->i:Lqlu;

    .line 59
    .line 60
    const-class v0, Lish;

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0, p2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "OnDeviceGenAi.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Must be created on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Litf;->g:Lpjr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpjr;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Litf;->h:Lpel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpel;->h()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Litf;->i:Lqlu;

    .line 26
    .line 27
    const-class v2, Lish;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Litf;->k:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lopy;->c()Lopy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Litf;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lopy;->i(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Lqyp;->d(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Litf;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Litf;->a:Lopl;

    .line 2
    .line 3
    sget-object v1, Lopl;->b:Lopl;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Litf;->f:Lxqp;

    .line 8
    .line 9
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Litf;->l:Lqec;

    .line 16
    .line 17
    invoke-static {}, Lopy;->c()Lopy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lopy;->d(Lqec;)Loqo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lopx;

    .line 27
    .line 28
    iget-object v1, v1, Lopx;->a:Loqn;

    .line 29
    .line 30
    instance-of v2, v1, Lite;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast v1, Lite;

    .line 39
    .line 40
    iget-object v1, v1, Lite;->a:Loqn;

    .line 41
    .line 42
    iget-object v2, p0, Litf;->b:Landroid/content/Context;

    .line 43
    .line 44
    check-cast v1, Lise;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lise;->l(Landroid/content/Context;)Lxqp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lfmi;

    .line 55
    .line 56
    const/16 v3, 0x13

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p0, v0, v3, v4}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lnos;->b:Lnos;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lhfg;

    .line 69
    .line 70
    const/16 v4, 0x14

    .line 71
    .line 72
    invoke-direct {v2, v0, v4}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-class v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2, v3}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Litf;->f:Lxqp;

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OnDeviceGenAi"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
