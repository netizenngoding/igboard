.class public final Lrtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsv;


# static fields
.field public static final a:Lwvx;

.field private static volatile f:Lrtb;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/function/Function;

.field public d:Lxqp;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Landroid/app/Application;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrtb;->a:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lrtb;->f:Lrtb;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    const-string v0, "MatMgr"

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnok;->h(Ljava/lang/String;I)Lxqt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrsz;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lrsz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lrtb;->h:I

    .line 22
    .line 23
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lrtb;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Application;

    .line 35
    .line 36
    iput-object p1, p0, Lrtb;->g:Landroid/app/Application;

    .line 37
    .line 38
    iput-object v0, p0, Lrtb;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object v1, p0, Lrtb;->c:Ljava/util/function/Function;

    .line 41
    .line 42
    return-void
.end method

.method public static f(Landroid/content/Context;)Lrsv;
    .locals 2

    .line 1
    sget-object v0, Lrtb;->f:Lrtb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lrtb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lrtb;->f:Lrtb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lrtb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lrtb;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrtb;->f:Lrtb;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static g(Lrtd;Lrwy;Ljava/lang/String;[B[BLrvy;)Lrtc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtd;->c:Lwgh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrtc;

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Lrtc;->c(Ljava/lang/String;[B[B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0, p2, p3, p4, p5}, Lrtc;->d(Ljava/lang/String;[B[BLrvy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private final i(Ljava/lang/String;)Lrtd;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lrtb;->g:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v2, Lrte;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwpa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lwpa;->k()Lwui;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v6, v4, Lrte;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    check-cast v4, Lrte;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v3

    .line 53
    :goto_0
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Lrte;->a()Lwns;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, Lwsx;

    .line 61
    .line 62
    iget v6, v6, Lwsx;->d:I

    .line 63
    .line 64
    :goto_1
    if-ge v5, v6, :cond_0

    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lrtd;

    .line 71
    .line 72
    iget-object v8, v7, Lrtd;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v7, v7, Lrtd;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 v2, 0x1

    .line 111
    if-ne p0, v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lrtd;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    sget-object p0, Lrtb;->a:Lwvx;

    .line 121
    .line 122
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lwvu;

    .line 127
    .line 128
    const/16 v2, 0x17f

    .line 129
    .line 130
    const-string v3, "MaterializerManager.java"

    .line 131
    .line 132
    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    .line 133
    .line 134
    const-string v6, "findMatchedMaterializerInfo"

    .line 135
    .line 136
    invoke-interface {p0, v4, v6, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwvu;

    .line 141
    .line 142
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "Multiple materializers %s can match for collection %s. Use the first one %s"

    .line 147
    .line 148
    invoke-interface {p0, v3, v1, p1, v2}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lrtd;

    .line 156
    .line 157
    return-object p0
.end method

.method private final j(Lrtd;)Lxqp;
    .locals 7

    .line 1
    iget-object v0, p1, Lrtd;->d:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxql;->a:Lxqp;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lqll;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwni;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, [Lqll;

    .line 21
    .line 22
    new-instance v1, Laus;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Laus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lazp;->k(Lbbx;)Lxqp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrtb;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrtb;->g:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, Lrxb;->b(Landroid/content/Context;)Lrxb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrxb;->d()Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrtb;->d:Lxqp;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lrtb;->h:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lrtb;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrtb;->h:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lrtb;->h:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrtb;->d:Lxqp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lrkg;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, v2}, Lrkg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lrtb;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpym;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v1, p0, v3}, Lpym;-><init>(Lrtb;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lrtb;->d:Lxqp;

    .line 39
    .line 40
    iget-object v0, p0, Lrtb;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrtb;->d:Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final d(Ljava/lang/String;[B[BLrvy;)Lxqp;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lrtb;->i(Ljava/lang/String;)Lrtd;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Lrtb;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvu;

    .line 14
    .line 15
    const/16 p2, 0x117

    .line 16
    .line 17
    const-string p3, "MaterializerManager.java"

    .line 18
    .line 19
    const-string p4, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    .line 20
    .line 21
    const-string v0, "queryAll"

    .line 22
    .line 23
    invoke-interface {p0, p4, v0, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string p2, "Materializer not registered for [%s]."

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Materializer not registered for "

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-direct {p0, v3}, Lrtb;->j(Lrtd;)Lxqp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Loqt;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v1, p0, v2}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, Lrtb;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v8}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v0, Lrsy;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move-object v6, p4

    .line 82
    invoke-direct/range {v0 .. v7}, Lrsy;-><init>(Lrtb;Ljava/lang/String;Lrtd;[B[BLrvy;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v0, v8}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final declared-synchronized e(Ljava/lang/String;[B[BLlvl;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrtb;->h(Ljava/lang/String;[B[BLlvl;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;[B[BLlvl;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MaterializerManager.java"

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lrtb;->i(Ljava/lang/String;)Lrtd;

    .line 5
    .line 6
    .line 7
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    :try_start_1
    sget-object p2, Lrtb;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lwvu;

    .line 18
    .line 19
    const-string p3, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    .line 20
    .line 21
    const-string p4, "startQuery"

    .line 22
    .line 23
    const/16 v2, 0xbc

    .line 24
    .line 25
    invoke-interface {p2, p3, p4, v2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lwvu;

    .line 30
    .line 31
    const-string p3, "Materializer not registered for [%s]."

    .line 32
    .line 33
    invoke-interface {p2, p3, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_2
    iget-object v2, p0, Lrtb;->d:Lxqp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    :try_start_3
    sget-object p1, Lrtb;->a:Lwvx;

    .line 47
    .line 48
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lwvu;

    .line 53
    .line 54
    const-string p2, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    .line 55
    .line 56
    const-string p3, "startQuery"

    .line 57
    .line 58
    const/16 p4, 0xc0

    .line 59
    .line 60
    invoke-interface {p1, p2, p3, p4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lwvu;

    .line 65
    .line 66
    const-string p2, "storageAdapterFuture is null, please call onCreate() first."

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v1

    .line 73
    :cond_1
    :try_start_4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-direct {p0, v3}, Lrtb;->j(Lrtd;)Lxqp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lrtb;->c:Ljava/util/function/Function;

    .line 86
    .line 87
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Lxqt;

    .line 93
    .line 94
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Litz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    move-object v2, p0

    .line 102
    move-object v4, p1

    .line 103
    move-object v6, p3

    .line 104
    move-object v7, v5

    .line 105
    move-object v5, p2

    .line 106
    :try_start_5
    invoke-direct/range {v1 .. v8}, Litz;-><init>(Lrtb;Lrtd;Ljava/lang/String;[B[BLxqt;I)V

    .line 107
    .line 108
    .line 109
    move-object v5, v7

    .line 110
    iget-object p0, v2, Lrtb;->b:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lrta;

    .line 117
    .line 118
    move-object v6, v3

    .line 119
    move-wide v7, v9

    .line 120
    move-object v3, p4

    .line 121
    invoke-direct/range {v1 .. v8}, Lrta;-><init>(Lrtb;Llvl;Ljava/lang/String;Lxqt;Lrtd;J)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    const/4 p0, 0x1

    .line 129
    return p0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v2, p0

    .line 132
    :goto_0
    move-object p1, v0

    .line 133
    :goto_1
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    throw p1

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    goto :goto_0
.end method
