.class public final Laddm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladef;
.implements Ladem;


# instance fields
.field public final a:Ladck;

.field public final b:Ljava/util/List;

.field public c:Ljava/net/Socket;

.field private final d:Laddi;

.field private final e:Ladeb;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Laddy;

.field private final l:Ladec;

.field private final m:Ladcd;

.field private final n:I

.field private final o:Z

.field private volatile p:Z

.field private q:Ljava/net/Socket;

.field private r:Ladbt;

.field private s:Ladcb;

.field private t:Laddz;

.field private u:Laddj;


# direct methods
.method public constructor <init>(Laddi;Ladeb;IIIIZLaddy;Ladec;Ladck;Ljava/util/List;Ladcd;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "taskRunner"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p10, :cond_1

    .line 9
    .line 10
    const-string v0, "route"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laddm;->d:Laddi;

    .line 19
    .line 20
    iput-object p2, p0, Laddm;->e:Ladeb;

    .line 21
    .line 22
    iput p3, p0, Laddm;->f:I

    .line 23
    .line 24
    iput p4, p0, Laddm;->g:I

    .line 25
    .line 26
    iput p5, p0, Laddm;->h:I

    .line 27
    .line 28
    iput p6, p0, Laddm;->i:I

    .line 29
    .line 30
    iput-boolean p7, p0, Laddm;->j:Z

    .line 31
    .line 32
    iput-object p8, p0, Laddm;->k:Laddy;

    .line 33
    .line 34
    iput-object p9, p0, Laddm;->l:Ladec;

    .line 35
    .line 36
    iput-object p10, p0, Laddm;->a:Ladck;

    .line 37
    .line 38
    iput-object p11, p0, Laddm;->b:Ljava/util/List;

    .line 39
    .line 40
    iput-object p12, p0, Laddm;->m:Ladcd;

    .line 41
    .line 42
    iput p13, p0, Laddm;->n:I

    .line 43
    .line 44
    iput-boolean p14, p0, Laddm;->o:Z

    .line 45
    .line 46
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Laddm;->a:Ladck;

    .line 2
    .line 3
    iget-object v1, v0, Ladck;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Laddl;->a:[I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v2, v3, v2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/net/Socket;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, Ladck;->a:Ladav;

    .line 32
    .line 33
    iget-object v1, v1, Ladav;->b:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lachu;->i()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iput-object v2, p0, Laddm;->q:Ljava/net/Socket;

    .line 45
    .line 46
    iget-boolean v1, p0, Laddm;->p:Z

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    iget v1, p0, Laddm;->i:I

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    sget-object v1, Ladgn;->c:Ladgn;

    .line 56
    .line 57
    iget-object v0, v0, Ladck;->c:Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    iget v3, p0, Laddm;->h:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3}, Ladgn;->k(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    .line 64
    const-string v0, "<this>"

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    new-instance v0, Ladjq;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ladjq;-><init>(Ljava/net/Socket;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Laddj;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Laddj;-><init>(Ladjg;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Laddm;->u:Laddj;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "throw with null exception"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    iget-object p0, p0, Laddm;->a:Ladck;

    .line 111
    .line 112
    new-instance v1, Ljava/net/ConnectException;

    .line 113
    .line 114
    iget-object p0, p0, Ladck;->c:Ljava/net/InetSocketAddress;

    .line 115
    .line 116
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v2, "Failed to connect to "

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v0, "canceled"

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method


# virtual methods
.method public final a()Ladck;
    .locals 0

    .line 1
    iget-object p0, p0, Laddm;->a:Ladck;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Laddm;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "connectionSpecs"

    .line 8
    .line 9
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string v2, "sslSocket"

    .line 15
    .line 16
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v2, v0, Laddm;->n:I

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    :goto_0
    if-ge v4, v3, :cond_7

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ladbl;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const-string v6, "socket"

    .line 38
    .line 39
    invoke-static {v6}, Lachu;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v6, v5, Ladbl;->c:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    iget-object v6, v5, Ladbl;->f:[Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Lacew;->a:Lacew;

    .line 55
    .line 56
    invoke-static {v6, v7, v8}, Ladcs;->m([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-object v5, v5, Ladbl;->e:[Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Ladbj;->a:Ljava/util/Comparator;

    .line 71
    .line 72
    invoke-static {v5, v6, v7}, Ladcs;->m([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, -0x1

    .line 82
    if-eq v2, v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 v1, 0x0

    .line 87
    :goto_1
    move/from16 v19, v1

    .line 88
    .line 89
    iget-object v1, v0, Laddm;->m:Ladcd;

    .line 90
    .line 91
    iget-object v6, v0, Laddm;->d:Laddi;

    .line 92
    .line 93
    iget-object v7, v0, Laddm;->e:Ladeb;

    .line 94
    .line 95
    iget v8, v0, Laddm;->f:I

    .line 96
    .line 97
    iget v9, v0, Laddm;->g:I

    .line 98
    .line 99
    iget v10, v0, Laddm;->h:I

    .line 100
    .line 101
    iget v11, v0, Laddm;->i:I

    .line 102
    .line 103
    iget-boolean v12, v0, Laddm;->j:Z

    .line 104
    .line 105
    iget-object v13, v0, Laddm;->k:Laddy;

    .line 106
    .line 107
    iget-object v14, v0, Laddm;->l:Ladec;

    .line 108
    .line 109
    iget-object v15, v0, Laddm;->a:Ladck;

    .line 110
    .line 111
    iget-object v0, v0, Laddm;->b:Ljava/util/List;

    .line 112
    .line 113
    new-instance v5, Laddm;

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    move/from16 v18, v4

    .line 120
    .line 121
    invoke-direct/range {v5 .. v19}, Laddm;-><init>(Laddi;Ladeb;IIIIZLaddy;Ladec;Ladck;Ljava/util/List;Ladcd;IZ)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    return-object v0
.end method

.method public final c()Laddz;
    .locals 4

    .line 1
    iget-object v0, p0, Laddm;->k:Laddy;

    .line 2
    .line 3
    iget-object v1, v0, Laddy;->a:Ladca;

    .line 4
    .line 5
    iget-object v1, v1, Ladca;->C:Lzlm;

    .line 6
    .line 7
    iget-object v2, p0, Laddm;->a:Ladck;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lzlm;->z(Ladck;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laddm;->t:Laddz;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lachu;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Laddz;->f:Laddn;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v3, "connection"

    .line 24
    .line 25
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "route"

    .line 31
    .line 32
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Laddm;->l:Ladec;

    .line 36
    .line 37
    iget-object v3, p0, Laddm;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v3}, Ladec;->b(Laddm;Ljava/util/List;)Laded;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object p0, v2, Laded;->a:Laddz;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v2, p0, Laddm;->e:Ladeb;

    .line 50
    .line 51
    const-string v3, "connection"

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v3, Ladcu;->a:Ljava/util/TimeZone;

    .line 59
    .line 60
    iget-object v3, v2, Ladeb;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ladeb;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Laddy;->h(Laddz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    iget-object p0, p0, Laddm;->k:Laddy;

    .line 75
    .line 76
    iget-object p0, p0, Laddy;->c:Ladbs;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string p0, "connection"

    .line 81
    .line 82
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p0, v1, Laddz;->f:Laddn;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-string p0, "connection"

    .line 90
    .line 91
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-object v1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v1

    .line 97
    throw p0
.end method

.method public final d()Ladee;
    .locals 9

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    iget-object v1, p0, Laddm;->q:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Laddm;->k:Laddy;

    .line 8
    .line 9
    iget-object v2, v1, Laddy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v1, v1, Laddy;->c:Ladbs;

    .line 17
    .line 18
    iget-object v1, p0, Laddm;->a:Ladck;

    .line 19
    .line 20
    iget-object v4, v1, Ladck;->c:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v5, v1, Ladck;->b:Ljava/net/Proxy;

    .line 23
    .line 24
    const-string v6, "inetSocketAddress"

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v6}, Lachu;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v4, "proxy"

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Laddm;->k()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-instance v1, Ladee;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3, v3}, Ladee;-><init>(Ladef;Ladef;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laddm;->k:Laddy;

    .line 53
    .line 54
    iget-object v0, v0, Laddy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iget-object v1, p0, Laddm;->k:Laddy;

    .line 62
    .line 63
    iget-object v1, v1, Laddy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Laddm;->q:Ljava/net/Socket;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, Ladcu;->h(Ljava/net/Socket;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    throw v0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_1
    iget-object v4, p0, Laddm;->a:Ladck;

    .line 80
    .line 81
    iget-object v5, v4, Ladck;->a:Ladav;

    .line 82
    .line 83
    iget-object v6, v5, Ladav;->g:Ljava/net/Proxy;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    iget-object v6, v4, Ladck;->b:Ljava/net/Proxy;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 94
    .line 95
    if-eq v7, v8, :cond_4

    .line 96
    .line 97
    iget-object v7, v5, Ladav;->h:Ljava/net/ProxySelector;

    .line 98
    .line 99
    iget-object v5, v5, Ladav;->i:Ladbw;

    .line 100
    .line 101
    invoke-virtual {v5}, Ladbw;->f()Ljava/net/URI;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v7, v5, v6, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v5, p0, Laddm;->k:Laddy;

    .line 113
    .line 114
    iget-object v5, v5, Laddy;->c:Ladbs;

    .line 115
    .line 116
    iget-object v6, v4, Ladck;->c:Ljava/net/InetSocketAddress;

    .line 117
    .line 118
    iget-object v7, v4, Ladck;->b:Ljava/net/Proxy;

    .line 119
    .line 120
    invoke-virtual {v5, v6, v7}, Ladbs;->c(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 121
    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    new-instance v0, Ladee;

    .line 129
    .line 130
    invoke-direct {v0, p0, v3, v1}, Ladee;-><init>(Ladef;Ladef;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Laddm;->k:Laddy;

    .line 134
    .line 135
    iget-object v1, v1, Laddy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Laddm;->q:Ljava/net/Socket;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-static {p0}, Ladcu;->h(Ljava/net/Socket;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-object v0

    .line 150
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "TCP already connected"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public final e()Ladee;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Unable to find acceptable protocols. isFallback="

    .line 4
    .line 5
    const-string v2, "Unexpected response code for CONNECT: "

    .line 6
    .line 7
    iget-object v6, v1, Laddm;->q:Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v6, :cond_4c

    .line 10
    .line 11
    invoke-virtual {v1}, Laddm;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_4b

    .line 16
    .line 17
    iget-object v3, v1, Laddm;->a:Ladck;

    .line 18
    .line 19
    iget-object v3, v3, Ladck;->a:Ladav;

    .line 20
    .line 21
    iget-object v4, v3, Ladav;->k:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, v1, Laddm;->k:Laddy;

    .line 24
    .line 25
    iget-object v7, v5, Laddy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    :try_start_0
    iget-object v7, v1, Laddm;->m:Ladcd;

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    if-eqz v7, :cond_9

    .line 36
    .line 37
    iget-object v8, v3, Ladav;->i:Ladbw;

    .line 38
    .line 39
    invoke-static {v8, v14}, Ladcu;->d(Ladbw;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "CONNECT "

    .line 44
    .line 45
    const-string v10, " HTTP/1.1"

    .line 46
    .line 47
    invoke-static {v8, v9, v10}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v9, Ladfa;

    .line 52
    .line 53
    iget-object v10, v1, Laddm;->u:Laddj;

    .line 54
    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    const-string v10, "socket"

    .line 58
    .line 59
    invoke-static {v10}, Lachu;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v10, v13

    .line 63
    :cond_0
    invoke-direct {v9, v13, v1, v10}, Ladfa;-><init>(Ladca;Ladem;Laddj;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v1, Laddm;->u:Laddj;

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    const-string v10, "socket"

    .line 71
    .line 72
    invoke-static {v10}, Lachu;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v10, v13

    .line 76
    :cond_1
    iget-object v10, v10, Laddj;->b:Ladic;

    .line 77
    .line 78
    invoke-interface {v10}, Ladic;->jG()Ladjj;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget v11, v1, Laddm;->f:I

    .line 83
    .line 84
    int-to-long v14, v11

    .line 85
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v10, v14, v15, v11}, Ladjj;->f(JLjava/util/concurrent/TimeUnit;)Ladjj;

    .line 88
    .line 89
    .line 90
    iget-object v10, v1, Laddm;->u:Laddj;

    .line 91
    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    const-string v10, "socket"

    .line 95
    .line 96
    invoke-static {v10}, Lachu;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v10, v13

    .line 100
    :cond_2
    iget-object v10, v10, Laddj;->c:Ladib;

    .line 101
    .line 102
    invoke-interface {v10}, Ladib;->jG()Ladjj;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget v11, v1, Laddm;->g:I

    .line 107
    .line 108
    int-to-long v14, v11

    .line 109
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v10, v14, v15, v11}, Ladjj;->f(JLjava/util/concurrent/TimeUnit;)Ladjj;

    .line 112
    .line 113
    .line 114
    iget-object v10, v7, Ladcd;->c:Ladbu;

    .line 115
    .line 116
    invoke-virtual {v9, v10, v8}, Ladfa;->m(Ladbu;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ladfa;->h()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v12}, Ladfa;->b(Z)Ladcg;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    invoke-static {}, Lachu;->i()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v8, v7}, Ladcg;->g(Ladcd;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ladcg;->a()Ladch;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Ladcu;->a(Ladch;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    const-wide/16 v14, -0x1

    .line 143
    .line 144
    cmp-long v8, v10, v14

    .line 145
    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    iget-object v8, v7, Ladch;->a:Ladcd;

    .line 149
    .line 150
    iget-object v8, v8, Ladcd;->a:Ladbw;

    .line 151
    .line 152
    invoke-virtual {v9, v8, v10, v11}, Ladfa;->l(Ladbw;J)Ladjh;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    const v10, 0x7fffffff

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v10, v9}, Ladcu;->k(Ladjh;ILjava/util/concurrent/TimeUnit;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v8}, Ladjh;->close()V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget v8, v7, Ladch;->d:I

    .line 168
    .line 169
    const/16 v9, 0xc8

    .line 170
    .line 171
    if-eq v8, v9, :cond_6

    .line 172
    .line 173
    const/16 v0, 0x197

    .line 174
    .line 175
    if-eq v8, v0, :cond_5

    .line 176
    .line 177
    new-instance v0, Ljava/io/IOException;

    .line 178
    .line 179
    iget v3, v7, Ladch;->d:I

    .line 180
    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v2, "Failed to authenticate with proxy"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_6
    new-instance v2, Ladee;

    .line 206
    .line 207
    invoke-direct {v2, v1, v13, v13}, Ladee;-><init>(Ladef;Ladef;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v2, Ladee;->b:Ladef;

    .line 211
    .line 212
    if-nez v7, :cond_7

    .line 213
    .line 214
    iget-object v7, v2, Ladee;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 215
    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    :cond_7
    iget-object v0, v1, Laddm;->k:Laddy;

    .line 219
    .line 220
    iget-object v0, v0, Laddy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Laddm;->c:Ljava/net/Socket;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-static {v0}, Ladcu;->h(Ljava/net/Socket;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-static {v6}, Ladcu;->h(Ljava/net/Socket;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_9
    :try_start_1
    iget-object v2, v3, Ladav;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 237
    .line 238
    if-eqz v2, :cond_32

    .line 239
    .line 240
    :try_start_2
    iget-object v7, v1, Laddm;->u:Laddj;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 241
    .line 242
    if-nez v7, :cond_a

    .line 243
    .line 244
    :try_start_3
    const-string v7, "socket"

    .line 245
    .line 246
    invoke-static {v7}, Lachu;->l(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 247
    .line 248
    .line 249
    move-object v7, v13

    .line 250
    :cond_a
    :try_start_4
    iget-object v7, v7, Laddj;->b:Ladic;

    .line 251
    .line 252
    check-cast v7, Ladjb;

    .line 253
    .line 254
    iget-object v7, v7, Ladjb;->b:Ladia;

    .line 255
    .line 256
    invoke-virtual {v7}, Ladia;->C()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_31

    .line 261
    .line 262
    iget-object v7, v1, Laddm;->u:Laddj;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 263
    .line 264
    if-nez v7, :cond_b

    .line 265
    .line 266
    :try_start_5
    const-string v7, "socket"

    .line 267
    .line 268
    invoke-static {v7}, Lachu;->l(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 269
    .line 270
    .line 271
    move-object v7, v13

    .line 272
    :cond_b
    :try_start_6
    iget-object v7, v7, Laddj;->c:Ladib;

    .line 273
    .line 274
    check-cast v7, Ladiz;

    .line 275
    .line 276
    iget-object v7, v7, Ladiz;->b:Ladia;

    .line 277
    .line 278
    invoke-virtual {v7}, Ladia;->C()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_31

    .line 283
    .line 284
    iget-object v7, v5, Laddy;->c:Ladbs;

    .line 285
    .line 286
    iget-object v7, v3, Ladav;->i:Ladbw;

    .line 287
    .line 288
    iget-object v8, v7, Ladbw;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget v7, v7, Ladbw;->c:I

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    invoke-virtual {v2, v6, v8, v7, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v7, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 298
    .line 299
    if-nez v2, :cond_c

    .line 300
    .line 301
    :try_start_7
    invoke-static {v7}, Lachu;->j(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 302
    .line 303
    .line 304
    :cond_c
    :try_start_8
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 305
    .line 306
    const-string v7, "connectionSpecs"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 307
    .line 308
    if-nez v4, :cond_d

    .line 309
    .line 310
    :try_start_9
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 311
    .line 312
    .line 313
    :cond_d
    :try_start_a
    const-string v7, "sslSocket"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 314
    .line 315
    if-nez v2, :cond_e

    .line 316
    .line 317
    :try_start_b
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 318
    .line 319
    .line 320
    :cond_e
    :try_start_c
    iget v7, v1, Laddm;->n:I

    .line 321
    .line 322
    const/4 v9, -0x1

    .line 323
    if-eq v7, v9, :cond_15

    .line 324
    .line 325
    move-object v7, v1

    .line 326
    :cond_f
    iget v0, v7, Laddm;->n:I

    .line 327
    .line 328
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ladbl;

    .line 333
    .line 334
    invoke-virtual {v7, v4, v2}, Laddm;->b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Laddm;

    .line 335
    .line 336
    .line 337
    move-result-object v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 338
    :try_start_d
    iget-boolean v7, v7, Laddm;->o:Z

    .line 339
    .line 340
    const-string v10, "sslSocket"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 341
    .line 342
    if-nez v2, :cond_10

    .line 343
    .line 344
    :try_start_e
    invoke-static {v10}, Lachu;->k(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 345
    .line 346
    .line 347
    :cond_10
    :try_start_f
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 351
    if-nez v10, :cond_11

    .line 352
    .line 353
    :try_start_10
    invoke-static {}, Lachu;->i()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 354
    .line 355
    .line 356
    :cond_11
    :try_start_11
    const-string v11, "<this>"
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 357
    .line 358
    if-nez v0, :cond_12

    .line 359
    .line 360
    :try_start_12
    invoke-static {v11}, Lachu;->k(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 361
    .line 362
    .line 363
    :cond_12
    :try_start_13
    const-string v11, "socketEnabledCipherSuites"
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 364
    .line 365
    if-nez v10, :cond_13

    .line 366
    .line 367
    :try_start_14
    invoke-static {v11}, Lachu;->k(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 368
    .line 369
    .line 370
    :cond_13
    :try_start_15
    iget-object v11, v0, Ladbl;->e:[Ljava/lang/String;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 371
    .line 372
    if-eqz v11, :cond_14

    .line 373
    .line 374
    :try_start_16
    sget-object v14, Ladbj;->a:Ljava/util/Comparator;

    .line 375
    .line 376
    invoke-static {v11, v10, v14}, Ladcs;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 380
    :cond_14
    :try_start_17
    iget-object v11, v0, Ladbl;->f:[Ljava/lang/String;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 381
    .line 382
    if-eqz v11, :cond_17

    .line 383
    .line 384
    :try_start_18
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const-string v15, "getEnabledProtocols(...)"

    .line 389
    .line 390
    invoke-static {v14, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v15, Lacew;->a:Lacew;

    .line 394
    .line 395
    invoke-static {v14, v11, v15}, Ladcs;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 399
    goto :goto_0

    .line 400
    :cond_15
    :try_start_19
    invoke-virtual {v1, v4, v2}, Laddm;->b(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Laddm;

    .line 401
    .line 402
    .line 403
    move-result-object v7
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 404
    if-nez v7, :cond_f

    .line 405
    .line 406
    :try_start_1a
    new-instance v3, Ljava/net/UnknownServiceException;

    .line 407
    .line 408
    iget-boolean v5, v1, Laddm;->o:Z

    .line 409
    .line 410
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-nez v2, :cond_16

    .line 415
    .line 416
    invoke-static {}, Lachu;->i()V

    .line 417
    .line 418
    .line 419
    :cond_16
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v7, "toString(...)"

    .line 424
    .line 425
    invoke-static {v2, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v7, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, ", modes="

    .line 437
    .line 438
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, ", supported protocols="

    .line 445
    .line 446
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 460
    :cond_17
    :try_start_1b
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v14
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 468
    if-nez v14, :cond_18

    .line 469
    .line 470
    :try_start_1c
    invoke-static {}, Lachu;->i()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 471
    .line 472
    .line 473
    :cond_18
    :try_start_1d
    sget-object v15, Ladbj;->a:Ljava/util/Comparator;

    .line 474
    .line 475
    sget v17, Ladcs;->a:I

    .line 476
    .line 477
    const-string v17, "<this>"

    .line 478
    .line 479
    const-string v13, "TLS_FALLBACK_SCSV"
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 480
    .line 481
    if-nez v14, :cond_19

    .line 482
    .line 483
    :try_start_1e
    invoke-static/range {v17 .. v17}, Lachu;->k(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 484
    .line 485
    .line 486
    :cond_19
    :try_start_1f
    array-length v12, v14
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 487
    const/4 v9, 0x0

    .line 488
    :goto_1
    if-ge v9, v12, :cond_1a

    .line 489
    .line 490
    move-object/from16 v18, v4

    .line 491
    .line 492
    :try_start_20
    aget-object v4, v14, v9

    .line 493
    .line 494
    invoke-interface {v15, v4, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_1b

    .line 499
    .line 500
    add-int/lit8 v9, v9, 0x1

    .line 501
    .line 502
    move-object/from16 v4, v18

    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_1a
    move-object/from16 v18, v4

    .line 506
    .line 507
    const/4 v9, -0x1

    .line 508
    :cond_1b
    if-eqz v7, :cond_1f

    .line 509
    .line 510
    const/4 v4, -0x1

    .line 511
    if-eq v9, v4, :cond_1f

    .line 512
    .line 513
    aget-object v4, v14, v9

    .line 514
    .line 515
    const-string v7, "get(...)"

    .line 516
    .line 517
    invoke-static {v4, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v7, "<this>"

    .line 521
    .line 522
    if-nez v10, :cond_1c

    .line 523
    .line 524
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_1c
    const-string v7, "value"

    .line 528
    .line 529
    if-nez v4, :cond_1d

    .line 530
    .line 531
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_1d
    array-length v7, v10

    .line 535
    const/16 v16, 0x1

    .line 536
    .line 537
    add-int/lit8 v7, v7, 0x1

    .line 538
    .line 539
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    const-string v9, "copyOf(...)"

    .line 544
    .line 545
    invoke-static {v7, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v10, v7

    .line 549
    check-cast v10, [Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v10}, Lacbw;->r([Ljava/lang/Object;)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    aput-object v4, v10, v7

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    sget-object v3, Ladgn;->c:Ladgn;

    .line 560
    .line 561
    const-string v3, "sslSocket"

    .line 562
    .line 563
    if-nez v2, :cond_1e

    .line 564
    .line 565
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_1e
    invoke-static {v2}, Ladcu;->h(Ljava/net/Socket;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_1f
    const/16 v16, 0x1

    .line 573
    .line 574
    :goto_2
    new-instance v4, Ladbk;

    .line 575
    .line 576
    invoke-direct {v4, v0}, Ladbk;-><init>(Ladbl;)V

    .line 577
    .line 578
    .line 579
    array-length v7, v10

    .line 580
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, [Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v4, v7}, Ladbk;->b([Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    array-length v7, v11

    .line 590
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, [Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v4, v7}, Ladbk;->d([Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ladbk;->a()Ladbl;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Ladbl;->b()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-eqz v7, :cond_20

    .line 608
    .line 609
    iget-object v7, v4, Ladbl;->f:[Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v2, v7}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_20
    invoke-virtual {v4}, Ladbl;->a()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    if-eqz v7, :cond_21

    .line 619
    .line 620
    iget-object v4, v4, Ladbl;->e:[Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 623
    .line 624
    .line 625
    :cond_21
    :try_start_21
    iget-boolean v0, v0, Ladbl;->d:Z

    .line 626
    .line 627
    if-eqz v0, :cond_22

    .line 628
    .line 629
    sget-object v4, Ladgn;->c:Ladgn;

    .line 630
    .line 631
    iget-object v7, v3, Ladav;->j:Ljava/util/List;

    .line 632
    .line 633
    invoke-virtual {v4, v2, v8, v7}, Ladgn;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    :cond_22
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-nez v4, :cond_23

    .line 644
    .line 645
    invoke-static {}, Lachu;->i()V

    .line 646
    .line 647
    .line 648
    :cond_23
    invoke-static {v4}, Lachu;->by(Ljavax/net/ssl/SSLSession;)Ladbt;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    iget-object v9, v3, Ladav;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 653
    .line 654
    if-nez v9, :cond_24

    .line 655
    .line 656
    invoke-static {}, Lachu;->i()V

    .line 657
    .line 658
    .line 659
    :cond_24
    invoke-interface {v9, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const/4 v9, 0x2

    .line 664
    if-nez v4, :cond_29

    .line 665
    .line 666
    invoke-virtual {v7}, Ladbt;->a()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-nez v3, :cond_28

    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 682
    .line 683
    if-nez v0, :cond_25

    .line 684
    .line 685
    invoke-static {v3}, Lachu;->j(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_25
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 689
    .line 690
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 691
    .line 692
    sget-object v4, Ladbi;->a:Ladbi;

    .line 693
    .line 694
    const-string v4, "certificate"

    .line 695
    .line 696
    invoke-static {v0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    instance-of v4, v0, Ljava/security/cert/X509Certificate;

    .line 700
    .line 701
    if-eqz v4, :cond_27

    .line 702
    .line 703
    const-string v4, "<this>"

    .line 704
    .line 705
    invoke-static {v0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    sget-object v4, Ladid;->a:Ladid;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const-string v5, "getEncoded(...)"

    .line 719
    .line 720
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v4}, Lacig;->aO([B)Ladid;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    const-string v5, "SHA-256"

    .line 728
    .line 729
    invoke-virtual {v4, v5}, Ladid;->j(Ljava/lang/String;)Ladid;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v4}, Ladid;->q()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const-string v5, "sha256/"

    .line 738
    .line 739
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    const-string v7, "certificate"

    .line 752
    .line 753
    if-nez v0, :cond_26

    .line 754
    .line 755
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_26
    const/4 v7, 0x7

    .line 759
    invoke-static {v0, v7}, Ladhe;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-static {v0, v9}, Ladhe;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v7, v0}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v7, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    const-string v9, "\n            |Hostname "

    .line 777
    .line 778
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v8, " not verified:\n            |    certificate: "

    .line 785
    .line 786
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v4, "\n            |    DN: "

    .line 793
    .line 794
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v4, "\n            |    subjectAltNames: "

    .line 801
    .line 802
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v0, "\n            "

    .line 809
    .line 810
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lacig;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-direct {v3, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v3

    .line 825
    :cond_27
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 826
    .line 827
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 828
    .line 829
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v3

    .line 833
    :cond_28
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 834
    .line 835
    const-string v3, "Hostname "

    .line 836
    .line 837
    const-string v4, " not verified (no certificates)"

    .line 838
    .line 839
    invoke-static {v8, v3, v4}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_29
    iget-object v4, v3, Ladav;->e:Ladbi;

    .line 848
    .line 849
    if-nez v4, :cond_2a

    .line 850
    .line 851
    invoke-static {}, Lachu;->i()V

    .line 852
    .line 853
    .line 854
    :cond_2a
    new-instance v8, Ladbt;

    .line 855
    .line 856
    iget-object v10, v7, Ladbt;->a:Ladcl;

    .line 857
    .line 858
    iget-object v11, v7, Ladbt;->b:Ladbj;

    .line 859
    .line 860
    iget-object v12, v7, Ladbt;->c:Ljava/util/List;

    .line 861
    .line 862
    new-instance v13, Lczm;

    .line 863
    .line 864
    invoke-direct {v13, v4, v7, v3, v9}, Lczm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v8, v10, v11, v12, v13}, Ladbt;-><init>(Ladcl;Ladbj;Ljava/util/List;Lacgn;)V

    .line 868
    .line 869
    .line 870
    iput-object v8, v1, Laddm;->r:Ladbt;

    .line 871
    .line 872
    invoke-virtual {v4}, Ladbi;->b()V

    .line 873
    .line 874
    .line 875
    if-eqz v0, :cond_2b

    .line 876
    .line 877
    sget-object v0, Ladgn;->c:Ladgn;

    .line 878
    .line 879
    invoke-virtual {v0, v2}, Ladgn;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto :goto_3

    .line 884
    :cond_2b
    const/4 v0, 0x0

    .line 885
    :goto_3
    iput-object v2, v1, Laddm;->c:Ljava/net/Socket;

    .line 886
    .line 887
    const-string v3, "<this>"

    .line 888
    .line 889
    if-nez v2, :cond_2c

    .line 890
    .line 891
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_2c
    const-string v3, "<this>"

    .line 895
    .line 896
    if-nez v2, :cond_2d

    .line 897
    .line 898
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_2d
    new-instance v3, Ladjq;

    .line 902
    .line 903
    invoke-direct {v3, v2}, Ladjq;-><init>(Ljava/net/Socket;)V

    .line 904
    .line 905
    .line 906
    new-instance v4, Laddj;

    .line 907
    .line 908
    invoke-direct {v4, v3}, Laddj;-><init>(Ladjg;)V

    .line 909
    .line 910
    .line 911
    iput-object v4, v1, Laddm;->u:Laddj;

    .line 912
    .line 913
    if-eqz v0, :cond_2e

    .line 914
    .line 915
    sget-object v3, Ladcb;->a:Ladcb;

    .line 916
    .line 917
    iget-object v4, v3, Ladcb;->h:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v0, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-nez v4, :cond_2f

    .line 924
    .line 925
    sget-object v3, Ladcb;->b:Ladcb;

    .line 926
    .line 927
    iget-object v4, v3, Ladcb;->h:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v0, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-nez v4, :cond_2f

    .line 934
    .line 935
    sget-object v3, Ladcb;->e:Ladcb;

    .line 936
    .line 937
    iget-object v4, v3, Ladcb;->h:Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v0, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-nez v4, :cond_2f

    .line 944
    .line 945
    sget-object v3, Ladcb;->d:Ladcb;

    .line 946
    .line 947
    iget-object v4, v3, Ladcb;->h:Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v0, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-nez v4, :cond_2f

    .line 954
    .line 955
    sget-object v3, Ladcb;->c:Ladcb;

    .line 956
    .line 957
    iget-object v4, v3, Ladcb;->h:Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {v0, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_2f

    .line 964
    .line 965
    sget-object v3, Ladcb;->f:Ladcb;

    .line 966
    .line 967
    iget-object v4, v3, Ladcb;->h:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v0, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-nez v4, :cond_2f

    .line 974
    .line 975
    sget-object v3, Ladcb;->g:Ladcb;

    .line 976
    .line 977
    iget-object v4, v3, Ladcb;->h:Ljava/lang/String;

    .line 978
    .line 979
    const/4 v7, 0x0

    .line 980
    invoke-static {v0, v4, v7}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-nez v4, :cond_2f

    .line 985
    .line 986
    new-instance v3, Ljava/io/IOException;

    .line 987
    .line 988
    const-string v4, "Unexpected protocol: "

    .line 989
    .line 990
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v3

    .line 998
    :cond_2e
    sget-object v3, Ladcb;->b:Ladcb;

    .line 999
    .line 1000
    :cond_2f
    iput-object v3, v1, Laddm;->s:Ladcb;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 1001
    .line 1002
    :try_start_22
    sget-object v0, Ladgn;->c:Ladgn;

    .line 1003
    .line 1004
    const-string v0, "sslSocket"

    .line 1005
    .line 1006
    if-nez v2, :cond_30

    .line 1007
    .line 1008
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_30
    iget-object v0, v5, Laddy;->c:Ladbs;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1012
    .line 1013
    goto :goto_5

    .line 1014
    :catch_0
    move-exception v0

    .line 1015
    goto :goto_4

    .line 1016
    :catch_1
    move-exception v0

    .line 1017
    move-object/from16 v18, v4

    .line 1018
    .line 1019
    :goto_4
    move-object/from16 v4, v18

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    const/4 v12, 0x0

    .line 1023
    goto/16 :goto_11

    .line 1024
    .line 1025
    :cond_31
    :try_start_23
    new-instance v0, Ljava/io/IOException;

    .line 1026
    .line 1027
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 1028
    .line 1029
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0

    .line 1033
    :cond_32
    const/16 v16, 0x1

    .line 1034
    .line 1035
    iput-object v6, v1, Laddm;->c:Ljava/net/Socket;

    .line 1036
    .line 1037
    iget-object v0, v1, Laddm;->a:Ladck;

    .line 1038
    .line 1039
    iget-object v0, v0, Ladck;->a:Ladav;

    .line 1040
    .line 1041
    iget-object v0, v0, Ladav;->j:Ljava/util/List;

    .line 1042
    .line 1043
    sget-object v2, Ladcb;->e:Ladcb;

    .line 1044
    .line 1045
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_33

    .line 1050
    .line 1051
    sget-object v2, Ladcb;->b:Ladcb;

    .line 1052
    .line 1053
    :cond_33
    iput-object v2, v1, Laddm;->s:Ladcb;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 1054
    .line 1055
    const/16 v18, 0x0

    .line 1056
    .line 1057
    :goto_5
    :try_start_24
    new-instance v3, Laddz;

    .line 1058
    .line 1059
    iget-object v4, v1, Laddm;->d:Laddi;

    .line 1060
    .line 1061
    iget-object v0, v1, Laddm;->e:Ladeb;

    .line 1062
    .line 1063
    iget-object v5, v1, Laddm;->a:Ladck;

    .line 1064
    .line 1065
    iget-object v7, v1, Laddm;->c:Ljava/net/Socket;

    .line 1066
    .line 1067
    if-nez v7, :cond_34

    .line 1068
    .line 1069
    invoke-static {}, Lachu;->i()V

    .line 1070
    .line 1071
    .line 1072
    :cond_34
    iget-object v8, v1, Laddm;->r:Ladbt;

    .line 1073
    .line 1074
    iget-object v9, v1, Laddm;->s:Ladcb;

    .line 1075
    .line 1076
    if-nez v9, :cond_35

    .line 1077
    .line 1078
    invoke-static {}, Lachu;->i()V

    .line 1079
    .line 1080
    .line 1081
    :cond_35
    iget-object v2, v1, Laddm;->u:Laddj;

    .line 1082
    .line 1083
    if-nez v2, :cond_36

    .line 1084
    .line 1085
    const-string v2, "socket"

    .line 1086
    .line 1087
    invoke-static {v2}, Lachu;->l(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v10, 0x0

    .line 1091
    goto :goto_6

    .line 1092
    :cond_36
    move-object v10, v2

    .line 1093
    :goto_6
    iget-object v0, v0, Ladeb;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    move-object v11, v0

    .line 1096
    check-cast v11, Laddn;

    .line 1097
    .line 1098
    invoke-direct/range {v3 .. v11}, Laddz;-><init>(Laddi;Ladck;Ljava/net/Socket;Ljava/net/Socket;Ladbt;Ladcb;Laddj;Laddn;)V

    .line 1099
    .line 1100
    .line 1101
    iput-object v3, v1, Laddm;->t:Laddz;

    .line 1102
    .line 1103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v7

    .line 1107
    iput-wide v7, v3, Laddz;->n:J

    .line 1108
    .line 1109
    iget-object v0, v3, Laddz;->e:Ladcb;

    .line 1110
    .line 1111
    sget-object v2, Ladcb;->d:Ladcb;

    .line 1112
    .line 1113
    if-eq v0, v2, :cond_37

    .line 1114
    .line 1115
    sget-object v2, Ladcb;->e:Ladcb;

    .line 1116
    .line 1117
    if-eq v0, v2, :cond_37

    .line 1118
    .line 1119
    const/4 v7, 0x0

    .line 1120
    goto/16 :goto_9

    .line 1121
    .line 1122
    :cond_37
    iget-object v0, v3, Laddz;->c:Ljava/net/Socket;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 1123
    .line 1124
    const/4 v7, 0x0

    .line 1125
    :try_start_25
    invoke-virtual {v0, v7}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1126
    .line 1127
    .line 1128
    :try_start_26
    sget-object v0, Ladfd;->a:Ladfd;

    .line 1129
    .line 1130
    new-instance v2, Ladfo;

    .line 1131
    .line 1132
    iget-object v4, v3, Laddz;->a:Laddi;

    .line 1133
    .line 1134
    invoke-direct {v2, v4}, Ladfo;-><init>(Laddi;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v4, v3, Laddz;->o:Laddj;

    .line 1138
    .line 1139
    iget-object v7, v3, Laddz;->b:Ladck;

    .line 1140
    .line 1141
    iget-object v7, v7, Ladck;->a:Ladav;

    .line 1142
    .line 1143
    iget-object v7, v7, Ladav;->i:Ladbw;

    .line 1144
    .line 1145
    iget-object v7, v7, Ladbw;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    const-string v8, "socket"

    .line 1148
    .line 1149
    if-nez v4, :cond_38

    .line 1150
    .line 1151
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_38
    const-string v8, "<set-?>"

    .line 1155
    .line 1156
    if-nez v4, :cond_39

    .line 1157
    .line 1158
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_39
    iput-object v4, v2, Ladfo;->e:Laddj;

    .line 1162
    .line 1163
    sget-object v4, Ladcu;->b:Ljava/lang/String;

    .line 1164
    .line 1165
    const/16 v8, 0x20

    .line 1166
    .line 1167
    invoke-static {v7, v8, v4}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    iput-object v4, v2, Ladfo;->b:Ljava/lang/String;

    .line 1172
    .line 1173
    iput-object v3, v2, Ladfo;->c:Ladfq;

    .line 1174
    .line 1175
    iput-object v0, v2, Ladfo;->f:Ladfd;

    .line 1176
    .line 1177
    new-instance v0, Ladft;

    .line 1178
    .line 1179
    invoke-direct {v0, v2}, Ladft;-><init>(Ladfo;)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v0, v3, Laddz;->g:Ladft;

    .line 1183
    .line 1184
    sget-object v2, Ladft;->a:Ladgf;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Ladgf;->d()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    iput v2, v3, Laddz;->l:I

    .line 1191
    .line 1192
    iget-object v2, v0, Ladft;->u:Ladgb;

    .line 1193
    .line 1194
    monitor-enter v2
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 1195
    :try_start_27
    iget-boolean v3, v2, Ladgb;->e:Z

    .line 1196
    .line 1197
    if-nez v3, :cond_43

    .line 1198
    .line 1199
    sget-object v3, Ladgb;->a:Ljava/util/logging/Logger;

    .line 1200
    .line 1201
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1202
    .line 1203
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eqz v4, :cond_3a

    .line 1208
    .line 1209
    sget-object v4, Ladfi;->a:Ladid;

    .line 1210
    .line 1211
    invoke-virtual {v4}, Ladid;->g()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    const-string v8, ">> CONNECTION "

    .line 1221
    .line 1222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    const/4 v7, 0x0

    .line 1233
    new-array v8, v7, [Ljava/lang/Object;

    .line 1234
    .line 1235
    invoke-static {v4, v8}, Ladcu;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_3a
    iget-object v3, v2, Ladgb;->b:Ladib;

    .line 1243
    .line 1244
    sget-object v4, Ladfi;->a:Ladid;

    .line 1245
    .line 1246
    if-nez v4, :cond_3b

    .line 1247
    .line 1248
    const-string v7, "byteString"

    .line 1249
    .line 1250
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_3b
    move-object v7, v3

    .line 1254
    check-cast v7, Ladiz;

    .line 1255
    .line 1256
    iget-boolean v7, v7, Ladiz;->c:Z

    .line 1257
    .line 1258
    if-nez v7, :cond_42

    .line 1259
    .line 1260
    move-object v7, v3

    .line 1261
    check-cast v7, Ladiz;

    .line 1262
    .line 1263
    iget-object v7, v7, Ladiz;->b:Ladia;

    .line 1264
    .line 1265
    invoke-virtual {v7, v4}, Ladia;->J(Ladid;)V

    .line 1266
    .line 1267
    .line 1268
    move-object v4, v3

    .line 1269
    check-cast v4, Ladiz;

    .line 1270
    .line 1271
    invoke-virtual {v4}, Ladiz;->U()V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v3}, Ladib;->flush()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 1275
    .line 1276
    .line 1277
    :try_start_28
    monitor-exit v2

    .line 1278
    iget-object v4, v0, Ladft;->q:Ladgf;

    .line 1279
    .line 1280
    monitor-enter v2
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 1281
    :try_start_29
    iget-boolean v7, v2, Ladgb;->e:Z

    .line 1282
    .line 1283
    if-nez v7, :cond_41

    .line 1284
    .line 1285
    iget v7, v4, Ladgf;->a:I

    .line 1286
    .line 1287
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 1291
    mul-int/lit8 v7, v7, 0x6

    .line 1292
    .line 1293
    const/4 v8, 0x4

    .line 1294
    const/4 v9, 0x0

    .line 1295
    :try_start_2a
    invoke-virtual {v2, v9, v7, v8, v9}, Ladgb;->c(IIII)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 1296
    .line 1297
    .line 1298
    const/4 v7, 0x0

    .line 1299
    :goto_7
    const/16 v8, 0xa

    .line 1300
    .line 1301
    if-ge v7, v8, :cond_3d

    .line 1302
    .line 1303
    :try_start_2b
    invoke-virtual {v4, v7}, Ladgf;->f(I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    if-eqz v8, :cond_3c

    .line 1308
    .line 1309
    invoke-interface {v3, v7}, Ladib;->Q(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v7}, Ladgf;->a(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    invoke-interface {v3, v8}, Ladib;->P(I)V

    .line 1317
    .line 1318
    .line 1319
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 1320
    .line 1321
    goto :goto_7

    .line 1322
    :cond_3d
    invoke-interface {v3}, Ladib;->flush()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    .line 1323
    .line 1324
    .line 1325
    :try_start_2c
    monitor-exit v2

    .line 1326
    invoke-virtual {v4}, Ladgf;->c()I

    .line 1327
    .line 1328
    .line 1329
    move-result v3
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 1330
    const v4, 0xffff

    .line 1331
    .line 1332
    .line 1333
    if-eq v3, v4, :cond_3e

    .line 1334
    .line 1335
    const v4, -0xffff

    .line 1336
    .line 1337
    .line 1338
    add-int/2addr v3, v4

    .line 1339
    int-to-long v3, v3

    .line 1340
    const/4 v7, 0x0

    .line 1341
    :try_start_2d
    invoke-virtual {v2, v7, v3, v4}, Ladgb;->e(IJ)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_8

    .line 1345
    :cond_3e
    const/4 v7, 0x0

    .line 1346
    :goto_8
    iget-object v2, v0, Ladft;->h:Laddi;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Laddi;->b()Laddh;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    iget-object v3, v0, Ladft;->d:Ljava/lang/String;

    .line 1353
    .line 1354
    iget-object v0, v0, Ladft;->v:Ladfs;

    .line 1355
    .line 1356
    invoke-virtual {v2, v3, v0}, Laddh;->e(Ljava/lang/String;Lacgn;)V

    .line 1357
    .line 1358
    .line 1359
    :goto_9
    iget-object v0, v1, Laddm;->k:Laddy;

    .line 1360
    .line 1361
    iget-object v2, v0, Laddy;->c:Ladbs;

    .line 1362
    .line 1363
    iget-object v2, v5, Ladck;->c:Ljava/net/InetSocketAddress;

    .line 1364
    .line 1365
    iget-object v3, v5, Ladck;->b:Ljava/net/Proxy;

    .line 1366
    .line 1367
    if-nez v2, :cond_3f

    .line 1368
    .line 1369
    const-string v2, "inetSocketAddress"

    .line 1370
    .line 1371
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_3f
    if-nez v3, :cond_40

    .line 1375
    .line 1376
    const-string v2, "proxy"

    .line 1377
    .line 1378
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_5
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 1379
    .line 1380
    .line 1381
    :cond_40
    :try_start_2e
    new-instance v2, Ladee;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_3
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    .line 1382
    .line 1383
    const/4 v3, 0x0

    .line 1384
    :try_start_2f
    invoke-direct {v2, v1, v3, v3}, Ladee;-><init>(Ladef;Ladef;Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_2
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v0, Laddy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1388
    .line 1389
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    return-object v2

    .line 1393
    :catch_2
    move-exception v0

    .line 1394
    goto :goto_a

    .line 1395
    :catchall_1
    move-exception v0

    .line 1396
    move/from16 v12, v16

    .line 1397
    .line 1398
    goto/16 :goto_13

    .line 1399
    .line 1400
    :catch_3
    move-exception v0

    .line 1401
    const/4 v3, 0x0

    .line 1402
    :goto_a
    move/from16 v12, v16

    .line 1403
    .line 1404
    goto :goto_e

    .line 1405
    :catchall_2
    move-exception v0

    .line 1406
    move v7, v9

    .line 1407
    const/4 v3, 0x0

    .line 1408
    goto :goto_b

    .line 1409
    :cond_41
    const/4 v3, 0x0

    .line 1410
    const/4 v7, 0x0

    .line 1411
    :try_start_30
    new-instance v0, Ljava/io/IOException;

    .line 1412
    .line 1413
    const-string v4, "closed"

    .line 1414
    .line 1415
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    .line 1419
    :catchall_3
    move-exception v0

    .line 1420
    goto :goto_b

    .line 1421
    :catchall_4
    move-exception v0

    .line 1422
    const/4 v3, 0x0

    .line 1423
    const/4 v7, 0x0

    .line 1424
    :goto_b
    :try_start_31
    monitor-exit v2

    .line 1425
    throw v0

    .line 1426
    :catchall_5
    move-exception v0

    .line 1427
    const/4 v3, 0x0

    .line 1428
    const/4 v7, 0x0

    .line 1429
    :goto_c
    monitor-exit v2

    .line 1430
    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_4
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 1431
    :cond_42
    const/4 v3, 0x0

    .line 1432
    const/4 v7, 0x0

    .line 1433
    :try_start_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1434
    .line 1435
    const-string v4, "closed"

    .line 1436
    .line 1437
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    throw v0

    .line 1441
    :cond_43
    const/4 v3, 0x0

    .line 1442
    const/4 v7, 0x0

    .line 1443
    new-instance v0, Ljava/io/IOException;

    .line 1444
    .line 1445
    const-string v4, "closed"

    .line 1446
    .line 1447
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    .line 1451
    :catchall_6
    move-exception v0

    .line 1452
    goto :goto_c

    .line 1453
    :catch_4
    move-exception v0

    .line 1454
    goto :goto_d

    .line 1455
    :catchall_7
    move-exception v0

    .line 1456
    goto :goto_f

    .line 1457
    :catch_5
    move-exception v0

    .line 1458
    const/4 v3, 0x0

    .line 1459
    goto :goto_d

    .line 1460
    :catch_6
    move-exception v0

    .line 1461
    const/4 v3, 0x0

    .line 1462
    const/4 v7, 0x0

    .line 1463
    :goto_d
    move v12, v7

    .line 1464
    :goto_e
    move-object/from16 v4, v18

    .line 1465
    .line 1466
    goto :goto_11

    .line 1467
    :catchall_8
    move-exception v0

    .line 1468
    const/4 v7, 0x0

    .line 1469
    goto :goto_f

    .line 1470
    :catch_7
    move-exception v0

    .line 1471
    const/4 v3, 0x0

    .line 1472
    const/4 v7, 0x0

    .line 1473
    goto :goto_10

    .line 1474
    :catchall_9
    move-exception v0

    .line 1475
    move v7, v12

    .line 1476
    :goto_f
    move v12, v7

    .line 1477
    goto :goto_13

    .line 1478
    :catch_8
    move-exception v0

    .line 1479
    move v7, v12

    .line 1480
    move-object v3, v13

    .line 1481
    :goto_10
    move-object v4, v3

    .line 1482
    move v12, v7

    .line 1483
    :goto_11
    :try_start_33
    iget-object v2, v1, Laddm;->k:Laddy;

    .line 1484
    .line 1485
    iget-object v2, v2, Laddy;->c:Ladbs;

    .line 1486
    .line 1487
    iget-object v5, v1, Laddm;->a:Ladck;

    .line 1488
    .line 1489
    iget-object v7, v5, Ladck;->c:Ljava/net/InetSocketAddress;

    .line 1490
    .line 1491
    iget-object v8, v5, Ladck;->b:Ljava/net/Proxy;

    .line 1492
    .line 1493
    invoke-virtual {v2, v7, v8}, Ladbs;->c(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 1494
    .line 1495
    .line 1496
    if-nez v5, :cond_44

    .line 1497
    .line 1498
    const-string v2, "route"

    .line 1499
    .line 1500
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_44
    iget-boolean v2, v1, Laddm;->j:Z

    .line 1504
    .line 1505
    if-eqz v2, :cond_46

    .line 1506
    .line 1507
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 1508
    .line 1509
    if-nez v2, :cond_46

    .line 1510
    .line 1511
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 1512
    .line 1513
    if-nez v2, :cond_46

    .line 1514
    .line 1515
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 1516
    .line 1517
    if-eqz v2, :cond_45

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 1524
    .line 1525
    if-nez v2, :cond_46

    .line 1526
    .line 1527
    :cond_45
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1528
    .line 1529
    if-nez v2, :cond_46

    .line 1530
    .line 1531
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 1532
    .line 1533
    if-eqz v2, :cond_46

    .line 1534
    .line 1535
    move-object v13, v4

    .line 1536
    goto :goto_12

    .line 1537
    :cond_46
    move-object v13, v3

    .line 1538
    :goto_12
    new-instance v2, Ladee;

    .line 1539
    .line 1540
    invoke-direct {v2, v1, v13, v0}, Ladee;-><init>(Ladef;Ladef;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, v1, Laddm;->k:Laddy;

    .line 1544
    .line 1545
    iget-object v0, v0, Laddy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1546
    .line 1547
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    if-nez v12, :cond_48

    .line 1551
    .line 1552
    iget-object v0, v1, Laddm;->c:Ljava/net/Socket;

    .line 1553
    .line 1554
    if-eqz v0, :cond_47

    .line 1555
    .line 1556
    invoke-static {v0}, Ladcu;->h(Ljava/net/Socket;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_47
    invoke-static {v6}, Ladcu;->h(Ljava/net/Socket;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_48
    return-object v2

    .line 1563
    :catchall_a
    move-exception v0

    .line 1564
    :goto_13
    iget-object v2, v1, Laddm;->k:Laddy;

    .line 1565
    .line 1566
    iget-object v2, v2, Laddy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1567
    .line 1568
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    if-nez v12, :cond_4a

    .line 1572
    .line 1573
    iget-object v1, v1, Laddm;->c:Ljava/net/Socket;

    .line 1574
    .line 1575
    if-eqz v1, :cond_49

    .line 1576
    .line 1577
    invoke-static {v1}, Ladcu;->h(Ljava/net/Socket;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_49
    invoke-static {v6}, Ladcu;->h(Ljava/net/Socket;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_4a
    throw v0

    .line 1584
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1585
    .line 1586
    const-string v1, "already connected"

    .line 1587
    .line 1588
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v0

    .line 1592
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1593
    .line 1594
    const-string v1, "TCP not connected"

    .line 1595
    .line 1596
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    throw v0
.end method

.method public final f()Ladef;
    .locals 15

    .line 1
    new-instance v0, Laddm;

    .line 2
    .line 3
    iget-object v1, p0, Laddm;->d:Laddi;

    .line 4
    .line 5
    iget-object v2, p0, Laddm;->e:Ladeb;

    .line 6
    .line 7
    iget v3, p0, Laddm;->f:I

    .line 8
    .line 9
    iget v4, p0, Laddm;->g:I

    .line 10
    .line 11
    iget v5, p0, Laddm;->h:I

    .line 12
    .line 13
    iget v6, p0, Laddm;->i:I

    .line 14
    .line 15
    iget-boolean v7, p0, Laddm;->j:Z

    .line 16
    .line 17
    iget-object v8, p0, Laddm;->k:Laddy;

    .line 18
    .line 19
    iget-object v9, p0, Laddm;->l:Ladec;

    .line 20
    .line 21
    iget-object v10, p0, Laddm;->a:Ladck;

    .line 22
    .line 23
    iget-object v11, p0, Laddm;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, p0, Laddm;->m:Ladcd;

    .line 26
    .line 27
    iget v13, p0, Laddm;->n:I

    .line 28
    .line 29
    iget-boolean v14, p0, Laddm;->o:Z

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Laddm;-><init>(Laddi;Ladeb;IIIIZLaddy;Ladec;Ladck;Ljava/util/List;Ladcd;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laddm;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Laddm;->q:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ladcu;->h(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Laddy;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laddm;->s:Ladcb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
