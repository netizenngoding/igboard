.class public final Lhjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Lwvx;

.field private static final d:[I


# instance fields
.field private final c:Lhio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhjm;->b:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhjm;->d:[I

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhjm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lhio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjm;->c:Lhio;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lhio;)Lxqp;
    .locals 3

    .line 1
    sget-object v0, Lhjm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lhde;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lhde;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxqp;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Lhio;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lhio;->J(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lhjm;->b:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwvu;

    .line 15
    .line 16
    const/16 v0, 0x79

    .line 17
    .line 18
    const-string v1, "SaveDictionaryTask.java"

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask"

    .line 21
    .line 22
    const-string v3, "getPrefKeySaveDictionaryTime"

    .line 23
    .line 24
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string v0, "Attempt to save dictionary without filename"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "unknown"

    .line 36
    .line 37
    :cond_0
    const-string v0, "save_dict_time_"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Lhio;Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Lhjm;->a(Lhio;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v5, "SaveDictionaryTask.java"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    invoke-interface {p0, v0, v1, p1}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    :goto_0
    move-object p0, v0

    .line 21
    move-object v6, p0

    .line 22
    sget-object p0, Lhjm;->b:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "saveDictionaryNow"

    .line 29
    .line 30
    const/16 v4, 0x64

    .line 31
    .line 32
    const-string v1, "Failed to save dictionary."

    .line 33
    .line 34
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask"

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_2
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    move-object v6, p0

    .line 43
    sget-object p0, Lhjm;->b:Lwvx;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "saveDictionaryNow"

    .line 50
    .line 51
    const/16 v4, 0x61

    .line 52
    .line 53
    const-string v1, "Interrupted while waiting for save dictionary task."

    .line 54
    .line 55
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask"

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-class v0, Lhjm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhjm;->d:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    iget-object p0, p0, Lhjm;->c:Lhio;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lhio;->K(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    new-instance v3, Lhit;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhio;->P()Lhke;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x3

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lhio;->I(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v4, v2}, Lhio;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    :cond_0
    if-ne v1, v6, :cond_2

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lhio;->k:Z

    .line 44
    .line 45
    :cond_1
    move v1, v6

    .line 46
    :cond_2
    invoke-direct {v3, p0, v1, v5}, Lhit;-><init>(Lhio;ILcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;)V

    .line 47
    .line 48
    .line 49
    if-ne v1, v6, :cond_3

    .line 50
    .line 51
    const v2, 0x7a120

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 v2, 0x2710

    .line 56
    .line 57
    :goto_0
    iget-object v4, v3, Lhit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lnij;

    .line 62
    .line 63
    invoke-virtual {v4}, Lnij;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeDuplicateDictionary(J)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    int-to-double v5, v2

    .line 74
    invoke-virtual {v4}, Lnij;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v5, v9

    .line 84
    double-to-int v2, v5

    .line 85
    invoke-static {v7, v8, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeCompact(JI)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lhit;->b()Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lhio;->L(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lhit;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v3}, Lhit;->close()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    iget-object v1, p0, Lhio;->j:Landroid/app/Application;

    .line 102
    .line 103
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p0}, Lhjm;->b(Lhio;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v1, p0, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p0
.end method
