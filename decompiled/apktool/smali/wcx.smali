.class public final Lwcx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Lwcw;

.field static final d:Lzlm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 5
    .line 6
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 7
    .line 8
    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 9
    .line 10
    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 11
    .line 12
    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 13
    .line 14
    const-string v6, "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush"

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v1, Lwtd;->a:Lwtd;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwcx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Lzlm;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, v1}, Lzlm;-><init>([C[B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lwcx;->d:Lzlm;

    .line 35
    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lwcx;->b:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    new-instance v0, Lwcw;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lwcx;->c:Lwcw;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a(Lwdm;Lwdn;)Lwdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lwdm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b()Lwdn;
    .locals 6

    .line 1
    sget-object v0, Lwcx;->c:Lwcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwcw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwdm;

    .line 8
    .line 9
    iget-object v1, v0, Lwdm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lwdb;->a:Lwdb;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v1, Lwcz;->a:Lwcp;

    .line 19
    .line 20
    sget-object v1, Lwcy;->a:Lwcy;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwcy;->b()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lwco;->jb(Ljava/util/UUID;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lwcx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lwpa;

    .line 37
    .line 38
    invoke-virtual {v3}, Lwpa;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Lnud;

    .line 45
    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lnud;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v3, Lwcz;

    .line 55
    .line 56
    sget-object v4, Lwcz;->a:Lwcp;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2, v4, v0}, Lwcz;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lwdm;)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method public static c(Lwdm;Lwdn;)Lwdn;
    .locals 3

    .line 1
    iget-object v0, p0, Lwdm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lwcx;->d:Lzlm;

    .line 19
    .line 20
    sget-object v2, Lvfx;->a:Lvfy;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lvfy;->a(Lzlm;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    iput-boolean v1, p0, Lwdm;->a:Z

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lwdm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v1, p0, Lwdm;->a:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Lwdn;->a()Lwdn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, p1, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lwet;->f(Lwdn;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-interface {p1}, Lwdn;->a()Lwdn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lwet;->f(Lwdn;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lwet;->c(Lwdn;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v1, v2

    .line 74
    :goto_1
    invoke-static {v0}, Lwet;->e(Lwdn;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v1, p1

    .line 79
    :goto_2
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {v1}, Lwet;->d(Lwdn;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_3
    if-ne v0, p1, :cond_8

    .line 85
    .line 86
    :cond_7
    return-object p1

    .line 87
    :cond_8
    if-nez p1, :cond_9

    .line 88
    .line 89
    move-object p1, v2

    .line 90
    :cond_9
    iput-object p1, p0, Lwdm;->b:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v0
.end method
