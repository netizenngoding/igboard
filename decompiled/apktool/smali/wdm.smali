.class public final Lwdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwdm;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwdm;->b:Ljava/lang/Object;

    iput-object v0, p0, Lwdm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwgh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwtd;->a:Lwtd;

    .line 5
    .line 6
    iput-object v0, p0, Lwdm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lwdm;->a:Z

    .line 10
    .line 11
    iput-object p1, p0, Lwdm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwdm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lmel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwdm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwdm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lwdm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lwdm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final c(Lmek;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwdm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwdm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lwdm;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lwdm;->a:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :goto_0
    monitor-enter v0

    .line 17
    :try_start_1
    iget-object v1, p0, Lwdm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lmel;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lwdm;->a:Z

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-interface {v1, p1}, Lmel;->b(Lmek;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    :try_start_3
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw p0
.end method

.method public final d()Labqt;
    .locals 4

    .line 1
    new-instance v0, Labqt;

    .line 2
    .line 3
    new-instance v1, Luyo;

    .line 4
    .line 5
    iget-boolean v2, p0, Lwdm;->a:Z

    .line 6
    .line 7
    iget-object v3, p0, Lwdm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lwpa;

    .line 10
    .line 11
    iget-object p0, p0, Lwdm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3}, Luyo;-><init>(Lwgh;ZLwpa;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Labqt;-><init>(Luyo;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
