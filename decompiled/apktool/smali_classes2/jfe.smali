.class final Ljfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfa;


# instance fields
.field private final b:Ljfa;

.field private c:I


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljfe;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Ljfe;->b:Ljfa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lgkh;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfe;->b:Ljfa;

    .line 2
    .line 3
    invoke-interface {p0}, Ljfa;->a()Lgkh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Ljex;)Loot;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfe;->b:Ljfa;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljfa;->b(Landroid/content/Context;Ljava/util/List;Ljex;)Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljff;->b:Lokc;

    .line 8
    .line 9
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfe;->b:Ljfa;

    .line 2
    .line 3
    invoke-interface {p0}, Ljfa;->c()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Ljff;->d:I

    .line 3
    .line 4
    iget v0, p0, Ljfe;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljfe;->b:Ljfa;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljfa;->d(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p1, p0, Ljfe;->c:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljfe;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Ljff;->d:I

    .line 3
    .line 4
    iget v0, p0, Ljfe;->c:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Ljfe;->c:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljfe;->b:Ljfa;

    .line 15
    .line 16
    invoke-interface {v0}, Ljfa;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljfe;->b:Ljfa;

    .line 2
    .line 3
    invoke-interface {p0}, Ljfa;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljfe;->b:Ljfa;

    .line 2
    .line 3
    invoke-interface {p0}, Ljfa;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
