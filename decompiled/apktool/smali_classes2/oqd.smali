.class public final Loqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqo;


# static fields
.field public static final a:Lwvx;

.field public static final b:Loae;


# instance fields
.field public final c:F

.field public final d:I

.field public final e:Lepg;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lqec;

.field final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loqd;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Loae;

    .line 10
    .line 11
    const-string v1, "PrivateInferenceAiCoreHandler"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loqd;->b:Loae;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lepl;->a(Landroid/content/Context;)Lepi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lepi;->a()Lepl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Leqh;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Leqh;-><init>(Lepl;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lnok;->a()Lnok;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lorv;->u:Lokc;

    .line 24
    .line 25
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Loqd;->c:F

    .line 36
    .line 37
    sget-object v1, Lorv;->v:Lokc;

    .line 38
    .line 39
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Loqd;->d:I

    .line 50
    .line 51
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Loqd;->h:Ljava/util/Map;

    .line 57
    .line 58
    iput-object v0, p0, Loqd;->e:Lepg;

    .line 59
    .line 60
    iput-object p1, p0, Loqd;->f:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iput-object p2, p0, Loqd;->g:Lqec;

    .line 63
    .line 64
    return-void
.end method

.method public static h(Lote;)Lwns;
    .locals 1

    .line 1
    invoke-static {}, Lotd;->v()Lotb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lotb;->c(Lote;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lota;->e:Lota;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lotb;->b(Lota;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lotb;->a()Lotd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static k(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final l(Ljava/lang/String;I)Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Loqd;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Loqd;->k(Ljava/lang/String;I)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lxqp;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Loqd;->k(Ljava/lang/String;I)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxqp;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :cond_0
    invoke-direct {p0, p1, p2}, Loqd;->m(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Loqd;->h:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lxqp;

    .line 48
    .line 49
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Failed to prepare session for model "

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    return-object v2
.end method

.method private final declared-synchronized m(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "prepareModel() - Previous session failed for model "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Loqd;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Loqd;->k(Ljava/lang/String;I)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lxqp;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Lxqp;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v0, "prepareModel() - Already preparing for model "

    .line 25
    .line 26
    const-string v1, ", featureId "

    .line 27
    .line 28
    sget-object v2, Loqd;->b:Loae;

    .line 29
    .line 30
    invoke-static {p2, p1, v0, v1}, Ldlj;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Loae;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    invoke-static {v3}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lerb;

    .line 44
    .line 45
    sget-object v4, Loqd;->b:Loae;

    .line 46
    .line 47
    const-string v5, "prepareModel() - Rescheduling prepare task for model "

    .line 48
    .line 49
    const-string v6, ", featureId "

    .line 50
    .line 51
    invoke-static {p2, p1, v5, v6}, Ldlj;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Loae;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lepy;->a()Lxqp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lnrt;

    .line 63
    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    invoke-direct {v5, v3, v6}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Loqd;->f:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-static {v4, v5, v3}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_2
    sget-object v3, Loqd;->b:Loae;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", featureId "

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ": "

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Loae;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    sget-object v0, Loqd;->b:Loae;

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "prepareModel() - Recreating session for feature: %s, modelId: %s"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1, p1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Loqd;->e:Lepg;

    .line 130
    .line 131
    invoke-interface {v0, p2}, Lepg;->a(I)Lxqp;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Losd;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {v0, p0, p1, v1}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Loqd;->f:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-static {p2, v0, p1}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Loqd;->h:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    throw p1
.end method

.method private final n(Ljava/lang/String;Lotc;Lylw;Lsfc;Landroid/content/Context;Lrie;Loqm;)Lxqp;
    .locals 8

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lpem;->d()Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    sget-object p4, Lsfc;->e:Lsfc;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    move-object v0, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object v1, p4

    .line 15
    move-object v4, p5

    .line 16
    move-object v5, p6

    .line 17
    invoke-static/range {v0 .. v5}, Loqq;->c(Lotc;Lsfc;Lylw;Ljava/lang/String;Landroid/content/Context;Lrie;)Lwns;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object p4, v4

    .line 22
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lntb;

    .line 27
    .line 28
    const/16 p3, 0x10

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lntb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lwns;

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    invoke-static {p4, p1}, Lopt;->a(Landroid/content/Context;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lopt;->l:Lokc;

    .line 54
    .line 55
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    sget-object p2, Lopt;->m:Lokc;

    .line 62
    .line 63
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p1, ""

    .line 75
    .line 76
    const/16 p2, 0x2bf

    .line 77
    .line 78
    :goto_0
    move-object p5, p1

    .line 79
    move p6, p2

    .line 80
    sget-object p1, Loqd;->b:Loae;

    .line 81
    .line 82
    const-string p2, "generateResponseForTextStylizationType()"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Loae;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p5, p6}, Loqd;->l(Ljava/lang/String;I)Lxqp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v5, v0

    .line 96
    new-instance v0, Lrsy;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    move-object v1, p0

    .line 100
    move-object v6, p5

    .line 101
    move-object v4, v3

    .line 102
    move-object v3, p7

    .line 103
    invoke-direct/range {v0 .. v7}, Lrsy;-><init>(Loqd;Lwns;Loqm;Ljava/lang/String;Lotc;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    move-object p3, v1

    .line 107
    iget-object p0, p3, Loqd;->f:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-virtual {p1, v0, p0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lfyg;

    .line 114
    .line 115
    const/4 p7, 0x5

    .line 116
    invoke-direct/range {p2 .. p7}, Lfyg;-><init>(Loqd;Landroid/content/Context;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    const-class p3, Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-virtual {p1, p3, p2, p0}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method


# virtual methods
.method public final a()Lota;
    .locals 0

    .line 1
    sget-object p0, Lota;->e:Lota;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lxqp;
    .locals 2

    .line 1
    iget-object p1, p0, Loqd;->e:Lepg;

    .line 2
    .line 3
    const/16 v0, 0x2bf

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lepg;->a(I)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lnuo;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnuo;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Loqd;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lnuo;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lnuo;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-class v1, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, p0}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;)Lxqp;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Loqd;->d(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;)Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Loqd;->b:Loae;

    .line 3
    .line 4
    const-string v1, "close() - closing AICore client and clearing sessions"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loqd;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxqp;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lxqp;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v2, v3}, Lxqp;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, p0, Loqd;->e:Lepg;

    .line 48
    .line 49
    check-cast v0, Leqh;

    .line 50
    .line 51
    invoke-virtual {v0}, Leqh;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v7, v0

    .line 58
    :try_start_2
    sget-object v0, Loqd;->a:Lwvx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Failed to close AiCore client"

    .line 65
    .line 66
    const-string v3, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler"

    .line 67
    .line 68
    const-string v4, "close"

    .line 69
    .line 70
    const-string v6, "GenAiPrivateInferenceAiCoreHandler.java"

    .line 71
    .line 72
    const/16 v5, 0x290

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw v0
.end method

.method public final d(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;)Lxqp;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object v2, p4, Loql;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p4, Loql;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v0

    .line 10
    move-object v4, v2

    .line 11
    :goto_0
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v4, 0x2bf

    .line 19
    .line 20
    :goto_1
    move v6, v4

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :cond_2
    move-object v7, v2

    .line 26
    sget-object v2, Loqd;->b:Loae;

    .line 27
    .line 28
    const-string v4, "generateResponse() for model "

    .line 29
    .line 30
    const-string v5, ", featureId "

    .line 31
    .line 32
    invoke-static {v6, v7, v4, v5}, Ldlj;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Loae;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Loqd;->g:Lqec;

    .line 40
    .line 41
    sget-object v4, Loqa;->d:Loqa;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    new-array v8, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v9, Lota;->e:Lota;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    aput-object v9, v8, v10

    .line 50
    .line 51
    invoke-interface {v2, v4, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v7, v6}, Loqd;->l(Ljava/lang/String;I)Lxqp;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v8, Loqi;->G:Loqi;

    .line 59
    .line 60
    invoke-interface {v2, v8}, Lqec;->e(Lqek;)Lqeg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v8, Loqc;

    .line 65
    .line 66
    invoke-direct {v8, p0, v2, v5, v0}, Loqc;-><init>(Loqd;Lqeg;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lnok;->a()Lnok;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lnok;->b:Lxqt;

    .line 74
    .line 75
    invoke-static {v4, v8, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lxqi;->v(Lxqp;)Lxqi;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v0, Lfyf;

    .line 83
    .line 84
    const/16 v5, 0x9

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p4

    .line 89
    move-object/from16 v4, p5

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lfyf;-><init>(Loqd;Lwns;Loql;Loqm;I)V

    .line 92
    .line 93
    .line 94
    iget-object v9, p0, Loqd;->f:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-virtual {v8, v0, v9}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v0, Lfyg;

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    move-object v2, p1

    .line 104
    move v4, v6

    .line 105
    move-object v3, v7

    .line 106
    invoke-direct/range {v0 .. v5}, Lfyg;-><init>(Loqd;Landroid/content/Context;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    const-class v1, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {v8, v1, v0, v9}, Lxqi;->u(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final synthetic e(Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;
    .locals 0

    .line 1
    invoke-static {}, Loqj;->f()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lsfc;Lylw;Lrie;Loqm;)Lxqp;
    .locals 0

    .line 1
    move-object p4, p5

    .line 2
    move-object p5, p1

    .line 3
    move-object p1, p2

    .line 4
    sget-object p2, Lotc;->f:Lotc;

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    move-object p6, p7

    .line 8
    move-object p7, p8

    .line 9
    invoke-direct/range {p0 .. p7}, Loqd;->n(Ljava/lang/String;Lotc;Lylw;Lsfc;Landroid/content/Context;Lrie;Loqm;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lwns;Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Lwsx;

    .line 9
    .line 10
    iget p3, p3, Lwsx;->d:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Loqd;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const/16 p1, 0x1a5

    .line 24
    .line 25
    const-string p2, "GenAiPrivateInferenceAiCoreHandler.java"

    .line 26
    .line 27
    const-string p3, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler"

    .line 28
    .line 29
    const-string p4, "generateResponseForTextStylization"

    .line 30
    .line 31
    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const-string p1, "Only support one text stylization type at a time"

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lote;->q:Lote;

    .line 43
    .line 44
    invoke-static {p0}, Loqd;->h(Lote;)Lwns;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p2, p3}, Lwns;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, Lotc;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    move-object v3, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v6, p6

    .line 67
    move-object v7, p7

    .line 68
    invoke-direct/range {v0 .. v7}, Loqd;->n(Ljava/lang/String;Lotc;Lylw;Lsfc;Landroid/content/Context;Lrie;Loqm;)Lxqp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    sget-object p0, Lwsx;->a:Lwns;

    .line 74
    .line 75
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)Lxqp;
    .locals 3

    .line 1
    sget-object v0, Loqd;->b:Loae;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p3, "failed: "

    .line 16
    .line 17
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v0, p3}, Loae;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of p3, p2, Ljava/util/concurrent/TimeoutException;

    .line 31
    .line 32
    if-nez p3, :cond_8

    .line 33
    .line 34
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-nez p3, :cond_8

    .line 37
    .line 38
    instance-of p3, p2, Lepm;

    .line 39
    .line 40
    sget-object v0, Lote;->f:Lote;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    check-cast p2, Lepm;

    .line 46
    .line 47
    iget p2, p2, Lepm;->b:I

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    if-eq p2, p3, :cond_4

    .line 51
    .line 52
    const/4 p3, 0x4

    .line 53
    if-eq p2, p3, :cond_1

    .line 54
    .line 55
    const/16 p3, 0xb

    .line 56
    .line 57
    if-eq p2, p3, :cond_1

    .line 58
    .line 59
    const/16 p1, 0x1f

    .line 60
    .line 61
    if-eq p2, p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x7

    .line 64
    if-eq p2, p1, :cond_0

    .line 65
    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    if-eq p2, p1, :cond_4

    .line 69
    .line 70
    const/16 p1, 0x16

    .line 71
    .line 72
    if-eq p2, p1, :cond_4

    .line 73
    .line 74
    const/16 p1, 0x17

    .line 75
    .line 76
    if-eq p2, p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lote;->A:Lote;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Lote;->d:Lote;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p2, Lopt;->q:Lokc;

    .line 85
    .line 86
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const p2, 0x7f140abe

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, Lcht;->x(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    :cond_2
    sget-object p1, Loqj;->a:Lj$/time/Duration;

    .line 112
    .line 113
    :cond_3
    sget-object p1, Lote;->h:Lote;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object p1, Lote;->z:Lote;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object p1, v0

    .line 120
    :goto_0
    if-eq p1, v0, :cond_6

    .line 121
    .line 122
    sget-object p2, Lote;->z:Lote;

    .line 123
    .line 124
    if-ne p1, p2, :cond_7

    .line 125
    .line 126
    :cond_6
    iget-object p0, p0, Loqd;->h:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {p4, p5}, Loqd;->k(Ljava/lang/String;I)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lxqp;

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    invoke-interface {p0, v1}, Lxqp;->cancel(Z)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {p1}, Loqd;->h(Lote;)Lwns;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    invoke-static {p2}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Private Inference via AICore"

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Loqd;->b:Loae;

    .line 2
    .line 3
    const-string v1, "onWritingToolsSessionDeactivate()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loqd;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized s(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, ""

    .line 3
    .line 4
    const/16 v0, 0x2bf

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Loqd;->m(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final v()Z
    .locals 0

    .line 1
    sget-object p0, Lopt;->j:Lokc;

    .line 2
    .line 3
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
