.class public final Ladec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladav;

.field public final b:Laddy;

.field public final c:Z

.field public d:Ladeg;

.field public e:Ladck;

.field public final f:Lacds;

.field public g:Llfk;

.field public final h:Lzlm;

.field private final i:Laddi;

.field private final j:Ladeb;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z


# direct methods
.method public constructor <init>(Laddi;Ladeb;IIIIZLadav;Lzlm;Laddy;Ladcd;)V
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
    if-nez p11, :cond_1

    .line 9
    .line 10
    const-string v0, "request"

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
    iput-object p1, p0, Ladec;->i:Laddi;

    .line 19
    .line 20
    iput-object p2, p0, Ladec;->j:Ladeb;

    .line 21
    .line 22
    iput p3, p0, Ladec;->k:I

    .line 23
    .line 24
    iput p4, p0, Ladec;->l:I

    .line 25
    .line 26
    iput p5, p0, Ladec;->m:I

    .line 27
    .line 28
    iput p6, p0, Ladec;->n:I

    .line 29
    .line 30
    iput-boolean p7, p0, Ladec;->o:Z

    .line 31
    .line 32
    iput-object p8, p0, Ladec;->a:Ladav;

    .line 33
    .line 34
    iput-object p9, p0, Ladec;->h:Lzlm;

    .line 35
    .line 36
    iput-object p10, p0, Ladec;->b:Laddy;

    .line 37
    .line 38
    iget-object p1, p11, Ladcd;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "GET"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput-boolean p1, p0, Ladec;->c:Z

    .line 49
    .line 50
    new-instance p1, Lacds;

    .line 51
    .line 52
    invoke-direct {p1}, Lacds;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ladec;->f:Lacds;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ladck;Ljava/util/List;)Laddm;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    if-nez v10, :cond_0

    .line 4
    .line 5
    const-string v0, "route"

    .line 6
    .line 7
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v10, Ladck;->a:Ladav;

    .line 11
    .line 12
    iget-object v1, v0, Ladav;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Ladav;->k:Ljava/util/List;

    .line 17
    .line 18
    sget-object v3, Ladbl;->b:Ladbl;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Ladav;->i:Ladbw;

    .line 27
    .line 28
    sget-object v3, Ladgn;->c:Ladgn;

    .line 29
    .line 30
    iget-object v2, v2, Ladbw;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ladgn;->i(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 39
    .line 40
    const-string v0, "CLEARTEXT communication to "

    .line 41
    .line 42
    const-string v1, " not permitted by network security policy"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 53
    .line 54
    const-string v0, "CLEARTEXT communication not enabled for client"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object v2, v0, Ladav;->j:Ljava/util/List;

    .line 61
    .line 62
    sget-object v3, Ladcb;->e:Ladcb;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    :cond_3
    iget-object v2, v10, Ladck;->b:Ljava/net/Proxy;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eq v2, v3, :cond_5

    .line 80
    .line 81
    :cond_4
    :goto_0
    move-object v12, v4

    .line 82
    iget-object v1, p0, Ladec;->i:Laddi;

    .line 83
    .line 84
    iget-object v2, p0, Ladec;->j:Ladeb;

    .line 85
    .line 86
    iget v3, p0, Ladec;->k:I

    .line 87
    .line 88
    iget v4, p0, Ladec;->l:I

    .line 89
    .line 90
    iget v5, p0, Ladec;->m:I

    .line 91
    .line 92
    iget v6, p0, Ladec;->n:I

    .line 93
    .line 94
    iget-boolean v7, p0, Ladec;->o:Z

    .line 95
    .line 96
    iget-object v8, p0, Ladec;->b:Laddy;

    .line 97
    .line 98
    new-instance v0, Laddm;

    .line 99
    .line 100
    const/4 v13, -0x1

    .line 101
    const/4 v14, 0x0

    .line 102
    move-object v9, p0

    .line 103
    move-object/from16 v11, p2

    .line 104
    .line 105
    invoke-direct/range {v0 .. v14}, Laddm;-><init>(Laddi;Ladeb;IIIIZLaddy;Ladec;Ladck;Ljava/util/List;Ladcd;IZ)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v1, v0, Ladav;->j:Ljava/util/List;

    .line 112
    .line 113
    sget-object v2, Ladcb;->e:Ladcb;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    :cond_6
    new-instance v1, Ladcc;

    .line 122
    .line 123
    invoke-direct {v1}, Ladcc;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Ladav;->i:Ladbw;

    .line 127
    .line 128
    iput-object v0, v1, Ladcc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v2, "CONNECT"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v4}, Ladcc;->d(Ljava/lang/String;Ladcf;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-static {v0, v2}, Ladcu;->d(Ladbw;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "Host"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Ladcc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "Proxy-Connection"

    .line 146
    .line 147
    const-string v2, "Keep-Alive"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Ladcc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "User-Agent"

    .line 153
    .line 154
    const-string v2, "okhttp/5.4.0"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Ladcc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Ladcd;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Ladcd;-><init>(Ladcc;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ladcg;

    .line 165
    .line 166
    invoke-direct {v0}, Ladcg;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ladcg;->g(Ladcd;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Ladcb;->b:Ladcb;

    .line 173
    .line 174
    iput-object v1, v0, Ladcg;->a:Ladcb;

    .line 175
    .line 176
    const/16 v1, 0x197

    .line 177
    .line 178
    iput v1, v0, Ladcg;->b:I

    .line 179
    .line 180
    const-string v1, "Preemptive Authenticate"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ladcg;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v1, -0x1

    .line 186
    .line 187
    iput-wide v1, v0, Ladcg;->g:J

    .line 188
    .line 189
    iput-wide v1, v0, Ladcg;->h:J

    .line 190
    .line 191
    iget-object v1, v0, Ladcg;->k:Lzlm;

    .line 192
    .line 193
    const-string v2, "Proxy-Authenticate"

    .line 194
    .line 195
    const-string v3, "OkHttp-Preemptive"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Lzlm;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ladcg;->a()Ladch;

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 205
    .line 206
    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public final b(Laddm;Ljava/util/List;)Laded;
    .locals 9

    .line 1
    iget-object v0, p0, Ladec;->a:Ladav;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laddm;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Ladec;->j:Ladeb;

    .line 17
    .line 18
    iget-object v4, v4, Ladeb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "iterator(...)"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Laddz;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lachu;->i()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v7, p0, Ladec;->b:Laddy;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v5}, Laddz;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v5, v0, p2}, Laddz;->c(Ladav;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    :cond_4
    move v8, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v7, v5}, Laddy;->h(Laddz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    move v8, v1

    .line 72
    :goto_2
    monitor-exit v5

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    iget-boolean v8, p0, Ladec;->c:Z

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Laddz;->d(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    monitor-enter v5

    .line 84
    :try_start_1
    iget-boolean v6, v5, Laddz;->h:Z

    .line 85
    .line 86
    invoke-virtual {v5}, Laddz;->f()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Laddy;->f()Ljava/net/Socket;

    .line 90
    .line 91
    .line 92
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit v5

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-static {v7}, Ladcu;->h(Ljava/net/Socket;)V

    .line 97
    .line 98
    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    const-string v5, "connection"

    .line 102
    .line 103
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-nez v6, :cond_1

    .line 108
    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    const-string v5, "connection"

    .line 112
    .line 113
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v5

    .line 119
    throw p0

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    monitor-exit v5

    .line 122
    throw p0

    .line 123
    :cond_7
    move-object v5, v6

    .line 124
    :cond_8
    if-nez v5, :cond_9

    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_9
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iget-object p2, p1, Laddm;->a:Ladck;

    .line 130
    .line 131
    iput-object p2, p0, Ladec;->e:Ladck;

    .line 132
    .line 133
    iget-object p1, p1, Laddm;->c:Ljava/net/Socket;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-static {p1}, Ladcu;->h(Ljava/net/Socket;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object p0, p0, Ladec;->b:Laddy;

    .line 141
    .line 142
    iget-object p0, p0, Laddy;->c:Ladbs;

    .line 143
    .line 144
    new-instance p0, Laded;

    .line 145
    .line 146
    invoke-direct {p0, v5}, Laded;-><init>(Laddz;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public final c(Laddz;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ladec;->f:Lacds;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ladec;->e:Ladck;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget v0, p1, Laddz;->j:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p1, Laddz;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Laddz;->b:Ladck;

    .line 27
    .line 28
    iget-object v3, v0, Ladck;->a:Ladav;

    .line 29
    .line 30
    iget-object v3, v3, Ladav;->i:Ladbw;

    .line 31
    .line 32
    iget-object v4, p0, Ladec;->a:Ladav;

    .line 33
    .line 34
    iget-object v4, v4, Ladav;->i:Ladbw;

    .line 35
    .line 36
    invoke-static {v3, v4}, Ladcu;->i(Ladbw;Ladbw;)Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :cond_0
    monitor-exit p1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iput-object v2, p0, Ladec;->e:Ladck;

    .line 47
    .line 48
    return v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit p1

    .line 51
    throw p0

    .line 52
    :cond_1
    iget-object p1, p0, Ladec;->g:Llfk;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Llfk;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Ladec;->d:Ladeg;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ladeg;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_3
    return v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladec;->b:Laddy;

    .line 2
    .line 3
    iget-boolean p0, p0, Laddy;->n:Z

    .line 4
    .line 5
    return p0
.end method

.method public final e(Ladbw;)Z
    .locals 2

    .line 1
    iget v0, p1, Ladbw;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ladec;->a:Ladav;

    .line 4
    .line 5
    iget-object p0, p0, Ladav;->i:Ladbw;

    .line 6
    .line 7
    iget v1, p0, Ladbw;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ladbw;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Ladbw;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
