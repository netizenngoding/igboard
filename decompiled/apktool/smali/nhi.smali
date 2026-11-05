.class public final Lnhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# instance fields
.field public final a:Lnhx;

.field public final b:Lwgh;

.field public final c:Laze;

.field private final d:Lwgh;

.field private final e:Llnz;


# direct methods
.method public constructor <init>(Lnhx;Lwgh;Lwgh;Llnz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laze;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnhi;->c:Laze;

    .line 11
    .line 12
    iput-object p1, p0, Lnhi;->a:Lnhx;

    .line 13
    .line 14
    iput-object p2, p0, Lnhi;->d:Lwgh;

    .line 15
    .line 16
    iput-object p3, p0, Lnhi;->b:Lwgh;

    .line 17
    .line 18
    iput-object p4, p0, Lnhi;->e:Llnz;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lwnv;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnhi;->c:Laze;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwnz;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lwnv;->l(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lnhi;->d:Lwgh;

    .line 22
    .line 23
    invoke-interface {v2, p3}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v0, p2, p3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {v0, p2}, Lwnv;->f(Z)Lwnz;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, p1, p2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lnhi;->c:Laze;

    .line 4
    .line 5
    iget v1, v0, Laze;->d:I

    .line 6
    .line 7
    if-ge p2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Laze;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "primaryKey="

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Laze;->g(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwnz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwnz;->e()Lwpa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "\tcacheKey="

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "\t\teffectiveKey="

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    monitor-exit p0

    .line 102
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 103
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lnhi;->a:Lnhx;

    .line 2
    .line 3
    iget-object p0, p0, Lnhx;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "AliasKeyMemoryFileCache: "

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
