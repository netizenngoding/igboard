.class public final Ladft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ladgf;


# instance fields
.field public final b:Ladfq;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Laddi;

.field public final i:Laddh;

.field public final j:Laddh;

.field public final k:Laddh;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public final q:Ladgf;

.field public r:Ladgf;

.field public s:J

.field public t:J

.field public final u:Ladgb;

.field public final v:Ladfs;

.field public final w:Ljava/util/Set;

.field private final x:Ladgh;

.field private final y:Laddj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ladgf;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ladgf;->g(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ladgf;->g(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ladft;->a:Ladgf;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ladfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ladfo;->c:Ladfq;

    .line 5
    .line 6
    iput-object v0, p0, Ladft;->b:Ladfq;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ladft;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p1, Ladfo;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "connectionName"

    .line 21
    .line 22
    invoke-static {v0}, Lachu;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iput-object v0, p0, Ladft;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Ladft;->f:I

    .line 30
    .line 31
    iget-object v0, p1, Ladfo;->a:Laddi;

    .line 32
    .line 33
    iput-object v0, p0, Ladft;->h:Laddi;

    .line 34
    .line 35
    invoke-virtual {v0}, Laddi;->b()Laddh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Ladft;->i:Laddh;

    .line 40
    .line 41
    invoke-virtual {v0}, Laddi;->b()Laddh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Ladft;->j:Laddh;

    .line 46
    .line 47
    invoke-virtual {v0}, Laddi;->b()Laddh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ladft;->k:Laddh;

    .line 52
    .line 53
    new-instance v0, Ladgf;

    .line 54
    .line 55
    invoke-direct {v0}, Ladgf;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const/high16 v3, 0x1000000

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ladgf;->g(II)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ladft;->q:Ladgf;

    .line 65
    .line 66
    sget-object v0, Ladft;->a:Ladgf;

    .line 67
    .line 68
    iput-object v0, p0, Ladft;->r:Ladgf;

    .line 69
    .line 70
    new-instance v0, Ladgh;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v2}, Ladgh;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ladft;->x:Ladgh;

    .line 77
    .line 78
    iget-object v0, p0, Ladft;->r:Ladgf;

    .line 79
    .line 80
    invoke-virtual {v0}, Ladgf;->c()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v2, v0

    .line 85
    iput-wide v2, p0, Ladft;->t:J

    .line 86
    .line 87
    iget-object p1, p1, Ladfo;->e:Laddj;

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    const-string p1, "socket"

    .line 92
    .line 93
    invoke-static {p1}, Lachu;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v1, p1

    .line 98
    :goto_0
    iput-object v1, p0, Ladft;->y:Laddj;

    .line 99
    .line 100
    new-instance p1, Ladgb;

    .line 101
    .line 102
    iget-object v0, v1, Laddj;->c:Ladib;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ladgb;-><init>(Ladib;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ladft;->u:Ladgb;

    .line 108
    .line 109
    new-instance p1, Ladfs;

    .line 110
    .line 111
    new-instance v0, Ladfw;

    .line 112
    .line 113
    iget-object v1, v1, Laddj;->b:Ladic;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ladfw;-><init>(Ladic;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, Ladfs;-><init>(Ladft;Ladfw;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Ladft;->v:Ladfs;

    .line 122
    .line 123
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ladft;->w:Ljava/util/Set;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(I)Ladga;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladft;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ladga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b(I)Ladga;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladft;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ladga;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final c(Ladfc;Ladfc;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Ladcu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ladft;->f(Ladfc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Ladft;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v2, v1, [Ladga;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    check-cast v0, [Ladga;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_1
    array-length p1, v0

    .line 37
    if-ge v1, p1, :cond_1

    .line 38
    .line 39
    aget-object p1, v0, v1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ladga;->g(Ladfc;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_3
    iget-object p1, p0, Ladft;->u:Ladgb;

    .line 48
    .line 49
    invoke-virtual {p1}, Ladgb;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    .line 51
    .line 52
    :catch_2
    :try_start_4
    iget-object p1, p0, Ladft;->y:Laddj;

    .line 53
    .line 54
    iget-object p1, p1, Laddj;->a:Ladjg;

    .line 55
    .line 56
    check-cast p1, Ladjq;

    .line 57
    .line 58
    iget-object p1, p1, Ladjq;->a:Ljava/net/Socket;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    :catch_3
    iget-object p1, p0, Ladft;->i:Laddh;

    .line 64
    .line 65
    invoke-virtual {p1}, Laddh;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ladft;->j:Laddh;

    .line 69
    .line 70
    invoke-virtual {p1}, Laddh;->b()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ladft;->k:Laddh;

    .line 74
    .line 75
    invoke-virtual {p0}, Laddh;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Ladfc;->a:Ladfc;

    .line 2
    .line 3
    sget-object v1, Ladfc;->i:Ladfc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Ladft;->c(Ladfc;Ladfc;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Ladfc;->b:Ladfc;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Ladft;->c(Ladfc;Ladfc;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladft;->u:Ladgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladgb;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ladfc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladft;->u:Ladgb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-boolean v1, p0, Ladft;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :try_start_3
    iput-boolean v1, p0, Ladft;->g:Z

    .line 19
    .line 20
    iget v1, p0, Ladft;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    :try_start_4
    monitor-exit p0

    .line 23
    iget-object p0, p0, Ladft;->u:Ladgb;

    .line 24
    .line 25
    sget v2, Ladcs;->a:I

    .line 26
    .line 27
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :try_start_5
    iget-boolean v2, p0, Ladgb;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v4, v2, v3, v4}, Ladgb;->c(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ladgb;->b:Ladib;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ladib;->P(I)V

    .line 42
    .line 43
    .line 44
    iget p1, p1, Ladfc;->o:I

    .line 45
    .line 46
    invoke-interface {v2, p1}, Ladib;->P(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ladib;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "closed"

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public final g(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladft;->x:Ladgh;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Ladgh;->b(JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ladgh;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v3, p0, Ladft;->q:Ladgf;

    .line 14
    .line 15
    invoke-virtual {v3}, Ladgf;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    cmp-long v3, p1, v3

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v3, p1, p2}, Ladft;->l(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1, p2}, Ladgh;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final h(IZLadia;J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    :goto_0
    cmp-long v2, p4, v0

    .line 9
    .line 10
    if-lez v2, :cond_3

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :goto_1
    :try_start_0
    iget-wide v4, p0, Ladft;->s:J

    .line 14
    .line 15
    iget-wide v6, p0, Ladft;->t:J

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Ladft;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p2, "stream closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sub-long/2addr v6, v4

    .line 46
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    long-to-int v2, v4

    .line 51
    iget-object v4, p0, Ladft;->u:Ladgb;

    .line 52
    .line 53
    iget v5, v4, Ladgb;->d:I

    .line 54
    .line 55
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-wide v5, p0, Ladft;->s:J

    .line 60
    .line 61
    int-to-long v7, v2

    .line 62
    add-long/2addr v5, v7

    .line 63
    iput-wide v5, p0, Ladft;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    sub-long/2addr p4, v7

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    cmp-long v5, p4, v0

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v5, v3

    .line 76
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Ladgb;->a(ZILadia;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    .line 82
    throw p1

    .line 83
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    iget-object p0, p0, Ladft;->u:Ladgb;

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1, p3, v3}, Ladgb;->a(ZILadia;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final i(ZII)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ladft;->u:Ladgb;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-boolean v1, v0, Ladgb;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v1, v2, p1}, Ladgb;->c(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Ladgb;->b:Ladib;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ladib;->P(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3}, Ladib;->P(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ladib;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p2, "closed"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p0, p1}, Ladft;->d(Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(ILadfc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladft;->u:Ladgb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ladgb;->d(ILadfc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(ILadfc;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladft;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ladfn;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Ladfn;-><init>(Ladft;ILadfc;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ladft;->i:Laddh;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Laddh;->e(Ljava/lang/String;Lacgn;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladft;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ladfl;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Ladfl;-><init>(Ladft;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ladft;->i:Laddh;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Laddh;->e(Ljava/lang/String;Lacgn;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
