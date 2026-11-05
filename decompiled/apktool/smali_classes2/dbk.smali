.class public final Ldbk;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldbl;


# direct methods
.method public constructor <init>(Ldbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbk;->a:Ldbl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 6

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldbk;->a:Ldbl;

    .line 7
    .line 8
    iget-object v1, v0, Ldbl;->e:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcxd;->b()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ldbj;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, v0, Ldbh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ldbh;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    iget-object v1, v0, Ldbl;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ldai;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-boolean v2, v0, Ldbl;->g:Z

    .line 39
    .line 40
    if-eq v2, p2, :cond_1

    .line 41
    .line 42
    iput-boolean p2, v0, Ldbl;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    iget-object p0, p0, Ldbk;->a:Ldbl;

    .line 46
    .line 47
    iget-boolean v1, p1, Ldai;->a:Z

    .line 48
    .line 49
    iget-boolean v2, p1, Ldai;->b:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Ldai;->c:Z

    .line 52
    .line 53
    iget-boolean v4, p1, Ldai;->d:Z

    .line 54
    .line 55
    new-instance v0, Ldai;

    .line 56
    .line 57
    move v5, p2

    .line 58
    invoke-direct/range {v0 .. v5}, Ldai;-><init>(ZZZZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ldbh;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    monitor-exit v1

    .line 70
    throw p0

    .line 71
    :cond_2
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "capabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcxd;->b()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldbj;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldbk;->a:Ldbl;

    .line 20
    .line 21
    iget-object p1, p0, Ldbl;->e:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iget-boolean p2, p0, Ldbl;->g:Z

    .line 24
    .line 25
    invoke-static {p1, p2}, Ldbj;->a(Landroid/net/ConnectivityManager;Z)Ldai;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ldbh;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcxd;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ldbj;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ldai;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Ldai;-><init>(ZZZZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldbk;->a:Ldbl;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ldbh;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
