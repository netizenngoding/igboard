.class public final Loki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokt;


# static fields
.field public static final synthetic b:I

.field private static final c:[Lolk;


# instance fields
.field public final a:Ljava/lang/String;

.field private final d:Ljava/lang/Class;

.field private final e:Z

.field private volatile f:Lokr;

.field private final g:[Ljava/lang/Object;

.field private h:[Z

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;

.field private k:Z

.field private l:Loks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lolk;->values()[Lolk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Loki;->c:[Lolk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loki;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loki;->d:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Loki;->e:Z

    .line 13
    .line 14
    sget-object p1, Loki;->c:[Lolk;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Loki;->g:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private static u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    sget-object v0, Lxbw;->d:Lxbw;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lxbw;->j([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private final v(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loki;->h:[Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    aget-boolean p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static w(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private final x()Z
    .locals 10

    .line 1
    iget-object v0, p0, Loki;->f:Lokr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Lokr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lokr;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v1

    .line 13
    move v4, v2

    .line 14
    :goto_0
    sget-object v5, Loki;->c:[Lolk;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    add-int/2addr v6, v2

    .line 18
    :goto_1
    if-ltz v6, :cond_2

    .line 19
    .line 20
    aget-object v7, v5, v6

    .line 21
    .line 22
    iget v7, v7, Lolk;->h:I

    .line 23
    .line 24
    iget-object v8, p0, Loki;->g:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v8, v8, v7

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v7}, Loki;->v(I)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v8, v1

    .line 40
    move v7, v2

    .line 41
    :cond_3
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    if-ne v3, v8, :cond_4

    .line 46
    .line 47
    move v0, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    if-nez v8, :cond_5

    .line 50
    .line 51
    move v0, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    iget-boolean v0, p0, Loki;->e:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-static {v3, v8}, Lj$/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    if-ne v4, v7, :cond_8

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    return v6

    .line 71
    :cond_7
    move v0, v6

    .line 72
    :cond_8
    if-nez v8, :cond_9

    .line 73
    .line 74
    iput-object v1, p0, Loki;->f:Lokr;

    .line 75
    .line 76
    return v6

    .line 77
    :cond_9
    new-instance v1, Lokr;

    .line 78
    .line 79
    invoke-direct {v1, v8, v7}, Lokr;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Loki;->f:Lokr;

    .line 83
    .line 84
    if-ne v4, v2, :cond_a

    .line 85
    .line 86
    return v6

    .line 87
    :cond_a
    if-eqz v0, :cond_b

    .line 88
    .line 89
    invoke-static {v4}, Loki;->w(I)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_b

    .line 94
    .line 95
    invoke-static {v7}, Loki;->w(I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_b

    .line 100
    .line 101
    return v6

    .line 102
    :cond_b
    return v5
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Loki;->f:Lokr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lokr;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Invalid flag: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final declared-synchronized b()Loll;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Loll;->a:Loll;

    .line 3
    .line 4
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laali;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Laali;->b:Laaln;

    .line 12
    .line 13
    check-cast v1, Loll;

    .line 14
    .line 15
    iget-object v2, p0, Loki;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v3, v1, Loll;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v1, Loll;->b:I

    .line 25
    .line 26
    iput-object v2, v1, Loll;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Loki;->f:Lokr;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v2, Lolr;->a:Lolr;

    .line 33
    .line 34
    iget-object v1, v1, Lokr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Lolr;->a(Ljava/lang/Object;)Lolm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Laali;->t()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Laali;->b:Laaln;

    .line 46
    .line 47
    check-cast v2, Loll;

    .line 48
    .line 49
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Loll;->d:Lolm;

    .line 53
    .line 54
    iget v1, v2, Loll;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, v2, Loll;->b:I

    .line 59
    .line 60
    :cond_0
    sget-object v1, Loki;->c:[Lolk;

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, v3

    .line 65
    :goto_0
    if-ge v4, v2, :cond_2

    .line 66
    .line 67
    aget-object v5, v1, v4

    .line 68
    .line 69
    sget-object v6, Lolr;->a:Lolr;

    .line 70
    .line 71
    invoke-virtual {p0, v5, v3}, Loki;->f(Lolk;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lolr;->a(Ljava/lang/Object;)Lolm;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget v5, v5, Lolk;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Laali;->af(ILolm;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, p0, Loki;->h:[Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    :goto_1
    iget-object v2, p0, Loki;->h:[Z

    .line 94
    .line 95
    array-length v4, v2

    .line 96
    if-ge v3, v4, :cond_5

    .line 97
    .line 98
    aget-boolean v2, v2, v3

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    aget-object v2, v1, v3

    .line 103
    .line 104
    invoke-virtual {v0}, Laali;->t()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Laali;->b:Laaln;

    .line 108
    .line 109
    check-cast v4, Loll;

    .line 110
    .line 111
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v5, v4, Loll;->f:Laalu;

    .line 115
    .line 116
    invoke-interface {v5}, Laalu;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    invoke-static {v5}, Laaln;->C(Laalu;)Laalu;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v4, Loll;->f:Laalu;

    .line 127
    .line 128
    :cond_3
    iget-object v4, v4, Loll;->f:Laalu;

    .line 129
    .line 130
    iget v2, v2, Lolk;->h:I

    .line 131
    .line 132
    invoke-interface {v4, v2}, Laalu;->g(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Loll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Loki;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lolk;->a:Lolk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Loki;->f(Lolk;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lolk;->f:Lolk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Loki;->f(Lolk;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final declared-synchronized f(Lolk;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget p2, p1, Lolk;->h:I

    .line 5
    .line 6
    invoke-direct {p0, p2}, Loki;->v(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_1
    iget-object p2, p0, Loki;->g:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p1, p1, Lolk;->h:I

    .line 18
    .line 19
    aget-object p1, p2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loki;->f:Lokr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lokr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Invalid flag: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loki;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized i(Loka;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnos;->b:Lnos;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Loki;->j(Loka;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized j(Loka;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loki;->i:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loki;->i:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Loki;->i:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Loki;->j:Ljava/util/Map;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Loki;->j:Ljava/util/Map;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Loki;->j:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized k(Loka;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loki;->i:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loki;->i:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Loki;->i:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Loki;->j:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iget-object v0, p0, Loki;->j:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Loki;->j:Ljava/util/Map;

    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final l(Lolk;)Z
    .locals 2

    .line 1
    sget-object v0, Lolk;->a:Lolk;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Loki;->g:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p1, p1, Lolk;->h:I

    .line 9
    .line 10
    aget-object v1, v0, p1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    aput-object v1, v0, p1

    .line 19
    .line 20
    invoke-direct {p0}, Loki;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Loki;->t()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_2
    iget-object p0, p0, Loki;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Clearing default value is disallowed ["

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "]."

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loki;->f:Lokr;

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

.method public final n(Ljava/lang/Object;Z)Z
    .locals 5

    .line 1
    const-string v0, "Flag ["

    .line 2
    .line 3
    const-string v1, "Resetting default value is disallowed ["

    .line 4
    .line 5
    sget-object v2, Lolk;->a:Lolk;

    .line 6
    .line 7
    iget v2, v2, Lolk;->h:I

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v3, p0, Loki;->g:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v3, v2

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-static {v4, p1}, Lj$/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-boolean p2, p0, Loki;->k:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput-boolean p1, p0, Loki;->k:Z

    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    iget-object p2, p0, Loki;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "] was already created."

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    iget-object p2, p0, Loki;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "]."

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    aput-object p1, v3, v2

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Loki;->k:Z

    .line 89
    .line 90
    :cond_4
    invoke-direct {p0}, Loki;->x()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Loki;->t()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public final o(Lolk;Z)Z
    .locals 3

    .line 1
    sget-object v0, Lolk;->a:Lolk;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Loki;->h:[Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Loki;->c:[Lolk;

    .line 14
    .line 15
    array-length p2, p2

    .line 16
    new-array p2, p2, [Z

    .line 17
    .line 18
    iput-object p2, p0, Loki;->h:[Z

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    :cond_0
    iget p2, p1, Lolk;->h:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-boolean v2, v0, p2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget p2, p1, Lolk;->h:I

    .line 32
    .line 33
    aput-boolean v1, v0, p2

    .line 34
    .line 35
    :cond_3
    :goto_0
    iget-object p2, p0, Loki;->g:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p1, p1, Lolk;->h:I

    .line 38
    .line 39
    aget-object p1, p2, p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Loki;->x()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Loki;->t()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_5
    iget-object p0, p0, Loki;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Ignoring default value is disallowed ["

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "]."

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final p(Lolk;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loki;->q(Lolk;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q(Lolk;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lolk;->a:Lolk;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Loki;->n(Ljava/lang/Object;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Loki;->g:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Lolk;->h:I

    .line 15
    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    invoke-direct {p0}, Loki;->x()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Loki;->t()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lolk;->f:Lolk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loki;->l(Lolk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lokl;->a:Lokl;

    .line 10
    .line 11
    new-instance v1, Lwtp;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokl;->l(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lokf;->a:Lokc;

    .line 2
    .line 3
    sget-object v0, Lolk;->f:Lolk;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Loki;->q(Lolk;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lokl;->a:Lokl;

    .line 12
    .line 13
    new-instance v0, Lwtp;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lokl;->l(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method final t()V
    .locals 5

    .line 1
    new-instance v0, Layg;

    .line 2
    .line 3
    invoke-direct {v0}, Layg;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Loki;->i:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Loki;->j:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lokj;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v2, v0, v4}, Lokj;-><init>(Ljava/util/Map;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v1, Liob;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p0, v2}, Liob;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loki;->d:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Loki;->f:Lokr;

    .line 9
    .line 10
    new-instance v2, Lwgr;

    .line 11
    .line 12
    iget-object v3, p0, Loki;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "type"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lokr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Loki;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "finalValue"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Loki;->c:[Lolk;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v1, :cond_2

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {p0, v4, v5}, Loki;->f(Lolk;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lolk;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v5}, Loki;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v4, v5}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Lwgr;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method
