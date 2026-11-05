.class public final Luph;
.super Lvec;
.source "PG"

# interfaces
.implements Luos;
.implements Luok;
.implements Luqe;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lacck;

.field public final c:Luqc;

.field public final d:Lzlm;

.field public final e:Lzlm;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Luoo;


# direct methods
.method public constructor <init>(Luym;Landroid/content/Context;Lzlm;Luoo;Lxqt;Labce;Lzlm;Lacck;Lacck;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvec;-><init>([C)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luph;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luph;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-object p4, p0, Luph;->i:Luoo;

    .line 26
    .line 27
    invoke-virtual {p1, p10, p6, p9}, Luym;->d(Ljava/util/concurrent/Executor;Labce;Lacck;)Luqc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Luph;->c:Luqc;

    .line 32
    .line 33
    iput-object p2, p0, Luph;->f:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p3, p0, Luph;->e:Lzlm;

    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p2, 0x1f

    .line 40
    .line 41
    if-ge p1, p2, :cond_0

    .line 42
    .line 43
    move-object p5, p10

    .line 44
    :cond_0
    iput-object p5, p0, Luph;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p7, p0, Luph;->d:Lzlm;

    .line 47
    .line 48
    iput-object p8, p0, Luph;->b:Lacck;

    .line 49
    .line 50
    return-void
.end method

.method private final cd(I)V
    .locals 1

    .line 1
    new-instance v0, Lupg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lupg;-><init>(Luph;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luph;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lumj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luph;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lmom;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxql;->a:Lxqp;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Luph;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lzli;->bi(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1}, Luph;->cd(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Luph;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Luph;->j(Lumj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lumj;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luph;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Luph;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lmom;->g(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lxql;->a:Lxqp;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lums;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const/16 p1, 0x8c

    .line 36
    .line 37
    const-string v0, "BatteryMetricServiceImpl.java"

    .line 38
    .line 39
    const-string v1, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    .line 40
    .line 41
    const-string v2, "onAppToForeground"

    .line 42
    .line 43
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwvu;

    .line 48
    .line 49
    const-string p1, "App is already in the foreground."

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lwzl;->o()Lxqp;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x3

    .line 59
    invoke-direct {p0, p1}, Luph;->cd(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Luph;->i:Luoo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luoo;->a(Luok;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luph;->e:Lzlm;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lzlm;->Q(Luos;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
