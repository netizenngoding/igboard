.class public Lcey;
.super Lcev;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcev;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcev;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Lcev;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcev;->i:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcev;->i:I

    .line 11
    .line 12
    iput-object p1, p0, Lcev;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcev;->e(Lceu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcev;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcev;->h:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lcev;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcev;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcev;->j:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {}, Lob;->c()Lob;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lob;->b:Lbng;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Loc;

    .line 27
    .line 28
    iget-object v1, v0, Loc;->c:Landroid/os/Handler;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Loc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_1
    move-object v2, p1

    .line 36
    check-cast v2, Loc;

    .line 37
    .line 38
    iget-object v2, v2, Loc;->c:Landroid/os/Handler;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Loc;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast p1, Loc;

    .line 51
    .line 52
    iput-object v2, p1, Loc;->c:Landroid/os/Handler;

    .line 53
    .line 54
    :cond_1
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_0
    iget-object p1, v0, Loc;->c:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
