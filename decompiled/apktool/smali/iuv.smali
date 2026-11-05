.class public final Liuv;
.super Lpjr;
.source "PG"

# interfaces
.implements Liue;
.implements Loke;
.implements Liux;


# static fields
.field public static final a:Lwvx;

.field private static final l:Lwpa;

.field private static final m:Lxqa;


# instance fields
.field public final b:Lqec;

.field public final c:Lxqt;

.field public final d:Lxqt;

.field public e:Liuf;

.field public f:Liuo;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Landroid/content/Context;

.field public final j:Liuz;

.field public final k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

.field private volatile n:Liug;

.field private final o:Ljava/util/function/Supplier;

.field private p:Lysc;

.field private q:Lxqp;

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile s:Liuk;

.field private final t:Ljava/lang/Object;

.field private final u:Liuy;

.field private final v:Lfgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liuv;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Liuw;->f:Lokc;

    .line 10
    .line 11
    sget-object v1, Liuw;->D:Lokc;

    .line 12
    .line 13
    sget-object v2, Liuw;->E:Lokv;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lwpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Liuv;->l:Lwpa;

    .line 20
    .line 21
    new-instance v0, Lfjz;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lfjz;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Liuv;->m:Lxqa;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 8

    .line 1
    new-instance v0, Liuz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liuz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrqb;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v2}, Lrqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, v3}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Liuy;

    .line 19
    .line 20
    invoke-direct {p1}, Liuy;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v4, Liuw;->L:Lokc;

    .line 24
    .line 25
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lzli;->o(Ljava/util/concurrent/ScheduledExecutorService;)Lxqt;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lnok;->a()Lnok;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lnok;->c()Lxqt;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-static {}, Lnok;->a()Lnok;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lnok;->c()Lxqt;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lfgs;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    iput-object v7, p0, Liuv;->n:Liug;

    .line 72
    .line 73
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Liuv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    sget-object v3, Liul;->a:Liul;

    .line 81
    .line 82
    invoke-static {v3}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Liuv;->q:Lxqp;

    .line 87
    .line 88
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    sget-object v7, Liuu;->b:Liuu;

    .line 91
    .line 92
    invoke-static {v7}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Liuv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v7}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Liuv;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    sget-object v3, Liuk;->r:Liuk;

    .line 115
    .line 116
    iput-object v3, p0, Liuv;->s:Liuk;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Liuv;->t:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, p0, Liuv;->j:Liuz;

    .line 126
    .line 127
    iput-object v2, p0, Liuv;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 128
    .line 129
    iput-object p1, p0, Liuv;->u:Liuy;

    .line 130
    .line 131
    iput-object v4, p0, Liuv;->c:Lxqt;

    .line 132
    .line 133
    iput-object v5, p0, Liuv;->d:Lxqt;

    .line 134
    .line 135
    iput-object p2, p0, Liuv;->b:Lqec;

    .line 136
    .line 137
    iput-object v1, p0, Liuv;->o:Ljava/util/function/Supplier;

    .line 138
    .line 139
    iput-object v6, p0, Liuv;->v:Lfgs;

    .line 140
    .line 141
    return-void
.end method

.method private final declared-synchronized D()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Liuv;->a:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwvu;

    .line 9
    .line 10
    const-string v1, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 11
    .line 12
    const-string v2, "closePostProcessor"

    .line 13
    .line 14
    const-string v3, "OnDeviceSmallLlm.java"

    .line 15
    .line 16
    const/16 v4, 0x1e9

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const-string v1, "Close post processor"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Liuv;->n:Liug;

    .line 30
    .line 31
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Liuv;->n:Liug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private static E(Landroid/util/Printer;Ljava/lang/String;Lxqp;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lxqp;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "false"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lxqp;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p2}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p0, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static l(Liuh;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Liuh;->d:D

    .line 2
    .line 3
    iget-object p0, p0, Liuh;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "\\s"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length p0, p0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-double v2, p0

    .line 18
    div-double/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public static o(Ljava/lang/String;ILiuk;)Liul;
    .locals 3

    .line 1
    sget-object v0, Liul;->a:Liul;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Liul;

    .line 13
    .line 14
    iget v2, v1, Liul;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    iput v2, v1, Liul;->b:I

    .line 19
    .line 20
    iput p1, v1, Liul;->h:I

    .line 21
    .line 22
    invoke-virtual {v0}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast p1, Liul;

    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v1, p1, Liul;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p1, Liul;->b:I

    .line 37
    .line 38
    iput-object p0, p1, Liul;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Laali;->t()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Laali;->b:Laaln;

    .line 44
    .line 45
    check-cast p0, Liul;

    .line 46
    .line 47
    iget p1, p2, Liuk;->y:I

    .line 48
    .line 49
    iput p1, p0, Liul;->f:I

    .line 50
    .line 51
    iget p1, p0, Liul;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    iput p1, p0, Liul;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Liul;

    .line 62
    .line 63
    return-object p0
.end method

.method public static r(Liuf;Landroid/content/Context;)Liuu;
    .locals 8

    .line 1
    const-string v0, "OnDeviceSmallLlm.initializeModule"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v6, "OnDeviceSmallLlm.java"

    .line 7
    .line 8
    :try_start_0
    const-string v0, "PCv2.initModel"

    .line 9
    .line 10
    new-instance v1, Lrsm;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lrsm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0, p1}, Liuf;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v1}, Lrsm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_3
    invoke-interface {p0}, Liuf;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Liuu;->a:Liuu;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Liuu;->e:Liuu;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    move-object v7, p0

    .line 36
    sget-object p0, Liuv;->a:Lwvx;

    .line 37
    .line 38
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 43
    .line 44
    const-string v4, "initializeModule"

    .line 45
    .line 46
    const-string v2, "Exception while initializing model."

    .line 47
    .line 48
    const/16 v5, 0x1a1

    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Liuu;->e:Liuu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    .line 55
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    :try_start_4
    invoke-virtual {v1}, Lrsm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static v(Liuh;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Liuh;->e:Laamd;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liut;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Liut;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "|"

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Liuw;->t:Lokc;

    .line 30
    .line 31
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x3

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    iget-object v6, p0, Liuh;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Liuv;->l(Liuh;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v8, p0, Liuh;->d:D

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v8, 0x4

    .line 65
    new-array v8, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v8, v4

    .line 68
    .line 69
    aput-object v7, v8, v2

    .line 70
    .line 71
    aput-object p0, v8, v3

    .line 72
    .line 73
    aput-object v0, v8, v5

    .line 74
    .line 75
    const-string p0, "\"%s\" (%.4f/%.4f) %s"

    .line 76
    .line 77
    invoke-static {v1, p0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 83
    .line 84
    iget-object v6, p0, Liuh;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v7, p0, Liuh;->d:D

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v6, v5, v4

    .line 95
    .line 96
    aput-object p0, v5, v2

    .line 97
    .line 98
    aput-object v0, v5, v3

    .line 99
    .line 100
    const-string p0, "\"%s\" (%.4f) %s"

    .line 101
    .line 102
    invoke-static {v1, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const-string v0, "OnDeviceSmallLlmLifecycleManager.onKeyboardClose"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Liuy;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, p0, Liuv;->u:Liuy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, v1, Liuy;->b:Lxqp;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2}, Lxqp;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Liuw;->M:Lokc;

    .line 21
    .line 22
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lnos;->b:Lnos;

    .line 39
    .line 40
    new-instance v3, Lirs;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v3, v1, v4}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v2, v3, v4, v5, v0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Liuy;->b:Lxqp;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Liuy;->a()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object v0, Liuw;->J:Lokc;

    .line 69
    .line 70
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v1, Liuy;->a:Liux;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Liux;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Liuv;->n:Liug;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Liug;->e()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpjr;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lokf;->l(Loke;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liuv;->u:Liuy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Liuy;->c(Liux;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Liuv;->y()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Liuv;->i:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Lfgs;->bi(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 749
    return-void
.end method

.method public final dump(Loaa;Landroid/util/Printer;Z)V
    .locals 9

    .line 1
    const-string p3, "response errorCode: "

    .line 2
    .line 3
    const-string v1, "Current model: "

    .line 4
    .line 5
    const-string v0, "Latest model: "

    .line 6
    .line 7
    const-string v7, "OnDeviceSmallLlm.java"

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Liuv;->j:Liuz;

    .line 10
    .line 11
    invoke-virtual {v2}, Liuz;->a()Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v4, 0x32

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v3}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v8, v0

    .line 45
    nop

    .line 46
    instance-of v0, v8, Ljava/lang/InterruptedException;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Liuv;->a:Lwvx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Failed to dump latest model."

    .line 64
    .line 65
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 66
    .line 67
    const-string v5, "dump"

    .line 68
    .line 69
    const/16 v6, 0x448

    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Liuv;->u:Liuy;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, p1, p2, v2}, Liuy;->dump(Loaa;Landroid/util/Printer;Z)V

    .line 78
    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_1
    iget-object v0, p0, Liuv;->f:Liuo;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    iget-object v0, p0, Liuv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lxqp;

    .line 110
    .line 111
    const-string v1, "modelInitialized="

    .line 112
    .line 113
    invoke-static {p2, v1, v0}, Liuv;->E(Landroid/util/Printer;Ljava/lang/String;Lxqp;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Liuv;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lxqp;

    .line 123
    .line 124
    const-string v1, "langIdInitialized="

    .line 125
    .line 126
    invoke-static {p2, v1, v0}, Liuv;->E(Landroid/util/Printer;Ljava/lang/String;Lxqp;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Liuv;->n:Liug;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v0, p1, p2, v2}, Liug;->dump(Loaa;Landroid/util/Printer;Z)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, Liuv;->q:Lxqp;

    .line 137
    .line 138
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    :try_start_2
    iget-object v0, p0, Liuv;->q:Lxqp;

    .line 145
    .line 146
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Liul;

    .line 151
    .line 152
    iget v1, v0, Liul;->f:I

    .line 153
    .line 154
    invoke-static {v1}, Liuk;->b(I)Liuk;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    sget-object v1, Liuk;->a:Liuk;

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v1}, Liuk;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p3, Loaa;->c:Loaa;

    .line 182
    .line 183
    if-ne p1, p3, :cond_5

    .line 184
    .line 185
    const-string p3, "original_input: \"%s\"\ntop: \"%s\"\n -> %s%s"

    .line 186
    .line 187
    iget-object v1, v0, Liul;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v0, Liul;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v0, Liul;->e:Laamd;

    .line 192
    .line 193
    invoke-interface {v4}, Laamd;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-lez v4, :cond_3

    .line 198
    .line 199
    iget-object v4, v0, Liul;->e:Laamd;

    .line 200
    .line 201
    invoke-interface {v4, v2}, Laamd;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Liuh;

    .line 206
    .line 207
    invoke-static {v4}, Liuv;->v(Liuh;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const-string v4, "No suggestion"

    .line 213
    .line 214
    :goto_1
    iget-object v5, v0, Liul;->e:Laamd;

    .line 215
    .line 216
    invoke-interface {v5}, Laamd;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v6, 0x2

    .line 221
    if-lt v5, v6, :cond_4

    .line 222
    .line 223
    iget-object v0, v0, Liul;->e:Laamd;

    .line 224
    .line 225
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v5, Lijd;

    .line 230
    .line 231
    const/16 v8, 0x14

    .line 232
    .line 233
    invoke-direct {v5, v8}, Lijd;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v5, "\n"

    .line 241
    .line 242
    invoke-static {v5}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    const-string v5, "\ntexts: "

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_2

    .line 263
    :cond_4
    const-string v0, ""

    .line 264
    .line 265
    :goto_2
    const/4 v5, 0x4

    .line 266
    new-array v5, v5, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v1, v5, v2

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    aput-object v3, v5, v1

    .line 272
    .line 273
    aput-object v4, v5, v6

    .line 274
    .line 275
    const/4 v1, 0x3

    .line 276
    aput-object v0, v5, v1

    .line 277
    .line 278
    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object p3, v0

    .line 288
    move-object v8, p3

    .line 289
    sget-object p3, Liuv;->a:Lwvx;

    .line 290
    .line 291
    invoke-virtual {p3}, Lwvn;->d()Lwwl;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "Failed to get modelInferenceFuture"

    .line 296
    .line 297
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 298
    .line 299
    const-string v5, "dump"

    .line 300
    .line 301
    const/16 v6, 0x45e

    .line 302
    .line 303
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    :goto_3
    sget-object p3, Loaa;->c:Loaa;

    .line 307
    .line 308
    if-ne p1, p3, :cond_a

    .line 309
    .line 310
    iget-object p0, p0, Liuv;->i:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const-class p1, Lsee;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lsee;

    .line 323
    .line 324
    if-eqz p0, :cond_a

    .line 325
    .line 326
    sget-object p1, Lsdo;->l:Lsdo;

    .line 327
    .line 328
    const-class p3, Lsby;

    .line 329
    .line 330
    invoke-interface {p0, p1, p3}, Lsee;->c(Lsdo;Ljava/lang/Class;)Laamr;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lsby;

    .line 335
    .line 336
    if-eqz p1, :cond_6

    .line 337
    .line 338
    const-string p3, "langStats { "

    .line 339
    .line 340
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget p3, p1, Lsby;->c:I

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v1, "total_count: "

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p3, p1, Lsby;->d:Laamo;

    .line 363
    .line 364
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    const-string v0, "lang_count: "

    .line 377
    .line 378
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Lsby;->e:Laamo;

    .line 386
    .line 387
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string p3, "lang_sum_prob: "

    .line 400
    .line 401
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string p1, "}"

    .line 409
    .line 410
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_6
    sget-object p1, Liuw;->o:Lokv;

    .line 414
    .line 415
    invoke-virtual {p1}, Lokv;->l()Laamr;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    check-cast p3, Livn;

    .line 420
    .line 421
    iget-object p3, p3, Livn;->c:Livk;

    .line 422
    .line 423
    if-nez p3, :cond_7

    .line 424
    .line 425
    sget-object p3, Livk;->a:Livk;

    .line 426
    .line 427
    :cond_7
    const-string v0, "lang_stats_criteria { "

    .line 428
    .line 429
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget v0, p3, Livk;->b:I

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v2, "min_total_count_prerequisite: "

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p3, Livk;->c:Laamo;

    .line 452
    .line 453
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "min_lang_count_ratio: "

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p3, Livk;->d:Laamo;

    .line 475
    .line 476
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v1, "max_lang_count_ratio: "

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p3, Livk;->e:Laamo;

    .line 498
    .line 499
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v1, "min_lang_sum_prob_ratio: "

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object p3, p3, Livk;->f:Laamo;

    .line 521
    .line 522
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object p3

    .line 526
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    const-string v0, "max_lang_sum_prob_ratio: "

    .line 535
    .line 536
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p3

    .line 540
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string p3, "}"

    .line 544
    .line 545
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object p3, Lsdo;->n:Lsdo;

    .line 549
    .line 550
    const-class v0, Lsda;

    .line 551
    .line 552
    invoke-interface {p0, p3, v0}, Lsee;->c(Lsdo;Ljava/lang/Class;)Laamr;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Lsda;

    .line 557
    .line 558
    if-eqz p0, :cond_8

    .line 559
    .line 560
    const-string p3, "SpellCheckerStats { "

    .line 561
    .line 562
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget p3, p0, Lsda;->c:I

    .line 566
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v1, "num_proposed_spell: "

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget p3, p0, Lsda;->d:I

    .line 585
    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v1, "num_show_spell: "

    .line 589
    .line 590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p3

    .line 600
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget p3, p0, Lsda;->f:I

    .line 604
    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v1, "num_proposed_grammar: "

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p3

    .line 619
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget p0, p0, Lsda;->g:I

    .line 623
    .line 624
    new-instance p3, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v0, "num_show_grammar: "

    .line 627
    .line 628
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string p0, "}"

    .line 642
    .line 643
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_8
    invoke-virtual {p1}, Lokv;->l()Laamr;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast p0, Livn;

    .line 651
    .line 652
    iget-object p0, p0, Livn;->d:Livm;

    .line 653
    .line 654
    if-nez p0, :cond_9

    .line 655
    .line 656
    sget-object p0, Livm;->a:Livm;

    .line 657
    .line 658
    :cond_9
    const-string p1, "spell_checker_stats_criteria { "

    .line 659
    .line 660
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget p1, p0, Livm;->b:I

    .line 664
    .line 665
    new-instance p3, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v0, "min_spell_checker_count_prerequisite: "

    .line 668
    .line 669
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget p1, p0, Livm;->c:I

    .line 683
    .line 684
    new-instance p3, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v0, "min_grammar_checker_count_prerequisite: "

    .line 687
    .line 688
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget p1, p0, Livm;->d:F

    .line 702
    .line 703
    new-instance p3, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v0, "min_spell_checker_ctr: "

    .line 706
    .line 707
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget p0, p0, Livm;->e:F

    .line 721
    .line 722
    new-instance p1, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string p3, "min_grammar_checker_ctr: "

    .line 725
    .line 726
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string p0, "}"

    .line 740
    .line 741
    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_a
    return-void

    .line 745
    :catchall_2
    move-exception v0

    .line 746
    move-object p1, v0

    .line 747
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 748
    throw p1
.end method

.method public final e(Liul;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liuv;->n:Liug;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Liug;->f(Liul;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p2, "OnDeviceSmallLlm.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "Must be created on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Llnz;->ch(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liuv;->i:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p1, p0, Liuv;->u:Liuy;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Liuy;->c(Liux;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Liuy;->b()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Liuv;->l:Lwpa;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lokf;->j(Loke;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lxpi;->a:Lxpi;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpjr;->z(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "OnDeviceSmallLlm.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Must be called on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Liuv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final declared-synchronized g(Lysc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Liuv;->p:Lysc;

    .line 3
    .line 4
    iget-object v0, p0, Liuv;->n:Liug;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Liug;->d(Lysc;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Liuv;->c:Lxqt;

    .line 13
    .line 14
    sget-object v1, Liuv;->m:Lxqa;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OnDeviceSmallLlm"

    .line 2
    .line 3
    return-object p0
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Liuw;->f:Lokc;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Liuv;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Liuw;->E:Lokv;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Liuw;->D:Lokc;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Liuv;->D()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Liud;)Lxqp;
    .locals 12

    .line 1
    iget-object v3, p1, Liud;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v3}, Lrxn;->t(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v4, Liuw;->d:Lokc;

    .line 8
    .line 9
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p1, Liud;->b:I

    .line 20
    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Liuw;->c:Lokc;

    .line 24
    .line 25
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gt v0, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Liuv;->t()Lxqp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Liuv;->s()Lxqp;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Liuv;->m()Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Liug;

    .line 52
    .line 53
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lxqp;

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    new-array v9, v8, [Lxqp;

    .line 59
    .line 60
    invoke-static {v0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v10, 0x0

    .line 65
    aput-object v0, v9, v10

    .line 66
    .line 67
    invoke-static {v4}, Lwzl;->r(Lxqp;)Lxqp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v11, 0x1

    .line 72
    aput-object v0, v9, v11

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v6}, Lwzl;->r(Lxqp;)Lxqp;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v9, v0

    .line 80
    .line 81
    invoke-static {v9}, Lwzl;->n([Lxqp;)Lxqp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Litu;

    .line 90
    .line 91
    invoke-direct {v4, p0, v3, v8}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Liuv;->c:Lxqt;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v8}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v0, Liuq;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move v4, v5

    .line 106
    move-object v5, v7

    .line 107
    invoke-direct/range {v0 .. v6}, Liuq;-><init>(Liuv;Liud;Ljava/lang/String;ILiug;I)V

    .line 108
    .line 109
    .line 110
    move-object v6, v3

    .line 111
    move v7, v4

    .line 112
    move-object v2, v5

    .line 113
    invoke-virtual {v9, v0, v8}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v0, Lfmk;

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v3, p1

    .line 123
    invoke-direct/range {v0 .. v5}, Lfmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v0, v8}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Liur;

    .line 131
    .line 132
    invoke-direct {v2, v6, v7, v11}, Liur;-><init>(Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lxpi;->a:Lxpi;

    .line 136
    .line 137
    const-class v4, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v2, v3}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Liur;

    .line 144
    .line 145
    invoke-direct {v2, v6, v7, v10}, Liur;-><init>(Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    const-class v3, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2, v8}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Liuv;->q:Lxqp;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_0
    move-object v6, v3

    .line 158
    move v7, v5

    .line 159
    sget-object v0, Liuk;->b:Liuk;

    .line 160
    .line 161
    invoke-static {v6, v7, v0}, Liuv;->o(Ljava/lang/String;ILiuk;)Liul;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    const-string p1, "OnDeviceSmallLlm.onStartInputView"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p1, "Expected in UI thread, but not."

    .line 7
    .line 8
    invoke-static {p1}, Llnz;->ch(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Liuv;->u:Liuy;

    .line 12
    .line 13
    invoke-virtual {p1}, Liuy;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Liuv;->m()Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Liug;

    .line 23
    .line 24
    invoke-interface {p1}, Liug;->g()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Liuk;->r:Liuk;

    .line 28
    .line 29
    iput-object p1, p0, Liuv;->s:Liuk;

    .line 30
    .line 31
    iget-object p1, p0, Liuv;->c:Lxqt;

    .line 32
    .line 33
    new-instance p2, Lhzj;

    .line 34
    .line 35
    const/16 p3, 0x9

    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Liuv;->n:Liug;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Liug;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized m()Landroid/util/Pair;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "OnDeviceSmallLlm.ensurePostProcessorInitialized"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Liuv;->n:Liug;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liuv;->o:Ljava/util/function/Supplier;

    .line 12
    .line 13
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Liug;

    .line 18
    .line 19
    iput-object v0, p0, Liuv;->n:Liug;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Liuv;->n:Liug;

    .line 22
    .line 23
    invoke-interface {v0}, Liug;->a()Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Liuv;->p:Lysc;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Litu;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, v0, v2, v5}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Liuv;->c:Lxqt;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Liuv;->m:Lxqa;

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Liuv;->n:Liug;

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v0
.end method

.method public final n()Liuk;
    .locals 13

    .line 1
    iget-object v0, p0, Liuv;->s:Liuk;

    .line 2
    .line 3
    sget-object v1, Liuk;->r:Liuk;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liuv;->s:Liuk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Liuv;->t:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, Liuv;->s:Liuk;

    .line 14
    .line 15
    if-ne v2, v1, :cond_16

    .line 16
    .line 17
    iget-object v2, p0, Liuv;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lsee;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lsee;

    .line 30
    .line 31
    const-string v3, "UfcUtils.java"

    .line 32
    .line 33
    sget-object v4, Liuw;->o:Lokv;

    .line 34
    .line 35
    invoke-virtual {v4}, Lokv;->l()Laamr;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Livn;

    .line 40
    .line 41
    iget v5, v5, Livn;->b:I

    .line 42
    .line 43
    and-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lokv;->l()Laamr;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Livn;

    .line 52
    .line 53
    iget v5, v5, Livn;->b:I

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    sget-object v1, Liuk;->a:Liuk;

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Livo;->a:Lwvx;

    .line 66
    .line 67
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lwvu;

    .line 72
    .line 73
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 74
    .line 75
    const-string v5, "passingUfcCriteria"

    .line 76
    .line 77
    const/16 v6, 0x21

    .line 78
    .line 79
    invoke-interface {v2, v4, v5, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lwvu;

    .line 84
    .line 85
    const-string v3, "Failed to load UFC module."

    .line 86
    .line 87
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Lokv;->l()Laamr;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Livn;

    .line 97
    .line 98
    iget v3, v3, Livn;->b:I

    .line 99
    .line 100
    and-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    if-eqz v3, :cond_f

    .line 103
    .line 104
    const-string v3, "UfcUtils.java"

    .line 105
    .line 106
    sget-object v5, Lsdo;->l:Lsdo;

    .line 107
    .line 108
    const-class v6, Lsby;

    .line 109
    .line 110
    invoke-interface {v2, v5, v6}, Lsee;->c(Lsdo;Ljava/lang/Class;)Laamr;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lsby;

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    sget-object v5, Livo;->a:Lwvx;

    .line 119
    .line 120
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lwvu;

    .line 125
    .line 126
    const-string v6, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 127
    .line 128
    const-string v7, "passingLangStatsCriteria"

    .line 129
    .line 130
    const/16 v8, 0x33

    .line 131
    .line 132
    invoke-interface {v5, v6, v7, v8, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lwvu;

    .line 137
    .line 138
    const-string v5, "Failed to load data from UFC."

    .line 139
    .line 140
    invoke-interface {v3, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    sget-object v6, Lsby;->a:Lsby;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    sget-object v5, Livo;->a:Lwvx;

    .line 153
    .line 154
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lwvu;

    .line 159
    .line 160
    const-string v6, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 161
    .line 162
    const-string v7, "passingLangStatsCriteria"

    .line 163
    .line 164
    const/16 v8, 0x38

    .line 165
    .line 166
    invoke-interface {v5, v6, v7, v8, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lwvu;

    .line 171
    .line 172
    const-string v5, "UFC is not ready or empty."

    .line 173
    .line 174
    invoke-interface {v3, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    move-object v3, v1

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v4}, Lokv;->l()Laamr;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Livn;

    .line 185
    .line 186
    iget-object v6, v6, Livn;->c:Livk;

    .line 187
    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    sget-object v6, Livk;->a:Livk;

    .line 191
    .line 192
    :cond_5
    iget v7, v5, Lsby;->c:I

    .line 193
    .line 194
    iget v8, v6, Livk;->b:I

    .line 195
    .line 196
    if-ge v7, v8, :cond_6

    .line 197
    .line 198
    sget-object v3, Liuk;->a:Liuk;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_6
    iget-object v7, v6, Livk;->c:Laamo;

    .line 203
    .line 204
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const/4 v9, 0x0

    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/util/Map$Entry;

    .line 228
    .line 229
    iget-object v10, v5, Lsby;->d:Laamo;

    .line 230
    .line 231
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v10, v11, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    int-to-float v9, v9

    .line 254
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    iget v11, v5, Lsby;->c:I

    .line 265
    .line 266
    int-to-float v11, v11

    .line 267
    mul-float/2addr v10, v11

    .line 268
    cmpg-float v9, v9, v10

    .line 269
    .line 270
    if-gez v9, :cond_7

    .line 271
    .line 272
    sget-object v5, Livo;->a:Lwvx;

    .line 273
    .line 274
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lwvu;

    .line 279
    .line 280
    const-string v6, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 281
    .line 282
    const-string v7, "passingLangStatsCriteria"

    .line 283
    .line 284
    const/16 v9, 0x46

    .line 285
    .line 286
    invoke-interface {v5, v6, v7, v9, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lwvu;

    .line 291
    .line 292
    const-string v5, "Failed to pass min_lang_count_ratio: %s"

    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v3, v5, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Liuk;->s:Liuk;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_8
    iget-object v7, v6, Livk;->d:Laamo;

    .line 306
    .line 307
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_a

    .line 324
    .line 325
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/util/Map$Entry;

    .line 330
    .line 331
    iget-object v10, v5, Lsby;->d:Laamo;

    .line 332
    .line 333
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {v10, v11, v12}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    int-to-float v10, v10

    .line 356
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Ljava/lang/Float;

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    iget v12, v5, Lsby;->c:I

    .line 367
    .line 368
    int-to-float v12, v12

    .line 369
    mul-float/2addr v11, v12

    .line 370
    cmpl-float v10, v10, v11

    .line 371
    .line 372
    if-lez v10, :cond_9

    .line 373
    .line 374
    sget-object v5, Livo;->a:Lwvx;

    .line 375
    .line 376
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lwvu;

    .line 381
    .line 382
    const-string v6, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 383
    .line 384
    const-string v7, "passingLangStatsCriteria"

    .line 385
    .line 386
    const/16 v9, 0x4d

    .line 387
    .line 388
    invoke-interface {v5, v6, v7, v9, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lwvu;

    .line 393
    .line 394
    const-string v5, "Failed to pass max_lang_count_ratio: %s"

    .line 395
    .line 396
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-interface {v3, v5, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v3, Liuk;->s:Liuk;

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_a
    iget-object v7, v6, Livk;->e:Laamo;

    .line 408
    .line 409
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    const/4 v9, 0x0

    .line 426
    if-eqz v8, :cond_c

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ljava/util/Map$Entry;

    .line 433
    .line 434
    iget-object v10, v5, Lsby;->e:Laamo;

    .line 435
    .line 436
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v10, v11, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Ljava/lang/Float;

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Ljava/lang/Float;

    .line 463
    .line 464
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    iget v11, v5, Lsby;->c:I

    .line 469
    .line 470
    int-to-float v11, v11

    .line 471
    mul-float/2addr v10, v11

    .line 472
    cmpg-float v9, v9, v10

    .line 473
    .line 474
    if-gez v9, :cond_b

    .line 475
    .line 476
    sget-object v5, Livo;->a:Lwvx;

    .line 477
    .line 478
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lwvu;

    .line 483
    .line 484
    const-string v6, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 485
    .line 486
    const-string v7, "passingLangStatsCriteria"

    .line 487
    .line 488
    const/16 v9, 0x54

    .line 489
    .line 490
    invoke-interface {v5, v6, v7, v9, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lwvu;

    .line 495
    .line 496
    const-string v5, "Failed to pass min_lang_sum_prob_ratio: %s"

    .line 497
    .line 498
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-interface {v3, v5, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v3, Liuk;->s:Liuk;

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_c
    iget-object v6, v6, Livk;->f:Laamo;

    .line 509
    .line 510
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_e

    .line 527
    .line 528
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Ljava/util/Map$Entry;

    .line 533
    .line 534
    iget-object v8, v5, Lsby;->e:Laamo;

    .line 535
    .line 536
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-static {v8, v10, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Ljava/lang/Float;

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, Ljava/lang/Float;

    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    iget v11, v5, Lsby;->c:I

    .line 569
    .line 570
    int-to-float v11, v11

    .line 571
    mul-float/2addr v10, v11

    .line 572
    cmpl-float v8, v8, v10

    .line 573
    .line 574
    if-lez v8, :cond_d

    .line 575
    .line 576
    sget-object v5, Livo;->a:Lwvx;

    .line 577
    .line 578
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lwvu;

    .line 583
    .line 584
    const-string v6, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 585
    .line 586
    const-string v8, "passingLangStatsCriteria"

    .line 587
    .line 588
    const/16 v9, 0x5b

    .line 589
    .line 590
    invoke-interface {v5, v6, v8, v9, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lwvu;

    .line 595
    .line 596
    const-string v5, "Failed to pass max_lang_sum_prob_ratio: %s"

    .line 597
    .line 598
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-interface {v3, v5, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    sget-object v3, Liuk;->s:Liuk;

    .line 606
    .line 607
    goto :goto_1

    .line 608
    :cond_e
    sget-object v3, Liuk;->a:Liuk;

    .line 609
    .line 610
    :goto_1
    sget-object v5, Liuk;->a:Liuk;

    .line 611
    .line 612
    if-eq v3, v5, :cond_f

    .line 613
    .line 614
    move-object v1, v3

    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_f
    invoke-virtual {v4}, Lokv;->l()Laamr;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Livn;

    .line 622
    .line 623
    iget v3, v3, Livn;->b:I

    .line 624
    .line 625
    and-int/lit8 v3, v3, 0x2

    .line 626
    .line 627
    if-eqz v3, :cond_15

    .line 628
    .line 629
    const-string v3, "UfcUtils.java"

    .line 630
    .line 631
    sget-object v5, Lsdo;->n:Lsdo;

    .line 632
    .line 633
    const-class v6, Lsda;

    .line 634
    .line 635
    invoke-interface {v2, v5, v6}, Lsee;->c(Lsdo;Ljava/lang/Class;)Laamr;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lsda;

    .line 640
    .line 641
    if-nez v2, :cond_10

    .line 642
    .line 643
    sget-object v2, Livo;->a:Lwvx;

    .line 644
    .line 645
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lwvu;

    .line 650
    .line 651
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 652
    .line 653
    const-string v5, "passingSpellCheckerStatsCriteria"

    .line 654
    .line 655
    const/16 v6, 0x66

    .line 656
    .line 657
    invoke-interface {v2, v4, v5, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lwvu;

    .line 662
    .line 663
    const-string v3, "Failed to load data from UFC."

    .line 664
    .line 665
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_2

    .line 669
    :cond_10
    sget-object v1, Lsda;->a:Lsda;

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_11

    .line 676
    .line 677
    sget-object v1, Livo;->a:Lwvx;

    .line 678
    .line 679
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lwvu;

    .line 684
    .line 685
    const-string v2, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils"

    .line 686
    .line 687
    const-string v4, "passingSpellCheckerStatsCriteria"

    .line 688
    .line 689
    const/16 v5, 0x6b

    .line 690
    .line 691
    invoke-interface {v1, v2, v4, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lwvu;

    .line 696
    .line 697
    const-string v2, "UFC is not ready or empty."

    .line 698
    .line 699
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    sget-object v1, Liuk;->a:Liuk;

    .line 703
    .line 704
    goto :goto_2

    .line 705
    :cond_11
    invoke-virtual {v4}, Lokv;->l()Laamr;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Livn;

    .line 710
    .line 711
    iget-object v1, v1, Livn;->d:Livm;

    .line 712
    .line 713
    if-nez v1, :cond_12

    .line 714
    .line 715
    sget-object v1, Livm;->a:Livm;

    .line 716
    .line 717
    :cond_12
    iget v3, v2, Lsda;->c:I

    .line 718
    .line 719
    iget v4, v1, Livm;->b:I

    .line 720
    .line 721
    if-lt v3, v4, :cond_15

    .line 722
    .line 723
    iget v4, v2, Lsda;->f:I

    .line 724
    .line 725
    iget v5, v1, Livm;->c:I

    .line 726
    .line 727
    if-lt v4, v5, :cond_15

    .line 728
    .line 729
    iget v5, v2, Lsda;->d:I

    .line 730
    .line 731
    int-to-float v5, v5

    .line 732
    int-to-float v3, v3

    .line 733
    div-float/2addr v5, v3

    .line 734
    iget v3, v1, Livm;->d:F

    .line 735
    .line 736
    cmpg-float v3, v5, v3

    .line 737
    .line 738
    if-gez v3, :cond_14

    .line 739
    .line 740
    :cond_13
    sget-object v1, Liuk;->t:Liuk;

    .line 741
    .line 742
    goto :goto_2

    .line 743
    :cond_14
    iget v2, v2, Lsda;->g:I

    .line 744
    .line 745
    int-to-float v2, v2

    .line 746
    int-to-float v3, v4

    .line 747
    div-float/2addr v2, v3

    .line 748
    iget v1, v1, Livm;->e:F

    .line 749
    .line 750
    cmpg-float v1, v2, v1

    .line 751
    .line 752
    if-ltz v1, :cond_13

    .line 753
    .line 754
    :cond_15
    sget-object v1, Liuk;->a:Liuk;

    .line 755
    .line 756
    :goto_2
    iput-object v1, p0, Liuv;->s:Liuk;

    .line 757
    .line 758
    :cond_16
    iget-object p0, p0, Liuv;->s:Liuk;

    .line 759
    .line 760
    monitor-exit v0

    .line 761
    return-object p0

    .line 762
    :catchall_0
    move-exception p0

    .line 763
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    throw p0
.end method

.method public final p(Liud;)Liul;
    .locals 8

    .line 1
    const-string v0, "OnDeviceSmallLlm.generateResponseImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p1, Liud;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, La;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    iget-object v3, p0, Liuv;->e:Liuf;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    const-string v4, "OnDeviceSmallLlm.java"

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-interface {v3}, Liuf;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Liuv;->b:Lqec;

    .line 35
    .line 36
    sget-object v5, Liyc;->g:Liyc;

    .line 37
    .line 38
    invoke-interface {p0, v5}, Lqec;->e(Lqek;)Lqeg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v5, "PCv2.inference"

    .line 43
    .line 44
    new-instance v6, Lrsm;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Lrsm;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-interface {v3, v2}, Liuf;->a(Ljava/lang/String;)Liul;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    invoke-virtual {v6}, Lrsm;->close()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lqeg;->b()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Liuv;->a:Lwvx;

    .line 60
    .line 61
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwvu;

    .line 66
    .line 67
    const-string v5, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 68
    .line 69
    const-string v6, "generateResponseImpl"

    .line 70
    .line 71
    const/16 v7, 0x34b

    .line 72
    .line 73
    invoke-interface {p0, v5, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwvu;

    .line 78
    .line 79
    const-string v4, "Model inference time used: %dms"

    .line 80
    .line 81
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-interface {p0, v4, v0, v1}, Lwvu;->v(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object v0, p1, Liud;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Laali;->t()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Laali;->b:Laaln;

    .line 106
    .line 107
    check-cast v1, Liul;

    .line 108
    .line 109
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget v3, v1, Liul;->b:I

    .line 113
    .line 114
    or-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    iput v3, v1, Liul;->b:I

    .line 117
    .line 118
    iput-object v0, v1, Liul;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget p1, p1, Liud;->b:I

    .line 121
    .line 122
    invoke-virtual {p0}, Laali;->t()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Laali;->b:Laaln;

    .line 126
    .line 127
    check-cast v0, Liul;

    .line 128
    .line 129
    iget v1, v0, Liul;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x10

    .line 132
    .line 133
    iput v1, v0, Liul;->b:I

    .line 134
    .line 135
    iput p1, v0, Liul;->h:I

    .line 136
    .line 137
    invoke-virtual {p0}, Laali;->t()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Laali;->b:Laaln;

    .line 141
    .line 142
    check-cast p1, Liul;

    .line 143
    .line 144
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget v0, p1, Liul;->b:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    iput v0, p1, Liul;->b:I

    .line 152
    .line 153
    iput-object v2, p1, Liul;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Liul;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    throw p0

    .line 167
    :cond_0
    sget-object p0, Liuv;->a:Lwvx;

    .line 168
    .line 169
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lwvu;

    .line 174
    .line 175
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 176
    .line 177
    const-string v1, "generateResponseImpl"

    .line 178
    .line 179
    const/16 v2, 0x347

    .line 180
    .line 181
    invoke-interface {p0, v0, v1, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lwvu;

    .line 186
    .line 187
    const-string v0, "generateResponseImpl called but model is not active."

    .line 188
    .line 189
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p1, Liud;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget p1, p1, Liud;->b:I

    .line 195
    .line 196
    sget-object v0, Liuk;->c:Liuk;

    .line 197
    .line 198
    invoke-static {p0, p1, v0}, Liuv;->o(Ljava/lang/String;ILiuk;)Liul;

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 202
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    :try_start_5
    invoke-virtual {v6}, Lrsm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 214
    :catchall_3
    move-exception p0

    .line 215
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public final q(Liuo;Landroid/content/Context;Lqec;)Liuu;
    .locals 6

    .line 1
    const-string v0, "OnDeviceSmallLlm.createAndInitializeModel"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OnDeviceSmallLlm.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Liuv;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwvu;

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 17
    .line 18
    const-string v4, "createAndInitializeModel"

    .line 19
    .line 20
    const/16 v5, 0x174

    .line 21
    .line 22
    invoke-interface {v2, v3, v4, v5, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwvu;

    .line 27
    .line 28
    const-string v3, "Attempting to create and initialize model with config: %s"

    .line 29
    .line 30
    invoke-interface {v2, v3, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Liyc;->c:Liyc;

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lqec;->e(Lqek;)Lqeg;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v2, "PCv2.createModel"

    .line 40
    .line 41
    new-instance v3, Lrsm;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lrsm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v2, p1, Liuo;->a:Liun;

    .line 47
    .line 48
    invoke-virtual {v2}, Liun;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v2, v4, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-ne v2, v4, :cond_0

    .line 59
    .line 60
    new-instance v2, Livq;

    .line 61
    .line 62
    iget-object v4, p1, Liuo;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Livq;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance v2, Livr;

    .line 76
    .line 77
    iget-object v4, p1, Liuo;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Livr;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v2, Livp;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lrsm;->close()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p2}, Liuv;->r(Liuf;Landroid/content/Context;)Liuu;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Liuu;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {p3}, Lqeg;->b()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lwvu;

    .line 109
    .line 110
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm"

    .line 111
    .line 112
    const-string v4, "createAndInitializeModel"

    .line 113
    .line 114
    const/16 v5, 0x188

    .line 115
    .line 116
    invoke-interface {v1, v3, v4, v5, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lwvu;

    .line 121
    .line 122
    const-string v1, "Model initialization successful. Time used: %s ms"

    .line 123
    .line 124
    invoke-interface {p3}, Lqeg;->a()Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {v0, v1, p3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 132
    :try_start_3
    iget-object p3, p0, Liuv;->e:Liuf;

    .line 133
    .line 134
    iput-object v2, p0, Liuv;->e:Liuf;

    .line 135
    .line 136
    iput-object p1, p0, Liuv;->f:Liuo;

    .line 137
    .line 138
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    if-eqz p3, :cond_4

    .line 140
    .line 141
    :try_start_4
    invoke-static {p3}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    throw p0

    .line 150
    :cond_3
    invoke-static {v2}, Lngq;->a(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    :try_start_7
    invoke-virtual {v3}, Lrsm;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final s()Lxqp;
    .locals 5

    .line 1
    iget-object v0, p0, Liuv;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxqp;

    .line 8
    .line 9
    new-instance v2, Lhnr;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, p0, v3}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lwzl;->r(Lxqp;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Likl;

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    invoke-direct {v3, v4}, Likl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Liuv;->d:Lxqt;

    .line 31
    .line 32
    invoke-virtual {v1, v3, p0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Likl;

    .line 37
    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    invoke-direct {v3, v4}, Likl;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v4, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v1, v4, v3, p0}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Liup;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Liup;-><init>(Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, p0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Lxqp;
    .locals 6

    .line 1
    iget-object v0, p0, Liuv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxqp;

    .line 8
    .line 9
    new-instance v2, Lhnr;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, p0, v3}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lwzl;->r(Lxqp;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lxqi;->v(Lxqp;)Lxqi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Likl;

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    invoke-direct {v4, v5}, Likl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Liuv;->c:Lxqt;

    .line 31
    .line 32
    invoke-virtual {v3, v4, p0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Likl;

    .line 37
    .line 38
    const/16 v5, 0x11

    .line 39
    .line 40
    invoke-direct {v4, v5}, Likl;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v5, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4, p0}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lius;

    .line 50
    .line 51
    invoke-direct {v4, v1, v2}, Lius;-><init>(Lxqp;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, p0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final u(Z)Lxqp;
    .locals 4

    .line 1
    const-string v0, "OnDeviceSmallLlm.maybeUpdateModelAsync"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Liuv;->j:Liuz;

    .line 7
    .line 8
    invoke-virtual {v0}, Liuz;->a()Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lski;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lski;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Liuv;->c:Lxqt;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    new-instance v2, Litk;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Litk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lfjz;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lfjz;-><init>(Liuv;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lxpi;->a:Lxpi;

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxqp;

    .line 8
    .line 9
    invoke-interface {v1}, Lxqp;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Liuv;->u(Z)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final declared-synchronized x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "OnDeviceSmallLlm.closeModel"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Liuv;->e:Liuf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liuv;->b:Lqec;

    .line 12
    .line 13
    sget-object v1, Liyc;->d:Liyc;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lqec;->e(Lqek;)Lqeg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Liuv;->e:Liuf;

    .line 20
    .line 21
    invoke-static {v1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Liuv;->e:Liuf;

    .line 26
    .line 27
    iput-object v1, p0, Liuv;->f:Liuo;

    .line 28
    .line 29
    invoke-interface {v0}, Lqeg;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw v0
.end method

.method public final y()V
    .locals 4

    .line 1
    const-string v0, "OnDeviceSmallLlm.releaseModel"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Liuv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v1, Liuu;->b:Liuu;

    .line 9
    .line 10
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxqp;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Liuv;->q:Lxqp;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Liuv;->c:Lxqt;

    .line 30
    .line 31
    new-instance v2, Lhzj;

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Liuv;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v2}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxqp;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Liuv;->d:Lxqt;

    .line 59
    .line 60
    new-instance v1, Lhzj;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Liuv;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
