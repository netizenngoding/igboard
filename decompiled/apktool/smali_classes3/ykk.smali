.class public final Lykk;
.super Labik;
.source "PG"


# instance fields
.field public final a:Lykz;

.field private final b:Ljava/lang/String;

.field private final c:Lyjl;

.field private final d:Ljava/lang/Object;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyjl;Lykz;)V
    .locals 1

    .line 1
    const-string v0, "preferredHostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamzWrapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Labik;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lykk;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lykk;->c:Lyjl;

    .line 22
    .line 23
    iput-object p3, p0, Lykk;->a:Lykz;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lykk;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lykk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    return-void
.end method

.method private static final c(Ljava/lang/String;)Ljava/net/URI;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v2, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Ljava/net/URI;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v6, 0x1bb

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Malformed endpoint authority"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lykk;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Labln;Labij;)Laahv;
    .locals 12

    .line 1
    const-string v0, "callOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyjs;->a:Labii;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lykk;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lykk;->c(Ljava/lang/String;)Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lykk;->c:Lyjl;

    .line 33
    .line 34
    sget-object v1, Lyla;->a:Labii;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v1, Lyla;->b:Labii;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v10, v1

    .line 50
    check-cast v10, Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v1, Lyjp;->a:Labii;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v11, v1

    .line 59
    check-cast v11, Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v1, v0, Lyjl;->g:Lwhq;

    .line 62
    .line 63
    check-cast v1, Lwht;

    .line 64
    .line 65
    iget-object v1, v1, Lwht;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Long;

    .line 68
    .line 69
    iget-wide v5, v0, Lyjl;->i:J

    .line 70
    .line 71
    iget-wide v7, v0, Lyjl;->j:J

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    new-instance v1, Lykj;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v11}, Lykj;-><init>(Ljava/net/URI;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lykk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lykh;

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    iget-object v3, p0, Lykk;->d:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    :try_start_0
    new-instance v4, Lyki;

    .line 96
    .line 97
    invoke-direct {v4, v0, v1, p0}, Lyki;-><init>(Lyjl;Lykj;Lykk;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lqnv;

    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    invoke-direct {p0, v4, v0}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p0, Lykh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v3

    .line 117
    move-object v3, p0

    .line 118
    :cond_1
    invoke-virtual {v3, p1, p2}, Lykh;->b(Labln;Labij;)Laahv;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    monitor-exit v3

    .line 126
    throw p0

    .line 127
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "Could not parse channel authority"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
