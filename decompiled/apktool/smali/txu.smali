.class public final Ltxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhh;


# instance fields
.field public final a:Ltsd;

.field private final b:Landroid/content/Context;

.field private final c:Ltxd;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltxd;Ltsd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltxu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltxu;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Ltxu;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Ltxu;->c:Ltxd;

    .line 21
    .line 22
    iput-object p3, p0, Ltxu;->a:Ltsd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const-string v0, "NetworkUsageMonitor"

    .line 2
    .line 3
    iget-object v1, p0, Ltxu;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v1, "%s: Couldn\'t retrieve ConnectivityManager."

    .line 16
    .line 17
    invoke-static {v1, v0}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    if-nez v2, :cond_3

    .line 28
    .line 29
    const-string v1, "%s: Fail to get network type "

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ltxu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Ltxu;->a:Ltsd;

    .line 40
    .line 41
    iget-object p1, p1, Ltsd;->c:Ltsg;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Ltsg;->a:Ltsg;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Ltsg;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Ltxu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ltxu;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    sget p0, Ltxc;->a:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    if-eq v0, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    if-eq v0, v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Ltxu;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 88
    .line 89
    .line 90
    goto :goto_1
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "MDD Network Usage Flush"

    .line 3
    .line 4
    sget-object v2, Lwdg;->a:Lwdh;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lzli;->bK(Ljava/lang/String;Lwdh;Z)Lwdd;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v2, p0, Ltxu;->c:Ltxd;

    .line 11
    .line 12
    iget-object v3, p0, Ltxu;->a:Ltsd;

    .line 13
    .line 14
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Ltxu;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v3}, Laali;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast v4, Ltsd;

    .line 32
    .line 33
    iget v9, v4, Ltsd;->b:I

    .line 34
    .line 35
    or-int/lit8 v9, v9, 0x10

    .line 36
    .line 37
    iput v9, v4, Ltsd;->b:I

    .line 38
    .line 39
    iput-wide v7, v4, Ltsd;->g:J

    .line 40
    .line 41
    iget-object v4, p0, Ltxu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v6, Ltsd;

    .line 53
    .line 54
    iget v7, v6, Ltsd;->b:I

    .line 55
    .line 56
    or-int/lit8 v7, v7, 0x20

    .line 57
    .line 58
    iput v7, v6, Ltsd;->b:I

    .line 59
    .line 60
    iput-wide v4, v6, Ltsd;->h:J

    .line 61
    .line 62
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ltsd;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ltxd;->d(Ltsd;)Lxqp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lfxh;

    .line 73
    .line 74
    const/16 v4, 0x13

    .line 75
    .line 76
    invoke-direct {v3, p0, v4}, Lfxh;-><init>(Ltxu;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lxpi;->a:Lxpi;

    .line 80
    .line 81
    sget v4, Lwdv;->a:I

    .line 82
    .line 83
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lwdu;

    .line 88
    .line 89
    invoke-direct {v5, v4, v3, v0}, Lwdu;-><init>(Lwdn;Lxqa;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lxqc;

    .line 93
    .line 94
    invoke-direct {v3, v2, v5}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    :try_start_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    const/4 v1, 0x1

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v2, "NetworkUsageMonitor"

    .line 119
    .line 120
    aput-object v2, v1, v0

    .line 121
    .line 122
    const-string v0, "%s: Failed to flush counters"

    .line 123
    .line 124
    invoke-static {p0, v0, v1}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
