.class public abstract Ldr;
.super Ljt;
.source "PG"


# instance fields
.field public final a:Ldq;

.field private final d:La;


# direct methods
.method protected constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldr;->d:La;

    .line 10
    .line 11
    new-instance v1, Ldq;

    .line 12
    .line 13
    new-instance v2, Ldt;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ldt;-><init>(Ljt;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Ldo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v4, Ldo;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sput-object v4, Ldo;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v3, Ldo;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v4, Lsc;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v3, v5}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v4}, Ldq;-><init>(Leb;Lsc;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ldr;->a:Ldq;

    .line 45
    .line 46
    iget-object p0, v1, Ldq;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldr;->a:Ldq;

    .line 2
    .line 3
    iget-object p0, p0, Ldq;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
