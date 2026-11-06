.class public final Lhhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field protected static volatile a:Lhhb;


# instance fields
.field protected final b:Lhgt;

.field protected final c:Lhgp;

.field public final d:Ljava/lang/Object;

.field public e:Lfxa;

.field public final f:Lhhf;

.field public final g:Lhgn;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Lpes;

.field private final j:Lhgx;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhgn;)V
    .locals 8

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, v0, Lnok;->c:Lxqt;

    .line 6
    .line 7
    invoke-static {p1}, Lfxd;->a(Landroid/content/Context;)Lfxe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v7, Lffr;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {v7, p1, v0}, Lffr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lhgt;

    .line 19
    .line 20
    sget-object v5, Lhgz;->a:Lokc;

    .line 21
    .line 22
    sget-object v6, Lhgz;->b:Lokc;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v7}, Lhgt;-><init>(Lfxe;Ljava/util/concurrent/ExecutorService;Lhgn;Lokc;Lokc;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    new-array v0, p2, [Lokc;

    .line 30
    .line 31
    iget-object v5, v1, Lhgt;->b:Lokc;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    iget-object v7, v1, Lhgt;->c:Lokc;

    .line 38
    .line 39
    aput-object v7, v0, v5

    .line 40
    .line 41
    invoke-static {v1, v0}, Lokf;->k(Loke;[Lokc;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lhgt;->e:Lrfl;

    .line 45
    .line 46
    sget-object v5, Lnos;->b:Lnos;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lrfl;->e(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lhgp;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v4}, Lhgp;-><init>(Lfxe;Ljava/util/concurrent/ExecutorService;Lhgn;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lhhb;->d:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lhha;

    .line 67
    .line 68
    invoke-direct {v2, p0, v6}, Lhha;-><init>(Lhhb;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lhhb;->j:Lhgx;

    .line 72
    .line 73
    iput-object v4, p0, Lhhb;->g:Lhgn;

    .line 74
    .line 75
    iput-object v1, p0, Lhhb;->b:Lhgt;

    .line 76
    .line 77
    iput-object v0, p0, Lhhb;->c:Lhgp;

    .line 78
    .line 79
    sget-object v4, Lfxe;->a:Lfxa;

    .line 80
    .line 81
    iput-object v4, p0, Lhhb;->e:Lfxa;

    .line 82
    .line 83
    iput-object v3, p0, Lhhb;->h:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    new-instance v4, Lhhf;

    .line 86
    .line 87
    invoke-direct {v4, p0, p1}, Lhhf;-><init>(Lhhb;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lhhb;->f:Lhhf;

    .line 91
    .line 92
    new-instance p1, Lpes;

    .line 93
    .line 94
    new-instance v5, Lhde;

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    invoke-direct {v5, v6}, Lhde;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v6, Lhgv;

    .line 104
    .line 105
    invoke-direct {v6, v4, p2}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v5, v6}, Lpes;-><init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lhhb;->i:Lpes;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lpet;->e(Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lhgy;->n(Lhgx;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lhgy;->n(Lhgx;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lnzy;->b:Lnzy;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lhhb;->d()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lhhb;->e()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static a(Landroid/content/Context;)Lhhb;
    .locals 3

    .line 1
    sget-object v0, Lhhb;->a:Lhhb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lhhb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhhb;->a:Lhhb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lhhb;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lhgn;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lhhb;-><init>(Landroid/content/Context;Lhgn;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhhb;->a:Lhhb;

    .line 27
    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpev;

    .line 21
    .line 22
    invoke-static {v1}, Lhhc;->c(Lpev;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lhhc;->a(Lpev;)Lsfc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lrgb;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "-x-gesture"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Lxqp;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxqp;

    .line 3
    .line 4
    iget-object v1, p0, Lhhb;->b:Lhgt;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhgy;->i()Lxqp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lhhb;->c:Lhgp;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhgy;->i()Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    const/4 v1, 0x1

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Lwzl;->n([Lxqp;)Lxqp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhhb;->b()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgqh;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, Lgqh;-><init>(Lhhb;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhhb;->h:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    const-string p2, "lastOpenedPacks:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lhhb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lhhb;->e:Lfxa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfxa;->h()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lhhb;->b:Lhgt;

    .line 47
    .line 48
    invoke-virtual {p2}, Lhgy;->o()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "isCacheLoaded: online("

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x29

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lhhb;->c:Lhgp;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lhgy;->o()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "isCacheLoaded: offline("

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 106
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhb;->b:Lhgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgt;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhhb;->c:Lhgp;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhgp;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lwgu;Lsfc;ZLhgx;)Lzom;
    .locals 3

    .line 1
    iget-object v0, p0, Lhhb;->c:Lhgp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Lhgy;->q(Lsfc;)Lzom;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object p0, p0, Lhhb;->b:Lhgt;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lhgy;->q(Lsfc;)Lzom;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move-object p2, v1

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_3
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lhgt;->f()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-object v0

    .line 47
    :cond_5
    if-eqz p3, :cond_7

    .line 48
    .line 49
    if-eqz p4, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lhgy;->l:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    iget-object p2, p0, Lhgy;->k:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lhgt;->f()V

    .line 65
    .line 66
    .line 67
    :cond_7
    return-object v1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HandwritingSuperpacksManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
