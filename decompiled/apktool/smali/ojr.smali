.class public Lojr;
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
.method public c(Loaa;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d(Loaa;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "FillFeedbackPsdNotification$Listener.onClear"

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
    .locals 8

    .line 1
    const-string v0, "FillFeedbackPsdNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lojs;

    .line 7
    .line 8
    const-string v6, "FillFeedbackPsdNotification.java"

    .line 9
    .line 10
    iget-object v0, p1, Lojs;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p1, Lojs;->d:Loaa;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lojr;->d(Loaa;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v2, p0

    .line 20
    :goto_0
    :try_start_2
    iget-object p0, p1, Lojs;->c:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :try_start_3
    iget-object p1, p1, Lojs;->d:Loaa;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p0}, Lojr;->c(Loaa;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v7, v0

    .line 32
    :try_start_4
    sget-object v0, Lojs;->a:Lwvx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification$Listener"

    .line 39
    .line 40
    const-string v4, "onReceive"

    .line 41
    .line 42
    const-string v1, "Error calling fillFeedbackPsd against %s"

    .line 43
    .line 44
    const/16 v5, 0x44

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    move-object v7, p0

    .line 54
    sget-object p0, Lojs;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification$Listener"

    .line 61
    .line 62
    const-string v4, "onReceive"

    .line 63
    .line 64
    const-string v1, "Error calling fillFeedbackPsbd against %s"

    .line 65
    .line 66
    const/16 v5, 0x4c

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lojs;

    .line 6
    .line 7
    sget-object v2, Lxpi;->a:Lxpi;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-class v0, Lojs;

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
