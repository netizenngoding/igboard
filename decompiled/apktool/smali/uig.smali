.class public final Luig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufl;
.implements Lueo;


# static fields
.field public static final a:Lxcy;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/Map;

.field public final e:Ltwj;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luib;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luig;->a:Lxcy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltwj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ltwj;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luig;->e:Ltwj;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luig;->d:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Luig;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p2, p0, Luig;->f:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lufp;)Lufi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lufp;->g()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lufp;->g()Lwns;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lwns;->E(I)Lwuj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lzli;->ac(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Luig;->f(Ljava/lang/String;)Luzj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lufp;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1}, Lufp;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget p1, Ludv;->a:I

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Ludv;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lufi;

    .line 46
    .line 47
    const-string v2, "compressedSize"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lufd;->n(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p0}, Lufi;-><init>(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    :cond_1
    return-object v1
.end method

.method public final b(Luee;)Lxqp;
    .locals 3

    .line 1
    sget-object v0, Ludu;->a:Lwxe;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Luig;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Luif;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v0, p1, Luif;->f:Lxrc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, p1, Luif;->i:Luzj;

    .line 24
    .line 25
    iget-object v1, p1, Luif;->c:Ljava/io/File;

    .line 26
    .line 27
    iget-object v0, v0, Luzj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v0, Lulz;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lulz;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxrc;

    .line 45
    .line 46
    invoke-direct {v0}, Lxrc;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Luif;->f:Lxrc;

    .line 50
    .line 51
    iget-object v0, p1, Luif;->f:Lxrc;

    .line 52
    .line 53
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object p1, Lxql;->a:Lxqp;

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final c(Lufp;Lufj;Ljava/io/File;)Lxqp;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lufp;->g()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lwns;->E(I)Lwuj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, Lzli;->ac(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Ludu;->a:Lwxe;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Luig;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lufp;->o()Luee;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Luif;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    sget-object p2, Lufj;->g:Lufj;

    .line 43
    .line 44
    :cond_0
    move-object v6, p2

    .line 45
    move-object p2, v2

    .line 46
    new-instance v2, Luif;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Luig;->f(Ljava/lang/String;)Luzj;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    move-object v3, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object v7, p3

    .line 55
    :try_start_1
    invoke-direct/range {v2 .. v7}, Luif;-><init>(Luig;Luzj;Lufp;Lufj;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    move-object p0, v3

    .line 59
    :try_start_2
    invoke-virtual {v5}, Lufp;->o()Luee;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    new-instance v4, Luic;

    .line 68
    .line 69
    invoke-direct {v4, v2, v1}, Luic;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Luif;->a:Lufp;

    .line 73
    .line 74
    invoke-virtual {p1}, Lufp;->g()Lwns;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lwsx;

    .line 79
    .line 80
    iget p1, p1, Lwsx;->d:I

    .line 81
    .line 82
    sget-object p2, Lxcs;->b:Lj$/time/Duration;

    .line 83
    .line 84
    new-instance v5, Lxcq;

    .line 85
    .line 86
    invoke-direct {v5, p1}, Lxcq;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v2, Luif;->d:Lwgu;

    .line 90
    .line 91
    iget-object p1, v2, Luif;->h:Luig;

    .line 92
    .line 93
    iget-object p1, p1, Luig;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    sget-object v10, Luig;->a:Lxcy;

    .line 96
    .line 97
    sget-object p2, Lxcz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v9, Lwhw;->a:Lwhw;

    .line 100
    .line 101
    new-instance p2, Lwha;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lxcz;

    .line 107
    .line 108
    iget-object v7, p2, Lwha;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    invoke-direct/range {v3 .. v10}, Lxcz;-><init>(Lwhq;Lxcs;Lwgu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lwhw;Lxcy;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lpvg;

    .line 115
    .line 116
    const/16 p3, 0xf

    .line 117
    .line 118
    invoke-direct {p2, v2, p3}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p2, p1}, Lvec;->P(Lxqp;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v2, Luif;->g:Lxqp;

    .line 126
    .line 127
    monitor-exit v2

    .line 128
    move-object v3, v2

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    throw p1

    .line 134
    :cond_1
    :goto_0
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :try_start_5
    iget-object p1, v3, Luif;->g:Lxqp;

    .line 136
    .line 137
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    :try_start_6
    monitor-exit p0

    .line 139
    return-object p1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :goto_1
    move-object p1, v0

    .line 142
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    throw p1

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object p0, v3

    .line 146
    goto :goto_1

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 151
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p1, "Manifest has no download URLs"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DownloadFetcher"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "## DownloadFetcher status report"

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Luev;->a()Lueu;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0x7c

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lueu;->b(C)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Ongoing downloads:"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lufd;->a()Luet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "pack"

    .line 26
    .line 27
    iput-object v1, p2, Lueu;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Lueu;->a()Luev;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Luet;->b(Luev;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "file"

    .line 37
    .line 38
    iput-object v1, p2, Lueu;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lueu;->a()Luev;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Luet;->b(Luev;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "-There are no ongoing downloads-"

    .line 48
    .line 49
    iput-object p2, v0, Luet;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p0, Luig;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Luif;

    .line 82
    .line 83
    iget-object v1, v1, Luif;->c:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x2

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v2, v3, v4

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    aput-object v1, v3, v2

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Luet;->c([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Luet;->a()Luey;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, Luey;->m(Ljava/io/PrintWriter;)V

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1
.end method

.method final f(Ljava/lang/String;)Luzj;
    .locals 5

    .line 1
    iget-object p0, p0, Luig;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luzj;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "http"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "https"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Ludu;->a:Lwxe;

    .line 52
    .line 53
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwxa;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwxa;

    .line 64
    .line 65
    const/16 v1, 0xb8

    .line 66
    .line 67
    const-string v2, "HttpDownloadProtocol.java"

    .line 68
    .line 69
    const-string v3, "com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol"

    .line 70
    .line 71
    const-string v4, "canHandle"

    .line 72
    .line 73
    invoke-interface {v0, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwxa;

    .line 78
    .line 79
    const-string v1, "Exception while attemption to parse URL %s"

    .line 80
    .line 81
    invoke-interface {v0, v1, p1}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    aput-object p1, v0, v1

    .line 92
    .line 93
    const-string p1, "No registered download protocol could support URL %s"

    .line 94
    .line 95
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
