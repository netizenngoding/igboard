.class public final Lhxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwe;


# static fields
.field public static final a:Lwvx;

.field private static final u:Lqyu;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lorp;

.field public final d:Lhcz;

.field public final e:Lsfc;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/Object;

.field public final i:Lhyw;

.field public final j:Lhzb;

.field public k:Lbbv;

.field public l:Landroid/view/inputmethod/EditorInfo;

.field public m:Lxqp;

.field public volatile n:I

.field public o:Lxgc;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/List;

.field public final r:Lhyy;

.field public final s:Loid;

.field public t:Liit;

.field private final v:Lqec;

.field private w:Loqn;

.field private x:Lxqp;

.field private y:Lost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhxd;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lxif;->t:Lxif;

    .line 10
    .line 11
    invoke-static {v0}, Lqyu;->x(Lxif;)Lqyu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhxd;->u:Lqyu;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorp;Lhcz;Loid;Lqec;Lsfc;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    new-instance v0, Lhyy;

    .line 2
    .line 3
    invoke-static {p1, p7}, Lhyy;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p7}, Lhyy;-><init>(Llse;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhzb;

    .line 11
    .line 12
    new-instance v2, Lhwa;

    .line 13
    .line 14
    invoke-static {}, Lnok;->a()Lnok;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lnok;->b:Lxqt;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lhwa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lhzb;-><init>(Lhwa;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lhxd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lhxd;->h:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lhyw;

    .line 45
    .line 46
    invoke-direct {v2}, Lhyw;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lhxd;->i:Lhyw;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    iput v2, p0, Lhxd;->n:I

    .line 53
    .line 54
    sget-object v2, Lxgc;->a:Lxgc;

    .line 55
    .line 56
    iput-object v2, p0, Lhxd;->o:Lxgc;

    .line 57
    .line 58
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    sget-object v3, Lhxd;->u:Lqyu;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lhxd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lhxd;->q:Ljava/util/List;

    .line 73
    .line 74
    iput-object p1, p0, Lhxd;->b:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p2, p0, Lhxd;->c:Lorp;

    .line 77
    .line 78
    iput-object p3, p0, Lhxd;->d:Lhcz;

    .line 79
    .line 80
    iput-object v0, p0, Lhxd;->r:Lhyy;

    .line 81
    .line 82
    iput-object p4, p0, Lhxd;->s:Loid;

    .line 83
    .line 84
    iput-object p5, p0, Lhxd;->v:Lqec;

    .line 85
    .line 86
    iput-object p6, p0, Lhxd;->e:Lsfc;

    .line 87
    .line 88
    iput-object p7, p0, Lhxd;->g:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iput-object v1, p0, Lhxd;->j:Lhzb;

    .line 91
    .line 92
    return-void
.end method

.method private final u(Lqyu;)Lqyu;
    .locals 6

    .line 1
    iget-object p0, p0, Lhxd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqyu;

    .line 8
    .line 9
    iget-object v0, p1, Lqyu;->f:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "populateTriggerInfoWithFallback"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 18
    .line 19
    const-string v4, "JarvisPromptHandlerImpl.java"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lqyu;->f:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lhxd;->a:Lwvx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lwvu;

    .line 40
    .line 41
    const/16 v5, 0x19e

    .line 42
    .line 43
    invoke-interface {v1, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lwvu;

    .line 48
    .line 49
    const-string v5, "Fallback to use conversationData from currentTriggerInfo"

    .line 50
    .line 51
    invoke-interface {v1, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p1, Lqyu;->g:Lwns;

    .line 55
    .line 56
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lqyu;->g:Lwns;

    .line 65
    .line 66
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    sget-object p0, Lhxd;->a:Lwvx;

    .line 73
    .line 74
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwvu;

    .line 79
    .line 80
    const/16 v5, 0x1a6

    .line 81
    .line 82
    invoke-interface {p0, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwvu;

    .line 87
    .line 88
    const-string v2, "Fallback to use contextImages from currentTriggerInfo"

    .line 89
    .line 90
    invoke-interface {p0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {p1}, Lqyu;->v(Lqyu;)Lqys;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Lqys;->c(Lj$/util/Optional;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lqys;->b(Lwns;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lqys;->a()Lqyu;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private final v()Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Lhxd;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhxd;->w:Loqn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lhxd;->x:Lxqp;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v1, Lajt;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lazp;->k(Lbbx;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lhxd;->x:Lxqp;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxd;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhxd;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lhxd;->v:Lqec;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgog;->N(Landroid/content/Context;Lqec;)Loqn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lhxd;->w:Loqn;

    .line 13
    .line 14
    iget-object v2, p0, Lhxd;->k:Lbbv;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lhxd;->k:Lbbv;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lhxd;->x:Lxqp;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lhxd;->w:Loqn;

    .line 29
    .line 30
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lhxd;->x:Lxqp;

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/EditorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxd;->l:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Losm;
    .locals 3

    .line 1
    iget-object v0, p0, Lhxd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Losm;->a()Losm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lhxd;->c:Lorp;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->k:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzom;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Losm;->a()Losm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lzom;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Losm;

    .line 38
    .line 39
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lzom;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v0, p0, v2}, Losm;-><init>(Lj$/time/Duration;Lwns;Lwns;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final c()Lqyu;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqyu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lqyu;)Lxqp;
    .locals 2

    .line 1
    sget-object v0, Lwsx;->a:Lwns;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lhxd;->q(Lqyu;Lwns;Loqm;)Lxqp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    sget-object v0, Lhuz;->y:Lhuz;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    iget-object v1, p0, Lhxd;->v:Lqec;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhxd;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0, p1}, Llnz;->cP(Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhxd;->l:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lhxd;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p2, p0, Lhxd;->v:Lqec;

    .line 8
    .line 9
    new-instance v0, Liit;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Liit;-><init>(Landroid/content/Context;Lqec;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhxd;->t:Liit;

    .line 15
    .line 16
    iget-object p1, v0, Liit;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lpnz;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpnz;->w()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lhxd;->w()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhxd;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "JarvisPromptHandlerImpl.java"

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lhxd;->w:Loqn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lhxd;->w:Loqn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    :try_start_2
    sget-object v4, Lhxd;->a:Lwvx;

    .line 19
    .line 20
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lwvu;

    .line 25
    .line 26
    invoke-interface {v4, v2}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwvu;

    .line 31
    .line 32
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 33
    .line 34
    const-string v5, "onDeactivate"

    .line 35
    .line 36
    const/16 v6, 0xf6

    .line 37
    .line 38
    invoke-interface {v2, v4, v5, v6, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lwvu;

    .line 43
    .line 44
    const-string v2, "Failed to close GenAI request handler"

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lhxd;->k:Lbbv;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v4, "Handler deactivated while waiting."

    .line 56
    .line 57
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lhxd;->k:Lbbv;

    .line 64
    .line 65
    :cond_1
    iput-object v3, p0, Lhxd;->x:Lxqp;

    .line 66
    .line 67
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    iget-object v0, p0, Lhxd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lhxd;->c:Lorp;

    .line 79
    .line 80
    check-cast v2, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->k:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lzom;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwvx;

    .line 93
    .line 94
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lwvu;

    .line 99
    .line 100
    const-string v2, "com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl"

    .line 101
    .line 102
    const-string v4, "deleteSession"

    .line 103
    .line 104
    const/16 v5, 0x25d

    .line 105
    .line 106
    const-string v6, "ConversationalRewritePrompterImpl.java"

    .line 107
    .line 108
    invoke-interface {v1, v2, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lwvu;

    .line 113
    .line 114
    const-string v2, "Session was not found while trying to delete."

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lhxd;->m:Lxqp;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lhxd;->m:Lxqp;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lhxd;->m:Lxqp;

    .line 139
    .line 140
    :cond_3
    iput-object v3, p0, Lhxd;->l:Landroid/view/inputmethod/EditorInfo;

    .line 141
    .line 142
    iget-object v0, p0, Lhxd;->j:Lhzb;

    .line 143
    .line 144
    iget-object v0, v0, Lhzb;->a:Lhwa;

    .line 145
    .line 146
    invoke-virtual {v0}, Lhwa;->a()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lhxd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    sget-object v1, Lhxd;->u:Lqyu;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    iput v0, p0, Lhxd;->n:I

    .line 158
    .line 159
    sget-object v0, Lxgc;->a:Lxgc;

    .line 160
    .line 161
    iput-object v0, p0, Lhxd;->o:Lxgc;

    .line 162
    .line 163
    iget-object p0, p0, Lhxd;->t:Liit;

    .line 164
    .line 165
    iget-object p0, p0, Liit;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lpnz;

    .line 168
    .line 169
    invoke-virtual {p0}, Lpnz;->x()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxd;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhxd;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final j(Lqyu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhxd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lrie;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhxd;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lrig;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lhxd;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwvu;

    .line 18
    .line 19
    const/16 v0, 0x15e

    .line 20
    .line 21
    const-string v1, "JarvisPromptHandlerImpl.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 24
    .line 25
    const-string v3, "syncScreenContextPreference"

    .line 26
    .line 27
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwvu;

    .line 32
    .line 33
    const-string v0, "Received context data from Astrea but local pref is false. Force syncing to true."

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p0, p1}, Llnz;->cP(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final l(Lrie;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lrie;

    .line 17
    .line 18
    iget-object v1, v1, Lrie;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lhxd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v2, Lhwz;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v0, v3}, Lhwz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lhxd;->k(Lrie;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Loqx;->b:Loqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Loqx;->c()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Losb;->e()Lxqi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    sget-object v1, Lxql;->a:Lxqp;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lxqp;

    .line 33
    .line 34
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lfjz;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, p0, v2}, Lfjz;-><init>(Lhxd;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lhxd;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lopt;->a(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lopt;->l:Lokc;

    .line 10
    .line 11
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method final o()Lost;
    .locals 3

    .line 1
    sget-object v0, Lorv;->M:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lhxd;->y:Lost;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lhxd;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lhxd;->v:Lqec;

    .line 24
    .line 25
    new-instance v2, Lhzk;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lhzk;-><init>(Landroid/content/Context;Lqec;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lhxd;->y:Lost;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lhxd;->y:Lost;

    .line 33
    .line 34
    return-object p0
.end method

.method public final p(Lqyu;)Lqyu;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhxd;->u(Lqyu;)Lqyu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lhxd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqyu;

    .line 15
    .line 16
    return-object p0
.end method

.method public final q(Lqyu;Lwns;Loqm;)Lxqp;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lhxd;->t(Lqyu;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lhxd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lqyu;->b:Lpdx;

    .line 17
    .line 18
    invoke-virtual {v2}, Lpdx;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lhxd;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lqyu;->d:Lj$/util/Optional;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lorv;->t:Lokc;

    .line 42
    .line 43
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "User command is empty."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-direct/range {p0 .. p1}, Lhxd;->u(Lqyu;)Lqyu;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v1, Lhxd;->m:Lxqp;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Lxqp;->isDone()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    iget-object v4, v1, Lhxd;->m:Lxqp;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-interface {v4, v5}, Lxqp;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v4, Losp;->a:Losp;

    .line 88
    .line 89
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Laali;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v4, Laali;->b:Laaln;

    .line 97
    .line 98
    check-cast v5, Losp;

    .line 99
    .line 100
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget v6, v5, Losp;->b:I

    .line 104
    .line 105
    or-int/lit8 v6, v6, 0x8

    .line 106
    .line 107
    iput v6, v5, Losp;->b:I

    .line 108
    .line 109
    iput-object v2, v5, Losp;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v3, Lqyu;->g:Lwns;

    .line 112
    .line 113
    check-cast v2, Lwsx;

    .line 114
    .line 115
    iget v2, v2, Lwsx;->d:I

    .line 116
    .line 117
    const-string v5, "getGenAiResponseForPrompt"

    .line 118
    .line 119
    const-string v6, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 120
    .line 121
    const-string v7, "JarvisPromptHandlerImpl.java"

    .line 122
    .line 123
    if-lez v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4}, Laali;->t()V

    .line 126
    .line 127
    .line 128
    iget-object v8, v4, Laali;->b:Laaln;

    .line 129
    .line 130
    check-cast v8, Losp;

    .line 131
    .line 132
    iget v9, v8, Losp;->b:I

    .line 133
    .line 134
    or-int/lit16 v9, v9, 0x800

    .line 135
    .line 136
    iput v9, v8, Losp;->b:I

    .line 137
    .line 138
    iput v2, v8, Losp;->q:I

    .line 139
    .line 140
    sget-object v8, Lhxd;->a:Lwvx;

    .line 141
    .line 142
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lwvu;

    .line 147
    .line 148
    const/16 v9, 0x1ce

    .line 149
    .line 150
    invoke-interface {v8, v6, v5, v9, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lwvu;

    .line 155
    .line 156
    const-string v9, "Set numScreenshots to %d in UserTurnInfo"

    .line 157
    .line 158
    invoke-interface {v8, v9, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v2, v0, Lqyu;->b:Lpdx;

    .line 162
    .line 163
    invoke-virtual {v2}, Lpdx;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/4 v9, 0x1

    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    iget-object v8, v1, Lhxd;->l:Landroid/view/inputmethod/EditorInfo;

    .line 171
    .line 172
    invoke-static {v2, v8}, Lhnl;->b(Lpdx;Landroid/view/inputmethod/EditorInfo;)Lpdx;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lpdx;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2}, Lpdx;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4}, Laali;->t()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v4, Laali;->b:Laaln;

    .line 190
    .line 191
    check-cast v8, Losp;

    .line 192
    .line 193
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget v10, v8, Losp;->b:I

    .line 197
    .line 198
    or-int/2addr v10, v9

    .line 199
    iput v10, v8, Losp;->b:I

    .line 200
    .line 201
    iput-object v2, v8, Losp;->c:Ljava/lang/String;

    .line 202
    .line 203
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lwns;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v4}, Laali;->t()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v4, Laali;->b:Laaln;

    .line 213
    .line 214
    check-cast v2, Losp;

    .line 215
    .line 216
    iget-object v8, v2, Losp;->j:Laamd;

    .line 217
    .line 218
    invoke-interface {v8}, Laamd;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_5

    .line 223
    .line 224
    invoke-static {v8}, Laaln;->E(Laamd;)Laamd;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iput-object v8, v2, Losp;->j:Laamd;

    .line 229
    .line 230
    :cond_5
    iget-object v2, v2, Losp;->j:Laamd;

    .line 231
    .line 232
    move-object/from16 v8, p2

    .line 233
    .line 234
    invoke-static {v8, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Lwns;->size()I

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v2, v3, Lqyu;->f:Lj$/util/Optional;

    .line 241
    .line 242
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    const/4 v10, 0x2

    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    sget-object v8, Lhxd;->a:Lwvx;

    .line 250
    .line 251
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Lwvu;

    .line 256
    .line 257
    const/16 v12, 0x1e0

    .line 258
    .line 259
    invoke-interface {v11, v6, v5, v12, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Lwvu;

    .line 264
    .line 265
    const-string v12, "Found SuperIconConversationData, converting to text"

    .line 266
    .line 267
    invoke-interface {v11, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lrie;

    .line 275
    .line 276
    invoke-static {v2}, Lmnw;->F(Lrie;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_7

    .line 285
    .line 286
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lwvu;

    .line 291
    .line 292
    const/16 v11, 0x1e4

    .line 293
    .line 294
    invoke-interface {v8, v6, v5, v11, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lwvu;

    .line 299
    .line 300
    const-string v6, "Set related text from SuperIconConversationData"

    .line 301
    .line 302
    invoke-interface {v5, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Laali;->t()V

    .line 306
    .line 307
    .line 308
    iget-object v5, v4, Laali;->b:Laaln;

    .line 309
    .line 310
    check-cast v5, Losp;

    .line 311
    .line 312
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget v6, v5, Losp;->b:I

    .line 316
    .line 317
    or-int/2addr v6, v10

    .line 318
    iput v6, v5, Losp;->b:I

    .line 319
    .line 320
    iput-object v2, v5, Losp;->d:Ljava/lang/String;

    .line 321
    .line 322
    :cond_7
    sget-object v2, Lorv;->M:Lokc;

    .line 323
    .line 324
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    sget-object v2, Lorv;->P:Lokc;

    .line 337
    .line 338
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_8

    .line 349
    .line 350
    invoke-virtual {v4}, Laali;->t()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v4, Laali;->b:Laaln;

    .line 354
    .line 355
    check-cast v2, Losp;

    .line 356
    .line 357
    iget v5, v2, Losp;->b:I

    .line 358
    .line 359
    or-int/lit8 v5, v5, 0x10

    .line 360
    .line 361
    iput v5, v2, Losp;->b:I

    .line 362
    .line 363
    iput-boolean v9, v2, Losp;->h:Z

    .line 364
    .line 365
    :cond_8
    iget-object v2, v0, Lqyu;->h:Lj$/util/Optional;

    .line 366
    .line 367
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v5, Lgnt;

    .line 371
    .line 372
    const/16 v6, 0xc

    .line 373
    .line 374
    invoke-direct {v5, v4, v6}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-ne v9, v6, :cond_9

    .line 382
    .line 383
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iget-object v5, v5, Lgnt;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Laali;

    .line 390
    .line 391
    invoke-virtual {v5}, Laali;->t()V

    .line 392
    .line 393
    .line 394
    iget-object v5, v5, Laali;->b:Laaln;

    .line 395
    .line 396
    check-cast v5, Losp;

    .line 397
    .line 398
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget v7, v5, Losp;->b:I

    .line 402
    .line 403
    or-int/lit8 v7, v7, 0x20

    .line 404
    .line 405
    iput v7, v5, Losp;->b:I

    .line 406
    .line 407
    check-cast v6, Ljava/lang/String;

    .line 408
    .line 409
    iput-object v6, v5, Losp;->i:Ljava/lang/String;

    .line 410
    .line 411
    :cond_9
    iget-object v0, v0, Lqyu;->i:Lj$/util/Optional;

    .line 412
    .line 413
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v5, Lgnt;

    .line 417
    .line 418
    const/16 v6, 0xd

    .line 419
    .line 420
    invoke-direct {v5, v4, v6}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ne v9, v6, :cond_a

    .line 428
    .line 429
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v5, v5, Lgnt;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, Laali;

    .line 436
    .line 437
    invoke-virtual {v5}, Laali;->t()V

    .line 438
    .line 439
    .line 440
    iget-object v5, v5, Laali;->b:Laaln;

    .line 441
    .line 442
    check-cast v5, Losp;

    .line 443
    .line 444
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget v6, v5, Losp;->b:I

    .line 448
    .line 449
    or-int/lit16 v6, v6, 0x100

    .line 450
    .line 451
    iput v6, v5, Losp;->b:I

    .line 452
    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    iput-object v0, v5, Losp;->m:Ljava/lang/String;

    .line 456
    .line 457
    :cond_a
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/4 v5, 0x3

    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_b

    .line 475
    .line 476
    const/4 v5, 0x4

    .line 477
    :cond_b
    invoke-virtual {v1, v5}, Lhxd;->n(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    if-eqz v15, :cond_c

    .line 482
    .line 483
    sget-object v0, Lopt;->m:Lokc;

    .line 484
    .line 485
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_0

    .line 500
    :cond_c
    const/4 v0, 0x0

    .line 501
    :goto_0
    move-object/from16 v16, v0

    .line 502
    .line 503
    new-instance v11, Loql;

    .line 504
    .line 505
    sget-object v0, Lorv;->u:Lokc;

    .line 506
    .line 507
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Double;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    sget-object v0, Lorv;->v:Lokc;

    .line 518
    .line 519
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Long;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    const/high16 v14, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-direct/range {v11 .. v16}, Loql;-><init>(FIFLjava/lang/String;Ljava/lang/Integer;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lorv;->d:Lokc;

    .line 535
    .line 536
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Long;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v7

    .line 546
    invoke-direct {v1}, Lhxd;->v()Lxqp;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    new-instance v0, Lhwy;

    .line 555
    .line 556
    const/4 v6, 0x2

    .line 557
    move-object/from16 v5, p3

    .line 558
    .line 559
    move-object v2, v4

    .line 560
    move-object v4, v11

    .line 561
    invoke-direct/range {v0 .. v6}, Lhwy;-><init>(Lhxd;Laali;Lqyu;Loql;Loqm;I)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v1, Lhxd;->g:Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    invoke-virtual {v9, v0, v2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {}, Lnok;->a()Lnok;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-object v4, v4, Lnok;->c:Lxqt;

    .line 579
    .line 580
    invoke-virtual {v0, v3, v4}, Loot;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v3, Lhxb;

    .line 585
    .line 586
    invoke-direct {v3, v1}, Lhxb;-><init>(Lhxd;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3, v2}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v3, Lhxa;

    .line 594
    .line 595
    invoke-direct {v3, v1, v7, v8, v10}, Lhxa;-><init>(Ljava/lang/Object;JI)V

    .line 596
    .line 597
    .line 598
    const-class v4, Ljava/util/concurrent/TimeoutException;

    .line 599
    .line 600
    invoke-virtual {v0, v4, v3, v2}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v1, Lhxd;->m:Lxqp;

    .line 605
    .line 606
    return-object v0
.end method

.method public final r(Lqyu;Lwpa;)Lxqp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lhxd;->n:I

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lzom;

    .line 21
    .line 22
    invoke-direct {v0}, Lzom;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhxd;->c:Lorp;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->k:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhxd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lhxd;->w()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lhxd;->v()Lxqp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lgqh;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lgqh;-><init>(Lhxd;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lhxd;->g:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final t(Lqyu;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lqyu;->f:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v1, p1, Lqyu;->h:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object p1, p1, Lqyu;->g:Lwns;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lhxd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v2, Lhxc;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, p1}, Lhxc;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lwns;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
