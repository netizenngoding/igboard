.class public final Lfns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnu;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public volatile b:Lfxe;

.field public volatile c:Lkef;

.field private volatile d:Lxqs;

.field private volatile e:Lxqp;

.field private final f:Lpet;

.field private final g:Loke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfns;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxql;->a:Lxqp;

    .line 5
    .line 6
    iput-object v0, p0, Lfns;->e:Lxqp;

    .line 7
    .line 8
    new-instance v0, Lkef;

    .line 9
    .line 10
    sget-object v1, Lfxa;->a:Lfxa;

    .line 11
    .line 12
    sget-object v2, Lwtc;->b:Lwnz;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lkef;-><init>(Lfxa;Lwnz;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfns;->c:Lkef;

    .line 19
    .line 20
    new-instance v0, Lfnr;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lfnr;-><init>(Lfns;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfns;->f:Lpet;

    .line 26
    .line 27
    new-instance v0, Lhkr;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Lhkr;-><init>(Lfns;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfns;->g:Loke;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lsfc;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lfns;->c:Lkef;

    .line 2
    .line 3
    iget-object v0, p0, Lkef;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwnz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwnz;->f()Lwpa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lsfc;->j(Ljava/util/Collection;)Lsfc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object p0, p0, Lkef;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lfxa;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lfxa;->c(Ljava/lang/String;)Lfxb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lfxb;->b()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    array-length p1, p0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    aget-object v0, p0, p1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    aget-object p0, p0, p1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    return-object v1

    .line 77
    :cond_3
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfns;->e:Lxqp;

    .line 3
    .line 4
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lpeu;->a()Lwns;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lfnl;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2}, Lfnl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwns;

    .line 37
    .line 38
    invoke-static {}, Luei;->j()Lueh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lfnt;->a:Lokc;

    .line 43
    .line 44
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, Lueh;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {v1, v2}, Lueh;->g(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lueh;->d(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lueh;->a()Luei;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lfns;->b:Lfxe;

    .line 64
    .line 65
    sget-object v4, Lfnt;->b:Lokc;

    .line 66
    .line 67
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v5, "bad_word"

    .line 78
    .line 79
    invoke-interface {v3, v5, v4, v1}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Lued;->a:Lued;

    .line 84
    .line 85
    new-instance v3, Labif;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "language_tags"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v0}, Labif;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Labif;->e()Lued;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lfns;->a:Lwvx;

    .line 100
    .line 101
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lwvu;

    .line 106
    .line 107
    const-string v5, "com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager"

    .line 108
    .line 109
    const-string v6, "sync"

    .line 110
    .line 111
    const-string v7, "BadWordDataManager.java"

    .line 112
    .line 113
    const/16 v8, 0xc8

    .line 114
    .line 115
    invoke-interface {v4, v5, v6, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lwvu;

    .line 120
    .line 121
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v5, Lfnl;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Lfnl;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v5, ","

    .line 135
    .line 136
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v5, "Sync languages: %s"

    .line 145
    .line 146
    invoke-interface {v4, v5, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lepu;

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    invoke-direct {v1, p0, v3, v4}, Lepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lfns;->d:Lxqs;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Leps;

    .line 166
    .line 167
    const/16 v3, 0xe

    .line 168
    .line 169
    invoke-direct {v1, p0, v3}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lfns;->d:Lxqs;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v3}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lfmb;

    .line 179
    .line 180
    const/4 v3, 0x5

    .line 181
    invoke-direct {v1, p0, v3}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lfns;->d:Lxqs;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lfns;->e:Lxqp;

    .line 191
    .line 192
    iget-object v0, p0, Lfns;->e:Lxqp;

    .line 193
    .line 194
    new-instance v1, Lfjz;

    .line 195
    .line 196
    invoke-direct {v1, p0, v2}, Lfjz;-><init>(Lfns;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lfns;->d:Lxqs;

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 2

    .line 1
    const-string p2, "BadWordDataManager.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lfns;->d:Lxqs;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lnok;->a()Lnok;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lnok;->c:Lxqt;

    .line 15
    .line 16
    iput-object p2, p0, Lfns;->d:Lxqs;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lfns;->b:Lfxe;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lfxd;->a(Landroid/content/Context;)Lfxe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfns;->b:Lfxe;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lfns;->b:Lfxe;

    .line 29
    .line 30
    const-string p2, "bad_word"

    .line 31
    .line 32
    new-instance v0, Lfxx;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x12c

    .line 38
    .line 39
    iput p2, v0, Lfxx;->e:I

    .line 40
    .line 41
    iput p2, v0, Lfxx;->f:I

    .line 42
    .line 43
    new-instance p2, Lfxy;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lfxy;-><init>(Lfxx;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lfxe;->n(Lfxy;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lfns;->f:Lpet;

    .line 52
    .line 53
    iget-object p2, p0, Lfns;->d:Lxqs;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lpet;->d(Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lfns;->g:Loke;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    new-array p2, p2, [Lokc;

    .line 62
    .line 63
    sget-object v0, Lfnt;->a:Lokc;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object v0, p2, v1

    .line 67
    .line 68
    sget-object v0, Lfnt;->b:Lokc;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v0, p2, v1

    .line 72
    .line 73
    invoke-static {p1, p2}, Lokf;->k(Loke;[Lokc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lfns;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "BadWordDataManager.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfns;->g:Loke;

    .line 7
    .line 8
    invoke-static {v0}, Lokf;->l(Loke;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfns;->f:Lpet;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpet;->f()V

    .line 14
    .line 15
    .line 16
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, p0, Lfns;->c:Lkef;

    .line 18
    .line 19
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
