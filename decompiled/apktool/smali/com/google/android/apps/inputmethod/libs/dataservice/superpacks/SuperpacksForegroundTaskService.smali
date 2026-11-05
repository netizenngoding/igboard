.class public Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;
.super Luke;
.source "PG"


# static fields
.field private static final d:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luke;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)Lbip;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1410af

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1410ad

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lbip;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lbip;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0805f2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbip;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Llnz;->cr(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Lbip;->f(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbip;->e(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, p0, p0, v0}, Lbip;->h(IIZ)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method


# virtual methods
.method protected final a()Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfxd;->a(Landroid/content/Context;)Lfxe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lfxe;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->b(Landroid/content/Context;)Lbip;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lbip;->a()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method protected final c(Landroid/content/Context;)Luld;
    .locals 0

    .line 1
    invoke-static {p1}, Lfxv;->t(Landroid/content/Context;)Luld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final d()Lxqt;
    .locals 0

    .line 1
    invoke-static {}, Lfxv;->v()Lxqt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final e()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Luiq;

    .line 2
    .line 3
    invoke-direct {v0}, Luiq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Luiq;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lfxv;->w()Lxqt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Luiq;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v0}, Luiq;->a()Luzj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method protected final f()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    const-string v2, "SuperpacksForegroundTaskService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    .line 14
    .line 15
    const-string v4, "finishJob"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "SuperpacksForegroundTaskService.finishJob()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lujq;->stopSelf()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lujq;->a:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    sget-object v0, Ludu;->a:Lwxe;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwxa;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwxa;

    .line 53
    .line 54
    const/16 v0, 0xcd

    .line 55
    .line 56
    const-string v1, "AbstractForegroundTaskService.java"

    .line 57
    .line 58
    const-string v2, "com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService"

    .line 59
    .line 60
    invoke-interface {p0, v2, v4, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwxa;

    .line 65
    .line 66
    const-string v0, "Error releasing wakelock"

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    .line 12
    .line 13
    const-string v2, "onStartCommand"

    .line 14
    .line 15
    const-string v7, "SuperpacksForegroundTaskService.java"

    .line 16
    .line 17
    invoke-interface {p2, v1, v2, v0, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lwvu;

    .line 22
    .line 23
    const-string v0, "SuperpacksForegroundTaskService.onStartCommand(): %s"

    .line 24
    .line 25
    invoke-interface {p2, v0, p3}, Lwvu;->u(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object p2, Ludu;->a:Lwxe;

    .line 29
    .line 30
    iget-boolean p2, p0, Lujq;->b:Z

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lbke;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lujq;->a()Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lzli;->bq(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x800

    .line 49
    .line 50
    invoke-virtual {p0, p3, p2, v0}, Lujq;->startForeground(ILandroid/app/Notification;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lujq;->a()Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lzli;->bq(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3, p2}, Lujq;->startForeground(ILandroid/app/Notification;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lujq;->c:Z

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    iput-boolean p3, p0, Lujq;->c:Z

    .line 69
    .line 70
    invoke-super {p0}, Lujq;->h()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lujq;->g()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lrfn;->c()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lses;->q()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lwvu;

    .line 93
    .line 94
    const/16 p2, 0x30

    .line 95
    .line 96
    invoke-interface {p1, v1, v2, p2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lwvu;

    .line 101
    .line 102
    const-string p2, "finishJob as no network"

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lujq;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object v8, p1

    .line 114
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->d:Lwvx;

    .line 115
    .line 116
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v5, "onStartCommand"

    .line 121
    .line 122
    const/16 v6, 0x34

    .line 123
    .line 124
    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService"

    .line 125
    .line 126
    invoke-static/range {v3 .. v8}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lujq;->f()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    const/4 p0, 0x2

    .line 133
    return p0
.end method
