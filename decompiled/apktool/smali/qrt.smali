.class public final Lqrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lxqp;

.field public d:Lqvt;

.field private e:Lpjr;

.field private f:Lqrv;

.field private g:Lqvs;

.field private h:Lokc;

.field private i:Loka;


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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrt;->c:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqrt;->c:Lxqp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqrt;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lqrt;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lmsl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmsl;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ForceShowVkNotification.disableForceVk->NotificationCenter.notify"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lpjd;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmsl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lmsl;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-string v2, "ForceShowVkNotification.enableForceVk->NotificationCenter.notify"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lmsg;->e()V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lqrt;->a:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lpje;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 2

    .line 1
    const-string p2, "PkSimulatorModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lqrt;->d:Lqvt;

    .line 11
    .line 12
    new-instance p2, Lqrs;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lqrs;-><init>(Lqrt;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lqrt;->e:Lpjr;

    .line 18
    .line 19
    sget-object v0, Lnos;->a:Lnos;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lqrq;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v1}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lqrt;->f:Lqrv;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkvp;->v(Lqrv;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lqrr;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lqrt;->g:Lqvs;

    .line 41
    .line 42
    iget-object v0, p0, Lqrt;->d:Lqvt;

    .line 43
    .line 44
    const v1, 0x7f140960

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2, v1}, Lqvt;->Z(Lqvs;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lrjs;->j(Landroid/content/Context;)Lrjs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lrjs;->a()Lokc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lqrt;->h:Lokc;

    .line 59
    .line 60
    new-instance p1, Lffm;

    .line 61
    .line 62
    const/16 p2, 0xb

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lqrt;->i:Loka;

    .line 68
    .line 69
    iget-object p0, p0, Lqrt;->h:Lokc;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lokc;->i(Loka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "PkSimulatorModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lqrt;->e:Lpjr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpjr;->B()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lqrt;->e:Lpjr;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqrt;->f:Lqrv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkvp;->w(Lqrv;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lqrt;->f:Lqrv;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lqrt;->g:Lqvs;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lqrt;->d:Lqvt;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lqvt;->ag(Lqvs;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lqrt;->g:Lqvs;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lqrt;->h:Lokc;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lqrt;->i:Loka;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lokc;->k(Loka;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lqrt;->i:Loka;

    .line 48
    .line 49
    iput-object v1, p0, Lqrt;->h:Lokc;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lqrt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
