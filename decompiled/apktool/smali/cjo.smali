.class public abstract Lcjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laclu;

.field public b:Lacfi;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lciy;

.field public f:Z

.field public final g:Ljava/lang/ThreadLocal;

.field public final h:Ljava/util/Map;

.field public i:Z

.field public j:Lcin;

.field public final k:Llse;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llse;

    .line 5
    .line 6
    new-instance v1, Lcjl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcjl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Llse;-><init>(Lacgn;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcjo;->k:Llse;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcjo;->g:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcjo;->h:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcjo;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method private final z(Lacgn;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjo;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcjo;->o()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lacgn;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcjo;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcjo;->q()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lcjo;->q()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Lcje;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, v1}, Lcje;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method protected abstract a()Lciy;
.end method

.method public final b()Lciy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjo;->e:Lciy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "internalTracker"

    .line 6
    .line 7
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method protected c()Lcjs;
    .locals 1

    .line 1
    new-instance p0, Laccq;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Laccq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d()Lcmg;
    .locals 1

    .line 1
    iget-object p0, p0, Lcjo;->j:Lcin;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "connectionManager"

    .line 6
    .line 7
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcin;->d:Lcmg;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjo;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lachu;->s(Ljava/lang/Class;)Lacja;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcjo;->z(Lacgn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public g(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lachu;->U(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lacja;

    .line 39
    .line 40
    invoke-static {v2}, Lachu;->q(Lacja;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcjo;->x()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method protected h()Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcjo;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lachu;->U(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    const-string v4, "<this>"

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget v5, Lacif;->a:I

    .line 65
    .line 66
    new-instance v5, Lachp;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Class;

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v7, Lachp;

    .line 102
    .line 103
    invoke-direct {v7, v6}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v1, Laccr;

    .line 111
    .line 112
    invoke-direct {v1, v5, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Laccr;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, v1, Laccr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-object v2
.end method

.method protected i()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lacdw;->a:Lacdw;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjo;->k()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v2, "<this>"

    .line 33
    .line 34
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget v2, Lacif;->a:I

    .line 38
    .line 39
    new-instance v2, Lachp;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public k()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lacdx;->a:Lacdx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lacfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjo;->a:Laclu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    check-cast p0, Lacuj;

    .line 12
    .line 13
    iget-object p0, p0, Lacuj;->a:Lacfi;

    .line 14
    .line 15
    return-object p0
.end method

.method public final m()Laclu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjo;->a:Laclu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcjo;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcjo;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcjo;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcjo;->d()Lcmg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcmg;->b()Lcmb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcmb;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcjo;->b()Lciy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lbri;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v1, p0, v2, v3}, Lbri;-><init>(Lciy;Lacfd;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcjq;->n(Lachc;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object p0, v0

    .line 36
    check-cast p0, Lcml;

    .line 37
    .line 38
    iget-object p0, p0, Lcml;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcmb;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v0}, Lcmb;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcjo;->k:Llse;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Llse;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    iget-object v0, p0, Llse;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Llse;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjo;->d()Lcmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcmg;->b()Lcmb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcmb;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcjo;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcjo;->b()Lciy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lciy;->b:Lckj;

    .line 23
    .line 24
    iget-object v1, p0, Lciy;->f:Lacgn;

    .line 25
    .line 26
    iget-object p0, p0, Lciy;->g:Lacgn;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lckj;->g(Lacgn;Lacgn;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lmf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcjo;->z(Lacgn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcjo;->d()Lcmg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcmg;->b()Lcmb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcmb;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcjo;->j:Lcin;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "connectionManager"

    .line 6
    .line 7
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcin;->d:Lcmg;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjo;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcjo;->d()Lcmg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcmg;->b()Lcmb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcmb;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcjo;->j:Lcin;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "connectionManager"

    .line 6
    .line 7
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcin;->e:Lcmb;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcmb;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final w(Lcmt;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcjo;->b()Lciy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lciy;->b:Lckj;

    .line 6
    .line 7
    const-string v1, "PRAGMA query_only"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-interface {v1}, Lclz;->m()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lclz;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_1
    invoke-interface {v1}, Lclz;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_2
    invoke-interface {v1}, Lclz;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_3
    invoke-interface {v1}, Lclz;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v0, Lckj;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :try_start_4
    invoke-interface {p1}, Lclz;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-static {p0, p1}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw v0

    .line 90
    :cond_0
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 91
    .line 92
    const-string v2, "TEMP"

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lacig;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v1}, Lazp;->m(Lcmt;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p1, v0, Lckj;->c:Lcjb;

    .line 104
    .line 105
    iget-object v0, p1, Lcjb;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :try_start_7
    iput-boolean v1, p1, Lcjb;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lciy;->h:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter p1

    .line 119
    :try_start_8
    iget-object p0, p0, Lciy;->i:Lbnf;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 120
    .line 121
    monitor-exit p1

    .line 122
    return-void

    .line 123
    :catchall_3
    move-exception p0

    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :catchall_4
    move-exception p0

    .line 129
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 130
    :catchall_5
    move-exception p1

    .line 131
    :try_start_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_6
    move-exception v0

    .line 136
    invoke-static {p0, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    throw p1

    .line 140
    :catchall_7
    move-exception p0

    .line 141
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 142
    :catchall_8
    move-exception p1

    .line 143
    :try_start_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_9
    move-exception v0

    .line 148
    invoke-static {p0, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    throw p1

    .line 152
    :catchall_a
    move-exception p0

    .line 153
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 154
    :catchall_b
    move-exception p1

    .line 155
    :try_start_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_c
    move-exception v0

    .line 160
    invoke-static {p0, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    throw p1

    .line 164
    :catchall_d
    move-exception p0

    .line 165
    monitor-exit p1

    .line 166
    throw p0

    .line 167
    :catchall_e
    move-exception p0

    .line 168
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 169
    :catchall_f
    move-exception p1

    .line 170
    :try_start_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_10
    move-exception v0

    .line 175
    invoke-static {p0, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    throw p1
.end method

.method public x()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lacdv;->a:Lacdv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lachc;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcjo;->j:Lcin;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "connectionManager"

    .line 7
    .line 8
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    invoke-interface {p2}, Lacfd;->dg()Lacfi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcku;->b:Lcjt;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lacfi;->get(Lacfh;)Lacfg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcku;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcku;->a:Lckt;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1, p2}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p0, Lcin;->f:Lckv;

    .line 38
    .line 39
    iget-object v1, p0, Lckv;->b:Lachc;

    .line 40
    .line 41
    iget-object p0, p0, Lckv;->c:Lacco;

    .line 42
    .line 43
    new-instance v2, Lckt;

    .line 44
    .line 45
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcmt;

    .line 50
    .line 51
    invoke-direct {v2, v1, p0}, Lckt;-><init>(Lachc;Lcmt;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcku;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcku;-><init>(Lckt;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbtu;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v1, p1, v2, v0, v3}, Lbtu;-><init>(Lachc;Lckt;Lacfd;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, p2}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
