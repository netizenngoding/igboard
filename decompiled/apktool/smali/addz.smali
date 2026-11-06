.class public final Laddz;
.super Ladfq;
.source "PG"

# interfaces
.implements Ladem;


# instance fields
.field public final a:Laddi;

.field public final b:Ladck;

.field public final c:Ljava/net/Socket;

.field public final d:Ladbt;

.field public final e:Ladcb;

.field public final f:Laddn;

.field public g:Ladft;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/util/List;

.field public n:J

.field public final o:Laddj;

.field private final q:Ljava/net/Socket;

.field private r:I


# direct methods
.method public constructor <init>(Laddi;Ladck;Ljava/net/Socket;Ljava/net/Socket;Ladbt;Ladcb;Laddj;Laddn;)V
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
    if-nez p2, :cond_1

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
    if-nez p4, :cond_2

    .line 16
    .line 17
    const-string v0, "javaNetSocket"

    .line 18
    .line 19
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p6, :cond_3

    .line 23
    .line 24
    const-string v0, "protocol"

    .line 25
    .line 26
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p7, :cond_4

    .line 30
    .line 31
    const-string v0, "socket"

    .line 32
    .line 33
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-direct {p0}, Ladfq;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laddz;->a:Laddi;

    .line 40
    .line 41
    iput-object p2, p0, Laddz;->b:Ladck;

    .line 42
    .line 43
    iput-object p3, p0, Laddz;->q:Ljava/net/Socket;

    .line 44
    .line 45
    iput-object p4, p0, Laddz;->c:Ljava/net/Socket;

    .line 46
    .line 47
    iput-object p5, p0, Laddz;->d:Ladbt;

    .line 48
    .line 49
    iput-object p6, p0, Laddz;->e:Ladcb;

    .line 50
    .line 51
    iput-object p7, p0, Laddz;->o:Laddj;

    .line 52
    .line 53
    iput-object p8, p0, Laddz;->f:Laddn;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Laddz;->l:I

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Laddz;->m:Ljava/util/List;

    .line 64
    .line 65
    const-wide p1, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide p1, p0, Laddz;->n:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ladck;
    .locals 0

    .line 1
    iget-object p0, p0, Laddz;->b:Ladck;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ladga;)V
    .locals 1

    .line 1
    sget-object p0, Ladfc;->h:Ladfc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Ladga;->g(Ladfc;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ladav;Ljava/util/List;)Z
    .locals 10

    .line 1
    sget-object v0, Ladcu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Laddz;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Laddz;->l:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_8

    .line 13
    .line 14
    iget-boolean v0, p0, Laddz;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, Laddz;->b:Ladck;

    .line 19
    .line 20
    iget-object v1, v0, Ladck;->a:Ladav;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ladav;->a(Ladav;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    iget-object v3, p1, Ladav;->i:Ladbw;

    .line 29
    .line 30
    iget-object v1, v1, Ladav;->i:Ladbw;

    .line 31
    .line 32
    iget-object v4, v3, Ladbw;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v1, Ladbw;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    return v7

    .line 44
    :cond_0
    iget-object v6, p0, Laddz;->g:Ladft;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    if-eqz p2, :cond_8

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_8

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ladck;

    .line 72
    .line 73
    iget-object v8, v6, Ladck;->b:Ljava/net/Proxy;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 80
    .line 81
    if-ne v8, v9, :cond_2

    .line 82
    .line 83
    iget-object v8, v0, Ladck;->b:Ljava/net/Proxy;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 90
    .line 91
    if-ne v8, v9, :cond_2

    .line 92
    .line 93
    iget-object v6, v6, Ladck;->c:Ljava/net/InetSocketAddress;

    .line 94
    .line 95
    iget-object v8, v0, Ladck;->c:Ljava/net/InetSocketAddress;

    .line 96
    .line 97
    invoke-static {v8, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    iget-object p2, p1, Ladav;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 104
    .line 105
    sget-object v0, Ladhe;->a:Ladhe;

    .line 106
    .line 107
    if-ne p2, v0, :cond_8

    .line 108
    .line 109
    iget p2, v3, Ladbw;->c:I

    .line 110
    .line 111
    iget v0, v1, Ladbw;->c:I

    .line 112
    .line 113
    if-ne p2, v0, :cond_8

    .line 114
    .line 115
    invoke-static {v4, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    iget-boolean p2, p0, Laddz;->i:Z

    .line 122
    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    iget-object p2, p0, Laddz;->d:Ladbt;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p2}, Ladbt;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-nez p2, :cond_3

    .line 144
    .line 145
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 146
    .line 147
    invoke-static {v0}, Lachu;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 151
    .line 152
    invoke-static {v4, p2}, Ladhe;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    :cond_4
    :try_start_0
    iget-object p1, p1, Ladav;->e:Ladbi;

    .line 159
    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lachu;->i()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p0, p0, Laddz;->d:Ladbt;

    .line 166
    .line 167
    if-nez p0, :cond_6

    .line 168
    .line 169
    invoke-static {}, Lachu;->i()V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p0}, Ladbt;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p2, "peerCertificates"

    .line 177
    .line 178
    if-nez p0, :cond_7

    .line 179
    .line 180
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p1}, Ladbi;->b()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return v7

    .line 187
    :catch_0
    :cond_8
    return v2
.end method

.method public final d(Z)Z
    .locals 7

    .line 1
    sget-object v0, Ladcu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Laddz;->q:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Laddz;->c:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Laddz;->g:Ladft;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-boolean p0, v2, Ladft;->g:Z

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    iget-wide p0, v2, Ladft;->n:J

    .line 47
    .line 48
    iget-wide v5, v2, Ladft;->m:J

    .line 49
    .line 50
    cmp-long p0, p0, v5

    .line 51
    .line 52
    if-gez p0, :cond_0

    .line 53
    .line 54
    iget-wide p0, v2, Ladft;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    cmp-long p0, v0, p0

    .line 57
    .line 58
    if-gez p0, :cond_1

    .line 59
    .line 60
    :cond_0
    move v3, v4

    .line 61
    :cond_1
    monitor-exit v2

    .line 62
    return v3

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v2

    .line 65
    throw p0

    .line 66
    :cond_2
    monitor-enter p0

    .line 67
    :try_start_1
    iget-wide v2, p0, Laddz;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    sub-long/2addr v0, v2

    .line 70
    monitor-exit p0

    .line 71
    const-wide v2, 0x2540be400L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-ltz v0, :cond_3

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Laddz;->c:Ljava/net/Socket;

    .line 83
    .line 84
    iget-object p0, p0, Laddz;->o:Laddj;

    .line 85
    .line 86
    iget-object p0, p0, Laddj;->b:Ladic;

    .line 87
    .line 88
    invoke-static {p1, p0}, Ladcu;->j(Ljava/net/Socket;Ladic;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_3
    return v4

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1

    .line 97
    :cond_4
    return v3
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laddz;->g:Ladft;

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

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laddz;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Laddz;->q:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {p0}, Ladcu;->h(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laddz;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final i(Laddy;Ljava/io/IOException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Ladgg;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ladgg;

    .line 8
    .line 9
    iget-object p2, p2, Ladgg;->a:Ladfc;

    .line 10
    .line 11
    sget-object v0, Ladfc;->h:Ladfc;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Laddz;->r:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Laddz;->r:I

    .line 19
    .line 20
    if-le p1, v1, :cond_6

    .line 21
    .line 22
    iput-boolean v1, p0, Laddz;->h:Z

    .line 23
    .line 24
    iget p1, p0, Laddz;->j:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p0, Laddz;->j:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, Ladfc;->i:Ladfc;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p1, Laddy;->n:Z

    .line 35
    .line 36
    if-nez p1, :cond_6

    .line 37
    .line 38
    :cond_1
    iput-boolean v1, p0, Laddz;->h:Z

    .line 39
    .line 40
    :goto_0
    iget p1, p0, Laddz;->j:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iput p1, p0, Laddz;->j:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Laddz;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    instance-of v0, p2, Ladfb;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :cond_3
    iput-boolean v1, p0, Laddz;->h:Z

    .line 57
    .line 58
    iget v0, p0, Laddz;->k:I

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p1, Laddy;->a:Ladca;

    .line 63
    .line 64
    iget-object v0, p0, Laddz;->b:Ladck;

    .line 65
    .line 66
    const-string v2, "failedRoute"

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v2, v0, Ladck;->b:Ljava/net/Proxy;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 80
    .line 81
    if-eq v3, v4, :cond_5

    .line 82
    .line 83
    iget-object v3, v0, Ladck;->a:Ladav;

    .line 84
    .line 85
    iget-object v4, v3, Ladav;->h:Ljava/net/ProxySelector;

    .line 86
    .line 87
    iget-object v3, v3, Ladav;->i:Ladbw;

    .line 88
    .line 89
    invoke-virtual {v3}, Ladbw;->f()Ljava/net/URI;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v4, v3, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p1, Ladca;->C:Lzlm;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lzlm;->A(Ladck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_1
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final j(Ladgf;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "settings"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ladgf;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Laddz;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laddz;->b:Ladck;

    .line 2
    .line 3
    iget-object v1, v0, Ladck;->a:Ladav;

    .line 4
    .line 5
    iget-object v1, v1, Ladav;->i:Ladbw;

    .line 6
    .line 7
    iget-object v2, p0, Laddz;->d:Ladbt;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Ladbt;->b:Ladbj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "none"

    .line 15
    .line 16
    :goto_0
    iget v3, v1, Ladbw;->c:I

    .line 17
    .line 18
    iget-object v1, v1, Ladbw;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Laddz;->e:Ladcb;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "Connection{"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", proxy="

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ladck;->b:Ljava/net/Proxy;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " hostAddress="

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Ladck;->c:Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " cipherSuite="

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " protocol="

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x7d

    .line 77
    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
