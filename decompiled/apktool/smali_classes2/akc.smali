.class public Lakc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalg;


# instance fields
.field protected final a:Lalg;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Lalg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakc;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lakc;->a:Lalg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lakc;->a:Lalg;

    .line 2
    .line 3
    invoke-interface {p0}, Lalg;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lakc;->a:Lalg;

    .line 2
    .line 3
    invoke-interface {p0}, Lalg;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lakc;->a:Lalg;

    .line 2
    .line 3
    invoke-interface {p0}, Lalg;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakc;->a:Lalg;

    .line 2
    .line 3
    invoke-interface {v0}, Lalg;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v2, p0, Lakc;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lakb;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lakb;->k(Lalg;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public final d()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lakc;->a:Lalg;

    .line 2
    .line 3
    invoke-interface {p0}, Lalg;->d()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lala;
    .locals 0

    .line 1
    iget-object p0, p0, Lakc;->a:Lalg;

    .line 2
    .line 3
    invoke-interface {p0}, Lalg;->e()Lala;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lakc;->a:Lalg;

    .line 2
    .line 3
    invoke-interface {p0}, Lalg;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h()[Lalf;
    .locals 0

    .line 1
    iget-object p0, p0, Lakc;->a:Lalg;

    .line 2
    .line 3
    invoke-interface {p0}, Lalg;->h()[Lalf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lakb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lakc;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lakc;->a:Lalg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lalg;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
