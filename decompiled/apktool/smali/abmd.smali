.class public final Labmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static b:Labmd;


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Ljava/util/LinkedHashSet;

.field private e:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labmd;

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
    sput-object v0, Labmd;->a:Ljava/util/logging/Logger;

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
    new-instance v0, Labmb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labmb;-><init>(Labmd;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    iput-object v0, p0, Labmd;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labmd;->d:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    sget-object v0, Lwtc;->b:Lwnz;

    .line 21
    .line 22
    iput-object v0, p0, Labmd;->e:Lwnz;

    .line 23
    .line 24
    return-void
.end method

.method public static declared-synchronized b()Labmd;
    .locals 9

    .line 1
    const-class v0, Labmd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Labmd;->b:Labmd;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-class v1, Labma;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    const-class v2, Labro;

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
    const/16 v4, 0xf

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lpqg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Labmc;

    .line 40
    .line 41
    const/4 v5, 0x0

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
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Labmd;->a:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 58
    .line 59
    const-string v4, "io.grpc.NameResolverRegistry"

    .line 60
    .line 61
    const-string v5, "getDefaultRegistry"

    .line 62
    .line 63
    const-string v6, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v2, Labmd;

    .line 69
    .line 70
    invoke-direct {v2}, Labmd;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v2, Labmd;->b:Labmd;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Labma;

    .line 90
    .line 91
    sget-object v3, Labmd;->a:Ljava/util/logging/Logger;

    .line 92
    .line 93
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "Service loader found "

    .line 104
    .line 105
    const-string v7, "io.grpc.NameResolverRegistry"

    .line 106
    .line 107
    const-string v8, "getDefaultRegistry"

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Labmd;->b:Labmd;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Labmd;->f(Labma;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    sget-object v1, Labmd;->b:Labmd;

    .line 123
    .line 124
    invoke-direct {v1}, Labmd;->g()V

    .line 125
    .line 126
    .line 127
    :cond_2
    sget-object v1, Labmd;->b:Labmd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-object v1

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v1
.end method

.method private final declared-synchronized f(Labma;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Labma;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Labmd;->d:Ljava/util/LinkedHashSet;

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

.method private final declared-synchronized g()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Labmd;->d:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "unknown"

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Labma;

    .line 28
    .line 29
    invoke-virtual {v4}, Labma;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Labma;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Labma;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v6}, Labma;->d()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v7, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4}, Labma;->d()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v3, v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Labma;->d()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v4}, Labma;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Labmd;->e:Lwnz;

    .line 74
    .line 75
    iput-object v2, p0, Labmd;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labma;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Labmd;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Labma;

    .line 20
    .line 21
    return-object p0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmd;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final declared-synchronized d()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmd;->e:Lwnz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e(Labma;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Labmd;->f(Labma;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Labmd;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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
