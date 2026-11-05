.class public final Lqfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdy;
.implements Loab;


# static fields
.field public static volatile a:Lqfn;


# instance fields
.field final b:Ljava/util/List;

.field final c:Ljava/util/Map;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Laamr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqfn;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqfn;->c:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "LATIN_IME"

    .line 19
    .line 20
    iput-object v0, p0, Lqfn;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "GOOGLE_KEYBOARD_COUNTERS"

    .line 23
    .line 24
    iput-object v0, p0, Lqfn;->e:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lnzy;->b:Lnzy;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lnzy;->a(Loab;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final declared-synchronized h()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqfn;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    const-string v3, "\nLocalCounter("

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ")["

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lqfo;

    .line 69
    .line 70
    iget-object v3, v3, Lqfo;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", "

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/16 v2, 0x5d

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method

.method private final declared-synchronized i(Ljava/lang/String;Lqfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqfn;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v2, p0, Lqfn;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, Lqfn;->f:Laamr;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v0, Lqfo;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lqfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILaamr;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v0}, Lqfn;->i(Ljava/lang/String;Lqfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lqfn;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, Lqfn;->f:Laamr;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, Lqfo;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lqfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILaamr;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3, v0}, Lqfn;->i(Ljava/lang/String;Lqfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v2, p0, Lqfn;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, Lqfn;->f:Laamr;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v0, Lqfo;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lqfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILaamr;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v0}, Lqfn;->i(Ljava/lang/String;Lqfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "\nTracked counters:"

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lqfn;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v2, p0, Lqfn;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, Lqfn;->f:Laamr;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v0, Lqfo;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lqfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILaamr;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v0}, Lqfn;->i(Ljava/lang/String;Lqfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lxfi;IJJ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Lqfn;->b:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, Lqfn;->d:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lqfo;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lqfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILaamr;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final g(Laamr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfn;->f:Laamr;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
