.class public final Lqlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final a:Lqlr;

.field private static volatile d:Lqlv;

.field private static final e:Lwvx;

.field private static final f:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqlv;->e:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lqlt;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqlv;->a:Lqlr;

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqlv;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqlv;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqlv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqlv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    sget-object v0, Lnzy;->b:Lnzy;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lnzy;->a(Loab;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b()Lqlv;
    .locals 2

    .line 1
    sget-object v0, Lqlv;->d:Lqlv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lqlv;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lqlv;->d:Lqlv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lqlv;

    .line 13
    .line 14
    invoke-direct {v0}, Lqlv;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqlv;->d:Lqlv;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method

.method private final k(Ljava/lang/Class;Lqlq;Ljava/util/function/Predicate;)Z
    .locals 10

    .line 1
    sget-object v0, Lqlv;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Ljky;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljky;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwns;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v5, p0, Lqlv;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v6, Lgdo;

    .line 36
    .line 37
    const/16 v7, 0xd

    .line 38
    .line 39
    invoke-direct {v6, v5, v7}, Lgdo;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    monitor-enter v4

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    monitor-exit v4

    .line 52
    if-ne v4, p1, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_0
    invoke-static {v6, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/WeakHashMap;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/WeakHashMap;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    new-array v6, v6, [Lrek;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move v7, v2

    .line 84
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lrek;

    .line 101
    .line 102
    aput-object v9, v6, v7

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lqlu;

    .line 109
    .line 110
    invoke-virtual {v9, p1, p2, v8}, Lrek;->f(Ljava/lang/Class;Lqlq;Lqlu;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    monitor-exit v4

    .line 117
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    move v4, v2

    .line 122
    :goto_2
    if-ge v4, v7, :cond_2

    .line 123
    .line 124
    aget-object v5, v6, v4

    .line 125
    .line 126
    invoke-virtual {v5}, Lrek;->g()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0

    .line 135
    :cond_4
    const/4 p0, 0x1

    .line 136
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqlr;
    .locals 0

    .line 1
    iget-object p0, p0, Lqlv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqlr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lrek;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lrek;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lqlv;->j(Lqlu;Ljava/lang/Class;Lrek;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lrek;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lrek;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lqlv;->j(Lqlu;Ljava/lang/Class;Lrek;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 38
    return-void
.end method

.method public final dump(Loaa;Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string p3, "Sticky notifications:"

    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Loac;

    .line 7
    .line 8
    invoke-direct {p3, p2}, Loac;-><init>(Landroid/util/Printer;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqlv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqlr;

    .line 32
    .line 33
    invoke-static {p1, p2, p3, v0}, Lnzz;->b(Loaa;Landroid/util/Printer;Landroid/util/Printer;Loab;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final e(Lqlu;Ljava/lang/Class;)V
    .locals 4

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object p0, p0, Lqlv;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lrek;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Lrek;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lrek;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lqma;

    .line 31
    .line 32
    invoke-virtual {v1, p2, p1}, Lqma;->a(Ljava/lang/Class;Lqlu;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object p0, Lqlv;->e:Lwvx;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwvu;

    .line 55
    .line 56
    const-string v0, "com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter"

    .line 57
    .line 58
    const-string v1, "unregisterListener"

    .line 59
    .line 60
    const/16 v2, 0x1da

    .line 61
    .line 62
    const-string v3, "NotificationCenter.java"

    .line 63
    .line 64
    invoke-interface {p0, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const-string v0, "Listener %s was not registered for notification %s"

    .line 71
    .line 72
    invoke-interface {p0, v0, p1, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public final f(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    sget-object v0, Lqlv;->a:Lqlr;

    .line 2
    .line 3
    new-instance v1, Lgjt;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lqlv;->k(Ljava/lang/Class;Lqlq;Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final g(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqlv;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NotificationCenter"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Class;Ljava/util/function/Predicate;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p0, Lqlv;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqlu;

    .line 31
    .line 32
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    monitor-exit p1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    monitor-exit p1

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final i(Lqlq;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqlr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lqlr;

    .line 11
    .line 12
    new-instance v2, Lqls;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1, p1}, Lqls;-><init>(Lqlv;Lqlr;Ljava/lang/Class;Lqlq;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, v1, p1, v2}, Lqlv;->k(Ljava/lang/Class;Lqlq;Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final j(Lqlu;Ljava/lang/Class;Lrek;Z)V
    .locals 3

    .line 1
    const-string v0, "NotificationCenter.java"

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v1, p0, Lqlv;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    iget-object p4, p0, Lqlv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p4, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Lqlq;

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, p2, p4, p1}, Lrek;->f(Ljava/lang/Class;Lqlq;Lqlu;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object p0, Lqlv;->e:Lwvx;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwvu;

    .line 55
    .line 56
    const-string p3, "com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter"

    .line 57
    .line 58
    const-string p4, "registerListenerInternal"

    .line 59
    .line 60
    const/16 v1, 0x173

    .line 61
    .line 62
    invoke-interface {p0, p3, p4, v1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwvu;

    .line 67
    .line 68
    const-string p3, "Listener %s is already registered for notification %s"

    .line 69
    .line 70
    invoke-interface {p0, p3, p1, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    monitor-exit p2

    .line 74
    return-void

    .line 75
    :cond_2
    move-object p4, v0

    .line 76
    :cond_3
    :goto_0
    iget-object p0, p0, Lqlv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/WeakHashMap;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-static {p0}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lwnz;->e()Lwpa;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v1, Lqfe;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct {v1, p2, p1, v2}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-eqz p4, :cond_6

    .line 130
    .line 131
    invoke-virtual {p3}, Lrek;->g()V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
