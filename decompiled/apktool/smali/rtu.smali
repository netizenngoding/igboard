.class public final Lrtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrts;
.implements Lqvs;


# static fields
.field public static final a:Lwvx;


# instance fields
.field private final b:Lqvt;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lrtr;

.field private e:Ljava/lang/Boolean;

.field private final f:Lsaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/guarder/TrainingCacheGuarder"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrtu;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrtu;->b:Lqvt;

    .line 9
    .line 10
    iput-object p3, p0, Lrtu;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lrtr;

    .line 13
    .line 14
    new-instance v1, Llnz;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p3, v1, p2}, Lrtr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llnz;Lqec;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrtu;->d:Lrtr;

    .line 23
    .line 24
    new-instance p2, Lrtt;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1, p3}, Lrtt;-><init>(Lrtu;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lrtu;->f:Lsaz;

    .line 30
    .line 31
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrtu;->b:Lqvt;

    .line 2
    .line 3
    const-string v1, "user_enable_federated_training"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lrtu;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lrst;->a:Lqll;

    .line 23
    .line 24
    invoke-static {v1}, Lqlp;->f(Lqll;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lrst;->a:Lqll;

    .line 29
    .line 30
    invoke-static {v1}, Lqlp;->g(Lqll;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lrtu;->e:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrtu;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string p2, "current training eligibility: "

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 3

    .line 1
    const-string p1, "TrainingCacheGuarder.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lrtu;->d:Lrtr;

    .line 7
    .line 8
    sget-object p2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "user"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lrtr;->c:Lqec;

    .line 19
    .line 20
    sget-object p2, Lrvv;->w:Lrvv;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lrst;->b:Lqll;

    .line 36
    .line 37
    invoke-static {p1}, Lqlp;->f(Lqll;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p1, Lrtr;->e:Llnz;

    .line 42
    .line 43
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkil;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-direct {v0, p2, v1}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lrtr;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {v0, p2}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Loqc;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p1, v2}, Loqc;-><init>(Lrtr;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p2}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lrtu;->f:Lsaz;

    .line 69
    .line 70
    iget-object p2, p0, Lrtu;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lsaz;->c(Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lrtu;->b:Lqvt;

    .line 76
    .line 77
    const-string p2, "user_enable_federated_training"

    .line 78
    .line 79
    filled-new-array {p2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p0, p2}, Lqvt;->ac(Lqvs;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lrtu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "TrainingCacheGuarder.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lrtu;->f:Lsaz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsaz;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrtu;->b:Lqvt;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lqvt;->ag(Lqvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrtu;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TrainingCacheGuarder"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
