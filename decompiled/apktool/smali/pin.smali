.class public final Lpin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public volatile b:Lxqp;

.field private final c:Lxqt;

.field private final d:Lrfs;

.field private final e:Lpjr;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/module/DeviceLockedStatusModuleProvider$Module"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpin;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnok;->a()Lnok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnok;->f()Lxqt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpin;->c:Lxqt;

    .line 13
    .line 14
    new-instance v0, Lpik;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lpik;-><init>(Lpin;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpin;->d:Lrfs;

    .line 20
    .line 21
    new-instance v0, Lpil;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lpil;-><init>(Lpin;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpin;->e:Lpjr;

    .line 27
    .line 28
    sget-object v0, Lxql;->a:Lxqp;

    .line 29
    .line 30
    iput-object v0, p0, Lpin;->b:Lxqp;

    .line 31
    .line 32
    iput-object p1, p0, Lpin;->f:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Lpii;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpii;-><init>(Lpin;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpin;->c:Lxqt;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    invoke-static {}, Lpjs;->c()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrff;->a:Lqll;

    .line 5
    .line 6
    iget-object v0, p0, Lpin;->f:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "keyguard"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/KeyguardManager;

    .line 15
    .line 16
    invoke-static {v0}, Lrff;->a(Landroid/app/KeyguardManager;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrff;->b:Lqll;

    .line 20
    .line 21
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lpin;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwvu;

    .line 32
    .line 33
    const/16 v3, 0x77

    .line 34
    .line 35
    const-string v4, "com/google/android/libraries/inputmethod/inputservice/module/DeviceLockedStatusModuleProvider$Module"

    .line 36
    .line 37
    const-string v5, "updateDeviceLockedStatusInternal"

    .line 38
    .line 39
    const-string v6, "DeviceLockedStatusModuleProvider.java"

    .line 40
    .line 41
    invoke-interface {v2, v4, v5, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lwvu;

    .line 46
    .line 47
    const-string v3, "repeatCheckTimes = %d, locked = %b"

    .line 48
    .line 49
    invoke-interface {v2, v3, p1, v0}, Lwvu;->C(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwvu;

    .line 61
    .line 62
    const/16 v0, 0x7e

    .line 63
    .line 64
    invoke-interface {p1, v4, v5, v0, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lwvu;

    .line 69
    .line 70
    const-string v0, "Scheduled to recheck device lock status"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lpin;->c:Lxqt;

    .line 76
    .line 77
    new-instance v0, Lpij;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lpij;-><init>(Lpin;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x1

    .line 83
    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1, v2, v3}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lpin;->b:Lxqp;

    .line 91
    .line 92
    new-instance v0, Lpim;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, v1}, Lpim;-><init>(Lpin;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lxpi;->a:Lxpi;

    .line 99
    .line 100
    new-instance v1, Lxqc;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
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
    .locals 0

    .line 1
    const-string p1, "DeviceLockedStatusModuleProvider$Module.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lpin;->d:Lrfs;

    .line 7
    .line 8
    sget-object p2, Lnos;->b:Lnos;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lrfs;->e(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpin;->e:Lpjr;

    .line 14
    .line 15
    sget-object p1, Lnos;->a:Lnos;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpjr;->A(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "DeviceLockedStatusModuleProvider$Module.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpin;->b:Lxqp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpin;->e:Lpjr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpjr;->B()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lpin;->d:Lrfs;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrfs;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
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
