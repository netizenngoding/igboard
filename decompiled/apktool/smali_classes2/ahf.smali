.class public final Lahf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lyx;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public f:Z

.field public g:Z

.field private final h:Lahe;

.field private final i:Lacck;


# direct methods
.method public constructor <init>(Lahe;Lacck;Lyx;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "streamGraphImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageSources"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lahf;->h:Lahe;

    .line 20
    .line 21
    iput-object p2, p0, Lahf;->i:Lacck;

    .line 22
    .line 23
    iput-object p3, p0, Lahf;->a:Lyx;

    .line 24
    .line 25
    iput-object p4, p0, Lahf;->b:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lahf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    iput-object p1, p0, Lahf;->d:Ljava/util/Map;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lahf;->e:Ljava/util/Map;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lahf;->f:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laih;

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lahf;->h:Lahe;

    .line 10
    .line 11
    iget-object v2, v2, Lahe;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lahc;

    .line 28
    .line 29
    iget-object v4, v3, Lahc;->n:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lyu;

    .line 46
    .line 47
    iget-object v6, p0, Lahf;->d:Ljava/util/Map;

    .line 48
    .line 49
    iget v5, v5, Lyu;->a:I

    .line 50
    .line 51
    new-instance v7, Laan;

    .line 52
    .line 53
    invoke-direct {v7, v5}, Laan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/view/Surface;

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lahc;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    sget-object v1, Lacdw;->a:Lacdw;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v7, Laan;

    .line 74
    .line 75
    invoke-direct {v7, v5}, Laan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    monitor-exit v0

    .line 83
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p0, p0, Lahf;->i:Lacck;

    .line 91
    .line 92
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lxx;

    .line 97
    .line 98
    invoke-interface {p0, v1}, Lxx;->e(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lahf;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lahf;->g:Z

    .line 12
    .line 13
    iget-object v1, p0, Lahf;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lahf;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 47
    .line 48
    invoke-static {v0}, Laabp;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0
.end method
