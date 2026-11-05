.class public final synthetic Lygr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjc;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lygr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lygr;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p0, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p0, v3, :cond_1

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lygx;

    .line 20
    .line 21
    const-string v1, "Firebase Scheduler"

    .line 22
    .line 23
    invoke-direct {p0, v1, v4, v0}, Lygx;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lygx;

    .line 32
    .line 33
    const-string v1, "Firebase Blocking"

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v0}, Lygx;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lygx;

    .line 79
    .line 80
    const-string v2, "Firebase Lite"

    .line 81
    .line 82
    invoke-direct {v1, v2, v4, v0}, Lygx;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    new-instance p0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 95
    .line 96
    invoke-direct {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Lygx;

    .line 118
    .line 119
    const-string v2, "Firebase Background"

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-direct {v0, v2, v3, p0}, Lygx;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Lyhb;

    .line 131
    .line 132
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lygo;

    .line 133
    .line 134
    invoke-virtual {v1}, Lygo;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lyhb;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_4
    return-object v0
.end method
