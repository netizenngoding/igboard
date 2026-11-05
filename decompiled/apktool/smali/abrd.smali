.class public final Labrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labul;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Labmv;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Labuk;

.field public g:Ljava/util/Collection;

.field public volatile h:Lzll;

.field private final i:Labju;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Labmv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Labrd;

    .line 5
    .line 6
    invoke-static {v0}, Labju;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Labju;

    .line 11
    .line 12
    sget-object v2, Labju;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v0, v4, v2, v3}, Labju;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Labrd;->i:Labju;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Labrd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Labrd;->g:Ljava/util/Collection;

    .line 37
    .line 38
    new-instance v0, Lzll;

    .line 39
    .line 40
    invoke-direct {v0, v4, v4}, Lzll;-><init>(Labkl;Labmp;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Labrd;->h:Lzll;

    .line 44
    .line 45
    iput-object p1, p0, Labrd;->j:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p2, p0, Labrd;->b:Labmv;

    .line 48
    .line 49
    return-void
.end method

.method private static f(Labkh;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Labkh;->b:Labkk;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Labkh;->c:Labmp;

    .line 8
    .line 9
    invoke-virtual {v0}, Labmp;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Labkh;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "client channel: waiting for picker"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "wait_for_ready RPC failed with status: "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "subchannel returned by LB picker has no connected subchannel"

    .line 35
    .line 36
    return-object p0
.end method

.method private static g(Labkh;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Labkh;->b:Labkk;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Labkh;->c:Labmp;

    .line 8
    .line 9
    invoke-virtual {v0}, Labmp;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Labkh;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "connecting"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "picker_failing_with_wait_for_ready"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "subchannel_state_mismatch"

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method final a(Labkl;)V
    .locals 13

    .line 1
    iget-object v0, p0, Labrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labrd;->h:Lzll;

    .line 5
    .line 6
    new-instance v2, Lzll;

    .line 7
    .line 8
    iget-object v1, v1, Lzll;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Labmp;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lzll;-><init>(Labkl;Labmp;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Labrd;->h:Lzll;

    .line 16
    .line 17
    if-eqz p1, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Labrd;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Labrd;->g:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Labrc;

    .line 50
    .line 51
    iget-object v5, v4, Labrc;->a:Labki;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Labkl;->a(Labki;)Labkh;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v5, Labki;->a:Labij;

    .line 58
    .line 59
    invoke-virtual {v7}, Labij;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6}, Labkh;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    iget-object v8, v6, Labkh;->c:Labmp;

    .line 72
    .line 73
    iput-object v8, v4, Labrc;->d:Labmp;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v7}, Labij;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v6, v8}, Labsh;->c(Labkh;Z)Labqi;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Labrc;->q()V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Labrd;->j:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iget-object v9, v7, Labij;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    move-object v6, v9

    .line 95
    :cond_1
    iget-object v9, v4, Labrc;->b:Labja;

    .line 96
    .line 97
    invoke-virtual {v9}, Labja;->a()Labja;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :try_start_1
    iget-object v11, v5, Labki;->c:Labln;

    .line 102
    .line 103
    iget-object v5, v5, Labki;->b:Lablj;

    .line 104
    .line 105
    iget-object v12, v4, Labrc;->c:[Labip;

    .line 106
    .line 107
    invoke-interface {v8, v11, v5, v7, v12}, Labqi;->b(Labln;Lablj;Labij;[Labip;)Labqf;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {v9, v10}, Labja;->c(Labja;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Labrc;->p(Labqf;)Ljava/lang/Runnable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    iget-object p1, v4, Labrc;->b:Labja;

    .line 129
    .line 130
    invoke-virtual {p1, v10}, Labja;->c(Labja;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_3
    invoke-static {v6}, Labrd;->g(Labkh;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v6}, Labrd;->f(Labkh;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v5, v6}, Labrc;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object p1, p0, Labrd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter p1

    .line 151
    :try_start_2
    invoke-virtual {p0}, Labrd;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    monitor-exit p1

    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Labrc;

    .line 174
    .line 175
    iget-object v2, p0, Labrd;->g:Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v0, p0, Labrd;->g:Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Labrd;->g:Ljava/util/Collection;

    .line 195
    .line 196
    :cond_7
    invoke-virtual {p0}, Labrd;->e()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, Labrd;->b:Labmv;

    .line 203
    .line 204
    iget-object v1, p0, Labrd;->d:Ljava/lang/Runnable;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Labmv;->b(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Labrd;->h:Lzll;

    .line 210
    .line 211
    iget-object v1, v1, Lzll;->a:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-object v1, p0, Labrd;->e:Ljava/lang/Runnable;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Labmv;->b(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Labrd;->e:Ljava/lang/Runnable;

    .line 224
    .line 225
    :cond_8
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    iget-object p0, p0, Labrd;->b:Labmv;

    .line 227
    .line 228
    invoke-virtual {p0}, Labmv;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_1
    move-exception p0

    .line 233
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    throw p0

    .line 235
    :cond_9
    :try_start_4
    monitor-exit v0

    .line 236
    return-void

    .line 237
    :catchall_2
    move-exception p0

    .line 238
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    throw p0
.end method

.method public final b(Labln;Lablj;Labij;[Labip;)Labqf;
    .locals 6

    .line 1
    :try_start_0
    new-instance v2, Labki;

    .line 2
    .line 3
    new-instance v0, Labux;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3, v0}, Labki;-><init>(Labln;Lablj;Labij;Labkg;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labrd;->h:Lzll;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p1, Lzll;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-instance p1, Labrq;

    .line 18
    .line 19
    check-cast p2, Labmp;

    .line 20
    .line 21
    invoke-direct {p1, p2, p4}, Labrq;-><init>(Labmp;[Labip;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_1
    move-object v1, p0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v1, p0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    :try_start_2
    iget-object p2, p1, Lzll;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :try_start_3
    check-cast p2, Labkl;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Labkl;->a(Labki;)Labkh;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, v2, Labki;->a:Labij;

    .line 43
    .line 44
    invoke-virtual {p3}, Labij;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p2, v0}, Labsh;->c(Labkh;Z)Labqi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, v2, Labki;->c:Labln;

    .line 55
    .line 56
    iget-object p2, v2, Labki;->b:Lablj;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2, p3, p4}, Labqi;->b(Labln;Lablj;Labij;[Labip;)Labqf;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    :cond_2
    :try_start_4
    iget-object p3, p0, Labrd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 67
    :try_start_5
    iget-object v0, p0, Labrd;->h:Lzll;

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    invoke-static {p2}, Labrd;->g(Labkh;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p2}, Labrd;->f(Labkh;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v0, Labrc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-object v3, p4

    .line 83
    :try_start_6
    invoke-direct/range {v0 .. v5}, Labrc;-><init>(Labrd;Labki;[Labip;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v2, Labki;->a:Labij;

    .line 87
    .line 88
    invoke-virtual {p0}, Labij;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Labkh;->c()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    iget-object p0, p2, Labkh;->c:Labmp;

    .line 103
    .line 104
    iput-object p0, v0, Labrc;->d:Labmp;

    .line 105
    .line 106
    :cond_3
    iget-object p0, v1, Labrd;->g:Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    monitor-enter p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 112
    :try_start_7
    iget-object p0, v1, Labrd;->g:Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    const/4 p1, 0x1

    .line 120
    if-ne p0, p1, :cond_4

    .line 121
    .line 122
    :try_start_8
    iget-object p0, v1, Labrd;->b:Labmv;

    .line 123
    .line 124
    iget-object p1, v1, Labrd;->c:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Labmv;->b(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    array-length p0, v3

    .line 130
    const/4 p1, 0x0

    .line 131
    :goto_2
    if-ge p1, p0, :cond_6

    .line 132
    .line 133
    aget-object p2, v3, p1

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v1, p0

    .line 139
    move-object v3, p4

    .line 140
    monitor-exit p3

    .line 141
    move-object p1, v0

    .line 142
    move-object p0, v1

    .line 143
    move-object p4, v3

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 147
    move-object p1, v0

    .line 148
    :goto_3
    iget-object p0, v1, Labrd;->b:Labmv;

    .line 149
    .line 150
    invoke-virtual {p0}, Labmv;->a()V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    :try_start_9
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    :try_start_a
    throw p0

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object v1, p0

    .line 160
    :goto_4
    move-object p0, v0

    .line 161
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 162
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :catchall_5
    move-exception v0

    .line 168
    move-object v1, p0

    .line 169
    :goto_5
    move-object p1, v0

    .line 170
    :goto_6
    iget-object p0, v1, Labrd;->b:Labmv;

    .line 171
    .line 172
    invoke-virtual {p0}, Labmv;->a()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final c()Labju;
    .locals 0

    .line 1
    iget-object p0, p0, Labrd;->i:Labju;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Labuk;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Labrd;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final q(Labmp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labrd;->h:Lzll;

    .line 5
    .line 6
    iget-object v1, v1, Lzll;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Labrd;->h:Lzll;

    .line 13
    .line 14
    new-instance v2, Lzll;

    .line 15
    .line 16
    iget-object v1, v1, Lzll;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Labkl;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, Lzll;-><init>(Labkl;Labmp;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Labrd;->h:Lzll;

    .line 24
    .line 25
    iget-object p1, p0, Labrd;->b:Labmv;

    .line 26
    .line 27
    new-instance v1, Lykx;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lykx;-><init>(Labrd;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Labmv;->b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Labrd;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Labrd;->e:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Labmv;->b(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Labrd;->e:Ljava/lang/Runnable;

    .line 52
    .line 53
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object p0, p0, Labrd;->b:Labmv;

    .line 55
    .line 56
    invoke-virtual {p0}, Labmv;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public final r(Labmp;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Labrd;->q(Labmp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labrd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Labrd;->g:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Labrd;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Labrd;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, Labrd;->g:Ljava/util/Collection;

    .line 23
    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Labrc;

    .line 42
    .line 43
    new-instance v3, Labrq;

    .line 44
    .line 45
    sget-object v4, Labqg;->b:Labqg;

    .line 46
    .line 47
    iget-object v5, v1, Labrc;->c:[Labip;

    .line 48
    .line 49
    invoke-direct {v3, p1, v4, v5}, Labrq;-><init>(Labmp;Labqg;[Labip;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Labrc;->p(Labqf;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Labrd;->b:Labmv;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method
