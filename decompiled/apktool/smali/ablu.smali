.class public final Lablu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Labmi;

.field public final c:Labmv;

.field public final d:Lably;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Labil;

.field private final h:Lablp;

.field private final i:Labmd;

.field private final j:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Labls;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Labls;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1bb

    .line 12
    .line 13
    iput v0, p0, Lablu;->a:I

    .line 14
    .line 15
    iget-object v0, p1, Labls;->b:Labmi;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iput-object v0, p0, Lablu;->b:Labmi;

    .line 20
    .line 21
    iget-object v0, p1, Labls;->c:Labmv;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-object v0, p0, Lablu;->c:Labmv;

    .line 26
    .line 27
    iget-object v0, p1, Labls;->d:Lably;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lablu;->d:Lably;

    .line 32
    .line 33
    iget-object v0, p1, Labls;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object v0, p0, Lablu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iget-object v0, p1, Labls;->f:Labil;

    .line 38
    .line 39
    iput-object v0, p0, Lablu;->g:Labil;

    .line 40
    .line 41
    iget-object v0, p1, Labls;->g:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object v0, p0, Lablu;->f:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v0, p1, Labls;->h:Lablp;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lablr;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lablr;-><init>(Lablu;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v0, p0, Lablu;->h:Lablp;

    .line 55
    .line 56
    iget-object v0, p1, Labls;->i:Labmd;

    .line 57
    .line 58
    iput-object v0, p0, Lablu;->i:Labmd;

    .line 59
    .line 60
    iget-object p1, p1, Labls;->j:Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_0
    iput-object v0, p0, Lablu;->j:Ljava/util/IdentityHashMap;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p1, "serviceConfigParser not set"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p1, "syncContext not set"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p1, "proxyDetector not set"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p1, "defaultPort not set"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method


# virtual methods
.method public final a(Lablt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lablu;->j:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 6
    .line 7
    iget v2, p0, Lablu;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "proxyDetector"

    .line 13
    .line 14
    iget-object v2, p0, Lablu;->b:Labmi;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "syncContext"

    .line 20
    .line 21
    iget-object v2, p0, Lablu;->c:Labmv;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "serviceConfigParser"

    .line 27
    .line 28
    iget-object v2, p0, Lablu;->d:Lably;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "customArgs"

    .line 34
    .line 35
    iget-object v2, p0, Lablu;->j:Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "scheduledExecutorService"

    .line 41
    .line 42
    iget-object v2, p0, Lablu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "channelLogger"

    .line 48
    .line 49
    iget-object v2, p0, Lablu;->g:Labil;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "executor"

    .line 55
    .line 56
    iget-object v2, p0, Lablu;->f:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "overrideAuthority"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "metricRecorder"

    .line 68
    .line 69
    iget-object v2, p0, Lablu;->h:Lablp;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "nameResolverRegistry"

    .line 75
    .line 76
    iget-object p0, p0, Lablu;->i:Labmd;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
