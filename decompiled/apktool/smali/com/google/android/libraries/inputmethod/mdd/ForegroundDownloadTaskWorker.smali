.class public final Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Lwvx;

.field static final e:Llse;


# instance fields
.field private final f:Lpyp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->d:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lcxe;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcxo;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "foreground_download_work"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcxo;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcxo;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcwm;

    .line 25
    .line 26
    invoke-direct {v1}, Lcwm;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Lcwm;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcwm;->a()Lcwo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcxo;->d(Lcwo;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcxo;->c:Ldcm;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, Ldcm;->q:Z

    .line 44
    .line 45
    iput v2, v1, Ldcm;->z:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcxo;->g()Llse;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->e:Llse;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "foreground_download_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpyp;->a(Landroid/content/Context;)Lpyp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->f:Lpyp;

    .line 11
    .line 12
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ltnc;->g(Landroid/content/Context;)Ltmw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->e:Llse;

    .line 6
    .line 7
    const-string v1, "foreground_download_work"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {p0, v1, v2, v0}, Ltmw;->c(Ljava/lang/String;ILlse;)Lxqp;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1407ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "notification"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/app/NotificationManager;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->d:Lwvx;

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
    const/16 v1, 0x61

    .line 10
    .line 11
    const-string v2, "ForegroundDownloadTaskWorker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker"

    .line 14
    .line 15
    const-string v4, "getForegroundInfoAsync"

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
    invoke-interface {v0}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcxc;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->l(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcxc;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f1407ad

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lbip;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1}, Lbip;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0805e9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lbip;->i(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Llnz;->cr(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Lbip;->f(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lbip;->e(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v2, p0, p0, v0}, Lbip;->h(IIZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbip;->a()Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v3, 0x22

    .line 81
    .line 82
    if-lt v2, v3, :cond_0

    .line 83
    .line 84
    new-instance p0, Lcwu;

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    invoke-direct {p0, v0, v1, v2}, Lcwu;-><init>(ILandroid/app/Notification;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_0
    new-instance v2, Lcwu;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1, p0}, Lcwu;-><init>(ILandroid/app/Notification;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final c()Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->f:Lpyp;

    .line 2
    .line 3
    sget-object v1, Lpyp;->b:Lpyq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpyp;->h(Lpyq;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgat;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v2}, Lgat;-><init>(Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lxpi;->a:Lxpi;

    .line 16
    .line 17
    new-instance v2, Lxqc;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Loow;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, v2}, Loow;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget v2, Lxoo;->c:I

    .line 33
    .line 34
    new-instance v2, Lxon;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, v2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcxc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpyp;->a(Landroid/content/Context;)Lpyp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpyp;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->d:Lwvx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    const/16 v1, 0x5a

    .line 22
    .line 23
    const-string v2, "ForegroundDownloadTaskWorker.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker"

    .line 26
    .line 27
    const-string v4, "onStopped"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwvu;

    .line 34
    .line 35
    const-string v1, "has pending foreground download, rescheduled"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcxc;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->k(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
