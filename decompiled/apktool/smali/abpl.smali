.class public final Labpl;
.super Labkk;
.source "PG"


# instance fields
.field final a:Labkc;

.field final b:Labju;

.field final c:Labpw;

.field final d:Labpx;

.field e:Ljava/util/List;

.field f:Labsy;

.field g:Z

.field h:Z

.field public final synthetic i:Labtx;

.field j:Lzll;


# direct methods
.method public constructor <init>(Labtx;Labkc;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpl;->i:Labtx;

    .line 5
    .line 6
    invoke-direct {p0}, Labkk;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Labkc;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Labpl;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Labpl;->a:Labkc;

    .line 14
    .line 15
    invoke-virtual {p1}, Labtx;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Labju;

    .line 20
    .line 21
    sget-object v2, Labju;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string v4, "Subchannel"

    .line 28
    .line 29
    invoke-direct {v1, v4, v0, v2, v3}, Labju;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Labpl;->b:Labju;

    .line 33
    .line 34
    new-instance v0, Labpx;

    .line 35
    .line 36
    iget-object v2, p1, Labtx;->m:Labxl;

    .line 37
    .line 38
    invoke-interface {v2}, Labxl;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object p2, p2, Labkc;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v4, "Subchannel for "

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v0, v1, v2, v3, p2}, Labpx;-><init>(Labju;JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Labpl;->d:Labpx;

    .line 58
    .line 59
    new-instance p2, Labpw;

    .line 60
    .line 61
    iget-object p1, p1, Labtx;->m:Labxl;

    .line 62
    .line 63
    invoke-direct {p2, v0, p1}, Labpw;-><init>(Labpx;Labxl;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Labpl;->c:Labpw;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labpl;->i:Labtx;

    .line 2
    .line 3
    iget-object v0, v0, Labtx;->n:Labmv;

    .line 4
    .line 5
    invoke-virtual {v0}, Labmv;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Labpl;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Labpl;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Labpl;->f:Labsy;

    .line 18
    .line 19
    invoke-virtual {p0}, Labsy;->a()Labqi;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "not started"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Labpl;->i:Labtx;

    .line 2
    .line 3
    iget-object v1, v0, Labtx;->n:Labmv;

    .line 4
    .line 5
    invoke-virtual {v1}, Labmv;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Labpl;->f:Labsy;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Labpl;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Labpl;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v0, Labtx;->D:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Labpl;->j:Lzll;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lzll;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Labpl;->j:Lzll;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v3, p0, Labpl;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v2, v0, Labtx;->D:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Labte;

    .line 43
    .line 44
    new-instance v3, Labta;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Labta;-><init>(Labpl;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Labte;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Labtx;->j:Labql;

    .line 55
    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v0}, Labql;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-wide/16 v3, 0x5

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Labmv;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lzll;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Labpl;->j:Lzll;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p0, p0, Labpl;->f:Labsy;

    .line 72
    .line 73
    sget-object v0, Labtx;->c:Labmp;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Labsy;->h(Labmp;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(Labkm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Labpl;->i:Labtx;

    .line 4
    .line 5
    iget-object v8, v1, Labtx;->n:Labmv;

    .line 6
    .line 7
    invoke-virtual {v8}, Labmv;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Labpl;->g:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-boolean v2, v0, Labpl;->h:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v1, Labtx;->D:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Labpl;->g:Z

    .line 24
    .line 25
    iget-object v3, v0, Labpl;->a:Labkc;

    .line 26
    .line 27
    new-instance v2, Labsy;

    .line 28
    .line 29
    invoke-virtual {v1}, Labtx;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v1, Labtx;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v1, Labtx;->j:Labql;

    .line 36
    .line 37
    invoke-interface {v6}, Labql;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v9, Labsu;

    .line 42
    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    invoke-direct {v9, v0, v10}, Labsu;-><init>(Labpl;Labkm;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v1, Labtx;->I:Labjq;

    .line 49
    .line 50
    iget-object v11, v1, Labtx;->V:Ladgs;

    .line 51
    .line 52
    iget-object v12, v0, Labpl;->b:Labju;

    .line 53
    .line 54
    iget-object v13, v0, Labpl;->c:Labpw;

    .line 55
    .line 56
    iget-object v14, v1, Labtx;->q:Ljava/util/List;

    .line 57
    .line 58
    iget-object v15, v1, Labtx;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v11}, Ladgs;->b()Labpv;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    iget-object v2, v1, Labtx;->u:Labtp;

    .line 67
    .line 68
    iget-object v2, v2, Labtp;->b:Labtx;

    .line 69
    .line 70
    iget-object v2, v2, Labtx;->S:Lablp;

    .line 71
    .line 72
    move-object/from16 v17, v16

    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    move-object/from16 v2, v17

    .line 77
    .line 78
    invoke-direct/range {v2 .. v16}, Labsy;-><init>(Labkc;Ljava/lang/String;Ljava/lang/String;Labql;Ljava/util/concurrent/ScheduledExecutorService;Labmv;Labsu;Labjq;Labpv;Labju;Labil;Ljava/util/List;Ljava/lang/String;Lablp;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Labtx;->G:Labpx;

    .line 82
    .line 83
    new-instance v4, Labjn;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "Child Subchannel started"

    .line 89
    .line 90
    iput-object v5, v4, Labjn;->a:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v5, Labjo;->b:Labjo;

    .line 93
    .line 94
    iput-object v5, v4, Labjn;->b:Labjo;

    .line 95
    .line 96
    iget-object v5, v1, Labtx;->m:Labxl;

    .line 97
    .line 98
    invoke-interface {v5}, Labxl;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v4, v5, v6}, Labjn;->b(J)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v4, Labjn;->c:Labjy;

    .line 106
    .line 107
    invoke-virtual {v4}, Labjn;->a()Labjp;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Labpx;->b(Labjp;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Labpl;->f:Labsy;

    .line 115
    .line 116
    iget-object v0, v10, Labjq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 117
    .line 118
    invoke-static {v0, v2}, Labjq;->a(Ljava/util/Map;Labjt;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Labtx;->w:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v1, "Channel is being terminated"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "already shutdown"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "already started"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labpl;->i:Labtx;

    .line 2
    .line 3
    iget-object v0, v0, Labtx;->n:Labmv;

    .line 4
    .line 5
    invoke-virtual {v0}, Labmv;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Labpl;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Labpl;->f:Labsy;

    .line 11
    .line 12
    const-string v0, "newAddressGroups"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "newAddressGroups contains null entry"

    .line 18
    .line 19
    invoke-static {p1, v0}, Labsy;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const-string v1, "newAddressGroups is empty"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Labsy;->g:Labmv;

    .line 43
    .line 44
    new-instance v1, Labrj;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, p1, v2}, Labrj;-><init>(Labsy;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labpl;->b:Labju;

    .line 2
    .line 3
    invoke-virtual {p0}, Labju;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
