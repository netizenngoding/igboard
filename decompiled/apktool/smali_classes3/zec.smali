.class public final Lzec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lzec;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwfb;->a:Lwhw;

    iput-object v0, p0, Lzec;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzec;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzec;->d:Ljava/lang/Object;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lzec;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lzec;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lzec;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lzec;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laclu;Laclu;Ljava/util/concurrent/Executor;Laclr;Ljava/util/concurrent/Executor;Laclr;Ljava/util/concurrent/Executor;Laclr;Lacgn;Lacgn;)V
    .locals 1

    .line 125
    const-string v0, "blockingExecutor"

    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "backgroundExecutor"

    invoke-static {p5, p3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lightweightExecutor"

    invoke-static {p7, p3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzec;->h:Ljava/lang/Object;

    iput-object p2, p0, Lzec;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzec;->c:Ljava/lang/Object;

    iput-object p6, p0, Lzec;->d:Ljava/lang/Object;

    iput-object p8, p0, Lzec;->b:Ljava/lang/Object;

    new-instance p1, Lafs;

    const/4 p2, 0x1

    invoke-direct {p1, p9, p2}, Lafs;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Laccv;

    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    iput-object p2, p0, Lzec;->g:Ljava/lang/Object;

    new-instance p1, Lafs;

    const/4 p2, 0x0

    invoke-direct {p1, p10, p2}, Lafs;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Laccv;

    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    iput-object p2, p0, Lzec;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laclu;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzec;->g:Ljava/lang/Object;

    iput-object p2, p0, Lzec;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Latk;

    .line 120
    invoke-direct {v0, p2}, Latk;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lzec;->c:Ljava/lang/Object;

    new-instance p2, Ljava/lang/ThreadLocal;

    .line 121
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Lzec;->d:Ljava/lang/Object;

    new-instance p2, Lliv;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lliv;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lzec;->e:Ljava/lang/Object;

    .line 122
    invoke-static {p2}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    move-result-object p2

    iput-object p2, p0, Lzec;->h:Ljava/lang/Object;

    check-cast p1, Lacuj;

    iget-object p1, p1, Lacuj;->a:Lacfi;

    new-instance v0, Lacol;

    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v1}, Lacng;-><init>(Lacne;)V

    .line 124
    invoke-interface {p1, v0}, Lacfi;->plus(Lacfi;)Lacfi;

    move-result-object p1

    invoke-interface {p1, p2}, Lacfi;->plus(Lacfi;)Lacfi;

    move-result-object p1

    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    move-result-object p1

    iput-object p1, p0, Lzec;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzec;->b:Ljava/lang/Object;

    new-instance v0, Lzdz;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lzdz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzec;->c:Ljava/lang/Object;

    const-string v0, "connectivity"

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Laadn;

    invoke-direct {v1, v0}, Laadn;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lzec;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v0, "power"

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 137
    new-instance v1, Lzed;

    invoke-direct {v1, v0}, Lzed;-><init>(Landroid/os/PowerManager;)V

    iput-object v1, p0, Lzec;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v0, "camera"

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    new-instance v1, Laaab;

    .line 139
    invoke-direct {v1, v0}, Laaab;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object v1, p0, Lzec;->e:Ljava/lang/Object;

    new-instance v0, Laadn;

    invoke-direct {v0, p1}, Laadn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzec;->g:Ljava/lang/Object;

    new-instance v0, Laadn;

    invoke-direct {v0, p1}, Laadn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzec;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc;Lzec;Lahh;Lacne;)V
    .locals 2

    .line 1
    const-string v0, "memoryEstimator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraPipeLifetime"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraPipeJob"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzec;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lacol;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Lacng;-><init>(Lacne;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lzec;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p4, Laclt;

    .line 34
    .line 35
    const-string v0, "CXCP-ResourceTrimmer"

    .line 36
    .line 37
    invoke-direct {p4, v0}, Laclt;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lacey;

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Lacey;->plus(Lacfi;)Lacfi;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lachu;->D(Lacfg;Lacfi;)Lacfi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lzec;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lzec;->g:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    const/4 p4, -0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p4, v0, v1, p2}, Lacbw;->aE(IILacgy;I)Lacpo;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lzec;->h:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p2, Lackt;->a:Lackt;

    .line 74
    .line 75
    new-instance p4, Lackq;

    .line 76
    .line 77
    invoke-direct {p4, v0, p2}, Lackq;-><init>(ILacig;)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lzec;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p4, Lacks;

    .line 83
    .line 84
    invoke-direct {p4, v1, p2}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Lzec;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p2, Laclt;

    .line 90
    .line 91
    const-string p4, "CXCP-ResourceTrimmer-TrimJob"

    .line 92
    .line 93
    invoke-direct {p2, p4}, Laclt;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p4, Lahi;

    .line 97
    .line 98
    invoke-direct {p4, p0, v1}, Lahi;-><init>(Lzec;Lacfd;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-static {p1, p2, v0, p4, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lzec;->e:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Lmi;

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Lmi;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1, p1}, Lahh;->a(ILjava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Lzec;Lacl;Laey;Ladd;Lbec;)V
    .locals 1

    const-string v0, "threads"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2DeviceCache"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2MetadataCache"

    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2DeviceManager"

    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzec;->h:Ljava/lang/Object;

    iput-object p2, p0, Lzec;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzec;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzec;->b:Ljava/lang/Object;

    iput-object p5, p0, Lzec;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzec;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzec;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object p0, p0, Lzec;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laadn;

    .line 4
    .line 5
    iget-object p0, p0, Laadn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p0}, Laadn;->g(Landroid/net/NetworkCapabilities;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_4
    const/4 p0, 0x4

    .line 49
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzec;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzec;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzec;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzec;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzec;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzec;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzec;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(JLacgy;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lzec;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laft;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v4, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Laft;-><init>(Lzec;Lacgy;JLacfd;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lacig;->al(Lacfi;Lachc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    const-string p1, "CXCP"

    .line 20
    .line 21
    const-string p2, "runBlockingCheckedOrNull cancelled by thread interruption"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final j()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lzec;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lyl;
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzec;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laey;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laey;->d(Ljava/lang/String;)Lyl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l(Lyc;Lacfd;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Labm;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Labm;

    .line 13
    .line 14
    iget v4, v3, Labm;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Labm;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Labm;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Labm;-><init>(Lzec;Lacfd;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Labm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lacfl;->a:Lacfl;

    .line 34
    .line 35
    iget v5, v3, Labm;->c:I

    .line 36
    .line 37
    const-string v6, "CXCP"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Labm;->e:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 49
    .line 50
    iget-object v1, v3, Labm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v3, Labm;->d:Lyc;

    .line 53
    .line 54
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v1, v3, Labm;->d:Lyc;

    .line 69
    .line 70
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v5, 0x23

    .line 80
    .line 81
    if-lt v2, v5, :cond_15

    .line 82
    .line 83
    iget-object v2, v0, Lzec;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, v1, Lyc;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v3, Labm;->d:Lyc;

    .line 88
    .line 89
    iput v9, v3, Labm;->c:I

    .line 90
    .line 91
    check-cast v2, Lacl;

    .line 92
    .line 93
    invoke-virtual {v2, v5, v3}, Lacl;->a(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eq v2, v4, :cond_13

    .line 98
    .line 99
    :goto_1
    iget v5, v1, Lyc;->h:I

    .line 100
    .line 101
    invoke-static {v5, v8}, Lkuy;->n(II)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    check-cast v2, Lawv;

    .line 106
    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    move v5, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v5, v9}, Lkuy;->n(II)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    move v5, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v5, v7}, Lkuy;->n(II)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_14

    .line 124
    .line 125
    :goto_2
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v12, v1, Lyc;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_9

    .line 141
    .line 142
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Lyt;

    .line 147
    .line 148
    iget-object v13, v13, Lyt;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Lzu;

    .line 165
    .line 166
    iget v15, v14, Lzu;->c:I

    .line 167
    .line 168
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    iget-object v15, v14, Lzu;->e:Lzw;

    .line 173
    .line 174
    iget-object v10, v14, Lzu;->f:Laab;

    .line 175
    .line 176
    iget-object v8, v14, Lzu;->g:Lzv;

    .line 177
    .line 178
    iget-object v9, v14, Lzu;->h:Lzz;

    .line 179
    .line 180
    iget-object v7, v14, Lzu;->j:Ljava/util/List;

    .line 181
    .line 182
    move-object/from16 v23, v7

    .line 183
    .line 184
    iget-object v7, v14, Lzu;->b:Landroid/util/Size;

    .line 185
    .line 186
    iget-object v14, v14, Lzu;->d:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v24, v7

    .line 189
    .line 190
    iget-object v7, v1, Lyc;->a:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v18, Lzx;->d:Lzx;

    .line 193
    .line 194
    if-eqz v14, :cond_7

    .line 195
    .line 196
    invoke-static {v14, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object/from16 v27, v14

    .line 206
    .line 207
    :goto_4
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v28, 0x600

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    move-object/from16 v21, v8

    .line 216
    .line 217
    move-object/from16 v22, v9

    .line 218
    .line 219
    move-object/from16 v20, v10

    .line 220
    .line 221
    move-object/from16 v19, v15

    .line 222
    .line 223
    invoke-static/range {v16 .. v28}, Ljv;->P(Landroid/view/Surface;Ljava/lang/Integer;Lzx;Lzw;Laab;Lzv;Lzz;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Labi;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v7, v8}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_8
    const/4 v7, 0x2

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-static {v11}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const-string v8, "outputs"

    .line 251
    .line 252
    invoke-static {v7, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 256
    .line 257
    invoke-direct {v8, v5, v7}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lzec;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v5, v1, Lyc;->a:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v1, v3, Labm;->d:Lyc;

    .line 265
    .line 266
    iput-object v2, v3, Labm;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v3, Labm;->e:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 269
    .line 270
    const/4 v7, 0x2

    .line 271
    iput v7, v3, Labm;->c:I

    .line 272
    .line 273
    check-cast v0, Lacl;

    .line 274
    .line 275
    invoke-virtual {v0, v5, v3}, Lacl;->b(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eq v0, v4, :cond_13

    .line 280
    .line 281
    move-object v3, v1

    .line 282
    move-object v1, v2

    .line 283
    move-object v2, v0

    .line 284
    :goto_5
    check-cast v2, Lawe;

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    iget v0, v3, Lyc;->f:I

    .line 289
    .line 290
    :try_start_0
    iget-object v4, v2, Lawe;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v4}, Lmm$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4, v0}, Lmm$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_7

    .line 301
    :catch_0
    move-exception v0

    .line 302
    iget-object v4, v2, Lawe;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v2, v2, Lawe;->b:Ljava/lang/Object;

    .line 305
    .line 306
    instance-of v5, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 307
    .line 308
    if-eqz v5, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v7, "Failed to execute call: Camera encountered an error: "

    .line 319
    .line 320
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 328
    .line 329
    invoke-static {v0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    check-cast v4, Lawe;

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    invoke-virtual {v4, v2, v0, v5}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    if-nez v5, :cond_b

    .line 345
    .line 346
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 347
    .line 348
    if-nez v5, :cond_b

    .line 349
    .line 350
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 351
    .line 352
    if-nez v5, :cond_b

    .line 353
    .line 354
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 355
    .line 356
    if-nez v5, :cond_b

    .line 357
    .line 358
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    if-nez v2, :cond_c

    .line 361
    .line 362
    throw v0

    .line 363
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 372
    .line 373
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    check-cast v2, Ljava/lang/String;

    .line 381
    .line 382
    check-cast v4, Lawe;

    .line 383
    .line 384
    const/16 v0, 0x9

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-virtual {v4, v2, v0, v5}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 388
    .line 389
    .line 390
    :cond_c
    :goto_6
    const/4 v0, 0x0

    .line 391
    :goto_7
    if-eqz v0, :cond_10

    .line 392
    .line 393
    iget-object v2, v3, Lyc;->g:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_f

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/util/Map$Entry;

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    instance-of v5, v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 424
    .line 425
    if-eqz v5, :cond_e

    .line 426
    .line 427
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_e
    const/4 v4, 0x0

    .line 431
    :goto_9
    if-eqz v4, :cond_d

    .line 432
    .line 433
    invoke-virtual {v0, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_f
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v2, "build(...)"

    .line 442
    .line 443
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8, v0}, Ljv;->O(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    if-eqz v1, :cond_11

    .line 450
    .line 451
    invoke-interface {v1, v8}, Lawv;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lhcw;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget v0, v0, Lhcw;->a:I

    .line 456
    .line 457
    new-instance v10, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_11
    const/4 v10, 0x0

    .line 464
    :goto_a
    if-eqz v10, :cond_12

    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    new-instance v1, Lza;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Lza;-><init>(I)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :cond_12
    const/4 v5, 0x0

    .line 477
    goto :goto_b

    .line 478
    :cond_13
    return-object v4

    .line 479
    :cond_14
    invoke-static {v5}, Lyf;->a(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "Unsupported session mode: "

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    new-instance v0, Lza;

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-direct {v0, v5}, Lza;-><init>(I)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :cond_15
    move v5, v8

    .line 500
    :goto_b
    new-instance v0, Lza;

    .line 501
    .line 502
    invoke-direct {v0, v5}, Lza;-><init>(I)V

    .line 503
    .line 504
    .line 505
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzec;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
