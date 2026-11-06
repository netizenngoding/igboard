.class public final Lfvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvk;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field private d:Lypt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfvl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfvl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/EnumMap;

    .line 20
    .line 21
    const-class v1, Lypq;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfvl;->c:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lypo;)Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Lfvl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfvk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lypo;->c:I

    .line 12
    .line 13
    sget-object p0, Lxql;->a:Lxqp;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lfvl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object p0, p0, Lfvl;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget v2, p1, Lypo;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lypq;->b(I)Lypq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lypq;->a:Lypq;

    .line 30
    .line 31
    :cond_1
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0, p1}, Lfvk;->a(Lypo;)Lxqp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lfvk;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lypo;)Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Lfvl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfvk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lypo;->c:I

    .line 12
    .line 13
    sget-object p0, Lxql;->a:Lxqp;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lfvl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object p0, p0, Lfvl;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget v2, p1, Lypo;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lypq;->b(I)Lypq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lypq;->a:Lypq;

    .line 30
    .line 31
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    iget p0, p1, Lypo;->c:I

    .line 38
    .line 39
    sget-object p0, Lxql;->a:Lxqp;

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-object p0

    .line 43
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {v0, p1}, Lfvk;->c(Lypo;)Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfvl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfvk;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Lfvk;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lypt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfvk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lypt;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lfvk;->e(Lypt;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfvl;->d:Lypt;

    .line 18
    .line 19
    return-void
.end method

.method public final f(Lypq;)V
    .locals 2

    .line 1
    sget-object v0, Lypo;->a:Lypo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lypo;

    .line 13
    .line 14
    iget p1, p1, Lypq;->l:I

    .line 15
    .line 16
    iput p1, v1, Lypo;->c:I

    .line 17
    .line 18
    iget p1, v1, Lypo;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lypo;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lypo;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfvl;->c(Lypo;)Lxqp;

    .line 31
    .line 32
    .line 33
    return-void
.end method
