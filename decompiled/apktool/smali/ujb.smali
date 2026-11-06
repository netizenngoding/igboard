.class public final Lujb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueo;


# instance fields
.field public final a:Luhb;

.field public final b:Lueb;

.field public final d:Lueb;

.field public final e:Lueb;

.field public final f:Lugn;

.field public final g:Luim;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Luix;

.field public final k:Lwns;

.field public final l:Lucq;

.field private final m:Lxqs;


# direct methods
.method public constructor <init>(Luhb;Lueb;Lueb;Lueb;Lxqs;Lugn;Lucq;ILwns;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lujb;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lujb;->i:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lujb;->a:Luhb;

    .line 19
    .line 20
    iput-object p2, p0, Lujb;->b:Lueb;

    .line 21
    .line 22
    iput-object p3, p0, Lujb;->d:Lueb;

    .line 23
    .line 24
    iput-object p4, p0, Lujb;->e:Lueb;

    .line 25
    .line 26
    iput-object p5, p0, Lujb;->m:Lxqs;

    .line 27
    .line 28
    iput-object p6, p0, Lujb;->f:Lugn;

    .line 29
    .line 30
    iput-object p7, p0, Lujb;->l:Lucq;

    .line 31
    .line 32
    new-instance p2, Luix;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Luix;-><init>(Lujb;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lujb;->j:Luix;

    .line 38
    .line 39
    new-instance p3, Luim;

    .line 40
    .line 41
    invoke-direct {p3, p1, p5, p2, p8}, Luim;-><init>(Luhb;Lxqs;Luix;I)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lujb;->g:Luim;

    .line 45
    .line 46
    iput-object p9, p0, Lujb;->k:Lwns;

    .line 47
    .line 48
    return-void
.end method

.method private final declared-synchronized j(Ljava/lang/String;Lujf;)Lujf;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lujb;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lujf;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lsvl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lsvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lxrk;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lxrk;-><init>(Lxot;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lujb;->m:Lxqs;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lxqp;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lujb;->f:Lugn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lugn;->b(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance p1, Lxql;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v1, Ludu;->a:Lwxe;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lugm;

    .line 44
    .line 45
    iget-object v4, v2, Lugm;->a:Luee;

    .line 46
    .line 47
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lujb;->a:Luhb;

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lucy;

    .line 57
    .line 58
    iget-object v6, v6, Lucy;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Luhb;->r(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v3, v5, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v5, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v5, v3

    .line 77
    :goto_1
    sget-object v6, Ludu;->a:Lwxe;

    .line 78
    .line 79
    iget-object v6, p0, Lujb;->g:Luim;

    .line 80
    .line 81
    sget-object v7, Ludu;->c:Lwxe;

    .line 82
    .line 83
    iget-object v7, v6, Luim;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lxpl;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    iget-object v7, v7, Lxpl;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v7, v3}, Lxqp;->cancel(Z)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v6, Luim;->e:Luix;

    .line 104
    .line 105
    invoke-virtual {v7}, Luix;->b()Ljava/lang/Iterable;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7}, Luix;->c()Ljava/lang/Iterable;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v7}, Luix;->d()Ljava/lang/Iterable;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v8, v9, v7}, Lwmv;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lwmv;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ludj;

    .line 136
    .line 137
    invoke-interface {v8, v4}, Ludj;->b(Luee;)Lxqp;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Lwzl;->r(Lxqp;)Lxqp;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance v7, Lably;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static {v3}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-direct {v7, v8, v9}, Lably;-><init>(ZLwns;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lgdm;

    .line 160
    .line 161
    const/4 v9, 0x7

    .line 162
    invoke-direct {v8, v3, v4, v9}, Lgdm;-><init>(Ljava/util/List;Luee;I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v6, Luim;->b:Lxqs;

    .line 166
    .line 167
    invoke-virtual {v7, v8, v3}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Luiw;

    .line 172
    .line 173
    invoke-direct {v4, p0, p1, v2, v5}, Luiw;-><init>(Lujb;Ljava/lang/String;Lugm;I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lujb;->m:Lxqs;

    .line 177
    .line 178
    sget v5, Lxoo;->c:I

    .line 179
    .line 180
    new-instance v5, Lxom;

    .line 181
    .line 182
    invoke-direct {v5, v3, v4}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v5}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v3, v5, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v2, Ludu;->a:Lwxe;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-lez p1, :cond_7

    .line 204
    .line 205
    sget-object p1, Ludu;->a:Lwxe;

    .line 206
    .line 207
    new-instance p1, Lxpd;

    .line 208
    .line 209
    invoke-static {v1}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2, v3}, Lxpd;-><init>(Lwni;Z)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lrxo;

    .line 217
    .line 218
    const/16 p3, 0xc

    .line 219
    .line 220
    invoke-direct {p2, p3}, Lrxo;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lujb;->m:Lxqs;

    .line 224
    .line 225
    sget p3, Lxoo;->c:I

    .line 226
    .line 227
    new-instance p3, Lxom;

    .line 228
    .line 229
    invoke-direct {p3, p1, p2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, p3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p1, p3, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    return-object p3

    .line 240
    :cond_7
    sget-object p0, Ludu;->a:Lwxe;

    .line 241
    .line 242
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    new-instance p1, Lxql;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :catch_0
    move-exception p0

    .line 251
    new-instance p1, Lxqk;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lxqp;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p2, v1, v2

    .line 6
    .line 7
    invoke-static {v1, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lwsx;

    .line 11
    .line 12
    invoke-direct {p2, v1, v0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lujb;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lxqp;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v1, Lujf;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3, p0}, Lujf;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lujb;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v1}, Lujb;->j(Ljava/lang/String;Lujf;)Lujf;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p2}, Lujf;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lujf;->b(Lujf;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Ludu;->a:Lwxe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v2, p0, Lujb;->a:Luhb;

    .line 22
    .line 23
    iget-object v3, p0, Lujb;->m:Lxqs;

    .line 24
    .line 25
    iget-object v4, p0, Lujb;->f:Lugn;

    .line 26
    .line 27
    iget-object v5, p0, Lujb;->j:Luix;

    .line 28
    .line 29
    iget-object v6, p0, Lujb;->g:Luim;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p3, p2, [Lxqp;

    .line 33
    .line 34
    iget-object v0, v1, Lujf;->e:Lxqp;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v0, p3, v7

    .line 38
    .line 39
    new-instance v8, Lably;

    .line 40
    .line 41
    invoke-static {p3}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {v8, v7, p3}, Lably;-><init>(ZLwns;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lujd;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lujd;-><init>(Lujf;Luhb;Lxqs;Lugn;Luix;Luim;)V

    .line 51
    .line 52
    .line 53
    move-object p3, v3

    .line 54
    invoke-virtual {v8, v0, p3}, Lably;->c(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Lujf;->d(Lxqp;)V

    .line 59
    .line 60
    .line 61
    new-array p2, p2, [Lxqp;

    .line 62
    .line 63
    aput-object v4, p2, v7

    .line 64
    .line 65
    new-instance v6, Lably;

    .line 66
    .line 67
    invoke-static {p2}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {v6, v7, p2}, Lably;-><init>(ZLwns;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Luiv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, v1

    .line 79
    move-object v1, p0

    .line 80
    :try_start_3
    invoke-direct/range {v0 .. v5}, Luiv;-><init>(Lujb;Ljava/lang/String;Lujf;Lxqp;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0, p3}, Lably;->c(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    monitor-exit v1

    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object v1, p0

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v1, p0

    .line 99
    :goto_0
    move-object p1, v0

    .line 100
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    throw p1

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    goto :goto_0
.end method

.method public final declared-synchronized e(Ljava/io/PrintWriter;Z)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "## Pending pack fetches"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Luev;->a()Lueu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x7c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lueu;->b(C)V

    .line 14
    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-static {}, Lufd;->a()Luet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v1, v0, Lueu;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lueu;->a()Luev;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Luet;->b(Luev;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "-There are no pending fetches-"

    .line 32
    .line 33
    iput-object v1, v2, Luet;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lujb;->h:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v5, v4

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Luet;->c([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Luet;->a()Luey;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Luey;->m(Ljava/io/PrintWriter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 75
    .line 76
    .line 77
    const-string v1, "## Namespace download priorities"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "namespace"

    .line 83
    .line 84
    invoke-static {}, Lufd;->a()Luet;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v1, v0, Lueu;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lueu;->a()Luev;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Luet;->b(Luev;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "priority"

    .line 98
    .line 99
    iput-object v1, v0, Lueu;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Lueu;->a()Luev;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Luet;->b(Luev;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "-There are no pending fetches-"

    .line 109
    .line 110
    iput-object v1, v2, Luet;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lujb;->i:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v6, 0x2

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-array v6, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v7, v6, v4

    .line 146
    .line 147
    aput-object v3, v6, v5

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Luet;->c([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v2}, Luet;->a()Luey;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, p1}, Luey;->m(Ljava/io/PrintWriter;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 161
    .line 162
    .line 163
    const-string v1, "## Pipeline components"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "type"

    .line 169
    .line 170
    invoke-static {}, Lufd;->a()Luet;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v1, v0, Lueu;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Lueu;->a()Luev;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2, v1}, Luet;->b(Luev;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "name"

    .line 184
    .line 185
    iput-object v1, v0, Lueu;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Lueu;->a()Luev;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Luet;->b(Luev;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "-There are no pending fetches-"

    .line 195
    .line 196
    iput-object v0, v2, Luet;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p0, Lujb;->b:Lueb;

    .line 199
    .line 200
    iget-object v1, p0, Lujb;->d:Lueb;

    .line 201
    .line 202
    iget-object v3, p0, Lujb;->e:Lueb;

    .line 203
    .line 204
    invoke-static {v0, v1, v3}, Lwmv;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lwmv;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_5

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ludj;

    .line 223
    .line 224
    instance-of v9, v8, Lufl;

    .line 225
    .line 226
    if-eqz v9, :cond_2

    .line 227
    .line 228
    const-string v9, "fetcher"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_2
    instance-of v9, v8, Lufu;

    .line 232
    .line 233
    if-eqz v9, :cond_3

    .line 234
    .line 235
    const-string v9, "unpacker"

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    instance-of v9, v8, Luhq;

    .line 239
    .line 240
    if-eqz v9, :cond_4

    .line 241
    .line 242
    const-string v9, "validator"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const-string v9, "?"

    .line 246
    .line 247
    :goto_3
    invoke-static {v8}, Lvec;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    new-array v10, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v9, v10, v4

    .line 254
    .line 255
    aput-object v8, v10, v5

    .line 256
    .line 257
    invoke-virtual {v2, v10}, Luet;->c([Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    invoke-virtual {v2}, Luet;->a()Luey;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, p1}, Luey;->m(Ljava/io/PrintWriter;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lujb;->f:Lugn;

    .line 272
    .line 273
    check-cast v2, Lugt;

    .line 274
    .line 275
    iget-object v2, v2, Lugt;->b:Lueo;

    .line 276
    .line 277
    invoke-interface {v2, p1, p2}, Lueo;->e(Ljava/io/PrintWriter;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1, v3}, Lwmv;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lwmv;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ludj;

    .line 302
    .line 303
    instance-of v2, v1, Lueo;

    .line 304
    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    check-cast v1, Lueo;

    .line 308
    .line 309
    invoke-interface {v1, p1, p2}, Lueo;->e(Ljava/io/PrintWriter;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catchall_0
    move-exception p1

    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    throw p1

    .line 316
    :cond_7
    monitor-exit p0

    .line 317
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lujf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lujb;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-ne v1, p2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized g(Lufl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lujb;->b:Lueb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lueb;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized h(Lufu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lujb;->d:Lueb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lueb;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final i(Ljava/lang/String;Lugm;I)V
    .locals 4

    .line 1
    iget-object v0, p2, Lugm;->a:Luee;

    .line 2
    .line 3
    iget-object p2, p2, Lugm;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p2}, Ludv;->a(Luee;Ljava/lang/String;)Luee;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v0}, Ludv;->b(Luee;)Luee;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lujb;->a:Luhb;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Luhb;->t(Luee;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Luhb;->t(Luee;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq p3, p2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p3, v1, :cond_1

    .line 26
    .line 27
    move-object p3, v0

    .line 28
    check-cast p3, Lucy;

    .line 29
    .line 30
    iget-object p3, p3, Lucy;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v2, Luhb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-virtual {v2, p3}, Luhb;->d(Ljava/lang/String;)Luhk;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Luhk;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p3, v2, Luhb;->e:Lugd;

    .line 43
    .line 44
    invoke-interface {p3, v0}, Lugd;->a(Luee;)Lugc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lufv;

    .line 49
    .line 50
    iget v2, v2, Lufv;->d:I

    .line 51
    .line 52
    if-ge v2, v1, :cond_0

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p3, v0, p2}, Lugd;->c(Luee;I)V

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_1
    iget-object p2, p0, Lujb;->a:Luhb;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Luhb;->t(Luee;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object p0, p0, Lujb;->f:Lugn;

    .line 70
    .line 71
    :try_start_1
    move-object p2, p0

    .line 72
    check-cast p2, Lugt;

    .line 73
    .line 74
    iget-object p2, p2, Lugt;->a:Lufz;

    .line 75
    .line 76
    invoke-interface {p2}, Lufz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "pending_packs"

    .line 81
    .line 82
    const-string v1, "parent_id=? AND pack_name=?"

    .line 83
    .line 84
    invoke-virtual {v0}, Luee;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2, p3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p2

    .line 97
    check-cast p0, Lugt;

    .line 98
    .line 99
    iget-object p0, p0, Lugt;->a:Lufz;

    .line 100
    .line 101
    new-instance p3, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "SqlitePendingPacks#remove, SQL delete failed, parentId: "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ", packName: "

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p3, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p3}, Lufz;->a(Ljava/io/IOException;)V

    .line 133
    .line 134
    .line 135
    throw p3
.end method
