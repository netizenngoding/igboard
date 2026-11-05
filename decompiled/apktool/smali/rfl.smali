.class public Lrfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lrfm;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "NetworkInfoNotification$Listener.onClear"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic dY(Lqlq;)V
    .locals 5

    .line 1
    const-string v0, "NetworkInfoNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lrfn;

    .line 7
    .line 8
    const-string v0, "NetworkInfoNotification.java"

    .line 9
    .line 10
    invoke-static {p1}, Lrfn;->d(Lrfn;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v2, "onReceive"

    .line 15
    .line 16
    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification$Listener"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    sget-object v1, Lrfn;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwvu;

    .line 27
    .line 28
    const/16 v4, 0x6b

    .line 29
    .line 30
    invoke-interface {v1, v3, v2, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwvu;

    .line 35
    .line 36
    const-string v1, "onNetworkAvailable: networkState = %s, isAirplaneModeOn = %s"

    .line 37
    .line 38
    iget-object v2, p1, Lrfn;->b:Lrfm;

    .line 39
    .line 40
    iget-boolean p1, p1, Lrfn;->c:Z

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, p1}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lrfl;->c(Lrfm;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lrfn;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lwvu;

    .line 56
    .line 57
    const/16 v4, 0x70

    .line 58
    .line 59
    invoke-interface {v1, v3, v2, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwvu;

    .line 64
    .line 65
    const-string v1, "onNetworkLost: networkState = %s, isAirplaneModeOn = %s"

    .line 66
    .line 67
    iget-object v2, p1, Lrfn;->b:Lrfm;

    .line 68
    .line 69
    iget-boolean p1, p1, Lrfn;->c:Z

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, p1}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lrfl;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lrfn;

    .line 2
    .line 3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lrfn;

    .line 2
    .line 3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lqlv;->d(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-class v0, Lrfn;

    .line 2
    .line 3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
