.class public final Lgau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static volatile e:Lgau;


# instance fields
.field public final b:Lgcz;

.field public final c:Lpyp;

.field public final d:Lgaf;

.field private final f:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgau;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgcz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Application;

    .line 9
    .line 10
    iput-object v0, p0, Lgau;->f:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lgau;->b:Lgcz;

    .line 13
    .line 14
    new-instance p2, Lgaf;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lgaf;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lgau;->d:Lgaf;

    .line 20
    .line 21
    invoke-static {p1}, Lpyp;->a(Landroid/content/Context;)Lpyp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgau;->c:Lpyp;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lgau;
    .locals 3

    .line 1
    sget-object v0, Lgau;->e:Lgau;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgau;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgau;->e:Lgau;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgau;

    .line 13
    .line 14
    invoke-static {p0}, Lgcz;->b(Landroid/content/Context;)Lgcz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p0, v2}, Lgau;-><init>(Landroid/content/Context;Lgcz;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgau;->e:Lgau;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lgcb;->a:Lgcb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgdo;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lgdo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lfck;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lfck;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;I)Lgaw;
    .locals 8

    .line 1
    sget v0, Lqdz;->a:I

    .line 2
    .line 3
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lqec;

    .line 11
    .line 12
    new-instance v4, Lgci;

    .line 13
    .line 14
    iget-object v2, p0, Lgau;->f:Landroid/app/Application;

    .line 15
    .line 16
    invoke-direct {v4, v2, v5, p2}, Lgci;-><init>(Landroid/content/Context;Lqec;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgaw;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v6, p1

    .line 26
    move v7, p3

    .line 27
    invoke-direct/range {v1 .. v7}, Lgaw;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lgci;Lqec;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgau;->b:Lgcz;

    .line 2
    .line 3
    iget-object v1, v0, Lgcz;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    const-string v5, "bundled_delight"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lgcz;->j:Lwxe;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwxa;

    .line 27
    .line 28
    const/16 v6, 0x2aa

    .line 29
    .line 30
    const-string v7, "SuperDelightManager.java"

    .line 31
    .line 32
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 33
    .line 34
    const-string v9, "syncBundledLanguageModels"

    .line 35
    .line 36
    invoke-interface {v1, v8, v9, v6, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwxa;

    .line 41
    .line 42
    const-string v6, "syncBundledLanguageModels(): clearing bundled_delight selection"

    .line 43
    .line 44
    invoke-interface {v1, v6}, Lwxa;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lgcz;->l:Lfxe;

    .line 48
    .line 49
    invoke-interface {v1, v5}, Lfxe;->d(Ljava/lang/String;)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lxql;->a:Lxqp;

    .line 55
    .line 56
    :goto_0
    new-instance v6, Lgcv;

    .line 57
    .line 58
    invoke-direct {v6, v0, v4, v2, v3}, Lgcv;-><init>(Lgcz;ZJ)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lgcz;->p:Lxqs;

    .line 62
    .line 63
    sget v3, Lxoo;->c:I

    .line 64
    .line 65
    new-instance v3, Lxom;

    .line 66
    .line 67
    invoke-direct {v3, v1, v6}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v3, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {}, Lpeu;->a()Lwns;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lfzu;->b(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch Lgcn; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    sget-object v2, Lued;->a:Lued;

    .line 86
    .line 87
    new-instance v2, Labif;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "enabledLocales"

    .line 93
    .line 94
    invoke-virtual {v2, v4, v1}, Labif;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Labif;->e()Lued;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lfvp;

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    invoke-direct {v2, v0, v1, v4}, Lfvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lgcz;->p:Lxqs;

    .line 108
    .line 109
    new-instance v4, Lxom;

    .line 110
    .line 111
    invoke-direct {v4, v3, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v3, v4, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v5}, Lgcz;->d(Lxqp;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v4, Lxqk;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    new-instance v0, Lgat;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, p0, v1}, Lgat;-><init>(Lgau;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lxpi;->a:Lxpi;

    .line 138
    .line 139
    new-instance v1, Lxqc;

    .line 140
    .line 141
    invoke-direct {v1, v4, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lgau;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x62

    .line 10
    .line 11
    const-string v2, "LmManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    .line 14
    .line 15
    const-string v4, "asyncUpdateEnabledLanguageModels"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "asyncUpdateEnabledLanguageModels()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgau;->b:Lgcz;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgcz;->e()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgau;->f:Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {p0}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "delight"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lnya;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
