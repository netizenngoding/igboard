.class public final Lucq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luby;

.field public static final b:Lubr;

.field public static final c:Lubt;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Lucp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luby;->e:Luby;

    .line 2
    .line 3
    sput-object v0, Lucq;->a:Luby;

    .line 4
    .line 5
    sget-object v0, Lubr;->a:Lubr;

    .line 6
    .line 7
    sput-object v0, Lucq;->b:Lubr;

    .line 8
    .line 9
    sget-object v0, Lubt;->a:Lubt;

    .line 10
    .line 11
    sput-object v0, Lucq;->c:Lubt;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lucq;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lucp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lucp;-><init>(Lucq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lucq;->e:Lucp;

    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized g(Ljava/lang/String;)Lucp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lucq;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lucp;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lucp;-><init>(Lucq;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lucp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Lubt;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lucq;->c(Ljava/lang/String;)Lucp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p1, p1, Lucp;->c:Lubt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;)Luby;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lucq;->c(Ljava/lang/String;)Lucp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p1, p1, Lucp;->a:Luby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lucp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lucq;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lucp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    iget-object p1, p0, Lucq;->e:Lucp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method final declared-synchronized d(Ljava/lang/String;Luby;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lucq;->g(Ljava/lang/String;)Lucp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p2, p1, Lucp;->a:Luby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lucq;->c(Ljava/lang/String;)Lucp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p1, p1, Lucp;->b:Lubr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lucq;->c(Ljava/lang/String;)Lucp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget p1, p1, Lucp;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
