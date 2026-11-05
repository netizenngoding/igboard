.class public final Laqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqx;

.field public static final b:Laqz;


# instance fields
.field public final c:Larp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laqx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Laqx;-><init>(ZLjava/util/Set;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqz;->a:Laqx;

    .line 9
    .line 10
    new-instance v0, Laqz;

    .line 11
    .line 12
    invoke-direct {v0}, Laqz;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqz;->b:Laqz;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqz;->a:Laqx;

    .line 5
    .line 6
    new-instance v1, Larp;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Larp;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laqz;->c:Larp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lble;)V
    .locals 5

    .line 1
    new-instance v0, Laqy;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Laqy;-><init>(Lble;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laqz;->c:Larp;

    .line 7
    .line 8
    iget-object p2, p0, Larp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v1, p0, Larp;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laro;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, Laro;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Larp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v2, Laro;

    .line 33
    .line 34
    iget-object v4, p0, Larp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v2, v4, p1, v0}, Laro;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Laqs;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Larp;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v2, v3}, Laro;->a(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method
