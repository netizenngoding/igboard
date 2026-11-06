.class public final Llwi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llst;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ltyq;->b(Landroid/content/Context;)Ltyq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    const-class p1, Llsa;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llsa;

    .line 18
    .line 19
    sget-object v0, Ltzc;->aF:Ltzc;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Llsa;->d(Ltzc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ltyq;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Ltyq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    throw p1
.end method

.method public static final a(Ljava/lang/String;Llwg;)Landroid/os/IInterface;
    .locals 2

    .line 1
    sget-object v0, Llrq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llrq;->c:Lfnw;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "no impl found for "

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Llwf;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Llwf;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :sswitch_0
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    const-string v0, "com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_5
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {p1, v0}, Llwg;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_1
    const-string p1, "null impl for "

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Llwf;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Llwf;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    new-instance p0, Llwf;

    .line 131
    .line 132
    const-string p1, "BrellaInit.setFatSdkConfig(...) must be called in Application#onCreate"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Llwf;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x47144afd -> :sswitch_5
        -0x22311241 -> :sswitch_4
        -0x1d07eb44 -> :sswitch_3
        0x4412c34c -> :sswitch_2
        0x5cc340d1 -> :sswitch_1
        0x78357a82 -> :sswitch_0
    .end sparse-switch
.end method
