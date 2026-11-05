.class public final Labkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static b:Labkq;


# instance fields
.field private final c:Ljava/util/LinkedHashSet;

.field private final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labkq;->a:Ljava/util/logging/Logger;

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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labkq;->c:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labkq;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized b()Labkq;
    .locals 9

    .line 1
    const-class v0, Labkq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Labkq;->b:Labkq;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Labkp;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    const-class v2, Labvk;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lpqg;

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lpqg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Labmc;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, v5}, Labmc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Lacbw;->Z(Ljava/lang/Class;Ljava/util/Iterator;Lwhq;Labml;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Labkq;

    .line 50
    .line 51
    invoke-direct {v2}, Labkq;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v2, Labkq;->b:Labkq;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Labkp;

    .line 71
    .line 72
    sget-object v3, Labkq;->a:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "Service loader found "

    .line 85
    .line 86
    const-string v7, "io.grpc.LoadBalancerRegistry"

    .line 87
    .line 88
    const-string v8, "getDefaultRegistry"

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Labkq;->b:Labkq;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Labkq;->c(Labkp;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object v1, Labkq;->b:Labkq;

    .line 104
    .line 105
    invoke-direct {v1}, Labkq;->d()V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v1, Labkq;->b:Labkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-object v1

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v1
.end method

.method private final declared-synchronized c(Labkp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Labkp;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Labkq;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
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
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labkq;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Labkq;->c:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Labkp;

    .line 24
    .line 25
    invoke-virtual {v2}, Labkp;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Labkp;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Labkp;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Labkp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labkq;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Labkp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
