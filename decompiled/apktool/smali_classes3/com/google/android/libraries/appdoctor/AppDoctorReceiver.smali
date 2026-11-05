.class public Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lxqp;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 6

    .line 1
    const-string v0, "App doctor is complete."

    .line 2
    .line 3
    const-string v1, "AppDoctorReceiver"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v4, 0x8

    .line 9
    .line 10
    invoke-interface {p0, v4, v5, v3}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :catch_0
    :try_start_1
    const-string p0, "Failed to complete fix in time for broadcast."

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "com.google.android.libraries.appdoctor.ACTION_TELE_DOCTOR_FIX"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "AppDoctorReceiver"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Wrong action."

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const-string v0, "com.google.android.libraries.appdoctor.EXTRA_TELE_FIX"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    new-instance p2, Lrek;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0}, Lrek;-><init>([B)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lrek;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lrek;-><init>(Lrek;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Llbq;->c:Llbq;

    .line 47
    .line 48
    invoke-static {p1}, Llnz;->o(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Lgrf;

    .line 62
    .line 63
    const/16 v6, 0xb

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v2 .. v7}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkuy;->v(Ljava/util/concurrent/Callable;)Lxqp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    const/4 p2, -0x1

    .line 75
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->setResultCode(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lxqp;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const-string p0, "Fix has already been completed."

    .line 85
    .line 86
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p2, Ljac;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-direct {p2, p1, p0, v1, v0}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lkuy;->v(Ljava/util/concurrent/Callable;)Lxqp;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-string p0, "No fix found in broadcast."

    .line 106
    .line 107
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void
.end method
