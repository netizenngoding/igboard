.class public abstract Lhgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Lwvx;


# instance fields
.field private final a:Lpes;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lfxe;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/lang/Object;

.field protected m:Lhgx;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/util/Map;

.field public final p:Lhgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhgy;->g:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfxe;Ljava/util/concurrent/ExecutorService;Lhgn;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpes;

    .line 5
    .line 6
    new-instance v1, Lhde;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lhde;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lhgv;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lpes;-><init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhgy;->a:Lpes;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhgy;->l:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhgy;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lhgy;->i:Lfxe;

    .line 38
    .line 39
    iput-object p3, p0, Lhgy;->p:Lhgn;

    .line 40
    .line 41
    iput-object p4, p0, Lhgy;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lhgy;->e()Lfxy;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p1, p3}, Lfxe;->n(Lfxy;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lhgy;->h:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lhgy;->o:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lhgy;->k:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lhgw;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()V
.end method

.method public abstract e()Lfxy;
.end method

.method public final h(Lsfc;)Lhhh;
    .locals 3

    .line 1
    iget-object v0, p0, Lhgy;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgy;->o:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lhhh;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lsfc;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lsfa;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lsfa;-><init>(Lsfc;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lsfa;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lsfa;->a()Lsfc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lhgy;->o:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhhh;

    .line 37
    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lsfc;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lhgy;->o:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, Lhhh;

    .line 54
    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public final i()Lxqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgy;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhgy;->k()Lxqp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method final j()Lxqp;
    .locals 9

    .line 1
    iget-object v0, p0, Lhgy;->i:Lfxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lfxe;->a()Lfwv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lfwv;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lhgy;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lhgy;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lhgy;->g:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lwvu;

    .line 26
    .line 27
    const/16 v5, 0x109

    .line 28
    .line 29
    const-string v6, "HandwritingSuperpacks.java"

    .line 30
    .line 31
    const-string v7, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    .line 32
    .line 33
    const-string v8, "register"

    .line 34
    .line 35
    invoke-interface {v4, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lwvu;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Lhgy;->b()Lhgw;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "register(): version \'%d\', url \'%s\' [%s]"

    .line 50
    .line 51
    invoke-interface {v4, v7, v5, v2, v6}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Luei;->j()Lueh;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v2, v4, Lueh;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v4, v2}, Lueh;->d(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v4, v1}, Lueh;->g(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Lhgy;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Lueh;->a()Luei;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, p0, v3, v1}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final k()Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Lhgy;->i:Lfxe;

    .line 2
    .line 3
    iget-object v1, p0, Lhgy;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhfg;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhgy;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgy;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhgy;->k:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhgx;

    .line 21
    .line 22
    invoke-interface {v1}, Lhgx;->b()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method protected final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhgy;->a:Lpes;

    .line 2
    .line 3
    sget-object v0, Lnos;->b:Lnos;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpet;->d(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lhgx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgy;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lhgy;->m:Lhgx;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhgy;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhgy;->o:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgy;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhgy;->k:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhgx;

    .line 21
    .line 22
    invoke-interface {v2}, Lhgx;->a()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lhgy;->m:Lhgx;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lhgx;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method final q(Lsfc;)Lzom;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhgy;->h(Lsfc;)Lhhh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lhgy;->i:Lfxe;

    .line 10
    .line 11
    iget-object v1, p0, Lhgy;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lfxe;->b(Ljava/lang/String;)Lfxa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lzom;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhgy;->b()Lhgw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v0, p1, p0}, Lzom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
